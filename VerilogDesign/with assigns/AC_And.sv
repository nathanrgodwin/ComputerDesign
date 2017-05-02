module AC_And
	#(time NAND_TIME = 7ns)
	(input [7:0] a, b,
	output [7:0] c);

	wire [7:0] and_mid;

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			assign #NAND_TIME and_mid[i] = ~(a[i] & b[i]);
			assign #NAND_TIME c[i] = ~(and_mid[i] & and_mid[i]);
		end
	endgenerate

endmodule // AC_And