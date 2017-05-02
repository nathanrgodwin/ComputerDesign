module mux21_8
	#(time NAND_TIME = 7ns)
	(input [7:0] a, b, 
	input sel,
	output [7:0] c);

	wire sel_n;
	wire [7:0] a_sel, b_sel_n;

	assign #NAND_TIME sel_n = ~(sel & sel);
	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			assign #NAND_TIME a_sel[i] = ~(sel & a[i]);
			assign #NAND_TIME b_sel_n[i] = ~(sel_n & b[i]);
			assign #NAND_TIME c[i] = ~(a_sel[i] & b_sel_n[i]);
		end
	endgenerate

endmodule // mux21
