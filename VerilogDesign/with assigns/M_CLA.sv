module M_CLA
	#(time NAND_TIME = 7ns)
	(input [8:0] f, g,
	input [11:0] w,
	input [9:0] z,
	input [9:0] y,
	input [8:0] x,
	input [8:0] pp0,
	input [3:0] n,
	output [15:0] prod);

	wire [15:0] g_n, p;
	wire [15:1] c;

	PHA_NP #(NAND_TIME) PHA_NP0
	(.a (pp0[0]),
	.b (n[0]),
	.g_n (g_n[0]),
	.s (prod[0]));		

	FA_0B #(NAND_TIME) FA_0B1
	(.a (pp0[1]),
	.c (c[1]),
	.s (prod[1]));

	PFA #(NAND_TIME) PFA2
	(.a (y[0]),
	.b (n[1]),
	.c (c[2]),
	.g_n (g_n[2]),
	.p (p[2]),
	.sum (prod[2]));

	PFA #(NAND_TIME) PFA3
	(.a (w[0]),
	.b (x[0]),
	.c (c[3]),
	.g_n (g_n[3]),
	.p (p[3]),
	.sum (prod[3]));

	PFA #(NAND_TIME) PFA4
	(.a (w[1]),
	.b (z[0]),
	.c (c[4]),
	.g_n (g_n[4]),
	.p (p[4]),
	.sum (prod[4]));

	PFA #(NAND_TIME) PFA5
	(.a (w[2]),
	.b (z[1]),
	.c (c[5]),
	.g_n (g_n[5]),
	.p (p[5]),
	.sum (prod[5]));

	FA_0B #(NAND_TIME) FA_0B6
	(.a (f[0]),
	.c (c[6]),
	.s (prod[6]));

	PFA #(NAND_TIME) PFA7
	(.a (f[1]),
	.b (g[0]),
	.c (c[7]),
	.g_n (g_n[7]),
	.p (p[7]),
	.sum (prod[7]));

	PFA #(NAND_TIME) PFA8
	(.a (f[2]),
	.b (g[1]),
	.c (c[8]),
	.g_n (g_n[8]),
	.p (p[8]),
	.sum (prod[8]));

	PFA #(NAND_TIME) PFA9
	(.a (f[3]),
	.b (g[2]),
	.c (c[9]),
	.g_n (g_n[9]),
	.p (p[9]),
	.sum (prod[9]));

	PFA #(NAND_TIME) PFA10
	(.a (f[4]),
	.b (g[3]),
	.c (c[10]),
	.g_n (g_n[10]),
	.p (p[10]),
	.sum (prod[10]));

	PFA #(NAND_TIME) PFA11
	(.a (f[5]),
	.b (g[4]),
	.c (c[11]),
	.g_n (g_n[11]),
	.p (p[11]),
	.sum (prod[11]));

	PFA #(NAND_TIME) PFA12
	(.a (f[6]),
	.b (g[5]),
	.c (c[12]),
	.g_n (g_n[12]),
	.p (p[12]),
	.sum (prod[12]));

	PFA #(NAND_TIME) PFA13
	(.a (f[7]),
	.b (g[6]),
	.c (c[13]),
	.g_n (g_n[13]),
	.p (p[13]),
	.sum (prod[13]));

	PFA #(NAND_TIME) PFA14
	(.a (f[8]),
	.b (g[7]),
	.c (c[14]),
	.g_n (g_n[14]),
	.p (p[14]),
	.sum (prod[14]));

	FA_1B #(NAND_TIME) FA_1B15
	(.a (g[8]),
	.c (c[15]),
	.s (prod[15]));

	M_CLU #(NAND_TIME) M_CLU
	(.g_n,
	.p,
	.pp0,
	.f,
	.c_out (c));
	
endmodule // M_CLA