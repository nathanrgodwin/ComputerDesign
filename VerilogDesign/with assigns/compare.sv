module compare
	#(time NAND_TIME = 7ns)
	(input [8:7] c,
	input [7:0] s,
	output sign, z);

	wire [7:0] s_n;
	wire and01, and23, and45, and67, and03, and47, xor1, z_n;

	And_mod #(NAND_TIME) and_mod01
	(.a (s[0]),
	.b (s[1]),
	.c (and01));
	And_mod #(NAND_TIME) and_mod23
	(.a (s[2]),
	.b (s[3]),
	.c (and23));
	And_mod #(NAND_TIME) and_mod45
	(.a (s[4]),
	.b (s[5]),
	.c (and45));
	And_mod #(NAND_TIME) and_mod67
	(.a (s[6]),
	.b (s[7]),
	.c (and67));

	And_mod #(NAND_TIME) and_mod03
	(.a (and01),
	.b (and23),
	.c (and03));

	And_mod #(NAND_TIME) and_mod47
	(.a (and45),
	.b (and67),
	.c (and47));

	assign #NAND_TIME z_n = ~(and03 & and47);
	assign #NAND_TIME z = ~(z_n & z_n);

	Xor_mod #(NAND_TIME) xor_mod0
	(.a (c[7]),
	.b (c[8]),
	.c (xor1));

	Xor_mod #(NAND_TIME) xor_mod1
	(.a (xor1),
	.b (s[7]),
	.c (sign));

endmodule // compare