//REG8.v
module REG8
	(input [7:0] d,
  input e,
  output [7:0] q);
    
  genvar i;
  generate
    for (i = 0; i < 8; i = i+1) begin
      DFF dff
      (.d (d[i]),
      .e,
      .q (q[i]),
      .q_n (null));
    end
  endgenerate
  
endmodule