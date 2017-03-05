//BOOTH_ENC.v
module BOOTH_ENC
	(input [2:0] x,
   output [2:0] sel);
  
  wire ab_n, ab, c_n, ab_c_n_n, a_n, b_n, a_nb_n_n, a_nb_n, a_nb_nc_n;
  wire ab_n_a_n, ab_n_b_n;
  
  nand(ab_n, x[0], x[1]);
  nand(ab, ab_n, ab_n);
  nand(c_n, x[2], x[2]);
  nand(ab_c_n_n, c_n, ab);
  nand(a_n, x[0], x[0]);
  nand(b_n, x[1], x[1]);
  nand(a_nb_n_n, a_n, b_n);
  nand(a_nb_n, a_nb_n_n, a_nb_n_n);
  nand(a_nb_nc_n, a_nb_n, x[2]);
  nand(sel[1], ab_c_n_n, a_nb_nc_n);
  
  assign sel[2] = x[2];
  
  nand(ab_n_a_n, ab_n, x[0]);
  nand(ab_n_b_n, ab_n, x[1]);
  nand(sel[0], ab_n_a_n, ab_n_b_n);
  
endmodule