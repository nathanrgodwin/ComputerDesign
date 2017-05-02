//BOOTH_SEL.v
module BOOTH_SEL
	(input s, d, n, d_y, s_y,
	output PP);
  wire s1, s2, a, n_a, n_a1, n_a2;
  //Single/Double Selector
  //Single
  nand(s1, s_y, s);
  //Double
  nand(s2, d_y, d);
  
  nand(a, s1, s2);
  
  //Negative XOR with Single/Double Selector
  nand(n_a, a, n);
  nand(n_a1, n_a, n);
  nand(n_a2, n_a, a);
  nand(PP, n_a1, n_a2);
endmodule