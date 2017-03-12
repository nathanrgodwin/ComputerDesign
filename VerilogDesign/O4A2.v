//O4A2.v
module O4A2
	(input [3:0] sel,
   input a, b, c, d,
   output y);
  
  wire ax1, bx1, cx1, dx1;
  wire abx2, cdx2;
  wire abx2_n, cdx2_n;
  
  nand(ax1, sel[0], a);
  nand(bx1, sel[1], b);
  nand(cx1, sel[2], c);
  nand(dx1, sel[3], d);
  
  nand(abx2, ax1, bx1);
  nand(cdx2, cx1, dx1);
  
  nand(abx2_n, abx2, abx2);
  nand(cdx2_n, cdx2, cdx2);
  
  nand(y, abx2_n, cdx2_n);
  
endmodule