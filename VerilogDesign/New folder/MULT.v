//MULT.v
module MULT
	(input [7:0] a, b,
  output [15:0] prod);
  
  wire [8:0] pp0;
  wire [8:0] pp1;
  wire [8:0] pp2;
  wire [8:0] pp3;
  wire [11:0] pp0se;
  wire [9:0] pp1se;
  wire [8:0] pp2se;
  wire [9:0] y, x;
  wire [8:0] g, f;
  wire [11:0] w, z;
  wire pp0sn, pp1sn, pp2sn;
  wire [3:0] n;
  
  nand(pp0sn, pp0[8], pp0[8]);
  nand(pp1sn, pp1[8], pp1[8]);
  
  BOOTH booth
  (.a,
  .b,
  .pp0,
  .pp1,
  .pp2,
  .pp3,
  .n);
  
  assign pp0se = {pp0sn, pp0[8], pp0[8], pp0};
  assign pp1se = {pp1sn, pp1};
  assign pp2se = {pp2};
  
  M_STAGE0 ms0
  (.a (pp0se),
  .b (pp1se),
  .c (pp2se),
  .d (pp3),
  .y,
  .x);
  
  M_STAGE1 ms1
  (.a (pp0se),
  .b (pp1se),
  .c (pp2se),
  .d (pp3),
  .n,
  .y,
  .x,
  .w,
  .z);
  
  M_STAGE2 ms2
  (.a (pp0se),
  .d (pp3),
  .y,
  .w,
  .x,
  .z (z[10:0]), 
  .n,
  .f,
  .g);
  wire [15:0] cla_a = {f, w[2], w[1], w[0], y[0], pp0se[1], pp0se[0]};
  wire [15:0] cla_b = {g, 1'b0, z[1], z[0], x[0], n[1], 1'b0, n[0]}; // No 1'b0 in circuit, just for verilog I/O
  
  CLA_MULT cla_mult
  (.a (cla_a),
  .b (cla_b),
  .s (prod));
  
  
endmodule