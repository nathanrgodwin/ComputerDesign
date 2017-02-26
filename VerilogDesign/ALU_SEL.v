//ALU_SEL.v
module ALU_SEL
	(input [1:0] sel,
  input [7:0] a, b, c, d
	output [7:0] y);
  
  wire [1:0] sel_inv, sel_inv;
  wire [3:0] mid, mid_n;

  nand(sel_inv[1], sel[1], sel[1]);
  nand(sel_inv[0], sel[0], sel[0]);
  
  nand(mid[3], sel[0], sel_inv[1]);
  nand(mid[2], sel_inv[0], sel_inv[1]);
  nand(mid[1], sel[0], sel[1]);
  nand(mid[0], sel_inv[0], sel[1]);
  
  nand(mid_n[3], mid[3], mid[3]);
  nand(mid_n[2], mid[2], mid[2]);
  nand(mid_n[1], mid[1], mid[1]);
  nand(mid_n[0], mid[0], mid[0]);
  
  genvar i;
	generate
	for (i = 0; i < 8; i=i+1) 
  begin
    ALU_8BIT_MUX a8m
      (.sel (mid_n),
      .a (a[i]),
      .b (b[i]),
      .c (c[i]),
      .d (d[i]),
      .y (y[i]));
  end
  endgenerate
  
endmodule