module HA_1B
	#(time NAND_TIME = 7ns)
	(input a,
	output s);
	assign #(NAND_TIME) s = ~(a & a);

endmodule // HA_1B