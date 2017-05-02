module And_mod
	#(time NAND_TIME = 7ns)
	(input a, b,
	output c);

	wire ab_n;

	assign #NAND_TIME ab_n = ~(a & b);
	assign #NAND_TIME c = ~(ab_n & ab_n);

endmodule // And_mod