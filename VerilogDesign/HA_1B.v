//HA_1B.v
module HA_1B
	(input a,
	output s, c_out);
	nand (s, a, a);
  assign c_out = a;
endmodule