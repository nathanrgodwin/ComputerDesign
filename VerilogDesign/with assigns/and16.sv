module and16
	#(time NAND_TIME = 7ns)
	(input [15:0] a, b,
	output [15:0] c);

	genvar i;
	generate
		for (i = 0; i < 16; i=i+1) begin
			assign #(NAND_TIME) c[i] = ~(a[i] & b[i]);
		end
	endgenerate
endmodule // and8