module AC_Or
	#(time NAND_TIME = 7ns)
	(input [7:0] a, b, 
	output [7:0] c);

	wire [7:0] a_n, b_n;

	genvar i;
	generate
		for (i = 0; i < 8; i = i + 1) begin
			assign #NAND_TIME a_n[i] = ~(a[i] & a[i]);
			assign #NAND_TIME b_n[i] = ~(b[i] & b[i]);
			assign #NAND_TIME c[i] = ~(a_n[i] & b_n[i]);
		end // for (i = 0; i < 8; i = i + 1)

	endgenerate

endmodule // AC_Or