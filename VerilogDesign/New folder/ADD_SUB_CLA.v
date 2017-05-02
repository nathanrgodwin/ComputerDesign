//ADD_SUB_CLA.v
module ADD_SUB_CLA
	(input [7:0] a,
  input [7:0] b,
  input clk, csel, sub_sel, cclear, eop,
  output [7:0] s,
  output sign_reg, z_reg);
  
  wire [7:0] p, g_n;
  wire [8:0] c;
  wire sign, z;
  wire c_in, cclear_en;
  
  nand(ccsel, c_in, csel);
  nand(csel_n, csel, csel);
  nand(cseln_ss, csel_n, sub_sel);
  nand(c[0], cseln_ss, ccsel);
  
  nand(cclear_en, cclear, clk);
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    PFA_ADD_SUB pfa_as0
    (.a (a[i]),
    .b (b[i]),
    .c (c[i]),
    .sub_sel,
    .s (s[i]),
    .p (p[i]),
    .g_n (g_n[i]));
  end
  endgenerate
  
  DFF cin_ff
  (.d (c[8]),
  .e (cclear),
  .q (c_in),
  .q_n (cinreg_n));
  
  
  
  wire z_en, z_en_n, sign_en, sign_en_n;
  nand(z_en, z_en_n, z_en_n);
  nand(z_en_n, eop, clk);
  
  nand(sign_en, sign_en_n, sign_en_n);
  nand(sign_en_n, eop, clk);
  
  wire sign_reg_n;
  DFF sign_ff
  (.d (sign),
  .e (sign_en),
  .q (sign_reg),
  .q_n (sign_reg_n));
  
  wire z_reg_n;
  DFF z_ff
  (.d (z),
  .e (z_en),
  .q (z_reg),
  .q_n (z_reg_n));
  
  CLU clu
    (.p,
    .g_n,
    .c0 (c[0]),
    .c (c[8:1]));
    
  COMPARE cmp
  (.s,
  .a,
  .b,
  .sign,
  .z);
  
endmodule