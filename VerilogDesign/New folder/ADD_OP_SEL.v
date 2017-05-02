//ADD_OP_SEL.v
module ADD_OP_SEL
	(input [2:0] op,
  output aop, bop, cop, dop, eop, fop, awe, sub_sel);
  
  wire [2:0] op_n;
  nand(op_n[0], op[0], op[0]);
  nand(op_n[1], op[1], op[1]);
  nand(op_n[2], op[2], op[2]);
  
  wire aop0, aop1, aop2;
  nand(aop0, op_n[0], op_n[1]);
  nand(aop1, aop0, aop0);
  nand(aop2, aop1, op_n[2]);
  nand(aop, aop2, aop2);
  
  wire bop0, bop1, bop2;
  nand(bop0, op[0], op_n[1]);
  nand(bop1, bop0, bop0);
  nand(bop2, bop1, op_n[2]);
  nand(bop, bop2, bop2);
  
  wire cop0, cop1, cop2;
  nand(cop0, op_n[0], op[1]);
  nand(cop1, cop0, cop0);
  nand(cop2, cop1, op_n[2]);
  nand(cop, cop2, cop2);
  
  wire dop0, dop1, dop2;
  nand(dop0, op[0], op[1]);
  nand(dop1, dop0, dop0);
  nand(dop2, dop1, op_n[2]);
  nand(dop, dop2, dop2);
  
  wire aeop0, aeop1, aeop2;
  wire seop0, seop1, seop2;
  nand(aeop0, op_n[0], op_n[1]);
  nand(aeop1, aeop0, aeop0);
  nand(aeop2, aeop1, op[2]);
  
  nand(seop0, op[0], op_n[1]);
  nand(seop1, seop0, seop0);
  nand(seop2, seop1, op[2]);
  nand(sub_sel, seop2, seop2);
  
  nand(eop, seop2, aeop2);
  
  wire fop0, fop1, fop2;
  nand(fop0, op[0], op[1]);
  nand(fop1, fop0, fop0);
  nand(fop2, fop1, op[2]);
  nand(fop, fop2, fop2);
  
  wire gop0, gop1, gop2;
  nand(gop0, op_n[0], op[1]);
  nand(gop1, gop0, gop0);
  nand(gop2, gop1, op[2]);
  nand(awe, gop2, gop2);
endmodule