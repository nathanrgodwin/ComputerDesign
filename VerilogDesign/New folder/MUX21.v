//MUX21.v
module MUX21
	(input a, b, sel,
  output res);
  
  wire sel_n, asel_n, bseln_n;
  nand(asel_n, a, sel);
  nand(sel_n, sel, sel);
  nand(bseln_n, b, sel_n);
  nand(res, bseln_n, asel_n);
  
endmodule