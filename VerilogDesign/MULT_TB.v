//MULT_TB.v
module MULT_TB;
  wire [7:0] a, b;
  wire [15:0] prod;
  
  MULT mult
    (.a,
    .b,
    .prod);
endmodule
