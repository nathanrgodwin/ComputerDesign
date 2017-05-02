module main_op_interp_blk
	#(time NAND_TIME = 7ns)
	(input a, b, c, d,
	output sel, seln);

	wire rseln;

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK
	(.a,
	.b,
	.c,
	.d,
	.rseln);

	assign seln = rseln;
	assign #(NAND_TIME) sel = ~(rseln & rseln);

endmodule // main_op_interp_blk