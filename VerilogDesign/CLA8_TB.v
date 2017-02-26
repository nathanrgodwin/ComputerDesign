//CLA8_TB.v
module CLA8_TB;
  wire c0;
  wire [7:0] a, b;
  wire c_out;
  wire [7:0] s;
  
  CLA cla
    (.a,
    .b,
    .c0,
    .s,
    .c_out);
endmodule
