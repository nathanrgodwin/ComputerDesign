module M_Stage2
	#(time NAND_TIME = 7ns)
	(input [8:0] x,
	input [11:0] w,
	input [9:0] z,
	input [3:0] n,
	output [8:0] f, g);

	FA #(NAND_TIME) fa0
	(.a (w[3]),
	.b (z[2]),
	.cin (x[2]),
	.s (f[0]),
	.c (g[0]));

	HA #(NAND_TIME) ha1
	(.a (w[4]),
	.b (z[3]),
	.s (f[1]),
	.c (g[1]));

	HA #(NAND_TIME) ha2
	(.a (w[5]),
	.b (z[4]),
	.s (f[2]),
	.c (g[2]));

	HA #(NAND_TIME) ha3
	(.a (w[6]),
	.b (z[5]),
	.s (f[3]),
	.c (g[3]));

	HA #(NAND_TIME) ha4
	(.a (w[7]),
	.b (z[6]),
	.s (f[4]),
	.c (g[4]));

	HA #(NAND_TIME) ha5
	(.a (w[8]),
	.b (z[7]),
	.s (f[5]),
	.c (g[5]));

	HA #(NAND_TIME) ha6
	(.a (w[9]),
	.b (z[8]),
	.s (f[6]),
	.c (g[6]));

	HA #(NAND_TIME) ha7
	(.a (w[10]),
	.b (z[9]),
	.s (f[7]),
	.c (g[7]));

	HA #(NAND_TIME) ha8
	(.a (w[11]),
	.b (n[3]),
	.s (f[8]),
	.c (g[8]));

endmodule // M_Stage2