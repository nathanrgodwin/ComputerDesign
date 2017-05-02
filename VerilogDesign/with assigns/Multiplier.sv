module Multiplier
	#(time NAND_TIME = 7ns)
	(input [7:0] a, b,
	output [15:0] prod);

	wire [3:0] s, d, n;
	wire [8:0] pp0, pp1, pp2, pp3, f, g, x;
	wire [9:0] y;
	wire [11:0] w;
	wire [9:0] z;

	Booth_Encoder #(NAND_TIME) Booth_Encoder
	(.a,
	.s,
	.d,
	.n);

	Booth_Selector #(NAND_TIME) Booth_Selector
	(.s,
	.d,
	.n,
	.b,
	.pp0,
	.pp1,
	.pp2,
	.pp3);

	M_Stage0 #(NAND_TIME) M_Stage0
	(.pp0,
	.pp1,
	.pp2,
	.pp3,
	.y,
	.x);

	M_Stage1 #(NAND_TIME) M_Stage1
	(.y,
	.x,
	.pp0,
	.pp1,
	.pp2,
	.pp3,
	.n,
	.w,
	.z);

	M_Stage2 #(NAND_TIME) M_Stage2
	(.x,
	.w,
	.z,
	.n,
	.f,
	.g);

	M_CLA #(NAND_TIME) M_CLA
	(.f,
	.g,
	.w,
	.z,
	.y,
	.x,
	.pp0,
	.n,
	.prod);

endmodule // Multiplier