/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Tue Jul  2 23:37:06 2024
/////////////////////////////////////////////////////////////


module PresentAffines_num1 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;
  wire   \x2[1] , \x2[3] , \x2[0] , \x3[1] , \x3[3] , \x3[0] ;
  assign y1[2] = x1[1];
  assign y1[1] = x1[3];
  assign y1[0] = x1[0];
  assign y2[2] = \x2[1] ;
  assign \x2[1]  = x2[1];
  assign y2[1] = \x2[3] ;
  assign \x2[3]  = x2[3];
  assign y2[0] = \x2[0] ;
  assign \x2[0]  = x2[0];
  assign y3[2] = \x3[1] ;
  assign \x3[1]  = x3[1];
  assign y3[1] = \x3[3] ;
  assign \x3[3]  = x3[3];
  assign y3[0] = \x3[0] ;
  assign \x3[0]  = x3[0];

  XOR2_X1 U1 ( .A(x3[2]), .B(\x3[1] ), .Z(y3[3]) );
  XOR2_X1 U2 ( .A(x2[2]), .B(\x2[1] ), .Z(y2[3]) );
  XNOR2_X1 U3 ( .A(x1[2]), .B(x1[1]), .ZN(y1[3]) );
endmodule


module CF_num0_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[2]), .ZN(q) );
endmodule


module CF_num1_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[0]), .B(r1[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num2_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[2]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num3_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[0]), .ZN(q) );
endmodule


module CF_num4_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num5_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[4]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num6_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[1]), .ZN(q) );
endmodule


module CF_num7_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[5]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num8_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r1_0, n3, n4;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1[5]), .B(r1_0), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num9_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[1]), .B(b[1]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module CF_num10_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n7, n8, n9, n10, n11;

  INV_X1 U1 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[2]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2[0]), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[1]), .B(n11), .ZN(q) );
endmodule


module CF_num11_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num12_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[2]), .B(b[2]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module CF_num13_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n7, n8, n9, n10, n11;

  INV_X1 U1 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[0]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2[2]), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[3]), .B(n11), .ZN(q) );
endmodule


module CF_num14_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[0]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num15_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[0]), .A2(n2), .ZN(q) );
endmodule


