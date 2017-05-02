`timescale 1ns/10ps
module comp_tb();
  reg [7:0] a, b;
  wire [7:0] res;
  reg csel, cclear;
  wire sign_reg, z_reg;
  reg [2:0] op;
  reg clk;
  
  ADD_CARD add_card
  (.a,
  .b,
  .csel,
  .clk,
  .cclear,
  .op,
  .res,
  .sign_reg,
  .z_reg);
  
  initial begin
    clk = 1;
  end
  
  always 
    #5 clk = !clk;
    
  initial begin
	  #10 a = 5;
      op = 0;
    b = -3;
    #10
    op = 1;
    #10
    op = 2;
    #10
    op = 3;
    #10
    op = 4;
    csel = 0;
    cclear = 1;
    #10
    op = 4;
    csel =1;
    cclear = 1;
    #10
    op = 4;
    csel = 0;
    cclear = 0;
    #10
    op = 4;
    csel = 1;
    cclear = 0;
    #10
    op = 5;
    csel = 0;
    cclear = 1;
    #10
    op = 5;
    csel = 1;
    cclear = 1;
    #10
    op = 5;
    csel = 0;
    cclear = 0;
    #10
    op = 5;
    csel = 1;
    cclear = 0;
    #10
    op=6;
    a=2;
    b = 0;
    #10
    op=6;
    a=2;
    b = 1;
    #10
    op = 6;
    a = 1;
    #10
    op=6;
    a = 0;
    b = 2;
    #10
    op=7;
    a=0;
    #10
    op=7;
    a=1;
    #10
    op=6;
    a=2;
    b = 0;
    #10
    op = 5;
    a = 5;
    b = 5;
    csel = 0;
    cclear = 0;
    #10
    a = 5;
    b = 4;
    csel = 0;
    cclear = 0;
    #10
    a = 4;
    b = 5;
    csel = 0;
    cclear = 0;
    
    
  end  

endmodule

