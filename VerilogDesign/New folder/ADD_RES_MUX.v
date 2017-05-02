//ADD_RES_MUX.v
module ADD_RES_MUX
	(input aop, bop, cop, dop, eop, fop,
  input [7:0] and_res, or_res, not_res, xor_res, sum_res, reg_res,
  output [7:0] res);
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    COMB61SEL cmb61sel
    (.aop,
    .bop,
    .cop,
    .dop,
    .eop,
    .fop,
    .and_res (and_res[i]),
    .or_res (or_res[i]),
    .not_res (not_res[i]),
    .xor_res (xor_res[i]),
    .sum_res (sum_res[i]),
    .reg_res (reg_res[i]),
    .res (res[i]));
  end
  endgenerate
  
endmodule