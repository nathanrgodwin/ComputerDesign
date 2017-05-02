module Booth_Selector
	#(time NAND_TIME = 7ns)
	(input [3:0] s, d, n,
	input [7:0] b,
	output [8:0] pp0, pp1, pp2, pp3);

	Booth_Selector_Blk0 #(NAND_TIME) Booth_Selector_Blk00
	(.bs (b[0]),
	.s (s[0]),
	.n (n[0]),
	.ppi (pp0[0]));

	genvar i;
	generate
		for (i = 1; i < 8; i=i+1) begin
			Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk
			(.bd (b[i-1]),
			.bs (b[i]),
			.s (s[0]),
			.d (d[0]),
			.n (n[0]),
			.ppi (pp0[i]));
		end // for (i = 0; i < 8; i=i+1)
	endgenerate

	Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk08
	(.bd (b[7]),
	.bs (b[7]),
	.s (s[0]),
	.d (d[0]),
	.n (n[0]),
	.ppi (pp0[8]));

	Booth_Selector_Blk0 #(NAND_TIME) Booth_Selector_Blk10
	(.bs (b[0]),
	.s (s[1]),
	.n (n[1]),
	.ppi (pp1[0]));

	generate
		for (i = 1; i < 8; i=i+1) begin
			Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk1
			(.bd (b[i-1]),
			.bs (b[i]),
			.s (s[1]),
			.d (d[1]),
			.n (n[1]),
			.ppi (pp1[i]));
		end // for (i = 0; i < 8; i=i+1)
	endgenerate

	Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk18
	(.bd (b[7]),
	.bs (b[7]),
	.s (s[1]),
	.d (d[1]),
	.n (n[1]),
	.ppi (pp1[8]));

	Booth_Selector_Blk0 #(NAND_TIME) Booth_Selector_Blk20
	(.bs (b[0]),
	.s (s[2]),
	.n (n[2]),
	.ppi (pp2[0]));

	generate
		for (i = 1; i < 8; i=i+1) begin
			Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk2
			(.bd (b[i-1]),
			.bs (b[i]),
			.s (s[2]),
			.d (d[2]),
			.n (n[2]),
			.ppi (pp2[i]));
		end // for (i = 0; i < 8; i=i+1)
	endgenerate

	Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk28
	(.bd (b[7]),
	.bs (b[7]),
	.s (s[2]),
	.d (d[2]),
	.n (n[2]),
	.ppi (pp2[8]));

	Booth_Selector_Blk0 #(NAND_TIME) Booth_Selector_Blk30
	(.bs (b[0]),
	.s (s[3]),
	.n (n[3]),
	.ppi (pp3[0]));

	generate
		for (i = 1; i < 8; i=i+1) begin
			Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk3
			(.bd (b[i-1]),
			.bs (b[i]),
			.s (s[3]),
			.d (d[3]),
			.n (n[3]),
			.ppi (pp3[i]));
		end // for (i = 0; i < 8; i=i+1)
	endgenerate

	Booth_Selector_Blk #(NAND_TIME) Booth_Selector_Blk38
	(.bd (b[7]),
	.bs (b[7]),
	.s (s[3]),
	.d (d[3]),
	.n (n[3]),
	.ppi (pp3[8]));

endmodule // Booth_Selector