module CF_num16_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num17_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r2_0, n7, n8, n9, n10, n11;
  assign r2_0 = r2[0];

  INV_X1 U1 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[1]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2_0), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[5]), .B(n11), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_7 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_8 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_9 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_10 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_11 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q12_2order_0 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[0]) );
  CF_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[1]) );
  CF_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[2]) );
  CF_num3_0 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[3]) );
  CF_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4])
         );
  CF_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5])
         );
  CF_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  CF_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7])
         );
  CF_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  CF_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[9]) );
  CF_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .q(CF_Out[10]) );
  CF_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .q(CF_Out[11]) );
  CF_num12_0 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 
        1'b0}), .q(CF_Out[13]) );
  CF_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .q(CF_Out[14]) );
  CF_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[16]) );
  CF_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .q(CF_Out[17]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_11 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_10 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_9 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_8 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_7 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \areg_reg[3]  ( .D(in1[0]), .CK(clk), .Q(out3[0]) );
  DFF_X1 \areg_reg[2]  ( .D(in3[0]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \areg_reg[1]  ( .D(in2[0]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \dreg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(in3[3]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(in2[3]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \CF_Reg_reg[17]  ( .D(CF_Out[17]), .CK(clk), .Q(CF_Reg[17]) );
  DFF_X1 \CF_Reg_reg[16]  ( .D(CF_Out[16]), .CK(clk), .Q(CF_Reg[16]) );
  DFF_X1 \CF_Reg_reg[15]  ( .D(CF_Out[15]), .CK(clk), .Q(CF_Reg[15]) );
  DFF_X1 \CF_Reg_reg[14]  ( .D(CF_Out[14]), .CK(clk), .Q(CF_Reg[14]) );
  DFF_X1 \CF_Reg_reg[13]  ( .D(CF_Out[13]), .CK(clk), .Q(CF_Reg[13]) );
  DFF_X1 \CF_Reg_reg[12]  ( .D(CF_Out[12]), .CK(clk), .Q(CF_Reg[12]) );
  DFF_X1 \CF_Reg_reg[11]  ( .D(CF_Out[11]), .CK(clk), .Q(CF_Reg[11]) );
  DFF_X1 \CF_Reg_reg[10]  ( .D(CF_Out[10]), .CK(clk), .Q(CF_Reg[10]) );
  DFF_X1 \CF_Reg_reg[9]  ( .D(CF_Out[9]), .CK(clk), .Q(CF_Reg[9]) );
  DFF_X1 \CF_Reg_reg[8]  ( .D(CF_Out[8]), .CK(clk), .Q(CF_Reg[8]) );
  DFF_X1 \CF_Reg_reg[7]  ( .D(CF_Out[7]), .CK(clk), .Q(CF_Reg[7]) );
  DFF_X1 \CF_Reg_reg[6]  ( .D(CF_Out[6]), .CK(clk), .Q(CF_Reg[6]) );
  DFF_X1 \CF_Reg_reg[5]  ( .D(CF_Out[5]), .CK(clk), .Q(CF_Reg[5]) );
  DFF_X1 \CF_Reg_reg[4]  ( .D(CF_Out[4]), .CK(clk), .Q(CF_Reg[4]) );
  DFF_X1 \CF_Reg_reg[3]  ( .D(CF_Out[3]), .CK(clk), .Q(CF_Reg[3]) );
  DFF_X1 \CF_Reg_reg[2]  ( .D(CF_Out[2]), .CK(clk), .Q(CF_Reg[2]) );
  DFF_X1 \CF_Reg_reg[1]  ( .D(CF_Out[1]), .CK(clk), .Q(CF_Reg[1]) );
  DFF_X1 \CF_Reg_reg[0]  ( .D(CF_Out[0]), .CK(clk), .Q(CF_Reg[0]) );
endmodule


module PresentAffines_num3 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;
  wire   x1_1, x2_1, x3_1, \x1[0] , \x1[2] , \x2[0] , \x2[2] , \x3[0] ,
         \x3[2] ;
  assign x1_1 = x1[1];
  assign x2_1 = x2[1];
  assign x3_1 = x3[1];
  assign y1[2] = \x1[0] ;
  assign \x1[0]  = x1[0];
  assign y1[1] = \x1[2] ;
  assign \x1[2]  = x1[2];
  assign y2[2] = \x2[0] ;
  assign \x2[0]  = x2[0];
  assign y2[1] = \x2[2] ;
  assign \x2[2]  = x2[2];
  assign y3[2] = \x3[0] ;
  assign \x3[0]  = x3[0];
  assign y3[1] = \x3[2] ;
  assign \x3[2]  = x3[2];

  XOR2_X1 U1 ( .A(x3_1), .B(\x3[0] ), .Z(y3[3]) );
  XOR2_X1 U2 ( .A(x3[3]), .B(\x3[2] ), .Z(y3[0]) );
  XOR2_X1 U3 ( .A(x2_1), .B(\x2[0] ), .Z(y2[3]) );
  XOR2_X1 U4 ( .A(x2[3]), .B(\x2[2] ), .Z(y2[0]) );
  XOR2_X1 U5 ( .A(x1_1), .B(\x1[0] ), .Z(y1[3]) );
  XOR2_X1 U6 ( .A(x1[3]), .B(\x1[2] ), .Z(y1[0]) );
endmodule


module CF_num17_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r2_0, n7, n8, n9, n10, n11;
  assign r2_0 = r2[0];

  INV_X1 U1 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[1]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2_0), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[5]), .B(n11), .ZN(q) );
endmodule


module CF_num13_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n7, n8, n9, n10, n11;

  INV_X1 U1 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[0]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2[2]), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[3]), .B(n11), .ZN(q) );
endmodule


module CF_num10_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n7, n8, n9, n10, n11;

  INV_X1 U1 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n7), .ZN(n9) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[2]), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(n10) );
  XNOR2_X1 U5 ( .A(n10), .B(r2[0]), .ZN(n11) );
  XNOR2_X1 U6 ( .A(r2[1]), .B(n11), .ZN(q) );
endmodule


module CF_num16_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num14_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[0]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num11_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n6) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n4) );
  NAND2_X1 U3 ( .A1(n4), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num8_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r1_0, n3, n4;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1[5]), .B(r1_0), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num7_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[5]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num5_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[4]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num4_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num2_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[2]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num1_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r1[0]), .B(r1[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module XOR_3_1 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_2 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_3 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_4 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_5 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_6 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module CF_num15_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[0]), .A2(n2), .ZN(q) );
endmodule


module CF_num12_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[2]), .B(b[2]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[2]), .A2(n2), .ZN(q) );
endmodule


module CF_num9_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  XOR2_X1 U1 ( .A(c[1]), .B(b[1]), .Z(n2) );
  AND2_X1 U2 ( .A1(d[1]), .A2(n2), .ZN(q) );
endmodule


module CF_num6_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[1]), .ZN(q) );
endmodule


module CF_num3_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[0]), .ZN(q) );
endmodule


