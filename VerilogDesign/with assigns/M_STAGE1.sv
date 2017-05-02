module M_Stage1
	#(time NAND_TIME = 7ns)
	(input [9:0] y,
	input [8:0] x,
	input [8:0] pp3,
	input [8:0] pp2,
	input [8:0] pp1,
	input [8:0] pp0,
	input [3:0] n,
	output [9:0] z,
	output [11:0] w);

	HA #(NAND_TIME) ha0
	(.a (pp0[3]),
	.b (pp1[1]),
	.s (w[0]),
	.c (z[0]));

	FA #(NAND_TIME) fa1
	(.a (y[1]),
	.b (pp2[0]),
	.cin (n[2]),
	.s (w[1]),
	.c (z[1]));

	FA #(NAND_TIME) fa2
	(.a (y[2]),
	.b (pp2[1]),
	.cin (x[1]),
	.s (w[2]),
	.c (z[2]));

	FA #(NAND_TIME) fa3
	(.a (y[3]),
	.b (pp3[0]),
	.cin (n[3]),
	.s (w[3]),
	.c (z[3]));

	FA #(NAND_TIME) fa4
	(.a (y[4]),
	.b (pp3[1]),
	.cin (x[3]),
	.s (w[4]),
	.c (z[4]));

	FA #(NAND_TIME) fa5
	(.a (y[5]),
	.b (pp3[2]),
	.cin (x[4]),
	.s (w[5]),
	.c (z[5]));

	FA #(NAND_TIME) fa6
	(.a (y[6]),
	.b (pp3[3]),
	.cin (x[5]),
	.s (w[6]),
	.c (z[6]));

	FA #(NAND_TIME) fa7
	(.a (y[7]),
	.b (pp3[4]),
	.cin (x[6]),
	.s (w[7]),
	.c (z[7]));

	FA #(NAND_TIME) fa8
	(.a (y[8]),
	.b (pp3[5]),
	.cin (x[7]),
	.s (w[8]),
	.c (z[8]));

	FA #(NAND_TIME) fa9
	(.a (y[9]),
	.b (pp3[6]),
	.cin (x[8]),
	.s (w[9]),
	.c (z[9]));

	HA_1B #(NAND_TIME) ha1b10
	(.a (pp3[7]),
	.s (w[10]));

	HA_1B #(NAND_TIME) ha1b11
	(.a (pp3[8]),
	.s (w[11]));

endmodule // M_STAGE1