//PHA.v
module PHA
	(input a, b,
	output s, p, g_n);
  //First XOR Variables
  wire ab_n, xor_mid_a, xor_mid_b, ab_xor;
  //Propagate Generate Variables 
  wire a_n, b_n;
  
  //First Xor
	nand (ab_n, a, b);
  nand(xor_mid_a, ab_n, a);
  nand(xor_mid_b, ab_n, b);
  nand(s, xor_mid_a, xor_mid_b);
  
  //Propagate Generate
  nand(a_n, a, a);
  nand(b_n, b, b);
  nand(p, b_n, a_n);
  
  assign g_n = ab_n;
endmodule