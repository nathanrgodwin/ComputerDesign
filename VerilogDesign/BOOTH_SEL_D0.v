//BOOTH_SEL_D0.v
module BOOTH_SEL_D0
	(input s, n, s_y,
	output PP);
  wire s1, s2, a, n_a, n_a1, n_a2;
  //Single/Double Selector
  //Single
  nand(s1, s_y, s);
  
  nand(a, s1, s1);
  
  //Negative XOR with Single/Double Selector
  nand(n_a, a, n);
  nand(n_a1, n_a, n);
  nand(n_a2, n_a, a);
  nand(PP, n_a1, n_a2);
endmodule