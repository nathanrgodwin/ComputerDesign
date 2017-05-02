module muxcomb161blk
	#(time NAND_TIME = 7ns)
	(input [15:0] sel,
	input [15:0] regq,
	output res);

	wire [15:0] dsel;
	wire [7:0] and1mid, and1;
	wire [3:0] and2mid, and2;
	wire [1:0] and3mid, and3;
	
	genvar i;
	generate
		for (i = 0; i < 16; i=i+1) begin
			assign #(NAND_TIME) dsel[i] = ~(sel[i] & regq[i]);
		end

		for (i = 0; i < 8; i=i+1) begin
			assign #(NAND_TIME) and1[i] = ~(and1mid[i] & and1mid[i]);
		end

		for (i = 0; i < 4; i=i+1) begin
			assign #(NAND_TIME) and2[i] = ~(and2mid[i] & and2mid[i]);
		end
	endgenerate

	assign #(NAND_TIME) and1mid[0] = ~(dsel[0] & dsel[1]);
	assign #(NAND_TIME) and1mid[1] = ~(dsel[2] & dsel[3]);
	assign #(NAND_TIME) and1mid[2] = ~(dsel[4] & dsel[5]);
	assign #(NAND_TIME) and1mid[3] = ~(dsel[6] & dsel[7]);
	assign #(NAND_TIME) and1mid[4] = ~(dsel[8] & dsel[9]);
	assign #(NAND_TIME) and1mid[5] = ~(dsel[10] & dsel[11]);
	assign #(NAND_TIME) and1mid[6] = ~(dsel[12] & dsel[13]);
	assign #(NAND_TIME) and1mid[7] = ~(dsel[14] & dsel[15]);

	assign #(NAND_TIME) and2mid[0] = ~(and1[0] & and1[1]);
	assign #(NAND_TIME) and2mid[1] = ~(and1[2] & and1[3]);
	assign #(NAND_TIME) and2mid[2] = ~(and1[4] & and1[5]);
	assign #(NAND_TIME) and2mid[3] = ~(and1[6] & and1[7]);

	assign #(NAND_TIME) and3mid[0] = ~(and2[0] & and2[1]);
	assign #(NAND_TIME) and3mid[1] = ~(and2[2] & and2[3]);

	assign #(NAND_TIME) and3[0] = ~(and3mid[0] & and3mid[0]);
	assign #(NAND_TIME) and3[1] = ~(and3mid[1] & and3mid[1]);

	assign #(NAND_TIME) res = ~(and3[0] & and3[1]);

endmodule // muxcomb161blk