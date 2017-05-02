module and5_mod
	#(time NAND_TIME = 7ns)
	(input a, b, c, d, e,
	output abcde);

	wire abn, ab, cden, cde, abcden;

	Nand3_mod #(NAND_TIME) Nand3_mod
	(.a (c),
	.b (d),
	.c (e),
	.abc_n (cden));

	assign #(NAND_TIME) cde = ~(cden & cden);
	assign #(NAND_TIME) abn = ~(a & b);
	assign #(NAND_TIME) ab = ~(abn & abn);
	assign #(NAND_TIME) abcden = ~(ab & cde);
	assign #(NAND_TIME) abcde = ~(abcden & abcden);

endmodule // and5_mod