module tri_state_16
	#(time TRI_TIME = 7ns)
	(input [15:0] a,
	input en,
	output [15:0] b);

	genvar i;
	generate
		for (i = 0; i < 16; i=i+1) begin
			bufif1(b[i], a[i], en);
		end // for (i = 0; i < 16; i=i+1)
	endgenerate

endmodule // tri_state_16