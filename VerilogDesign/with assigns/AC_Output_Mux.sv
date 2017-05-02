module AC_Output_Mux
	#(time NAND_TIME = 7ns)
	(input [2:0] op,
	input [7:0] and_in, or_in, not_in, xor_in, sum_in, shift_in,
	output [7:0] result,
	output sub_sel, addsub, cmp);

	wire [2:0] opn;
	wire and_sel, not_sel, or_sel, xor_sel, addsub_sel, shift_sel, cmp_sel;

	assign addsub = addsub_sel;
	assign cmp = cmp_sel;

	assign #NAND_TIME opn[0] = ~(op[0] & op[0]);
	assign #NAND_TIME opn[1] = ~(op[1] & op[1]);
	assign #NAND_TIME opn[2] = ~(op[2] & op[2]);
	
	And3_mod #(NAND_TIME) asel
	(.a (opn[0]),
	.b (opn[1]),
	.c (opn[2]),
	.abc (and_sel));

	And3_mod #(NAND_TIME) bsel
	(.a (op[0]),
	.b (opn[1]),
	.c (opn[2]),
	.abc (not_sel));

	And3_mod #(NAND_TIME) csel
	(.a (opn[0]),
	.b (op[1]),
	.c (opn[2]),
	.abc (or_sel));

	And3_mod #(NAND_TIME) dsel
	(.a (op[0]),
	.b (op[1]),
	.c (opn[2]),
	.abc (xor_sel));

	wire add_sel_mid, sub_sel_mid;

	Nand3_mod #(NAND_TIME) andmidsel
	(.a (opn[0]),
	.b (opn[1]),
	.c (op[2]),
	.abc_n (add_sel_mid));

	Nand3_mod #(NAND_TIME) andmidsel2
	(.a (op[0]),
	.b (opn[1]),
	.c (op[2]),
	.abc_n (sub_sel_mid));

	assign #NAND_TIME addsub_sel = ~(add_sel_mid & sub_sel_mid);

	And3_mod #(NAND_TIME) fsel
	(.a (opn[0]),
	.b (op[1]),
	.c (op[2]),
	.abc (shift_sel));

	Nand3_mod #(NAND_TIME) cmpsel
	(.a (op[0]),
	.b (op[1]),
	.c (op[2]),
	.abc_n (cmp_sel));

	assign #NAND_TIME sub_sel = ~(cmp_sel & sub_sel_mid);

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			AC_Output_Mux_Blk #(NAND_TIME) acomb
			(.aop (and_sel),
			.bop (not_sel),
			.cop (or_sel),
			.dop (xor_sel),
			.eop (addsub_sel),
			.fop (shift_sel),
			.andbit (and_in[i]),
			.notbit (not_in[i]),
			.orbit (or_in[i]),
			.xorbit (xor_in[i]),
			.sumbit (sum_in[i]),
			.shiftbit (shift_in[i]),
			.resbit (result[i]));
		end // for (i = 0; i < 8; i=i+1)
	endgenerate

endmodule // AC_Output_Mux