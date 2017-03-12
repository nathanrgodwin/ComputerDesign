//HA_NC.v
module HA_NC
	(input a, b,
	output s);
  //First XOR Variables
  wire ab_n, xor_mid_a, xor_mid_b, ab_xor;
  //Propagate Generate Variables 
  wire a_n, b_n;
  
  //First Xor
	nand (ab_n, a, b);
  nand(xor_mid_a, ab_n, a);
  nand(xor_mid_b, ab_n, b);
  nand(s, xor_mid_a, xor_mid_b);
endmodule