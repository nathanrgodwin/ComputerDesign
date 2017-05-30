module PROM
	#(time PROM_TIME = 45ns,
	  time OE_TIME = 20ns,
	  time OH_TIME = 7ns,
	  time DF_TIME = 20ns);
	(input [15:0] ain, 
	input oen,
	output [15:0] dout);


	reg [15:0] mem [65535:0];

	initial begin
		mem[0] = 16'hf000;
		mem[1] = 16'hf101;
		mem[2] = 16'hf210;
		mem[3] = 16'hfa10;
		mem[4] = 16'ha
		mem[4] = 16'h7020;
		mem[5] = 16'he1fe;
	end

	always begin
		#(PROM_TIME) data_temp = mem[ain];
		#(OE_TIME, DF_TIME, 0) dout = (oen) 16'bz : data_temp;
	end

endmodule;