/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Wed Jul  3 00:49:39 2024
/////////////////////////////////////////////////////////////


module SKINNYAffines_num1_0 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y2[3] = x2[2];
  assign y2[2] = x2[1];
  assign y2[1] = x2[3];
  assign y2[0] = x2[0];
  assign y3[3] = x3[2];
  assign y3[2] = x3[1];
  assign y3[1] = x3[3];
  assign y3[0] = x3[0];

  INV_X1 U1 ( .A(x1[3]), .ZN(y1[1]) );
  INV_X1 U2 ( .A(x1[2]), .ZN(y1[3]) );
  INV_X1 U3 ( .A(x1[1]), .ZN(y1[2]) );
  INV_X1 U4 ( .A(x1[0]), .ZN(y1[0]) );
endmodule


module CF_num0_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num1_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[0]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[1]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num2_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num3_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num4_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[2]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[3]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num5_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num6_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num7_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[4]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[5]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num8_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n4, n5, n6;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num9_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num10_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[0]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[1]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num11_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module CF_num12_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num13_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[2]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[3]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num14_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module CF_num15_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num16_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[4]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[5]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num17_0 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_19 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_20 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_21 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_22 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_23 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_2order_0 ( clk, in1, in2, in3, r, rc0, rc1, klmn, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] rc0;
  input [3:0] rc1;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;
  assign N0 = in2[3];
  assign N1 = in3[3];
  assign N2 = in1[3];
  assign N3 = in2[2];
  assign N4 = in3[2];
  assign N5 = in1[2];

  CF_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, r[2:1], 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({
        1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_num3_0 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[4]) );
  CF_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, r[4:3], 1'b0, 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({
        1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[7]) );
  CF_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({r[5], 1'b0, 1'b0, 1'b0, 
        1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, N3, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, klmn[2]}), .q(CF_Out[9]) );
  CF_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({N4, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), 
        .q(CF_Out[10]) );
  CF_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, N3, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_num12_0 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({N4, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[12]) );
  CF_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, N5}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), 
        .q(CF_Out[13]) );
  CF_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({N4, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, N5}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[15]) );
  CF_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, N5}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn(klmn[3:2]), .q(CF_Out[16]) );
  CF_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, N3, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_23 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_22 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_21 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_20 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_19 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \creg_reg[3]  ( .D(N5), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(N4), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(N3), .CK(clk), .Q(out1[2]) );
  DFF_X1 \dreg_reg[3]  ( .D(N2), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
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


module SKINNYAffines_num3_0 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y1[3] = x1[0];
  assign y1[2] = x1[1];
  assign y1[1] = x1[2];
  assign y1[0] = x1[3];
  assign y2[3] = x2[0];
  assign y2[2] = x2[1];
  assign y2[1] = x2[2];
  assign y2[0] = x2[3];
  assign y3[3] = x3[0];
  assign y3[2] = x3[1];
  assign y3[1] = x3[2];
  assign y3[0] = x3[3];

endmodule


module CF_num0_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc0[0];

  XOR2_X1 U1 ( .A(a[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num1_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num2_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num3_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc1[0];

  XOR2_X1 U1 ( .A(a[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num4_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num5_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num6_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc2[0];

  XOR2_X1 U1 ( .A(a[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num7_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num8_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n4, n5;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num9_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc0[1];

  XOR2_X1 U1 ( .A(b[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num10_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num11_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num12_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc1[1];

  XOR2_X1 U1 ( .A(b[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num13_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num14_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num15_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc2[1];

  XOR2_X1 U1 ( .A(b[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num16_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num17_3 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module XOR_3_13 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_14 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_15 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_16 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_17 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_18 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_2order_3 ( clk, in1, in2, in3, r, rc0, rc1, klmn, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] rc0;
  input [3:0] rc1;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, n475, n476;
  wire   [3:0] rc2;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_3 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, rc0[0]}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_num1_3 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_num2_3 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_num3_3 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, rc1[0]}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_num4_3 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_num5_3 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_num6_3 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, rc2[0]}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_num7_3 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_num8_3 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_num9_3 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        rc0[1], 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_num10_3 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_num11_3 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_num12_3 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({rc1[1], 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_num13_3 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_num14_3 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_num15_3 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({rc2[1], 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_3 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_num17_3 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  XOR_3_18 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_17 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_16 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_15 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_14 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_13 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \creg_reg[3]  ( .D(N5), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(N4), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(N3), .CK(clk), .Q(out1[2]) );
  DFF_X1 \dreg_reg[3]  ( .D(N2), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
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
  XOR2_X1 U3 ( .A(rc0[1]), .B(rc1[1]), .Z(rc2[1]) );
  XOR2_X1 U4 ( .A(rc0[0]), .B(rc1[0]), .Z(rc2[0]) );
  XNOR2_X1 U5 ( .A(rc0[3]), .B(rc1[3]), .ZN(n475) );
  XNOR2_X1 U6 ( .A(n475), .B(in1[2]), .ZN(N5) );
  XOR2_X1 U7 ( .A(rc1[3]), .B(in3[2]), .Z(N4) );
  XOR2_X1 U8 ( .A(rc0[3]), .B(in2[2]), .Z(N3) );
  XNOR2_X1 U9 ( .A(rc0[2]), .B(rc1[2]), .ZN(n476) );
  XNOR2_X1 U10 ( .A(n476), .B(in1[3]), .ZN(N2) );
  XOR2_X1 U11 ( .A(rc1[2]), .B(in3[3]), .Z(N1) );
  XOR2_X1 U12 ( .A(rc0[2]), .B(in2[3]), .Z(N0) );
endmodule


module SKINNYAffines_num2_0 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y2[3] = x2[3];
  assign y2[2] = x2[2];
  assign y2[1] = x2[0];
  assign y2[0] = x2[1];
  assign y3[3] = x3[3];
  assign y3[2] = x3[2];
  assign y3[1] = x3[0];
  assign y3[0] = x3[1];

  INV_X1 U1 ( .A(x1[3]), .ZN(y1[3]) );
  INV_X1 U2 ( .A(x1[2]), .ZN(y1[2]) );
  INV_X1 U3 ( .A(x1[1]), .ZN(y1[0]) );
  INV_X1 U4 ( .A(x1[0]), .ZN(y1[1]) );
endmodule


module SKINNY_Sbox_0 ( clk, in1, in2, in3, rc, r, klmn, klmn_out, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [7:0] rc;
  input [23:0] r;
  input [3:0] klmn;
  output [3:0] klmn_out;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out2_reg;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] Q294_1_out1;
  wire   [3:0] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M2_out1;
  wire   [3:0] M2_out2;
  wire   [3:0] M2_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  SKINNYAffines_num1_0 InputAffine ( .x1(in1), .x2(in2), .x3(in3), .y1(
        InAff_out1), .y2(InAff_out2), .y3(InAff_out3) );
  Q294_2order_0 Q294_inst1 ( .clk(clk), .in1(klmn_out), .in2(InAff_out2_reg), 
        .in3(InAff_out3_reg), .r(r[11:0]), .rc0({1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0, 1'b0, 1'b0}), .klmn(klmn), .out1(Q294_1_out1), 
        .out2(Q294_1_out2), .out3(Q294_1_out3) );
  SKINNYAffines_num3_0 MiddleAffine ( .x1(Q294_1_out1), .x2(Q294_1_out2), .x3(
        Q294_1_out3), .y1(M2_out1), .y2(M2_out2), .y3(M2_out3) );
  Q294_2order_3 Q294_inst2 ( .clk(clk), .in1(M2_out1), .in2(M2_out2), .in3(
        M2_out3), .r(r[23:12]), .rc0(rc[3:0]), .rc1(rc[7:4]), .klmn({1'b0, 
        1'b0, 1'b0, 1'b0}), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  SKINNYAffines_num2_0 OutputAffine ( .x1(Q294_2_out1), .x2(Q294_2_out2), .x3(
        Q294_2_out3), .y1(out1), .y2(out2), .y3(out3) );
  DFF_X1 \InAff_out1_reg_reg[3]  ( .D(InAff_out1[3]), .CK(clk), .Q(klmn_out[3]) );
  DFF_X1 \InAff_out1_reg_reg[2]  ( .D(InAff_out1[2]), .CK(clk), .Q(klmn_out[2]) );
  DFF_X1 \InAff_out1_reg_reg[1]  ( .D(InAff_out1[1]), .CK(clk), .Q(klmn_out[1]) );
  DFF_X1 \InAff_out1_reg_reg[0]  ( .D(InAff_out1[0]), .CK(clk), .Q(klmn_out[0]) );
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
endmodule


module SKINNYAffines_num1_1 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y2[3] = x2[2];
  assign y2[2] = x2[1];
  assign y2[1] = x2[3];
  assign y2[0] = x2[0];
  assign y3[3] = x3[2];
  assign y3[2] = x3[1];
  assign y3[1] = x3[3];
  assign y3[0] = x3[0];

  INV_X1 U1 ( .A(x1[3]), .ZN(y1[1]) );
  INV_X1 U2 ( .A(x1[2]), .ZN(y1[3]) );
  INV_X1 U3 ( .A(x1[1]), .ZN(y1[2]) );
  INV_X1 U4 ( .A(x1[0]), .ZN(y1[0]) );
endmodule


module CF_num16_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[4]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[5]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num13_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[2]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[3]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num10_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[0]), .B(mn[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r2[1]), .B(mn[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num7_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[4]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[5]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num4_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[2]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[3]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num1_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[0]), .B(kl[0]), .ZN(n8) );
  XOR2_X1 U2 ( .A(r1[1]), .B(kl[1]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_num17_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module CF_num14_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module CF_num11_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(mn[1]), .B(n6), .Z(q) );
endmodule


module CF_num8_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n4, n5, n6;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num5_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num2_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_num15_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num12_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num9_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = mn[0];

  XOR2_X1 U1 ( .A(b[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num6_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num3_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num0_2 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = kl[0];

  XOR2_X1 U1 ( .A(a[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
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


module XOR_3_12 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294_2order_2 ( clk, in1, in2, in3, r, rc0, rc1, klmn, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] rc0;
  input [3:0] rc1;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;
  assign N0 = in2[3];
  assign N1 = in3[3];
  assign N2 = in1[3];
  assign N3 = in2[2];
  assign N4 = in3[2];
  assign N5 = in1[2];

  CF_num0_2 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_num1_2 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_num2_2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, r[2:1], 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({
        1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_num3_2 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_num4_2 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[4]) );
  CF_num5_2 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, r[4:3], 1'b0, 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({
        1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_num6_2 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_num7_2 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 1'b0, 
        1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[7]) );
  CF_num8_2 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({r[5], 1'b0, 1'b0, 1'b0, 
        1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({klmn[1], 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_num9_2 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, N3, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, klmn[2]}), .q(CF_Out[9]) );
  CF_num10_2 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({N4, 1'b0, 1'b0}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), 
        .q(CF_Out[10]) );
  CF_num11_2 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, N3, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_num12_2 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({N4, 1'b0, 1'b0}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[12]) );
  CF_num13_2 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, N5}), .d({N1, 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), 
        .q(CF_Out[13]) );
  CF_num14_2 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({N4, 1'b0, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_num15_2 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, N5}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[15]) );
  CF_num16_2 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, N5}), .d({1'b0, N0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn(klmn[3:2]), .q(CF_Out[16]) );
  CF_num17_2 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, N3, 1'b0}), .d({1'b0, 1'b0, N2}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_12 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_11 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_10 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_9 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_8 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_7 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \creg_reg[3]  ( .D(N5), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(N4), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(N3), .CK(clk), .Q(out1[2]) );
  DFF_X1 \dreg_reg[3]  ( .D(N2), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
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


module CF_num17_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num16_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num15_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc2[1];

  XOR2_X1 U1 ( .A(b[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num14_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num13_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num12_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc1[1];

  XOR2_X1 U1 ( .A(b[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num11_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num10_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num9_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc0[1];

  XOR2_X1 U1 ( .A(b[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num8_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n4, n5;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num7_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num6_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc2[0];

  XOR2_X1 U1 ( .A(a[0]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num5_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num4_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num3_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc1[0];

  XOR2_X1 U1 ( .A(a[2]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num2_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_num1_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(q) );
endmodule


module CF_num0_1 ( a, b, c, d, r1, r2, rc0, rc1, rc2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] rc0;
  input [1:0] rc1;
  input [1:0] rc2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n1, n4, n5;
  assign n1 = rc0[0];

  XOR2_X1 U1 ( .A(a[1]), .B(n1), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
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


module Q294_2order_1 ( clk, in1, in2, in3, r, rc0, rc1, klmn, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] rc0;
  input [3:0] rc1;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, N3, N4, N5, n475, n476;
  wire   [3:0] rc2;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, rc0[0]}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_num3_1 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, rc1[0]}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, rc2[0]}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        rc0[1], 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_num12_1 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc0({1'b0, 1'b0}), .rc1({rc1[1], 1'b0}), .rc2({1'b0, 1'b0}), 
        .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .rc0({1'b0, 
        1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc0({1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({rc2[1], 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .rc0({
        1'b0, 1'b0}), .rc1({1'b0, 1'b0}), .rc2({1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  XOR_3_6 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_5 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_4 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_3 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_2 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_1 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \creg_reg[3]  ( .D(N5), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(N4), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(N3), .CK(clk), .Q(out1[2]) );
  DFF_X1 \dreg_reg[3]  ( .D(N2), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
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
  XOR2_X1 U3 ( .A(rc0[1]), .B(rc1[1]), .Z(rc2[1]) );
  XOR2_X1 U4 ( .A(rc0[0]), .B(rc1[0]), .Z(rc2[0]) );
  XNOR2_X1 U5 ( .A(rc0[3]), .B(rc1[3]), .ZN(n475) );
  XNOR2_X1 U6 ( .A(n475), .B(in1[2]), .ZN(N5) );
  XOR2_X1 U7 ( .A(rc1[3]), .B(in3[2]), .Z(N4) );
  XOR2_X1 U8 ( .A(rc0[3]), .B(in2[2]), .Z(N3) );
  XNOR2_X1 U9 ( .A(rc0[2]), .B(rc1[2]), .ZN(n476) );
  XNOR2_X1 U10 ( .A(n476), .B(in1[3]), .ZN(N2) );
  XOR2_X1 U11 ( .A(rc1[2]), .B(in3[3]), .Z(N1) );
  XOR2_X1 U12 ( .A(rc0[2]), .B(in2[3]), .Z(N0) );
endmodule


module SKINNYAffines_num2_1 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y2[3] = x2[3];
  assign y2[2] = x2[2];
  assign y2[1] = x2[0];
  assign y2[0] = x2[1];
  assign y3[3] = x3[3];
  assign y3[2] = x3[2];
  assign y3[1] = x3[0];
  assign y3[0] = x3[1];

  INV_X1 U1 ( .A(x1[3]), .ZN(y1[3]) );
  INV_X1 U2 ( .A(x1[2]), .ZN(y1[2]) );
  INV_X1 U3 ( .A(x1[1]), .ZN(y1[0]) );
  INV_X1 U4 ( .A(x1[0]), .ZN(y1[1]) );
endmodule


module SKINNYAffines_num3_1 ( x1, x2, x3, y1, y2, y3 );
  input [3:0] x1;
  input [3:0] x2;
  input [3:0] x3;
  output [3:0] y1;
  output [3:0] y2;
  output [3:0] y3;

  assign y1[3] = x1[0];
  assign y1[2] = x1[1];
  assign y1[1] = x1[2];
  assign y1[0] = x1[3];
  assign y2[3] = x2[0];
  assign y2[2] = x2[1];
  assign y2[1] = x2[2];
  assign y2[0] = x2[3];
  assign y3[3] = x3[0];
  assign y3[2] = x3[1];
  assign y3[1] = x3[2];
  assign y3[0] = x3[3];

endmodule


module SKINNY_Sbox_1 ( clk, in1, in2, in3, rc, r, klmn, klmn_out, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [7:0] rc;
  input [23:0] r;
  input [3:0] klmn;
  output [3:0] klmn_out;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out2_reg;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] Q294_1_out1;
  wire   [3:0] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M2_out1;
  wire   [3:0] M2_out2;
  wire   [3:0] M2_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  SKINNYAffines_num1_1 InputAffine ( .x1(in1), .x2(in2), .x3(in3), .y1(
        InAff_out1), .y2(InAff_out2), .y3(InAff_out3) );
  Q294_2order_2 Q294_inst1 ( .clk(clk), .in1(klmn_out), .in2(InAff_out2_reg), 
        .in3(InAff_out3_reg), .r(r[11:0]), .rc0({1'b0, 1'b0, 1'b0, 1'b0}), 
        .rc1({1'b0, 1'b0, 1'b0, 1'b0}), .klmn(klmn), .out1(Q294_1_out1), 
        .out2(Q294_1_out2), .out3(Q294_1_out3) );
  SKINNYAffines_num3_1 MiddleAffine ( .x1(Q294_1_out1), .x2(Q294_1_out2), .x3(
        Q294_1_out3), .y1(M2_out1), .y2(M2_out2), .y3(M2_out3) );
  Q294_2order_1 Q294_inst2 ( .clk(clk), .in1(M2_out1), .in2(M2_out2), .in3(
        M2_out3), .r(r[23:12]), .rc0(rc[3:0]), .rc1(rc[7:4]), .klmn({1'b0, 
        1'b0, 1'b0, 1'b0}), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  SKINNYAffines_num2_1 OutputAffine ( .x1(Q294_2_out1), .x2(Q294_2_out2), .x3(
        Q294_2_out3), .y1(out1), .y2(out2), .y3(out3) );
  DFF_X1 \InAff_out1_reg_reg[3]  ( .D(InAff_out1[3]), .CK(clk), .Q(klmn_out[3]) );
  DFF_X1 \InAff_out1_reg_reg[2]  ( .D(InAff_out1[2]), .CK(clk), .Q(klmn_out[2]) );
  DFF_X1 \InAff_out1_reg_reg[1]  ( .D(InAff_out1[1]), .CK(clk), .Q(klmn_out[1]) );
  DFF_X1 \InAff_out1_reg_reg[0]  ( .D(InAff_out1[0]), .CK(clk), .Q(klmn_out[0]) );
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
endmodule


module TwoSbox ( clk, in1, in2, in3, r, out1, out2, out3 );
  (* SILVER = "clock" *) input clk;
  (* SILVER = "[7:0]_0" *) input [7:0] in1;
  (* SILVER = "[7:0]_1" *) input [7:0] in2;
  (* SILVER = "[7:0]_2" *) input [7:0] in3;
  (* SILVER = "refresh" *) input [63:0] r;
  (* SILVER = "[7:0]_0" *) output  [7:0] out1;
  (* SILVER = "[7:0]_1" *) output  [7:0] out2;
  (* SILVER = "[7:0]_2" *) output  [7:0] out3;

  wire   [3:0] rs2;
  wire   [3:0] rs1;

  SKINNY_Sbox_0 S1 ( .clk(clk), .in1(in1[3:0]), .in2(in2[3:0]), .in3(in3[3:0]), 
        .rc(r[55:48]), .r(r[23:0]), .klmn(rs2), .klmn_out(rs1), .out1(
        out1[3:0]), .out2(out2[3:0]), .out3(out3[3:0]) );
  SKINNY_Sbox_1 S2 ( .clk(clk), .in1(in1[7:4]), .in2(in2[7:4]), .in3(in3[7:4]), 
        .rc(r[63:56]), .r(r[47:24]), .klmn(rs1), .klmn_out(rs2), .out1(
        out1[7:4]), .out2(out2[7:4]), .out3(out3[7:4]) );
endmodule

