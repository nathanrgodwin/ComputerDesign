//COMB61SEL.v
module COMB61SEL
	(input aop, bop, cop, dop, eop, fop,
  input and_res, or_res, not_res, xor_res, sum_res, reg_res,
  output res);
  
  wire a_n, b_n, c_n, d_n, e_n, f_n;
  wire ab_n, cd_n, ef_n;
  wire ab, cd, ef;
  wire abcd_n, abcd;
  
  nand(a_n, aop, and_res);
  nand(b_n, bop, or_res);
  nand(c_n, cop, not_res);
  nand(d_n, dop, xor_res);
  nand(e_n, eop, sum_res);
  nand(f_n, fop, reg_res);
  
  nand(ab_n, a_n, b_n);
  nand(cd_n, c_n, d_n);
  nand(ef_n, e_n, f_n);
  
  nand(ab, ab_n, ab_n);
  nand(cd, cd_n, cd_n);
  nand(ef, ef_n, ef_n);
  
  nand(abcd_n, ab, cd);
  nand(abcd, abcd_n, abcd_n);
  
  nand(res, abcd, ef);
  
endmodule