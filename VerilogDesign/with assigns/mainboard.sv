module mainboard
	#(time NAND_TIME = 7ns, time REG_TIME = 14ns, time MEM_TIME = 54ns, time TRI_TIME = 6ns)
	(input clk, clk2x);

	wire [15:0] pc; //The program counter address
	wire [15:0] rseln; //One-hot inverted register selector
	wire [15:0] reg_sel_temp; //One-hot register selector (enabled)
	wire [7:0] pcb; //Relative jump number
	wire jmp_en; //Enables program counter jump
	wire reg_en; //Register enable (excluding multiplier)\
	wire reg_en_mid;
	wire reg_en_n;
	wire mult_n; //Mult_top register enable
	wire [7:0] reg_data [15:0]; //The outputs from the registers
	wire [15:0] prod; //The product from the multiplier

	wire [7:0] data; //The result data of the current operation
	wire [7:0] cmd; //The instruction translated into one-hot command signals
					//8-f are represented here
	wire [7:0] cmdn; //Inverted command vector

	reg [15:0] pc_reg = 16'b0; //The registered 16 bit program counter address
	reg [15:0] op = 0; //The registered op code

	wire [15:0] rsela; //The data from register number op[7:4]
	wire [15:0] rselb; //The data from register number op[3:0]

	wire [7:0] a; //The data from register selector a
	wire [7:0] b; //The data from register selector b
	wire [7:0] add_res; //The result from the add card

	wire [3:0] opn; //Inverted bits for op[11:8]

	wire csel; //The carry selector bit. Indicates if the add card should use its carry register
	wire sign; //sign signal from add card comparator, TODO: send to register triggered on compare
	wire z; //equality signal from add card comparator, TODO: send to register triggered on compare

	wire add_sel_mid00, add_sel_mid01, add_sel_mid, jmp_en_ctrl, jmp_en_n, shift_sel; //TODO: add variable descriptions

	wire [7:0] ctrl_reg, mema_top; //Output from registers for top-level access

	wire [3:0] shift_op; //The lowest four bits of the op code or the lowest four bits of register b

	reg [7:0] opLow = 8'h0;
	wire [7:0] dataBus;

	wire jab_en;
	wire [15:0] pc_pre_jab;

	/*
			PC_JMP_MUX

	jmp_en:	input:	The selector bit which picks between the 8LSBs of the op code (non-registered) (1) or 1 (0)
	op: 	input: 	The 8-LSBs of the op code (non-registered)
	pcb: 	output:	The result of the mux select
	*/
	//USING A NAND MUX FOR THIS IS A MORE EFFICIENT SOLUTION, I THINK
	PC_JMP_MUX #(NAND_TIME) PC_JMP_MUX
	(.jmp_en (jmp_en),
	.op (opLow[7:0]),
	.pcb);


	/*
			PC_ADDER

	pcb:	input:	The sign extended program counter increment/jump
	pcq:	input:	The current program counter value
	pc:		output:	The new program counter value
	*/
	PC_ADDER #(NAND_TIME) PC_ADDER
	(.pcb ({{8{pcb[7]}}, pcb[7:0]}),
	.pcq (pc_reg),
	.pc (pc_pre_jab));

	tri_state_mux_k #(TRI_TIME, NAND_TIME, 16) pc_jab_sel
	(.a ({a, b}),
	.b (pc_pre_jab),
	.oe_ (jab_en),
	.mux_out (pc));

	reg [1:0] opCounterLatch = 0;
	wire opCounter0Carry, opCounter1Carry;
	wire [1:0] opCounter;
	wire opCntEq1_, opCntEq1, opCounter1_;
	wire [2:0] opDataSelector_;

	assign #(NAND_TIME) opCounter1_ = ~(opCounterLatch[1] & opCounterLatch[1]);
	assign #(NAND_TIME) opCntEq1_ = ~(opCounter1_ & opCounterLatch[0]);
	assign #(NAND_TIME) opCntEq1 = ~(opCntEq1_ & opCntEq1_);

	wire loadOrStore, loadOrStore_;

	assign #(NAND_TIME) loadOrStore = ~(cmdn[2] & cmdn[3]);
	assign #(NAND_TIME) loadOrStore_ = ~(loadOrStore & loadOrStore);
	assign #(NAND_TIME) loadSkip_ = ~(loadOrStore_ &  opCntEq1);
	assign #(NAND_TIME) loadSkip = ~(loadSkip_ & loadSkip_);


	HA #(NAND_TIME) HA_opCounter0(
		.a (opCounterLatch[0]),
		.b (1'b1),
		.c (opCounter0Carry),
		.s(opCounter[0])
	);
	FA #(NAND_TIME) FA_opCounter1(
		.a (opCounterLatch[1]),
		.b (loadSkip),
		.cin (opCounter0Carry),
		.c (opCounter1Carry), 
		.s (opCounter[1])
	);

	OpDataSelect OpDataSelect
	(.selectorBits (opCounterLatch),
	.opDataSelector_);

	wire opDataSelector1, opDataSelector2;
	assign #(NAND_TIME) opDataSelector2 = ~(opDataSelector_[2] & opDataSelector_[2]);
	assign #(NAND_TIME) opDataSelector1 = ~(opDataSelector_[1] & opDataSelector_[1]);

	//begin not yet circuited section

	always @ (posedge clk2x) begin
		#(REG_TIME) opCounterLatch = opCounter;
	end

	//TODO:fix
	always @ (posedge clk2x iff opDataSelector2 == 1'b0) begin
		#(REG_TIME) pc_reg = pc;
	end

	//REPLACE WITH TWO PART OP GRAB
	always @ (posedge clk2x iff opDataSelector_[0] == 1'b0) begin
		#(REG_TIME) opLow = dataBus;
	end

	always @ (posedge clk2x iff opDataSelector_[1] == 1'b0) begin
		#(REG_TIME) op = {dataBus, opLow};
	end


	assign #(NAND_TIME) mult_n = ~(cmd[0] & cmd[0]);
	//REGISTER SET, SPECIAL IO FOR MULTIPLIER TOP, CTRL, MEMA_TOP
	assign rseln[13] = 0;
	REG16 #(REG_TIME) REG16
	(.d (data),
	.mult_high (prod[15:8]),
	.en_n ({reg_sel_temp[15:14], mult_n, reg_sel_temp[12:0]}),
	.clk,
	.ctrl (ctrl_reg),
	.mema_top (mema_top),
	.q (reg_data));

	//end not yet circuited section

	//SELECT WHICH REGISTER TO WRITE TO
	REG_WR_SELECT #(NAND_TIME) REG_WR_SELECT
	(.op (op[11:8]),
	.opn_out (opn),
	.rseln);

	//ENABLE WRITING TO REGISTERS
	reg_limit_k #(NAND_TIME, 16) reg_limit
	(.a (rseln),
	.b ({16{reg_en}}),
	.c (reg_sel_temp));

	//MAIN CARD OP CODE INTERPRET
	//TODO: REPLACE DATABUS WITH OPTOP
	main_op_interp #(NAND_TIME) main_op_interp
	(.data (dataBus[7:4]),
	.op (op[15:12]),
	.cmd,
	.cmdn);

	//MULTIPLIER
	Multiplier #(NAND_TIME) Multiplier
	(.a,
	.b,
	.prod);

	//selector for register A
	REG_RD_SELECT #(NAND_TIME) REG_RD_SELECTA
	(.op (op[7:4]),
	.rsel (rsela));

	//selector for register B
	REG_RD_SELECT #(NAND_TIME) REG_RD_SELECTB
	(.op (op[3:0]),
	.rsel (rselb));

	//mux for register A
	muxcomb161 #(NAND_TIME) muxcomb161a
	(.sel (rsela),
	.regq (reg_data),
	.res (a));
	
	//mux for register B
	muxcomb161 #(NAND_TIME) muxcomb161b
	(.sel (rselb),
	.regq (reg_data),
	.res (b));

	AddCard #(NAND_TIME, REG_TIME) AddCard
	(.a,
	.b ({b[7:4], shift_op}),
	.csel,
	.clk,
	.op (op[14:12]),
	.res (add_res),
	.sign,
	.z,
	.shift_sel);

	//Select between shift commands or b value
	tri_state_mux_k #(TRI_TIME, NAND_TIME, 4) tri_mux_shift
	(.a (op[3:0]),
	.b (b[3:0]),
	.oe_ (shift_sel),
	.mux_out (shift_op));

	//ORIGINAL NAND MUX
	/*mux21_4 #(NAND_TIME) mux_shift_cmd
	(.a (op[3:0]),
	.b (b[3:0]),
	.sel (shift_sel),
	.c (shift_op));*/
 
	DATA_MUX #(NAND_TIME) DATA_MUX
	(.mult_sel (cmd[0]),
	.add_sel  (add_sel),
	.ldi (cmd[7]),
	.load (cmd[2]),
	.div (cmd[1]),
	.mult_low (prod[7:0]),
	.add_res (add_res),
	.ldi_num (op[7:0]),
	.load_num (8'b0),
	.div_res (8'b0),
	.result (data));
 
 	nand3_mod #(NAND_TIME) nand3_mod
 	(.a (op[12]),
 	.b (op[13]),
 	.c (op[14]),
 	.abcn (add_sel_mid00));

 	//determine register enable
 	assign #(NAND_TIME) add_sel_mid01 = ~(op[15] & op[15]);
 	assign #(NAND_TIME) add_sel_mid = ~(add_sel_mid00 & add_sel_mid01);

 	assign #(NAND_TIME) csel = ~(cmdn[4] & cmdn[5]);
 	assign #(NAND_TIME) cseln = ~(csel & csel);
 	assign #(NAND_TIME) add_sel = ~(add_sel_mid & cseln);

 	assign #(NAND_TIME) add_seln = ~(add_sel & add_sel);

 	assign #(NAND_TIME) abn = ~(cmdn[7] & add_seln);
 	assign #(NAND_TIME) cdn = ~(mult_n & cmdn[1]);
 	assign #(NAND_TIME) ab = ~(abn & abn);
 	assign #(NAND_TIME) cd = ~(cdn & cdn);
 	assign #(NAND_TIME) abcdn = ~(ab & cd);
 	assign #(NAND_TIME) abcd = ~(abcdn & abcdn);
 	assign #(NAND_TIME) reg_en = ~(abcd & cmdn[2]);
 	//assign #(NAND_TIME) reg_en_n = ~(reg_en_mid & opDataSelector1);
 	//assign #(NAND_TIME) reg_en = ~(reg_en_n & reg_en_n);

 	wire [3:0] dataBus_;
 	assign #(NAND_TIME) dataBus_ = ~(dataBus[3:0] & dataBus[3:0]);

 	//TODO: CHANGE DATABUS TO dataBus with additional enable on jump to confirm full instruction is loaded
 	JMP_CTRL #(NAND_TIME) JMP_CTRL
 	(.op (dataBus[3:0]),
 	.opn (dataBus_[3:0]),
 	.s_n (sign),
 	.z,
 	.jmp_en (jmp_en_ctrl));


 	and3_mod #(NAND_TIME) jmp_en_and(
 		.a (jmp_en_ctrl),
 		.b (cmd[6]),
 		.c (opDataSelector1),
 		.abc (jmp_en)
 	);

 	and3_mod #(NAND_TIME) jmp_en_jab(
 		.a (jmp_en_ctrl),
 		.b (cmd[1]),
 		.c (opDataSelector1),
 		.abc (jab_en)
 	);

 	wire [15:0] mem_addr;
	tri_state_k #(TRI_TIME, 8) tri_pc_memtop
	(.a (pc_reg[15:8]),
	.oe_ ({8{loadOrStore}}),
	.b (mem_addr[15:8])
	);

	tri_state_k #(TRI_TIME, 8) tri_loadstore_memtop
	(.a (mema_top),
	.oe_ ({8{loadOrStore_}}),
	.b (mem_addr[15:8])
	);

	tri_state_k #(TRI_TIME, 8) tri_store_memlow
	(.a (op[11:4]),
	.oe_ ({8{cmdn[3]}}),
	.b (mem_addr[7:0])
	);

	tri_state_k #(TRI_TIME, 8) tri_load_memlow
	(.a (op[7:0]),
	.oe_ ({8{cmdn[2]}}),
	.b (mem_addr[7:0])
	);

	tri_state_k #(TRI_TIME, 8) tri_pc_memlow
	(.a (pc_reg[7:0]),
	.oe_ ({8{loadOrStore}}),
	.b (mem_addr[7:0])
	);


 	logic promOE_, ramOE_1, ramOE_2, flashOE_;
 	logic ramWE_1, ramWE_2, flashWE_;
 	logic address15_;
 	wire [7:0] memorySelectors_;
 	wire [7:5] ctrl_reg_;
 	reg ctrl_reg0_latch = 0;

 	//It sucks to have to use all these gates, but it prevents access issues that might arise with a normal one-hot solution
 	MemChipSelect #(NAND_TIME) MemChipSelect(
 		.ctrl_reg (ctrl_reg[7:5]),
 		.ctrl_reg_ (ctrl_reg_),
 		.memorySelectors_ (memorySelectors_)
	);


 	wire pre_ctrl_reg0_;
 	wire pre_ctrl_reg0;
 	wire rsel15;

 	assign #(NAND_TIME) rsel15 = ~(rseln[15] & rseln[15]);

 	assign #(NAND_TIME) pre_ctrl_reg0_ = ~(data[0]&rsel15);
 	assign #(NAND_TIME) pre_ctrl_reg0 = ~(pre_ctrl_reg0_ & pre_ctrl_reg0_);

 	always @ (posedge clk iff ctrl_reg0_latch == 1'b0) begin
 		#(REG_TIME) ctrl_reg0_latch = pre_ctrl_reg0;
 	end

	//wire [7:0] mem_sel_prom_gated, mem_sel_load_gated;
	wire promOrLoad;
	wire [7:0] memorySelectors;
	wire ctrl_reg0_latch_;
	wire mem_sel_prom_load;
	wire ramOE1;
	assign #(NAND_TIME) ctrl_reg0_latch_ = ~(ctrl_reg0_latch & ctrl_reg0_latch);
	assign #(NAND_TIME) memorySelectors = ~(memorySelectors_ & memorySelectors_);

	assign #(NAND_TIME) promOrLoad = ~(cmdn[2] & ctrl_reg0_latch_);
	assign #(NAND_TIME) mem_sel_prom_load = ~(memorySelectors & promOrLoad); //1 = true
 	assign #(NAND_TIME) address15_ = ~(mem_addr[15] & mem_addr[15]);
	assign #(NAND_TIME) ramOE1 = ~(mem_sel_prom_load & address15_);
	assign #(NAND_TIME) ramOE_1 = ~(ramOE1 & ramOE1);

	reg [1:0] mem_sel_prom_gated = 2'b11;


 	MEM #(8, MEM_TIME, 1'b1) promChip(
 		.oe_   (ctrl_reg0_latch),
		.we_ (1'b1),
 		.addr  (pc_reg[7:0]),
 		.data (dataBus)
	);

 	nand3_mod #(NAND_TIME) ramWE1Select(
 		.a (address15_),
 		.b (mem_sel_prom_gated[0]),
 		.c (cmd[3]),
 		.abcn (ramWE_1)
	);

	MEM #(15, MEM_TIME, 1'b0) ramChip1(
		.oe_ (ramOE_1),
		.we_ (ramWE_1),
		.addr (mem_addr[14:0]),
		.data (dataBus)
	);

 	//~(mema_top[15] & cmd[2] & memorySelectors_[1])
 	nand3_mod #(NAND_TIME) ramOE2Select(
 		.a (mema_top[7]),
 		.b (mem_sel_prom_gated[0]),
 		.c (cmd[2]),
 		.abcn (ramOE_2)
	);

 	nand3_mod #(NAND_TIME) ramWE2Select(
 		.a (mema_top[7]),
 		.b (mem_sel_prom_gated[0]),
 		.c (cmd[3]),
 		.abcn (ramWE_2)
	);

	MEM #(15, MEM_TIME, 1'b0) ramChip2(		
		.oe_ (ramOE_2),
		.we_ (ramWE_2),
		.addr (mem_addr[14:0]),
		.data (dataBus)
	);

	//TODO: replace flashChip with fast SPI connection to SPI flash for larger memory addressing
	//This addressing system should still be mostly valid because the SPI interface can hold and move this data.
	//It will require a counter, a couple registers, and a fast clock. Or a capable pre-existing chip
	assign #(NAND_TIME) flashOE_ = ~(cmd[2] & mem_sel_prom_gated[1]);
	assign #(NAND_TIME) flashWE_ = ~(cmd[3] & mem_sel_prom_gated[1]);
	MEM #(16, MEM_TIME, 1'b0) flashChip(
		.oe_ (flashOE_),
		.we_ (flashWE_),
		.addr (mem_addr),
		.data (dataBus)
	);	

	//Keyboard takes up one of the memory slots

	//Video takes up one of the memory slots


endmodule // mainboard