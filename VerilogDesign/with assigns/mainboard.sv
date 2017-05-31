module mainboard
	#(time NAND_TIME = 3.7ns, time REG_TIME = 14ns, time MEM_TIME = 54ns, time BUF_TIME = 5ns)
	(input clk);

	wire [15:0] pc, rseln, reg_sel_temp, mem_data;
	wire [7:0] pcb;
	wire jmp_en, reg_en, mult_n;
	wire [7:0] reg_data [15:0];
	wire [15:0] prod;

	wire [7:0] data, cmd, cmdn;

	reg [15:0] pc_reg = 16'b0;
	reg [15:0] op = 16'b0;

	wire [15:0] rsela, rselb;

	wire [7:0] a, b, add_res, load_num, div_res;

	wire [3:0] opn;

	wire csel, sign, z;

	wire add_sel_mid00, add_sel_mid01, add_sel_mid, jmp_en_ctrl, jmp_en_n, clkn, shift_sel;

	wire [7:0] ctrl_reg, memd_top;

	wire [3:0] shift_op;

	PC_JMP_MUX #(NAND_TIME) PC_JMP_MUX
	(.jmp_en (jmp_en),
	.op (mem_data[7:0]),
	.pcb);

	PC_ADDER #(NAND_TIME) PC_ADDER
	(.pcb ({{8{pcb[7]}}, pcb[7:0]}),
	.pcq (pc_reg),
	.pc);

	always @ (posedge clk) begin
		#(REG_TIME) pc_reg = pc;
	end

	always @ (posedge clk) begin
		#(REG_TIME) op = mem_data;
	end

	assign #(NAND_TIME) mult_n = ~(cmd[0] & cmd[0]);

	REG16 #(REG_TIME) REG16
	(.d (data),
	.mult_high (prod[15:8]),
	.en_n ({reg_sel_temp[15:11], mult_n, reg_sel_temp[9:0]}),
	.clk,
	.ctrl (ctrl_reg),
	.memd_top (memd_top),
	.q (reg_data));

	REG_WR_SELECT #(NAND_TIME) REG_WR_SELECT
	(.op (op[11:8]),
	.opn_out (opn),
	.rseln);

	reg_limit_k #(NAND_TIME, 16) reg_limit
	(.a (rseln),
	.b ({16{reg_en}}),
	.c (reg_sel_temp));


	main_op_interp #(NAND_TIME) main_op_interp
	(.data (mem_data[15:12]),
	.op (op[15:12]),
	.cmd,
	.cmdn);

	Multiplier #(NAND_TIME) Multiplier
	(.a,
	.b,
	.prod);

	REG_RD_SELECT #(NAND_TIME) REG_RD_SELECTA
	(.op (op[7:4]),
	.rsel (rsela));

	REG_RD_SELECT #(NAND_TIME) REG_RD_SELECTB
	(.op (op[3:0]),
	.rsel (rselb));

	muxcomb161 #(NAND_TIME) muxcomb161a
	(.sel (rsela),
	.regq (reg_data),
	.res (a));
	
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
 
 	Nand3_mod #(NAND_TIME) Nand3_mod
 	(.a (op[12]),
 	.b (op[13]),
 	.c (op[14]),
 	.abc_n (add_sel_mid00));

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
 	assign #(NAND_TIME) clkn = ~(clk & clk);

 	memory #(MEM_TIME) memory
 	(.addr (pc_reg),
 	.clk (clkn),
 	.load (cmdn[3]),
 	.store (cmd[3]),
 	.data (mem_data));

 	wire [11:8] mem_datan;

 	assign #(NAND_TIME) mem_datan[8] = ~(mem_data[8] & mem_data[8]);
 	assign #(NAND_TIME) mem_datan[9] = ~(mem_data[9] & mem_data[9]);
 	assign #(NAND_TIME) mem_datan[10] = ~(mem_data[10] & mem_data[10]);
 	assign #(NAND_TIME) mem_datan[11] = ~(mem_data[11] & mem_data[11]);

 	JMP_CTRL #(NAND_TIME) JMP_CTRL
 	(.op (mem_data[11:8]),
 	.opn (mem_datan[11:8]),
 	.s_n (sign),
 	.z,
 	.jmp_en (jmp_en_ctrl));

 	assign #(NAND_TIME) jmp_en_n = ~(jmp_en_ctrl & cmd[6]);
 	assign #(NAND_TIME) jmp_en = ~(jmp_en_n & jmp_en_n);

endmodule // mainboard