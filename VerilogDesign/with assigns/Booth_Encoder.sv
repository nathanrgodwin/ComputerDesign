module Booth_Encoder
	#(time NAND_TIME = 7ns)
	(input [7:0] a,
	output [3:0] s, d, n);

	//SEL0
	assign s[0] = a[0];

	wire a0_n, a0na1_n;
	assign #(NAND_TIME) a0_n = ~(a[0] & a[0]);
	assign #(NAND_TIME) a0na1_n = ~(a0_n & a[1]);
	assign #(NAND_TIME) d[0] = ~(a0na1_n & a0na1_n);

	assign n[0] = a[1];

	//SEL1
	wire xor12_mid0, xor12_mid1, xor12_mid2;
	assign #(NAND_TIME) xor12_mid0 = ~(a[1]&a[2]);
	assign #(NAND_TIME) xor12_mid1 = ~(xor12_mid0 & a[1]);
	assign #(NAND_TIME) xor12_mid2 = ~(xor12_mid0 & a[2]);
	assign #(NAND_TIME) s[1] = ~(xor12_mid1 & xor12_mid2);

	wire xor12_mid0_n, a3_n, x12m0na3n_n;
	assign #(NAND_TIME) xor12_mid0_n = ~(xor12_mid0 & xor12_mid0);
	assign #(NAND_TIME) a3_n = ~(a[3] & a[3]);
	assign #(NAND_TIME) x12m0na3n_n = ~(xor12_mid0_n & a3_n);

	wire a1_n, a2_n, a1a2_n, a1a2, a1a2a3_n;
	assign #(NAND_TIME) a1_n = ~(a[1] & a[1]);
	assign #(NAND_TIME) a2_n = ~(a[2] & a[2]);
	assign #(NAND_TIME) a1a2_n = ~(a1_n & a2_n);
	assign #(NAND_TIME) a1a2 = ~(a1a2_n & a1a2_n);
	assign #(NAND_TIME) a1a2a3_n = ~(a1a2 & a[3]);
	assign #(NAND_TIME) d[1] = ~(a1a2a3_n & x12m0na3n_n);

	assign n[1] = a[3];

	//SEL2
	wire xor34_mid0, xor34_mid1, xor34_mid2;
	assign #(NAND_TIME) xor34_mid0 = ~(a[3]&a[4]);
	assign #(NAND_TIME) xor34_mid1 = ~(xor34_mid0 & a[3]);
	assign #(NAND_TIME) xor34_mid2 = ~(xor34_mid0 & a[4]);
	assign #(NAND_TIME) s[2] = ~(xor34_mid1 & xor34_mid2);

	wire xor34_mid0_n, a5_n, x34m0na5n_n;
	assign #(NAND_TIME) xor34_mid0_n = ~(xor34_mid0 & xor34_mid0);
	assign #(NAND_TIME) a5_n = ~(a[5] & a[5]);
	assign #(NAND_TIME) x34m0na5n_n = ~(xor34_mid0_n & a5_n);

	wire a4_n, a4a3_n, a4a3, a4a3a5_n;
	assign #(NAND_TIME) a4_n = ~(a[4] & a[4]);
	assign #(NAND_TIME) a4a3_n = ~(a4_n & a3_n);
	assign #(NAND_TIME) a4a3 = ~(a4a3_n & a4a3_n);
	assign #(NAND_TIME) a4a3a5_n = ~(a4a3 & a[5]);
	assign #(NAND_TIME) d[2] = ~(a4a3a5_n & x34m0na5n_n);

	assign n[2] = a[5];

	//SEL3
	wire xor56_mid0, xor56_mid1, xor56_mid2;
	assign #(NAND_TIME) xor56_mid0 = ~(a[5]&a[6]);
	assign #(NAND_TIME) xor56_mid1 = ~(xor56_mid0 & a[5]);
	assign #(NAND_TIME) xor56_mid2 = ~(xor56_mid0 & a[6]);
	assign #(NAND_TIME) s[3] = ~(xor56_mid1 & xor56_mid2);

	wire xor56_mid0_n, a7_n, x56m0na7n_n;
	assign #(NAND_TIME) xor56_mid0_n = ~(xor56_mid0 & xor56_mid0);
	assign #(NAND_TIME) a7_n = ~(a[7] & a[7]);
	assign #(NAND_TIME) x56m0na7n_n = ~(xor56_mid0_n & a7_n);

	wire a6_n, a6a5_n, a6a5, a6a5a7_n;
	assign #(NAND_TIME) a6_n = ~(a[6] & a[6]);
	assign #(NAND_TIME) a6a5_n = ~(a6_n & a5_n);
	assign #(NAND_TIME) a6a5 = ~(a6a5_n & a6a5_n);
	assign #(NAND_TIME) a6a5a7_n = ~(a6a5 & a[7]);
	assign #(NAND_TIME) d[3] = ~(a4a3a5_n & x56m0na7n_n);

	assign n[3] = a[7];


endmodule // Booth_Selector