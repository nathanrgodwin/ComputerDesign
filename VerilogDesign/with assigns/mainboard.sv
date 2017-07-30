module mainboard
	#(time NAND_TIME = 3.7ns, time REG_TIME = 14ns, time MEM_TIME = 54ns, time BUF_TIME = 5ns)
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
	reg [15:0] op; //The registered op code

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

	reg [7:0] opTop = 8'h0;
	reg [7:0] opLow = 8'h0;
	wire [7:0] dataBus;
	wire [3:0] dataBus_;
	wire [1:0] opCounter;

	/*
			PC_JMP_MUX

	jmp_en:	input:	The selector bit which picks between the 8LSBs of the op code (non-registered) (1) or 1 (0)
	op: 	input: 	The 8-LSBs of the op code (non-registered)
	pcb: 	output:	The result of the mux select
	*/
	//TODO: FIX DATABUS TO MEMDATA BOTTOM TO ENSURE NO BAD OPERATIONS ON 1/2 OP GRAB
	PC_JMP_MUX #(NAND_TIME) PC_JMP_MUX
	(.jmp_en (jmp_en),
	.op (dataBus[7:0]),
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
	.pc);

	wire opLowSelect, opTopSelect, opDataSelector1;
	reg [1:0] opCounterLatch = 0;
	wire loadOrStoreOpMod, loadOrStoreOpMod_, opCounter0Carry;

	assign #(NAND_TIME) loadOrStore = ~(cmdn[2] & cmdn[3]);
	assign #(NAND_TIME) loadOrStoreOpMod_ = ~(loadOrStore & opTopSelect);
	assign #(NAND_TIME) loadOrStoreOpMod = ~(loadOrStoreOpMod_ & loadOrStoreOpMod_);

	//CAN WORK WITH HA_1B
	HA #(NAND_TIME) HA_opCounter0(
		.a (opCounterLatch[0]),
		.b (1'b1),
		.c (opCounter0Carry),
		.s(opCounter[0])
	);
	FA_NP #(NAND_TIME) FA_NP_opCounter1(
		.a (opCounterLatch[1]),
		.b (loadOrStoreOpMod),
		.cin (opCounter0Carry),
		.s (opCounter[1])
	);

	always @ (posedge clk) begin
		#(REG_TIME) opCounterLatch = opCounter;
	end

	//TODO:fix
	always @ (posedge clk) begin
		#(REG_TIME) pc_reg = pc;
	end

	//REPLACE WITH TWO PART OP GRAB
	always @ (posedge clk iff opLowSelect == 1'b0) begin
		#(REG_TIME) opLow = dataBus;
	end

	always @ (posedge clk iff opTopSelect == 1'b0) begin
		#(REG_TIME) op = {dataBus, opLow};
	end


	assign #(NAND_TIME) mult_n = ~(cmd[0] & cmd[0]);

	//REGISTER SET, SPECIAL IO FOR MULTIPLIER TOP, CTRL, MEMA_TOP
	REG16 #(REG_TIME) REG16
	(.d (data),
	.mult_high (prod[15:8]),
	.en_n ({reg_sel_temp[15:14], mult_n, reg_sel_temp[12:0]}),
	.clk,
	.ctrl (ctrl_reg),
	.mema_top (mema_top),
	.q (reg_data));

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
	(.data (op[15:12]),
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
	mux21_4 #(NAND_TIME) mux_shift_cmd
	(.a (op[3:0]),
	.b (b[3:0]),
	.sel (shift_sel),
	.c (shift_op));
 
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
 	assign #(NAND_TIME) reg_en_mid = ~(abcd & cmdn[2]);
 	assign #(NAND_TIME) reg_en_n = ~(reg_en_mid & opDataSelector1);
 	assign #(NAND_TIME) reg_en = ~(reg_en_n & reg_en_n);

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
 	assign #(NAND_TIME) jmp_en_n = ~(jmp_en_ctrl & cmd[6]);
 	assign #(NAND_TIME) jmp_en = ~(jmp_en_n & jmp_en_n);

 	//temporary!!!! TODO: REMOVE
 	wire [7:0] mema_low;
 	assign mema_low = pc_reg[7:0];

 	logic promOE_, ramOE_1, ramOE_2, flashOE_;
 	logic ramWE_1, ramWE_2, flashWE_;
 	logic address15_;
 	wire [7:0] memorySelectors_;

 	//It sucks to have to use all these gates, but it prevents access issues that might arise with a normal one-hot solution
 	MemChipSelect #(NAND_TIME) MemChipSelect(
 		.ctrl_reg (ctrl_reg[7:5]),
 		.memorySelectors_ (memorySelectors_)
	);

 	MEM #(8, MEM_TIME, 1'b1) promChip(
 		.oe_   (memorySelectors_[0]),
		.we_ (1'b1),
 		.addr  (mema_low),
 		.data (dataBus)
	);

 	//BOTH RAM TAKE UP ONE CTRL BIT AND ARE DISTINGUISHED BY BIT 15 OF THE ADDRESS

 	//~(~mema_top[15] & cmd[2] & memorySelectors_[1])
 	assign #(NAND_TIME) address15_ = ~(mema_top[7] & mema_top[7]);
 	nand3_mod #(NAND_TIME) ramOE1Select(
 		.a (address15_),
 		.b (memorySelectors_[1]),
 		.c (cmd[2]),
 		.abcn (ramOE_1)
	);
 	nand3_mod #(NAND_TIME) ramWE1Select(
 		.a (address15_),
 		.b (memorySelectors_[1]),
 		.c (cmd[3]),
 		.abcn (ramWE_1)
	);

	MEM #(15, MEM_TIME, 1'b0) ramChip1(
		.oe_ (ramOE_1),
		.we_ (ramWE_1),
		.addr ({mema_top[6:0], mema_low}),
		.data (dataBus)
	);

 	//~(mema_top[15] & cmd[2] & memorySelectors_[1])
 	nand3_mod #(NAND_TIME) ramOE2Select(
 		.a (mema_top[7]),
 		.b (memorySelectors_[1]),
 		.c (cmd[2]),
 		.abcn (ramOE_2)
	);

 	nand3_mod #(NAND_TIME) ramWE2Select(
 		.a (mema_top[7]),
 		.b (memorySelectors_[1]),
 		.c (cmd[3]),
 		.abcn (ramWE_2)
	);

	MEM #(15, MEM_TIME, 1'b0) ramChip2(		
		.oe_ (ramOE_2),
		.we_ (ramWE_2),
		.addr ({mema_top[6:0], mema_low}),
		.data (dataBus)
	);

	//TODO: replace flashChip with fast SPI connection to SPI flash for larger memory addressing
	//This addressing system should still be mostly valid because the SPI interface can hold and move this data.
	//It will require a counter, a couple registers, and a fast clock. Or a capable pre-existing chip
	assign #(NAND_TIME) flashOE_ = ~(cmd[2] & memorySelectors_[2]);
	assign #(NAND_TIME) flashWE_ = ~(cmd[3] & memorySelectors_[2]);
	MEM #(16, MEM_TIME, 1'b0) flashChip(
		.oe_ (flashOE_),
		.we_ (flashWE_),
		.addr ({mema_top, mema_low}),
		.data (dataBus)
	);	

	//Keyboard takes up one of the memory slots

	//Video takes up one of the memory slots


endmodule // mainboard