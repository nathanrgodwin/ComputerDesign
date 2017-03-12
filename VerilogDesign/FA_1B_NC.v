//FA_1B_NC.v
module FA_1B_NC
	(input a, c,
	output s);
  //First NOT Variables
  wire a_n;
  //Second XOR Variables
  wire cxor1_n, xor_mid_xor1, xor_mid_c;
  
  //First Xor
	nand (a_n, a, a);
  
  //Second XOR
	nand (cxor1_n, c, a_n);
  nand(xor_mid_xor1, cxor1_n, a_n);
  nand(xor_mid_c, cxor1_n, c);
  nand(s, xor_mid_xor1, xor_mid_c);
endmodule