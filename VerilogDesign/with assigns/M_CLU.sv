module M_CLU
	#(time NAND_TIME = 7ns)
	(input [15:0] g_n, p,
	input [8:0] pp0,
	input [8:0] f,
	output [15:1] c_out);


	wire [15:2] c_mid;
	wire [15:1] c;

	assign #(NAND_TIME) c[1] = ~(g_n[0] & g_n[0]);


	assign #(NAND_TIME) c_mid[2] = ~(c[1] & pp0[1]);
	assign #(NAND_TIME) c[2] = ~(c_mid[2] & c_mid[2]);
	assign #(NAND_TIME) c_mid[3] = ~(p[2] & c[2]);
	assign #(NAND_TIME) c[3] = ~(c_mid[3] & g_n[2]);
	assign #(NAND_TIME) c_mid[4] = ~(p[3] & c[3]);
	assign #(NAND_TIME) c[4] = ~(c_mid[4] & g_n[3]);
	assign #(NAND_TIME) c_mid[5] = ~(p[4] & c[4]);
	assign #(NAND_TIME) c[5] = ~(c_mid[5] & g_n[4]);
	assign #(NAND_TIME) c_mid[6] = ~(p[5] & c[5]);
	assign #(NAND_TIME) c[6] = ~(c_mid[6] & g_n[5]);
	assign #(NAND_TIME) c_mid[7] = ~(f[0] & c[6]);
	assign #(NAND_TIME) c[7] = ~(c_mid[7] & c_mid[7]);

	genvar i;
	generate
		for (i = 8; i < 16; i=i+1) begin
			assign #(NAND_TIME) c_mid[i] = ~(p[i-1] & c[i-1]);
			assign #(NAND_TIME) c[i] = ~(c_mid[i] & g_n[i-1]);
		end
	endgenerate

	assign c_out = c;

endmodule // M_CLU