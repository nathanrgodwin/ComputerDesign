module memory
	#(time MEMORY_TIME = 54ns)
	(input [15:0] addr,
	input clk, load, store,
	inout [15:0] data);

	reg [15:0] mem [65535:0];

	initial begin
		mem[0] = 16'hf101;
		mem[1] = 16'hf210;
		mem[2] = 16'h4001;
		mem[3] = 16'hb060;
		mem[4] = 16'h7020;
		mem[5] = 16'he1fe;
	end

	assign #(MEMORY_TIME)  data = (load==1'b1)?mem[addr]:16'bz;

	always @ (posedge clk iff store == 1'b1) begin
		#(MEMORY_TIME) mem[addr] = data;
	end


endmodule // memory