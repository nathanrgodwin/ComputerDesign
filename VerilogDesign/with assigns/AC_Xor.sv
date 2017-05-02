module AC_Xor
	#(time NAND_TIME = 7ns)
	(input [7:0] a, b,
	output [7:0] c);

	wire [7:0] xor_mid, xor_mida, xor_midb;

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			assign #NAND_TIME xor_mid[i] = ~(a[i] & b[i]);
			assign #NAND_TIME xor_mida[i] = ~(xor_mid[i] & a[i]);
			assign #NAND_TIME xor_midb[i] = ~(xor_mid[i] & b[i]);
			assign #NAND_TIME c[i] = ~(xor_mida[i] & xor_midb[i]);
		end
	endgenerate

endmodule // AC_Xor