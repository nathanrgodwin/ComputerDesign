module FA_0B
	#(time NAND_TIME = 7ns)
	(input a, c,
	output s);
	//propagate = a

	Xor_mod #(NAND_TIME) xorfa
	(.a (a),
	.b (c),
	.c (s));

endmodule // FA_0