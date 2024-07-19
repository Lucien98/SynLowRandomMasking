/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Thu Jul  4 06:39:53 2024
/////////////////////////////////////////////////////////////


module FourSboxes ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [15:0] in1;
  input [15:0] in2;
  input [15:0] in3;
  input [167:0] r;
  output [15:0] out1;
  output [15:0] out2;
  output [15:0] out3;
  input clk;

  tri   clk;
  tri   [15:0] in1;
  tri   [15:0] in2;
  tri   [15:0] in3;
  tri   [167:0] r;
  tri   [15:0] out1;
  tri   [15:0] out2;
  tri   [15:0] out3;
  tri   [5:0] S3_klmn_out1;
  tri   [5:0] S1_klmn_out1;
  tri   [5:0] S4_klmn_out1;
  tri   [5:0] S2_klmn_out1;

  PRINCE_Sbox_Inverse S1 ( .clk(clk), .in1(in1[3:0]), .in2(in2[3:0]), .in3(
        in3[3:0]), .r(r[41:0]), .klmn_in1(in1[7:4]), .klmn_in2(S3_klmn_out1), 
        .klmn_out1(S1_klmn_out1), .out1(out1[3:0]), .out2(out2[3:0]), .out3(
        out3[3:0]) );
  PRINCE_Sbox_Inverse S2 ( .clk(clk), .in1(in1[7:4]), .in2(in2[7:4]), .in3(
        in3[7:4]), .r(r[83:42]), .klmn_in1(in1[11:8]), .klmn_in2(S4_klmn_out1), 
        .klmn_out1(S2_klmn_out1), .out1(out1[7:4]), .out2(out2[7:4]), .out3(
        out3[7:4]) );
  PRINCE_Sbox_Inverse S3 ( .clk(clk), .in1(in1[11:8]), .in2(in2[11:8]), .in3(
        in3[11:8]), .r(r[125:84]), .klmn_in1(in1[15:12]), .klmn_in2(
        S1_klmn_out1), .klmn_out1(S3_klmn_out1), .out1(out1[11:8]), .out2(
        out2[11:8]), .out3(out3[11:8]) );
  PRINCE_Sbox_Inverse S4 ( .clk(clk), .in1(in1[15:12]), .in2(in2[15:12]), 
        .in3(in3[15:12]), .r(r[167:126]), .klmn_in1(in1[3:0]), .klmn_in2(
        S2_klmn_out1), .klmn_out1(S4_klmn_out1), .out1(out1[15:12]), .out2(
        out2[15:12]), .out3(out3[15:12]) );
endmodule

