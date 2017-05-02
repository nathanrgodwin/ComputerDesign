module AddCard
	#(time NAND_TIME = 7ns, time REG_TIME = 14ns)
	(input [7:0] a, b,
	input csel, clk,
	input [2:0] op,
	output [7:0] res,
	output sign, z);

	wire [7:0] and_res, or_res, not_res, xor_res, sum_res, shift_res;
	wire sub_sel, cmp, addsub;

	AC_And #(NAND_TIME) AC_And
	(.a,
	.b,	
	.c (and_res));

	AC_Not #(NAND_TIME) AC_Not
	(.a,
	.c (not_res));

	AC_Or #(NAND_TIME) AC_Or
	(.a,
	.b,
	.c (or_res));

	AC_Xor #(NAND_TIME) AC_Xor
	(.a,
	.b,
	.c (xor_res));

	AC_AddSub #(NAND_TIME, REG_TIME) AC_AddSub
	(.a,
	.b,
	.sub_sel,
	.addsub,
	.csel,
	.clk,
	.sum (sum_res),
	.sign,
	.cmp,
	.z);

	assign shift_res = 8'b0;

	AC_Output_Mux #(NAND_TIME) AC_Output_Mux
	(.op,
	.and_in (and_res),
	.or_in (or_res),
	.not_in (not_res),
	.xor_in (xor_res),
	.sum_in (sum_res),
	.shift_in (shift_res),
	.result (res),
	.cmp,
	.sub_sel,
	.addsub);

endmodule // AddCard