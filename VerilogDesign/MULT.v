//MULT.v
module MULT
	(input [7:0] a, b,
  output [15:0] prod);
  
  wire [12:2] pp1;
  wire [14:4] pp2;
  wire [15:6] pp3;
  wire [11:0] pp0;
  wire [12:2] s0, c0;
  wire [14:2] s1, c1;
  wire c_out;
    
  CSA0 csa0
    (.pp0 (pp0[11:2]),
    .pp1 (pp1),
    .pp2 (pp2[12:4]),
    .s (s0),
    .c_out (c0));
    
  CSA1 csa1
    (.s_in ({pp2[14:13], s0}),
    .c_in (c0),
    .pp3 (pp3[14:6]),
    .s_out (s1),
    .c_out (c1));
    
  CLA0 cla0
    (.a ({pp3[15], s1}),
    .b ({1'b0, c1}),
    .s (prod[15:2]),
    .c_out (c_out));
    
  assign prod[1] = pp0[1];
  assign prod[0] = pp0[0];
  
    
endmodule