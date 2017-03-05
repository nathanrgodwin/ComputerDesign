//BOOTH.v
module BOOTH
	(input [7:0] a, b,
   output [11:0] pp0,
   output [12:2] pp1,
   output [14:4] pp2,
   output [15:6] pp3);
  
  wire [8:0] b_2 = {b, 1'b0};
  wire [8:0] b_1 = {1'b0, b};
  wire [8:0] b_1_n, b_2_n;
  
  NEG neg
  (.a (b),
  .s (b_1_n[7:0]),
  .c_out (b_1_n[8]));
  
  wire [2:0] sel0, sel1, sel2, sel3;
  wire [8:0] pp0t, pp1t, pp2t, pp3t;
  
  assign b_2_n = {b_1_n[7:0], 1'b0};
  
  BOOTH_ENC benc0
  (.x ({a[1:0],1'b0}),
  .sel (sel0));
  
  genvar i;
  generate
    for (i = 0; i < 9; i=i+1) begin
      BOOTH_SEL bsel0
      (.sel (sel0),
      .b_2 (b_2[i]),
      .b (b[i]),
      .pp (pp0t[i]));
    end
  endgenerate
  
  BOOTH_ENC benc1
  (.x (a[3:1]),
  .sel (sel1));
  
  generate
    for (i = 0; i < 9; i=i+1) begin
      BOOTH_SEL bsel1
      (.sel (sel1),
      .b_2 (b_2[i]),
      .b (b[i]),
      .pp (pp1t[i]));
    end
  endgenerate
  
  BOOTH_ENC benc2
  (.x (a[5:3]),
  .sel (sel2));
  
  generate
    for (i = 0; i < 9; i=i+1) begin
      BOOTH_SEL bsel2
      (.sel (sel2),
      .b_2 (b_2[i]),
      .b (b[i]),
      .pp (pp2t[i]));
    end
  endgenerate
  
  BOOTH_ENC benc3
  (.x (a[7:5]),
  .sel (sel3));
  
  generate
    for (i = 0; i < 9; i=i+1) begin
      BOOTH_SEL bsel3
      (.sel (sel3),
      .b_2 (b_2[i]),
      .b (b[i]),
      .pp (pp3t[i]));
    end
  endgenerate
  
endmodule