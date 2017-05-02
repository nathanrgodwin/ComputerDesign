module VGA_CHAR_COUNT
(input clk, 
 output [15:0] addr);

  reg [15:0] i = 0;
  //
  reg [15:0] j = 0;
  reg [15:0] k = 0;
  reg [15:0] addr_base = 0;
  reg [15:0] addr_temp = 0;
  
  assign addr = addr_temp;
 
  always @(posedge clk)
  begin
    if (i < 50) begin
      i = i+1;
      end
    else if (i == 50 || addr == 1500) begin
      i = 0;
      j = j+1;
    end
    if (j == 15) begin
      j = 0;
      if (addr == 1500) begin
        addr_base = 0;
      end
      else
        addr_base = addr_temp;
    end
    addr_temp = i + addr_base;
  end
 
endmodule
