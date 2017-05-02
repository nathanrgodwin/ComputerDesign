//DFF.v
module DFF
	(input d, e,
  output q, q_n);
  
  wire de_n, de_n_e_n;
  nand(de_n, d, e);
  nand(de_n_e_n, e, de_n);
  nand(q, de_n, q_n);
  nand(q_n, de_n_e_n, q);
  
endmodule