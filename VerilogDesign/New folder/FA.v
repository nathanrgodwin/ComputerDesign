//FA.v
module FA
	(input a, b, c,
	output s, c_out);
  //First XOR Variables
  wire ab_n, xor_mid_a, xor_mid_b, ab_xor;
  //Second XOR Variables
  wire cxor1_n, xor_mid_xor1, xor_mid_c;
  
  //First Xor
	nand (ab_n, a, b);
  nand(xor_mid_a, ab_n, a);
  nand(xor_mid_b, ab_n, b);
  nand(ab_xor, xor_mid_a, xor_mid_b);
  
  //Second XOR
	nand (cxor1_n, c, ab_xor);
  nand(xor_mid_xor1, cxor1_n, ab_xor);
  nand(xor_mid_c, cxor1_n, c);
  nand(s, xor_mid_xor1, xor_mid_c);
  
  //Carry
  nand(c_out, ab_n, cxor1_n);
endmodule