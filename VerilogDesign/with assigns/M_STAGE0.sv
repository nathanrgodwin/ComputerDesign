module M_Stage0
	#(time NAND_TIME = 7ns)
	(input [8:0] pp0, pp1, pp2, pp3,
	output [9:0] y,
	output [8:0] x);

	wire pp0_se_n, pp1_se_n;

	assign #(NAND_TIME) pp0_se_n = ~(pp0[8] & pp0[8]);
	assign #(NAND_TIME) pp1_se_n = ~(pp1[8] & pp1[8]);

	HA #(NAND_TIME) ha0
	(.a (pp0[2]),
	.b (pp1[0]),
	.s (y[0]),
	.c (x[0]));

	HA #(NAND_TIME) ha1
	(.a (pp0[4]),
	.b (pp1[2]),
	.s (y[1]),
	.c (x[1]));

	HA #(NAND_TIME) ha2
	(.a (pp0[5]),
	.b (pp1[3]),
	.s (y[2]),
	.c (x[2]));

	FA #(NAND_TIME) fa3
	(.a (pp0[6]),
	.b (pp1[4]),
	.cin (pp2[2]),
	.s (y[3]),
	.c (x[3]));

	FA #(NAND_TIME) fa4
	(.a (pp0[7]),
	.b (pp1[5]),
	.cin (pp2[3]),
	.s (y[4]),
	.c (x[4]));

	FA #(NAND_TIME) fa5
	(.a (pp0[8]),
	.b (pp1[6]),
	.cin (pp2[4]),
	.s (y[5]),
	.c (x[5]));

	FA #(NAND_TIME) fa6
	(.a (pp0[8]),
	.b (pp1[7]),
	.cin (pp2[5]),
	.s (y[6]),
	.c (x[6]));

	FA #(NAND_TIME) fa7
	(.a (pp0[8]),
	.b (pp1[8]),
	.cin (pp2[6]),
	.s (y[7]),
	.c (x[7]));

	FA #(NAND_TIME) fa8
	(.a (pp0_se_n),
	.b (pp1_se_n),
	.cin (pp2[7]),
	.s (y[8]),
	.c (x[8]));

	HA_1B #(NAND_TIME) ha1b9
	(.a (pp2[8]),
	.s (y[9]));

endmodule // M_Stage0