//ADD_CARD.v
module ADD_CARD
	(input [7:0] a, b, 
  input csel, clk, cclear,
  input [2:0] op,
  output [7:0] res,
  output sign_reg, z_reg);
  
  wire [7:0] and_res, or_res, not_res, xor_res, sum_res, reg_res, reg0_res, reg1_res, reg_m;
  wire aop, bop, cop, dop, eop, fop, awe, sub_sel, iosw, iosw_n, iosw_en, areg0_en, areg1_en;
  
  AND and_mod
  (.a,
  .b,
  .ab (and_res));
  
  OR or_mod
  (.a,
  .b,
  .ab (or_res));
  
  NOT not_mod
  (.a,
  .a_n (not_res));
  
  XOR xor_mod
  (.a,
  .b,
  .ab (xor_res));
  
  ADD_SUB_CLA add_sub_cla
  (.a,
  .b,
  .clk,
  .csel,
  .sub_sel,
  .cclear,
  .eop,
  .s (sum_res),
  .sign_reg,
  .z_reg);
  
  REG8 reg80
  (.d (b),
  .e (areg0_en),
  .q (reg0_res));
  
  REG8 reg81
  (.d (b),
  .e (areg1_en),
  .q (reg1_res));
  
  DFF IOSW_REG
  (.d (b[0]),
  .e (iosw_en),
  .q (iosw),
  .q_n (iosw_n));
  
  wire [7:0] reg0_mid, reg1_mid;
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1) begin
    nand(reg0_mid[i], not_res[0], reg0_res[i]);
    nand(reg1_mid[i], a[0], reg1_res[i]);
    nand(reg_res[i], reg0_mid[i], reg1_mid[i]);
  end
  endgenerate
  
  wire awe_en, awe_en_n;
  nand(awe_en, awe_en_n, awe_en_n);
  nand(awe_en_n, awe, clk);
  
  //Register selectors
  wire regsel0_0, regsel0_1, regsel0_2;
  wire regsel1_0, regsel1_1, regsel1_2;
  wire regsel2_0, regsel2_1, regsel2_2;
  
  nand(regsel0_0, not_res[0], not_res[1]);
  nand(regsel0_1, regsel0_0, regsel0_0);
  nand(regsel0_2, regsel0_1, awe_en);
  nand(areg0_en, regsel0_2, regsel0_2);
  
  nand(regsel1_0, a[0], not_res[1]);
  nand(regsel1_1, regsel1_0, regsel1_0);
  nand(regsel1_2, regsel1_1, awe_en);
  nand(areg1_en, regsel1_2, regsel1_2);
  
  nand(regsel2_0, not_res[0], a[1]);
  nand(regsel2_1, regsel2_0, regsel2_0);
  nand(regsel2_2, regsel2_1, awe_en);
  nand(iosw_en, regsel2_2, regsel2_2);
  
  
  MUX28 mux28
  (.a (reg0_res),
  .b (reg1_res),
  .sel (iosw),
  .res (reg_m));
  
  ADD_OP_SEL add_op_sel
  (.op,
  .aop,
  .bop,
  .cop,
  .dop,
  .eop,
  .fop,
  .awe,
  .sub_sel);
  
  ADD_RES_MUX add_res_mux
  (.aop,
  .bop,
  .cop,
  .dop,
  .eop,
  .fop,
  .and_res,
  .or_res,
  .not_res,
  .xor_res,
  .sum_res,
  .reg_res,
  .res);
  
endmodule