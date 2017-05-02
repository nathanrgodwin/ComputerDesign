//PFA_ADD_SUB.v
module PFA_ADD_SUB
	(input a, b, c, sub_sel,
	output s, p, g_n);
  
  wire bs_n, xor_mid_ss, xor_mid_bs, bss_xor;
  
  nand(bs_n, b, sub_sel);
  nand(xor_mid_ss, bs_n, sub_sel);
  nand(xor_mid_bs, bs_n, b);
  nand(bss_xor, xor_mid_ss, xor_mid_bs);
  
  //First XOR Variables
  wire ab_n, xor_mid_a, xor_mid_b, ab_xor;
  //Second XOR Variables
  wire cxor1_n, xor_mid_xor1, xor_mid_c;
  //Propagate Generate Variables 
  wire a_n, b_n;
  
  //First Xor
	nand (ab_n, a, bss_xor);
  nand(xor_mid_a, ab_n, a);
  nand(xor_mid_b, ab_n, bss_xor);
  nand(ab_xor, xor_mid_a, xor_mid_b);
  
  //Second XOR
	nand (cxor1_n, c, ab_xor);
  nand(xor_mid_xor1, cxor1_n, ab_xor);
  nand(xor_mid_c, cxor1_n, c);
  nand(s, xor_mid_xor1, xor_mid_c);
  
  //Propagate Generate
  nand(a_n, a, a);
  nand(b_n, bss_xor, bss_xor);
  nand(p, b_n, a_n);
  
  assign g_n = ab_n;
endmodule