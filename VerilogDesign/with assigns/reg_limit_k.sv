module reg_limit_k
	#(time NAND_TIME = 7ns, int k = 8)
	(input [k-1:0] a, b,
	output [k-1:0] c);

	wire [k-1:0] an;

	genvar i;
	generate
		for (i = 0; i < k; i=i+1) begin
			assign #(NAND_TIME) an[i] = ~(a[i] & a[i]);
			assign #(NAND_TIME) c[i] = ~(an[i] & b[i]);
		end
	endgenerate
endmodule // and8