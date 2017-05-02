module muxcomb161
	#(time NAND_TIME = 7ns)
	(input [15:0] sel,
	input [7:0] regq [15:0],
	output [7:0] res);

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			muxcomb161blk #(NAND_TIME) muxcomb161blk
			(.sel,
			.regq ({regq[15][i], regq[14][i], regq[13][i], regq[12][i], 
				regq[11][i], regq[10][i], regq[9][i], regq[8][i], 
				regq[7][i], regq[6][i], regq[5][i], regq[4][i], 
				regq[3][i], regq[2][i], regq[1][i], regq[0][i]}),
			.res (res[i])
			);
		end
	endgenerate

endmodule // muxcomb161