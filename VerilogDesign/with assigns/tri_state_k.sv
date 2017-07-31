module tri_state_k
	#(time TRI_TIME = 7ns, int num_tri = 2)
	(input [num_tri-1:0] a,
	input [num_tri-1:0] oe_,
	output [num_tri-1:0] b);

	genvar i;
	generate
		for (i = 0; i < num_tri; i=i+1) begin
			bufif0(b[i], a[i], oe_[i]);
		end // for (i = 0; i < 16; i=i+1)
	endgenerate

endmodule // tri_state_16