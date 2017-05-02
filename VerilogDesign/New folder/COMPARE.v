//COMPARE.v
module COMPARE
	(input [7:0] s, a, b,
  output sign, z);
  
  wire [7:0] s_n;
  wire s_or0, s_or1, s_or2, s_or3;
  wire s_or0_n, s_or1_n, s_or2_n, s_or3_n;
  wire s_and0, s_and0_n, s_and1, s_and1_n, s_and2_n;
  wire sign_n;
  
  wire a7b7_n, a7b7_n_a7, a7b7_n_b7, v1, b7n_n, b7n_n_b7, b7n_n_n, v2, v_n, v;
  wire vn_n, vn_n_v, vn_n_n;
  
  nand(a7b7_n, a[7], b[7]);
  nand(a7b7_n_a7, a7b7_n, a[7]);
  nand(a7b7_n_b7, a7b7_n, b[7]);
  nand(v1, a7b7_n_a7, a7b7_n_b7);
  
  nand(b7n_n, b[7], s[7]);
  nand(b7n_n_b7, b7n_n, b[7]);
  nand(b7n_n_n, b7n_n, s[7]);
  nand(v2, b7n_n_b7, b7n_n_n);
  
  nand(v_n, v1, v2);
  nand(v, v_n, v_n);
  
  nand(vn_n, v, s[7]);
  nand(vn_n_n, vn_n, s[7]);
  nand(vn_n_v, vn_n, v);
  nand(sign_n, vn_n_n, vn_n_v);
  nand(sign, sign_n, sign_n);
  
  genvar i;
  generate
  for (i = 0; i < 8; i = i + 1)
  begin
    nand(s_n[i], s[i], s[i]);
  end
  endgenerate
  
  nand(s_or0, s_n[0], s_n[1]);
  nand(s_or1, s_n[2], s_n[3]);
  nand(s_or2, s_n[4], s_n[5]);
  nand(s_or3, s_n[6], s_n[7]);
  
  nand(s_or0_n, s_or0, s_or0);
  nand(s_or1_n, s_or1, s_or1);
  nand(s_or2_n, s_or2, s_or2);
  nand(s_or3_n, s_or3, s_or3);
  
  nand(s_and0_n, s_or0_n, s_or1_n);
  nand(s_and1_n, s_or2_n, s_or3_n);
  nand(s_and0, s_and0_n, s_and0_n);
  nand(s_and1, s_and1_n, s_and1_n);
  
  nand(s_and2_n, s_and0, s_and1);
  nand(z, s_and2_n, s_and2_n);
  
endmodule