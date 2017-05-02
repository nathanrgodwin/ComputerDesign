module AC_Not
	#(time NAND_TIME = 7ns)
	(input [7:0] a,
	output [7:0] c);

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			assign #NAND_TIME c[i] = ~(a[i] & a[i]);
		end
	endgenerate

endmodule // AC_Not