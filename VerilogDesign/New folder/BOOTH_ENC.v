//BOOTH_ENC.v
module BOOTH_ENC
	(input a, b, c,
	output s, d, n);
  
  //Single Select XOR
  wire ab_n, ab_n_a_n, ab_n_b_n;
  
  nand(ab_n, a, b);
  nand(ab_n_a_n, ab_n, a);
  nand(ab_n_b_n, ab_n, b);
  nand(s, ab_n_b_n, ab_n_a_n);
  
  //Double Select NAND 1
  wire ab, c_n, d1;
  
  nand(ab, ab_n, ab_n);
  nand(c_n, c, c);
  nand(d1, c_n, ab);
  
  //Double Select NAND 2
  wire a_n, b_n, a_nb_n_n, a_nb_n, d2;
  
  nand(a_n, a, a);
  nand(b_n, b, b);
  nand(a_nb_n_n, a_n, b_n);
  nand(a_nb_n, a_nb_n_n, a_nb_n_n);
  nand(d2, c, a_nb_n);
  
  nand(d, d1, d2);
  
  assign n = c;
  
endmodule