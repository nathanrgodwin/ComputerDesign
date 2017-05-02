module DATA_MUX_BLK
	#(time NAND_TIME = 7ns)
	(input a, b, c, d, e,
	input sel [4:0],
	output res);

	wire [4:0] dsel;

	assign #(NAND_TIME) dsel[0] = ~(sel[0] & a);
	assign #(NAND_TIME) dsel[1] = ~(sel[1] & b);
	assign #(NAND_TIME) dsel[2] = ~(sel[2] & c);
	assign #(NAND_TIME) dsel[3] = ~(sel[3] & d);
	assign #(NAND_TIME) dsel[4] = ~(sel[4] & e);

	wire and0mid, and0;
	wire and1mid, and1;
	wire and2mid, and2;

	assign #(NAND_TIME) and0mid = ~(dsel[0] & dsel[1]);
	assign #(NAND_TIME) and0 = ~(and0mid & and0mid);
	assign #(NAND_TIME) and1mid = ~(dsel[2] & dsel[3]);
	assign #(NAND_TIME) and1 = ~(and1mid & and1mid);
	assign #(NAND_TIME) and2mid = ~(and0 & and1);
	assign #(NAND_TIME) and2 = ~(and2mid & and2mid);
	assign #(NAND_TIME) res = ~(and2 & dsel[4]);

endmodule // DATA_MUX_BLK