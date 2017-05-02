module DATA_MUX
	#(time NAND_TIME = 7ns)
	(input mult_sel, add_sel, ldi, load, div,
	input [7:0] mult_low, add_res, ldi_num, load_num, div_res,
	output [7:0] result);

	genvar i;
	generate
		for (i = 0; i < 8; i=i+1) begin
			DATA_MUX_BLK #(NAND_TIME) DATA_MUX_BLK
			(.a (mult_low[i]),
			.b (add_res[i]),
			.c (ldi_num[i]),
			.d (load_num[i]),
			.e (div_res[i]),
			.sel ({mult_sel, add_sel, ldi, load, div}),
			.res (result[i]));
		end
	endgenerate

endmodule // DATA_MUX