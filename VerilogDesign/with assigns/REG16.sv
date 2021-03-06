module REG16
	#(time REG_TIME = 14ns)
	(input [7:0] d,
	input [7:0] mult_high,
	input [15:0] en_n,
	input clk,
	output [7:0] ctrl,
	output [7:0] mema_top,
	output [7:0] q [15:0]);

	reg [7:0] registers [15:0] = {8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0,8'h0};

	genvar i;
	generate
		for (i = 0; i < 13; i=i+1) begin
			always @ (posedge clk iff en_n[i] == 0) begin
				#(REG_TIME) registers[i] = d;
			end
			assign q[i] = registers[i];
		end
	endgenerate

	always @ (posedge clk iff en_n[13] == 0) begin
		#(REG_TIME) registers[13] = mult_high;
	end
	assign q[13] = registers[13];

	genvar j;
	generate
		for (j = 14; j < 16; j=j+1) begin
			always @ (posedge clk iff en_n[j] == 0) begin
				#(REG_TIME) registers[j] = d;
			end
			assign q[j] = registers[j];
		end
	endgenerate

	assign ctrl = registers[15];
	assign mema_top = registers[14];

endmodule // REG16