module AC_AddSub
		#(time NAND_TIME = 7ns, time REG_TIME = 14ns)
		(input [7:0] a, b,
		input sub_sel, csel, clk, cmp, addsub,
		output [7:0] sum,
		output sign, z);

	wire [7:0] p, g_n, b_actual, sum_temp;
	wire [8:0] c;
	reg cin = 0;
	reg sign_reg = 0;
	reg z_reg = 0;
	wire sign_temp, z_temp;
	wire addsubn, clkn;

	assign #(NAND_TIME) clkn = ~(clk & clk);

	assign #(NAND_TIME) addsubn = ~(addsub & addsub);


	always @ (posedge clk iff addsubn == 1'b0) begin
		#(REG_TIME) cin = c[8];
	end

	always @ (posedge clkn iff cmp == 1'b0) begin
		#(REG_TIME) sign_reg = sign_temp;
		#(REG_TIME) z_reg = z_temp;
	end

	assign sign = sign_reg;
	assign z = z_reg;

	assign sum = sum_temp;

	mux21 #(NAND_TIME) csel_mux
	(.a (cin),
	.b (sub_sel),
	.sel (csel),
	.c (c[0]));

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			Xor_mod #(NAND_TIME) b_sel
			(.a (sub_sel),
			.b (b[i]),
			.c (b_actual[i]));

			PFA #(NAND_TIME) adder
			(.a (a[i]),
			.b (b_actual[i]),
			.c (c[i]),
			.g_n (g_n[i]),
			.p (p[i]),
			.sum (sum_temp[i]));
		end // for (int i = 0; i < 8; i++)
	endgenerate

	AC_CLU #(NAND_TIME) clu
	(.g_n,
	.p,
	.c0 (c[0]),
	.c (c[8:1]));

	compare #(NAND_TIME) cmp_mod
	(.c (c[8:7]),
	.s (sum_temp),
	.sign (sign_temp),
	.z (z_temp));

endmodule // AC_AddSub