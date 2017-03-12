//PFA_0B.v
module PFA_0B
	(input a, c,
	output s, p);
  //XOR Variables
  wire ac_n, xor_mid_a, xor_mid_b, ab_xor;
  //Propagate Generate Variables 
  wire a_n, c_n;
  
  //First Xor
	nand (ac_n, a, c);
  nand(xor_mid_a, ac_n, a);
  nand(xor_mid_c, ac_n, c);
  nand(s, xor_mid_a, xor_mid_c);
  
  //g_n always equals 1
  assign p = a;
endmodule