module CF_num0_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(c[2]), .ZN(q) );
endmodule


module Q12_2order_1 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[0]) );
  CF_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[1]) );
  CF_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[2]) );
  CF_num3_1 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[3]) );
  CF_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4])
         );
  CF_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5])
         );
  CF_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[6]) );
  CF_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7])
         );
  CF_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  CF_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[9]) );
  CF_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .q(CF_Out[10]) );
  CF_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .q(CF_Out[11]) );
  CF_num12_1 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 
        1'b0}), .q(CF_Out[13]) );
  CF_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .q(CF_Out[14]) );
  CF_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[16]) );
  CF_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .q(CF_Out[17]) );
  XOR_3_6 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_5 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_4 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_3 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_2 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_1 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \areg_reg[3]  ( .D(in1[0]), .CK(clk), .Q(out3[0]) );
  DFF_X1 \areg_reg[2]  ( .D(in3[0]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \areg_reg[1]  ( .D(in2[0]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \dreg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(in3[3]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(in2[3]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \CF_Reg_reg[17]  ( .D(CF_Out[17]), .CK(clk), .Q(CF_Reg[17]) );
  DFF_X1 \CF_Reg_reg[16]  ( .D(CF_Out[16]), .CK(clk), .Q(CF_Reg[16]) );
  DFF_X1 \CF_Reg_reg[15]  ( .D(CF_Out[15]), .CK(clk), .Q(CF_Reg[15]) );
  DFF_X1 \CF_Reg_reg[14]  ( .D(CF_Out[14]), .CK(clk), .Q(CF_Reg[14]) );
  DFF_X1 \CF_Reg_reg[13]  ( .D(CF_Out[13]), .CK(clk), .Q(CF_Reg[13]) );
  DFF_X1 \CF_Reg_reg[12]  ( .D(CF_Out[12]), .CK(clk), .Q(CF_Reg[12]) );
  DFF_X1 \CF_Reg_reg[11]  ( .D(CF_Out[11]), .CK(clk), .Q(CF_Reg[11]) );
  DFF_X1 \CF_Reg_reg[10]  ( .D(CF_Out[10]), .CK(clk), .Q(CF_Reg[10]) );
  DFF_X1 \CF_Reg_reg[9]  ( .D(CF_Out[9]), .CK(clk), .Q(CF_Reg[9]) );
  DFF_X1 \CF_Reg_reg[8]  ( .D(CF_Out[8]), .CK(clk), .Q(CF_Reg[8]) );
  DFF_X1 \CF_Reg_reg[7]  ( .D(CF_Out[7]), .CK(clk), .Q(CF_Reg[7]) );
  DFF_X1 \CF_Reg_reg[6]  ( .D(CF_Out[6]), .CK(clk), .Q(CF_Reg[6]) );
  DFF_X1 \CF_Reg_reg[5]  ( .D(CF_Out[5]), .CK(clk), .Q(CF_Reg[5]) );
  DFF_X1 \CF_Reg_reg[4]  ( .D(CF_Out[4]), .CK(clk), .Q(CF_Reg[4]) );
  DFF_X1 \CF_Reg_reg[3]  ( .D(CF_Out[3]), .CK(clk), .Q(CF_Reg[3]) );
  DFF_X1 \CF_Reg_reg[2]  ( .D(CF_Out[2]), .CK(clk), .Q(CF_Reg[2]) );
  DFF_X1 \CF_Reg_reg[1]  ( .D(CF_Out[1]), .CK(clk), .Q(CF_Reg[1]) );
  DFF_X1 \CF_Reg_reg[0]  ( .D(CF_Out[0]), .CK(clk), .Q(CF_Reg[0]) );
endmodule


module PresentAffines_num2 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;
  wire   n1, n2;

  XOR2_X1 U1 ( .A(x2[2]), .B(x2[1]), .Z(y2[1]) );
  XNOR2_X1 U2 ( .A(x2[3]), .B(x2[0]), .ZN(y2[0]) );
  XOR2_X1 U3 ( .A(x1[2]), .B(x1[1]), .Z(y1[1]) );
  XNOR2_X1 U4 ( .A(x1[3]), .B(x1[0]), .ZN(y1[0]) );
  XNOR2_X1 U5 ( .A(x2[3]), .B(x2[2]), .ZN(n1) );
  XNOR2_X1 U6 ( .A(x2[0]), .B(n1), .ZN(y2[2]) );
  XNOR2_X1 U7 ( .A(x3[3]), .B(x3[0]), .ZN(y3[0]) );
  XNOR2_X1 U8 ( .A(x3[2]), .B(y3[0]), .ZN(y3[2]) );
  XNOR2_X1 U9 ( .A(x1[3]), .B(x1[2]), .ZN(n2) );
  XNOR2_X1 U10 ( .A(x1[0]), .B(n2), .ZN(y1[2]) );
  XOR2_X1 U11 ( .A(x3[2]), .B(x3[1]), .Z(y3[1]) );
  XNOR2_X1 U12 ( .A(x3[3]), .B(y3[1]), .ZN(y3[3]) );
  XOR2_X1 U13 ( .A(x2[1]), .B(n1), .Z(y2[3]) );
  XOR2_X1 U14 ( .A(x1[1]), .B(n2), .Z(y1[3]) );
endmodule


module Present_Sbox ( clk, rst_i, in1, in2, in3, r, out1, out2, out3 );
(* SILVER="[3:0]_0" *)  input [3:0] in1;
(* SILVER="[3:0]_1" *)  input [3:0] in2;
(* SILVER="[3:0]_2" *)  input [3:0] in3;
(* SILVER="refresh" *)  input [23:0] r;
(* SILVER="[3:0]_0" *)  output [3:0] out1;
(* SILVER="[3:0]_1" *)  output [3:0] out2;
(* SILVER="[3:0]_2" *)  output [3:0] out3;
(* SILVER="clock" *)  input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out1_reg;
  wire   [3:0] InAff_out2_reg;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] M2_out1_reg;
  wire   [3:0] M2_out1;
  wire   [3:0] M2_out2_reg;
  wire   [3:0] M2_out2;
  wire   [3:0] M2_out3_reg;
  wire   [3:0] M2_out3;
  wire   [3:0] Q294_2_out1_reg;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2_reg;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3_reg;
  wire   [3:0] Q294_2_out3;
  wire   [3:0] Q294_1_out1;
  wire   [3:0] Q294_1_out2;
  wire   [3:0] Q294_1_out3;

  PresentAffines_num1 InputAffine ( .x1(in1), .x2(in2), .x3(in3), .y1(
        InAff_out1), .y2(InAff_out2), .y3(InAff_out3) );
  Q12_2order_0 Q12_inst1 ( .clk(clk), .in1(InAff_out1_reg), .in2(
        InAff_out2_reg), .in3(InAff_out3_reg), .r(r[11:0]), .out1(Q294_1_out1), 
        .out2(Q294_1_out2), .out3(Q294_1_out3) );
  PresentAffines_num3 MiddleAffine ( .x1(Q294_1_out1), .x2(Q294_1_out2), .x3(
        Q294_1_out3), .y1(M2_out1), .y2(M2_out2), .y3(M2_out3) );
  Q12_2order_1 Q12_inst2 ( .clk(clk), .in1(M2_out1_reg), .in2(M2_out2_reg), 
        .in3(M2_out3_reg), .r(r[23:12]), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(Q294_2_out3) );
  PresentAffines_num2 OutputAffine ( .x1(Q294_2_out1_reg), .x2(Q294_2_out2_reg), .x3(Q294_2_out3_reg), .y1(out1), .y2(out2), .y3(out3) );
  DFF_X1 \InAff_out1_reg_reg[3]  ( .D(InAff_out1[3]), .CK(clk), .Q(
        InAff_out1_reg[3]) );
  DFF_X1 \InAff_out1_reg_reg[2]  ( .D(InAff_out1[2]), .CK(clk), .Q(
        InAff_out1_reg[2]) );
  DFF_X1 \InAff_out1_reg_reg[1]  ( .D(InAff_out1[1]), .CK(clk), .Q(
        InAff_out1_reg[1]) );
  DFF_X1 \InAff_out1_reg_reg[0]  ( .D(InAff_out1[0]), .CK(clk), .Q(
        InAff_out1_reg[0]) );
  DFF_X1 \InAff_out2_reg_reg[3]  ( .D(InAff_out2[3]), .CK(clk), .Q(
        InAff_out2_reg[3]) );
  DFF_X1 \InAff_out2_reg_reg[2]  ( .D(InAff_out2[2]), .CK(clk), .Q(
        InAff_out2_reg[2]) );
  DFF_X1 \InAff_out2_reg_reg[1]  ( .D(InAff_out2[1]), .CK(clk), .Q(
        InAff_out2_reg[1]) );
  DFF_X1 \InAff_out2_reg_reg[0]  ( .D(InAff_out2[0]), .CK(clk), .Q(
        InAff_out2_reg[0]) );
  DFF_X1 \InAff_out3_reg_reg[3]  ( .D(InAff_out3[3]), .CK(clk), .Q(
        InAff_out3_reg[3]) );
  DFF_X1 \InAff_out3_reg_reg[2]  ( .D(InAff_out3[2]), .CK(clk), .Q(
        InAff_out3_reg[2]) );
  DFF_X1 \InAff_out3_reg_reg[1]  ( .D(InAff_out3[1]), .CK(clk), .Q(
        InAff_out3_reg[1]) );
  DFF_X1 \InAff_out3_reg_reg[0]  ( .D(InAff_out3[0]), .CK(clk), .Q(
        InAff_out3_reg[0]) );
  DFF_X1 \M2_out1_reg_reg[3]  ( .D(M2_out1[3]), .CK(clk), .Q(M2_out1_reg[3])
         );
  DFF_X1 \M2_out1_reg_reg[2]  ( .D(M2_out1[2]), .CK(clk), .Q(M2_out1_reg[2])
         );
  DFF_X1 \M2_out1_reg_reg[1]  ( .D(M2_out1[1]), .CK(clk), .Q(M2_out1_reg[1])
         );
  DFF_X1 \M2_out1_reg_reg[0]  ( .D(M2_out1[0]), .CK(clk), .Q(M2_out1_reg[0])
         );
  DFF_X1 \M2_out2_reg_reg[3]  ( .D(M2_out2[3]), .CK(clk), .Q(M2_out2_reg[3])
         );
  DFF_X1 \M2_out2_reg_reg[2]  ( .D(M2_out2[2]), .CK(clk), .Q(M2_out2_reg[2])
         );
  DFF_X1 \M2_out2_reg_reg[1]  ( .D(M2_out2[1]), .CK(clk), .Q(M2_out2_reg[1])
         );
  DFF_X1 \M2_out2_reg_reg[0]  ( .D(M2_out2[0]), .CK(clk), .Q(M2_out2_reg[0])
         );
  DFF_X1 \M2_out3_reg_reg[3]  ( .D(M2_out3[3]), .CK(clk), .Q(M2_out3_reg[3])
         );
  DFF_X1 \M2_out3_reg_reg[2]  ( .D(M2_out3[2]), .CK(clk), .Q(M2_out3_reg[2])
         );
  DFF_X1 \M2_out3_reg_reg[1]  ( .D(M2_out3[1]), .CK(clk), .Q(M2_out3_reg[1])
         );
  DFF_X1 \M2_out3_reg_reg[0]  ( .D(M2_out3[0]), .CK(clk), .Q(M2_out3_reg[0])
         );
  DFF_X1 \Q294_2_out1_reg_reg[3]  ( .D(Q294_2_out1[3]), .CK(clk), .Q(
        Q294_2_out1_reg[3]) );
  DFF_X1 \Q294_2_out1_reg_reg[2]  ( .D(Q294_2_out1[2]), .CK(clk), .Q(
        Q294_2_out1_reg[2]) );
  DFF_X1 \Q294_2_out1_reg_reg[1]  ( .D(Q294_2_out1[1]), .CK(clk), .Q(
        Q294_2_out1_reg[1]) );
  DFF_X1 \Q294_2_out1_reg_reg[0]  ( .D(Q294_2_out1[0]), .CK(clk), .Q(
        Q294_2_out1_reg[0]) );
  DFF_X1 \Q294_2_out2_reg_reg[3]  ( .D(Q294_2_out2[3]), .CK(clk), .Q(
        Q294_2_out2_reg[3]) );
  DFF_X1 \Q294_2_out2_reg_reg[2]  ( .D(Q294_2_out2[2]), .CK(clk), .Q(
        Q294_2_out2_reg[2]) );
  DFF_X1 \Q294_2_out2_reg_reg[1]  ( .D(Q294_2_out2[1]), .CK(clk), .Q(
        Q294_2_out2_reg[1]) );
  DFF_X1 \Q294_2_out2_reg_reg[0]  ( .D(Q294_2_out2[0]), .CK(clk), .Q(
        Q294_2_out2_reg[0]) );
  DFF_X1 \Q294_2_out3_reg_reg[3]  ( .D(Q294_2_out3[3]), .CK(clk), .Q(
        Q294_2_out3_reg[3]) );
  DFF_X1 \Q294_2_out3_reg_reg[2]  ( .D(Q294_2_out3[2]), .CK(clk), .Q(
        Q294_2_out3_reg[2]) );
  DFF_X1 \Q294_2_out3_reg_reg[1]  ( .D(Q294_2_out3[1]), .CK(clk), .Q(
        Q294_2_out3_reg[1]) );
  DFF_X1 \Q294_2_out3_reg_reg[0]  ( .D(Q294_2_out3[0]), .CK(clk), .Q(
        Q294_2_out3_reg[0]) );
endmodule

