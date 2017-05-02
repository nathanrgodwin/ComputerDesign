module FA_1B
	#(time NAND_TIME = 7ns)
	(input a, c,
	output s);

	wire a_n;

	assign #(NAND_TIME) a_n = ~(a & a);

	Xor_mod #(NAND_TIME) xorfa
	(.a (a_n),
	.b (c),
	.c (s));

endmodule // FA_1B