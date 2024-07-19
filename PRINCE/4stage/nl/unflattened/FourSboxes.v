/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Wed Jul  3 00:04:53 2024
/////////////////////////////////////////////////////////////


module CF_QAin_num0_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[1]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[1]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num1_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U2 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num2_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num3_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[2]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[2]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num4_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U2 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num5_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num6_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n7), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(b[0]), .B(n10), .Z(q) );
endmodule


module CF_QAin_num7_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num8_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num9_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num10_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[1]), .B(a[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num11_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[2]), .B(a[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num12_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num13_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[2]), .B(a[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num14_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[0]), .B(a[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num15_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[1]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[0]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num16_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[1]), .B(a[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num17_0 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[0]), .B(a[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[1]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_79 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_80 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_81 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_82 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_83 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294Ain_2order_0 ( clk, in1, in2, in3, r, klmn, rc, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] klmn;
  input [7:0] rc;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n3, n416, n417;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_QAin_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_QAin_num1_0 \Inst[1].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_QAin_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[2]) );
  CF_QAin_num3_0 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_QAin_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[4]) );
  CF_QAin_num5_0 \Inst[5].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[5]) );
  CF_QAin_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_QAin_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(
        CF_Out[7]) );
  CF_QAin_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 
        1'b0}), .q(CF_Out[8]) );
  CF_QAin_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[9]) );
  CF_QAin_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[10]) );
  CF_QAin_num11_0 \Inst[11].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_QAin_num12_0 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[12]) );
  CF_QAin_num13_0 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[13]) );
  CF_QAin_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_QAin_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[15]) );
  CF_QAin_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[16]) );
  CF_QAin_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({
        klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_83 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_82 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_81 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_80 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_79 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \dXORa_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dXORa_reg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[3]) );
  DFF_X1 \dXORa_reg_reg[0]  ( .D(n3), .CK(clk), .Q(out3[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
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
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(in3[2]), .B(in2[0]), .ZN(n416) );
  XNOR2_X1 U5 ( .A(n416), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in3[2]), .B(in3[0]), .ZN(n417) );
  XNOR2_X1 U7 ( .A(n417), .B(in3[3]), .ZN(N0) );
endmodule


module M1AffC_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[3] ;
  assign \output  [1] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [0] = \input[3] ;
  assign \input[3]  = \input  [3];

  INV_X1 U2 ( .A(\input [0]), .ZN(\output [3]) );
  INV_X1 U1 ( .A(\input [1]), .ZN(\output [2]) );
endmodule


module M1Aff_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module CF_Am2Q_num0_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num1_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num2_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num3_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[2]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num4_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num5_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num6_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num7_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num8_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num9_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[1]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num10_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num11_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num12_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num13_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num14_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num15_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num16_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num17_0 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module XOR_3_73 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_74 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_75 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_76 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_77 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_78 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Am2Q294_2order_0 ( clk, in1, in2, in3, r, rc, klmn, r_s, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [1:0] rc;
  input [3:0] klmn;
  input [1:0] r_s;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, \dXORc_reg[0] , N2, tmp_c, n409, n410, n411;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_Am2Q_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_Am2Q_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_Am2Q_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_Am2Q_num3_0 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_Am2Q_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_Am2Q_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_Am2Q_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_Am2Q_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_Am2Q_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_Am2Q_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[9]) );
  CF_Am2Q_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[10]) );
  CF_Am2Q_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[11])
         );
  CF_Am2Q_num12_0 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[12]) );
  CF_Am2Q_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[13]) );
  CF_Am2Q_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[14]) );
  CF_Am2Q_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[15]) );
  CF_Am2Q_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[16]) );
  CF_Am2Q_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[17])
         );
  XOR_3_78 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_77 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_76 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_75 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[3]) );
  XOR_3_74 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[3]) );
  XOR_3_73 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[3]) );
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
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \creg_reg[0]  ( .D(in1[2]), .CK(clk), .Q(out3[0]) );
  DFF_X1 tmp_c_reg ( .D(N2), .CK(clk), .Q(tmp_c) );
  DFF_X1 \dXORc_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out3[1]) );
  DFF_X1 \dXORc_reg_reg[1]  ( .D(in3[3]), .CK(clk), .Q(out2[1]) );
  DFF_X1 \dXORc_reg_reg[0]  ( .D(N1), .CK(clk), .Q(\dXORc_reg[0] ) );
  XOR2_X1 U3 ( .A(tmp_c), .B(\dXORc_reg[0] ), .Z(out1[1]) );
  XNOR2_X1 U4 ( .A(r_s[1]), .B(r_s[0]), .ZN(n409) );
  XNOR2_X1 U5 ( .A(n409), .B(in3[2]), .ZN(N2) );
  XNOR2_X1 U6 ( .A(r_s[0]), .B(in2[2]), .ZN(n410) );
  XNOR2_X1 U7 ( .A(n410), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U8 ( .A(r_s[1]), .B(in1[2]), .ZN(n411) );
  XNOR2_X1 U9 ( .A(n411), .B(in1[3]), .ZN(N0) );
endmodule


module CF_AoutQ294_num0_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[1];
  assign n6 = c[1];

  NAND2_X1 U1 ( .A1(n6), .A2(d[1]), .ZN(n9) );
  INV_X1 U2 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num1_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[0]), .B(a[1]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[1]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num2_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num3_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[2];
  assign n6 = c[2];

  NAND2_X1 U1 ( .A1(n6), .A2(d[2]), .ZN(n9) );
  INV_X1 U2 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num4_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[2]), .B(a[2]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[2]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[3]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num5_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num6_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[0];
  assign n6 = c[0];

  NAND2_X1 U1 ( .A1(n6), .A2(d[0]), .ZN(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num7_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num8_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num9_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(a[1]), .B(n4), .Z(q) );
endmodule


module CF_AoutQ294_num10_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[1]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num11_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num12_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[2]), .ZN(q) );
endmodule


module CF_AoutQ294_num13_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[2]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num14_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num15_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num16_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[0]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num17_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num18_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module CF_AoutQ294_num19_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  NOR2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(r3[1]), .B(n4), .Z(n5) );
  XNOR2_X1 U3 ( .A(r3[0]), .B(n5), .ZN(q) );
endmodule


module CF_AoutQ294_num20_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[2]), .B(r3[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num21_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[2]), .ZN(q) );
endmodule


module CF_AoutQ294_num22_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[3]), .B(r3[2]), .Z(n7) );
  INV_X1 U2 ( .A(c[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num23_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[4]), .B(r3[3]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num24_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num25_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[5]), .B(r3[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num26_0 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r3_0, n5, n6, n7;
  assign r3_0 = r3[0];

  XOR2_X1 U1 ( .A(r3_0), .B(r3[5]), .Z(n7) );
  INV_X1 U2 ( .A(c[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module XOR_3_64 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_65 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_66 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_67 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_68 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_69 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_70 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_71 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_72 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module AoutQ294_2order_0 ( clk, in1, in2, in3, r, klmn, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_AoutQ294_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_AoutQ294_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_AoutQ294_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_AoutQ294_num3_0 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_AoutQ294_num4_0 \Inst[4].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_AoutQ294_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_AoutQ294_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_AoutQ294_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_AoutQ294_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_AoutQ294_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_AoutQ294_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        r[7:6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_AoutQ294_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_AoutQ294_num12_0 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({
        in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_AoutQ294_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_AoutQ294_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_AoutQ294_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_AoutQ294_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_AoutQ294_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 
        1'b0, r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_AoutQ294_num18_0 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_AoutQ294_num19_0 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[19]) );
  CF_AoutQ294_num20_0 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[20]) );
  CF_AoutQ294_num21_0 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_AoutQ294_num22_0 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_AoutQ294_num23_0 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_AoutQ294_num24_0 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_AoutQ294_num25_0 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_AoutQ294_num26_0 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[26]) );
  XOR_3_72 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_71 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_70 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_69 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_68 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_67 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_66 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_65 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_64 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \CF_Reg_reg[26]  ( .D(CF_Out[26]), .CK(clk), .Q(CF_Reg[26]) );
  DFF_X1 \CF_Reg_reg[25]  ( .D(CF_Out[25]), .CK(clk), .Q(CF_Reg[25]) );
  DFF_X1 \CF_Reg_reg[24]  ( .D(CF_Out[24]), .CK(clk), .Q(CF_Reg[24]) );
  DFF_X1 \CF_Reg_reg[23]  ( .D(CF_Out[23]), .CK(clk), .Q(CF_Reg[23]) );
  DFF_X1 \CF_Reg_reg[22]  ( .D(CF_Out[22]), .CK(clk), .Q(CF_Reg[22]) );
  DFF_X1 \CF_Reg_reg[21]  ( .D(CF_Out[21]), .CK(clk), .Q(CF_Reg[21]) );
  DFF_X1 \CF_Reg_reg[20]  ( .D(CF_Out[20]), .CK(clk), .Q(CF_Reg[20]) );
  DFF_X1 \CF_Reg_reg[19]  ( .D(CF_Out[19]), .CK(clk), .Q(CF_Reg[19]) );
  DFF_X1 \CF_Reg_reg[18]  ( .D(CF_Out[18]), .CK(clk), .Q(CF_Reg[18]) );
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


module M1Aff_7 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module PRINCE_Sbox_Inverse_0 ( clk, in1, in2, in3, r, klmn_in1, klmn_in2, 
        klmn_out1, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [41:0] r;
  input [3:0] klmn_in1;
  input [5:0] klmn_in2;
  output [5:0] klmn_out1;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] in1_reg;
  wire   [3:0] in2_reg;
  wire   [3:0] in3_reg;
  wire   [3:2] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M1_out1;
  wire   [3:0] M1_out2;
  wire   [3:0] M1_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  Q294Ain_2order_0 Q294_inst1 ( .clk(clk), .in1(in1_reg), .in2(in2_reg), .in3(
        in3_reg), .r(r[11:0]), .klmn(klmn_in1), .rc({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .out1(klmn_out1[3:0]), .out2({Q294_1_out2, 
        klmn_out1[5:4]}), .out3(Q294_1_out3) );
  M1AffC_0 M1Affine1 ( .\input (klmn_out1[3:0]), .\output (M1_out1) );
  M1Aff_0 M1Affine2 ( .\input ({Q294_1_out2, klmn_out1[5:4]}), .\output (
        M1_out2) );
  M1Aff_7 M1Affine3 ( .\input (Q294_1_out3), .\output (M1_out3) );
  Am2Q294_2order_0 Q294_inst2 ( .clk(clk), .in1(M1_out1), .in2(M1_out2), .in3(
        M1_out3), .r(r[23:12]), .rc({1'b0, 1'b0}), .klmn(klmn_in2[3:0]), .r_s(
        klmn_in2[5:4]), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  AoutQ294_2order_0 Q294_inst3 ( .clk(clk), .in1(Q294_2_out1), .in2(
        Q294_2_out2), .in3(Q294_2_out3), .r(r[41:24]), .klmn({1'b0, 1'b0, 1'b0, 
        1'b0}), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \in1_reg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(in1_reg[3]) );
  DFF_X1 \in1_reg_reg[2]  ( .D(in1[2]), .CK(clk), .Q(in1_reg[2]) );
  DFF_X1 \in1_reg_reg[1]  ( .D(in1[1]), .CK(clk), .Q(in1_reg[1]) );
  DFF_X1 \in1_reg_reg[0]  ( .D(in1[0]), .CK(clk), .Q(in1_reg[0]) );
  DFF_X1 \in2_reg_reg[3]  ( .D(in2[3]), .CK(clk), .Q(in2_reg[3]) );
  DFF_X1 \in2_reg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(in2_reg[2]) );
  DFF_X1 \in2_reg_reg[1]  ( .D(in2[1]), .CK(clk), .Q(in2_reg[1]) );
  DFF_X1 \in2_reg_reg[0]  ( .D(in2[0]), .CK(clk), .Q(in2_reg[0]) );
  DFF_X1 \in3_reg_reg[3]  ( .D(in3[3]), .CK(clk), .Q(in3_reg[3]) );
  DFF_X1 \in3_reg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(in3_reg[2]) );
  DFF_X1 \in3_reg_reg[1]  ( .D(in3[1]), .CK(clk), .Q(in3_reg[1]) );
  DFF_X1 \in3_reg_reg[0]  ( .D(in3[0]), .CK(clk), .Q(in3_reg[0]) );
endmodule


module CF_QAin_num12_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num9_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num15_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[1]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[0]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num17_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[0]), .B(a[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[1]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num16_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[1]), .B(a[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num14_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[0]), .B(a[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num13_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[2]), .B(a[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num11_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[2]), .B(a[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num10_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[1]), .B(a[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num6_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n7), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(b[0]), .B(n10), .Z(q) );
endmodule


module CF_QAin_num3_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[2]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[2]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num0_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[1]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[1]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num8_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num7_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num5_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num4_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U2 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num2_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num1_3 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U2 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module XOR_3_58 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_59 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_60 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_61 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_62 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_63 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294Ain_2order_3 ( clk, in1, in2, in3, r, klmn, rc, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] klmn;
  input [7:0] rc;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n4, n417, n418;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_QAin_num0_3 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_QAin_num1_3 \Inst[1].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_QAin_num2_3 \Inst[2].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[2]) );
  CF_QAin_num3_3 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_QAin_num4_3 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[4]) );
  CF_QAin_num5_3 \Inst[5].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[5]) );
  CF_QAin_num6_3 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_QAin_num7_3 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(
        CF_Out[7]) );
  CF_QAin_num8_3 \Inst[8].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 
        1'b0}), .q(CF_Out[8]) );
  CF_QAin_num9_3 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[9]) );
  CF_QAin_num10_3 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[10]) );
  CF_QAin_num11_3 \Inst[11].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_QAin_num12_3 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[12]) );
  CF_QAin_num13_3 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[13]) );
  CF_QAin_num14_3 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_QAin_num15_3 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[15]) );
  CF_QAin_num16_3 \Inst[16].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[16]) );
  CF_QAin_num17_3 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({
        klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_63 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_62 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_61 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_60 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_59 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_58 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \dXORa_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dXORa_reg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[3]) );
  DFF_X1 \dXORa_reg_reg[0]  ( .D(n4), .CK(clk), .Q(out3[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
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
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(in3[2]), .B(in2[0]), .ZN(n417) );
  XNOR2_X1 U5 ( .A(n417), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in3[2]), .B(in3[0]), .ZN(n418) );
  XNOR2_X1 U7 ( .A(n418), .B(in3[3]), .ZN(N0) );
endmodule


module M1AffC_3 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[3] ;
  assign \output  [1] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [0] = \input[3] ;
  assign \input[3]  = \input  [3];

  INV_X1 U2 ( .A(\input [0]), .ZN(\output [3]) );
  INV_X1 U1 ( .A(\input [1]), .ZN(\output [2]) );
endmodule


module CF_Am2Q_num15_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num12_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num9_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[1]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num17_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num16_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num14_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num13_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num11_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num10_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num8_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num7_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num6_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num5_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num4_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num3_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[2]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num2_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num1_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num0_3 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[1]), .B(n6), .Z(q) );
endmodule


module XOR_3_52 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_53 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_54 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_55 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_56 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_57 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Am2Q294_2order_3 ( clk, in1, in2, in3, r, rc, klmn, r_s, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [1:0] rc;
  input [3:0] klmn;
  input [1:0] r_s;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, \dXORc_reg[0] , N2, tmp_c, n409, n410, n411;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_Am2Q_num0_3 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_Am2Q_num1_3 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_Am2Q_num2_3 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_Am2Q_num3_3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_Am2Q_num4_3 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_Am2Q_num5_3 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_Am2Q_num6_3 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_Am2Q_num7_3 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_Am2Q_num8_3 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_Am2Q_num9_3 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[9]) );
  CF_Am2Q_num10_3 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[10]) );
  CF_Am2Q_num11_3 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[11])
         );
  CF_Am2Q_num12_3 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[12]) );
  CF_Am2Q_num13_3 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[13]) );
  CF_Am2Q_num14_3 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[14]) );
  CF_Am2Q_num15_3 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[15]) );
  CF_Am2Q_num16_3 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[16]) );
  CF_Am2Q_num17_3 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[17])
         );
  XOR_3_57 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_56 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_55 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_54 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[3]) );
  XOR_3_53 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[3]) );
  XOR_3_52 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[3]) );
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
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \creg_reg[0]  ( .D(in1[2]), .CK(clk), .Q(out3[0]) );
  DFF_X1 tmp_c_reg ( .D(N2), .CK(clk), .Q(tmp_c) );
  DFF_X1 \dXORc_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out3[1]) );
  DFF_X1 \dXORc_reg_reg[1]  ( .D(in3[3]), .CK(clk), .Q(out2[1]) );
  DFF_X1 \dXORc_reg_reg[0]  ( .D(N1), .CK(clk), .Q(\dXORc_reg[0] ) );
  XOR2_X1 U3 ( .A(tmp_c), .B(\dXORc_reg[0] ), .Z(out1[1]) );
  XNOR2_X1 U4 ( .A(r_s[1]), .B(r_s[0]), .ZN(n409) );
  XNOR2_X1 U5 ( .A(n409), .B(in3[2]), .ZN(N2) );
  XNOR2_X1 U6 ( .A(r_s[0]), .B(in2[2]), .ZN(n410) );
  XNOR2_X1 U7 ( .A(n410), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U8 ( .A(r_s[1]), .B(in1[2]), .ZN(n411) );
  XNOR2_X1 U9 ( .A(n411), .B(in1[3]), .ZN(N0) );
endmodule


module CF_AoutQ294_num4_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[2]), .B(a[2]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[2]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[3]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num1_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[0]), .B(a[1]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[1]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num16_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[0]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num13_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[2]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num10_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[1]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num8_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num5_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num2_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num26_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r3_0, n5, n6, n7;
  assign r3_0 = r3[0];

  XOR2_X1 U1 ( .A(r3_0), .B(r3[5]), .Z(n7) );
  INV_X1 U2 ( .A(c[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num25_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[5]), .B(r3[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num23_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[4]), .B(r3[3]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num22_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[3]), .B(r3[2]), .Z(n7) );
  INV_X1 U2 ( .A(c[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num20_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[2]), .B(r3[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num19_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  NOR2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(r3[1]), .B(n4), .Z(n5) );
  XNOR2_X1 U3 ( .A(r3[0]), .B(n5), .ZN(q) );
endmodule


module CF_AoutQ294_num17_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num14_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num11_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num7_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num6_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[0];
  assign n6 = c[0];

  NAND2_X1 U1 ( .A1(n6), .A2(d[0]), .ZN(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num3_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[2];
  assign n6 = c[2];

  NAND2_X1 U1 ( .A1(n6), .A2(d[2]), .ZN(n9) );
  INV_X1 U2 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num0_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[1];
  assign n6 = c[1];

  NAND2_X1 U1 ( .A1(n6), .A2(d[1]), .ZN(n9) );
  INV_X1 U2 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num9_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(a[1]), .B(n4), .Z(q) );
endmodule


module XOR_3_43 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_44 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_45 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_46 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_47 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_48 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_49 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_50 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_51 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module CF_AoutQ294_num24_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num21_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[2]), .ZN(q) );
endmodule


module CF_AoutQ294_num18_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module CF_AoutQ294_num15_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num12_3 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[2]), .ZN(q) );
endmodule


module AoutQ294_2order_3 ( clk, in1, in2, in3, r, klmn, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_AoutQ294_num0_3 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_AoutQ294_num1_3 \Inst[1].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_AoutQ294_num2_3 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_AoutQ294_num3_3 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_AoutQ294_num4_3 \Inst[4].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_AoutQ294_num5_3 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_AoutQ294_num6_3 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_AoutQ294_num7_3 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_AoutQ294_num8_3 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_AoutQ294_num9_3 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_AoutQ294_num10_3 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        r[7:6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_AoutQ294_num11_3 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_AoutQ294_num12_3 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({
        in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_AoutQ294_num13_3 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_AoutQ294_num14_3 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_AoutQ294_num15_3 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_AoutQ294_num16_3 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_AoutQ294_num17_3 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 
        1'b0, r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_AoutQ294_num18_3 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_AoutQ294_num19_3 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[19]) );
  CF_AoutQ294_num20_3 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[20]) );
  CF_AoutQ294_num21_3 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_AoutQ294_num22_3 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_AoutQ294_num23_3 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_AoutQ294_num24_3 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_AoutQ294_num25_3 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_AoutQ294_num26_3 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[26]) );
  XOR_3_51 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_50 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_49 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_48 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_47 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_46 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_45 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_44 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_43 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \CF_Reg_reg[26]  ( .D(CF_Out[26]), .CK(clk), .Q(CF_Reg[26]) );
  DFF_X1 \CF_Reg_reg[25]  ( .D(CF_Out[25]), .CK(clk), .Q(CF_Reg[25]) );
  DFF_X1 \CF_Reg_reg[24]  ( .D(CF_Out[24]), .CK(clk), .Q(CF_Reg[24]) );
  DFF_X1 \CF_Reg_reg[23]  ( .D(CF_Out[23]), .CK(clk), .Q(CF_Reg[23]) );
  DFF_X1 \CF_Reg_reg[22]  ( .D(CF_Out[22]), .CK(clk), .Q(CF_Reg[22]) );
  DFF_X1 \CF_Reg_reg[21]  ( .D(CF_Out[21]), .CK(clk), .Q(CF_Reg[21]) );
  DFF_X1 \CF_Reg_reg[20]  ( .D(CF_Out[20]), .CK(clk), .Q(CF_Reg[20]) );
  DFF_X1 \CF_Reg_reg[19]  ( .D(CF_Out[19]), .CK(clk), .Q(CF_Reg[19]) );
  DFF_X1 \CF_Reg_reg[18]  ( .D(CF_Out[18]), .CK(clk), .Q(CF_Reg[18]) );
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


module M1Aff_5 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module M1Aff_6 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module PRINCE_Sbox_Inverse_3 ( clk, in1, in2, in3, r, klmn_in1, klmn_in2, 
        klmn_out1, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [41:0] r;
  input [3:0] klmn_in1;
  input [5:0] klmn_in2;
  output [5:0] klmn_out1;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] in1_reg;
  wire   [3:0] in2_reg;
  wire   [3:0] in3_reg;
  wire   [3:2] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M1_out1;
  wire   [3:0] M1_out2;
  wire   [3:0] M1_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  Q294Ain_2order_3 Q294_inst1 ( .clk(clk), .in1(in1_reg), .in2(in2_reg), .in3(
        in3_reg), .r(r[11:0]), .klmn(klmn_in1), .rc({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .out1(klmn_out1[3:0]), .out2({Q294_1_out2, 
        klmn_out1[5:4]}), .out3(Q294_1_out3) );
  M1AffC_3 M1Affine1 ( .\input (klmn_out1[3:0]), .\output (M1_out1) );
  M1Aff_6 M1Affine2 ( .\input ({Q294_1_out2, klmn_out1[5:4]}), .\output (
        M1_out2) );
  M1Aff_5 M1Affine3 ( .\input (Q294_1_out3), .\output (M1_out3) );
  Am2Q294_2order_3 Q294_inst2 ( .clk(clk), .in1(M1_out1), .in2(M1_out2), .in3(
        M1_out3), .r(r[23:12]), .rc({1'b0, 1'b0}), .klmn(klmn_in2[3:0]), .r_s(
        klmn_in2[5:4]), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  AoutQ294_2order_3 Q294_inst3 ( .clk(clk), .in1(Q294_2_out1), .in2(
        Q294_2_out2), .in3(Q294_2_out3), .r(r[41:24]), .klmn({1'b0, 1'b0, 1'b0, 
        1'b0}), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \in1_reg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(in1_reg[3]) );
  DFF_X1 \in1_reg_reg[2]  ( .D(in1[2]), .CK(clk), .Q(in1_reg[2]) );
  DFF_X1 \in1_reg_reg[1]  ( .D(in1[1]), .CK(clk), .Q(in1_reg[1]) );
  DFF_X1 \in1_reg_reg[0]  ( .D(in1[0]), .CK(clk), .Q(in1_reg[0]) );
  DFF_X1 \in2_reg_reg[3]  ( .D(in2[3]), .CK(clk), .Q(in2_reg[3]) );
  DFF_X1 \in2_reg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(in2_reg[2]) );
  DFF_X1 \in2_reg_reg[1]  ( .D(in2[1]), .CK(clk), .Q(in2_reg[1]) );
  DFF_X1 \in2_reg_reg[0]  ( .D(in2[0]), .CK(clk), .Q(in2_reg[0]) );
  DFF_X1 \in3_reg_reg[3]  ( .D(in3[3]), .CK(clk), .Q(in3_reg[3]) );
  DFF_X1 \in3_reg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(in3_reg[2]) );
  DFF_X1 \in3_reg_reg[1]  ( .D(in3[1]), .CK(clk), .Q(in3_reg[1]) );
  DFF_X1 \in3_reg_reg[0]  ( .D(in3[0]), .CK(clk), .Q(in3_reg[0]) );
endmodule


module CF_AoutQ294_num4_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[2]), .B(a[2]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[2]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[3]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num1_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[0]), .B(a[1]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[1]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num16_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[0]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num13_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[2]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num10_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[1]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num8_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num5_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num2_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num26_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r3_0, n5, n6, n7;
  assign r3_0 = r3[0];

  XOR2_X1 U1 ( .A(r3_0), .B(r3[5]), .Z(n7) );
  INV_X1 U2 ( .A(c[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num25_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[5]), .B(r3[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num23_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[4]), .B(r3[3]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num22_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[3]), .B(r3[2]), .Z(n7) );
  INV_X1 U2 ( .A(c[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num20_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[2]), .B(r3[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num19_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  NOR2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(r3[1]), .B(n4), .Z(n5) );
  XNOR2_X1 U3 ( .A(r3[0]), .B(n5), .ZN(q) );
endmodule


module CF_AoutQ294_num17_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num14_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num11_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num7_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num6_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[0];
  assign n6 = c[0];

  NAND2_X1 U1 ( .A1(n6), .A2(d[0]), .ZN(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num3_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[2];
  assign n6 = c[2];

  NAND2_X1 U1 ( .A1(n6), .A2(d[2]), .ZN(n9) );
  INV_X1 U2 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num0_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[1];
  assign n6 = c[1];

  NAND2_X1 U1 ( .A1(n6), .A2(d[1]), .ZN(n9) );
  INV_X1 U2 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num9_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(a[1]), .B(n4), .Z(q) );
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


module CF_AoutQ294_num24_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num21_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[2]), .ZN(q) );
endmodule


module CF_AoutQ294_num18_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module CF_AoutQ294_num15_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num12_1 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[2]), .ZN(q) );
endmodule


module AoutQ294_2order_1 ( clk, in1, in2, in3, r, klmn, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_AoutQ294_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_AoutQ294_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_AoutQ294_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_AoutQ294_num3_1 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_AoutQ294_num4_1 \Inst[4].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_AoutQ294_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_AoutQ294_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_AoutQ294_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_AoutQ294_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_AoutQ294_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_AoutQ294_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        r[7:6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_AoutQ294_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_AoutQ294_num12_1 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({
        in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_AoutQ294_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_AoutQ294_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_AoutQ294_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_AoutQ294_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_AoutQ294_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 
        1'b0, r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_AoutQ294_num18_1 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_AoutQ294_num19_1 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[19]) );
  CF_AoutQ294_num20_1 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[20]) );
  CF_AoutQ294_num21_1 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_AoutQ294_num22_1 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_AoutQ294_num23_1 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_AoutQ294_num24_1 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_AoutQ294_num25_1 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_AoutQ294_num26_1 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[26]) );
  XOR_3_9 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_8 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_7 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_6 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_5 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_4 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_3 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_2 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_1 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \CF_Reg_reg[26]  ( .D(CF_Out[26]), .CK(clk), .Q(CF_Reg[26]) );
  DFF_X1 \CF_Reg_reg[25]  ( .D(CF_Out[25]), .CK(clk), .Q(CF_Reg[25]) );
  DFF_X1 \CF_Reg_reg[24]  ( .D(CF_Out[24]), .CK(clk), .Q(CF_Reg[24]) );
  DFF_X1 \CF_Reg_reg[23]  ( .D(CF_Out[23]), .CK(clk), .Q(CF_Reg[23]) );
  DFF_X1 \CF_Reg_reg[22]  ( .D(CF_Out[22]), .CK(clk), .Q(CF_Reg[22]) );
  DFF_X1 \CF_Reg_reg[21]  ( .D(CF_Out[21]), .CK(clk), .Q(CF_Reg[21]) );
  DFF_X1 \CF_Reg_reg[20]  ( .D(CF_Out[20]), .CK(clk), .Q(CF_Reg[20]) );
  DFF_X1 \CF_Reg_reg[19]  ( .D(CF_Out[19]), .CK(clk), .Q(CF_Reg[19]) );
  DFF_X1 \CF_Reg_reg[18]  ( .D(CF_Out[18]), .CK(clk), .Q(CF_Reg[18]) );
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


module CF_QAin_num12_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num9_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num15_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[1]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[0]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num17_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[0]), .B(a[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[1]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num16_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[1]), .B(a[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num14_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[0]), .B(a[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num13_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[2]), .B(a[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num11_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[2]), .B(a[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num10_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[1]), .B(a[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num6_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n7), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(b[0]), .B(n10), .Z(q) );
endmodule


module CF_QAin_num3_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[2]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[2]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num0_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[1]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[1]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num8_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num7_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num5_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num4_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U2 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num2_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num1_1 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U2 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
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


module Q294Ain_2order_1 ( clk, in1, in2, in3, r, klmn, rc, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] klmn;
  input [7:0] rc;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n4, n417, n418;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_QAin_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_QAin_num1_1 \Inst[1].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_QAin_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[2]) );
  CF_QAin_num3_1 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_QAin_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[4]) );
  CF_QAin_num5_1 \Inst[5].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[5]) );
  CF_QAin_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_QAin_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(
        CF_Out[7]) );
  CF_QAin_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 
        1'b0}), .q(CF_Out[8]) );
  CF_QAin_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[9]) );
  CF_QAin_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[10]) );
  CF_QAin_num11_1 \Inst[11].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_QAin_num12_1 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[12]) );
  CF_QAin_num13_1 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[13]) );
  CF_QAin_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_QAin_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[15]) );
  CF_QAin_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[16]) );
  CF_QAin_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({
        klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_21 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_20 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_19 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_18 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_17 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_16 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \dXORa_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dXORa_reg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[3]) );
  DFF_X1 \dXORa_reg_reg[0]  ( .D(n4), .CK(clk), .Q(out3[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
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
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(in3[2]), .B(in2[0]), .ZN(n417) );
  XNOR2_X1 U5 ( .A(n417), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in3[2]), .B(in3[0]), .ZN(n418) );
  XNOR2_X1 U7 ( .A(n418), .B(in3[3]), .ZN(N0) );
endmodule


module CF_Am2Q_num15_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num12_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num9_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[1]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num17_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num16_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num14_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num13_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num11_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num10_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num8_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num7_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num6_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num5_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num4_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num3_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[2]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num2_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num1_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num0_1 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[1]), .B(n6), .Z(q) );
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


module Am2Q294_2order_1 ( clk, in1, in2, in3, r, rc, klmn, r_s, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [1:0] rc;
  input [3:0] klmn;
  input [1:0] r_s;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, \dXORc_reg[0] , N2, tmp_c, n409, n410, n411;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_Am2Q_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_Am2Q_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_Am2Q_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_Am2Q_num3_1 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_Am2Q_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_Am2Q_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_Am2Q_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_Am2Q_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_Am2Q_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_Am2Q_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[9]) );
  CF_Am2Q_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[10]) );
  CF_Am2Q_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[11])
         );
  CF_Am2Q_num12_1 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[12]) );
  CF_Am2Q_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[13]) );
  CF_Am2Q_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[14]) );
  CF_Am2Q_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[15]) );
  CF_Am2Q_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[16]) );
  CF_Am2Q_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[17])
         );
  XOR_3_15 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_14 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_13 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_12 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[3]) );
  XOR_3_11 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[3]) );
  XOR_3_10 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[3]) );
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
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \creg_reg[0]  ( .D(in1[2]), .CK(clk), .Q(out3[0]) );
  DFF_X1 tmp_c_reg ( .D(N2), .CK(clk), .Q(tmp_c) );
  DFF_X1 \dXORc_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out3[1]) );
  DFF_X1 \dXORc_reg_reg[1]  ( .D(in3[3]), .CK(clk), .Q(out2[1]) );
  DFF_X1 \dXORc_reg_reg[0]  ( .D(N1), .CK(clk), .Q(\dXORc_reg[0] ) );
  XOR2_X1 U3 ( .A(tmp_c), .B(\dXORc_reg[0] ), .Z(out1[1]) );
  XNOR2_X1 U4 ( .A(r_s[1]), .B(r_s[0]), .ZN(n409) );
  XNOR2_X1 U5 ( .A(n409), .B(in3[2]), .ZN(N2) );
  XNOR2_X1 U6 ( .A(r_s[0]), .B(in2[2]), .ZN(n410) );
  XNOR2_X1 U7 ( .A(n410), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U8 ( .A(r_s[1]), .B(in1[2]), .ZN(n411) );
  XNOR2_X1 U9 ( .A(n411), .B(in1[3]), .ZN(N0) );
endmodule


module M1AffC_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[3] ;
  assign \output  [1] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [0] = \input[3] ;
  assign \input[3]  = \input  [3];

  INV_X1 U2 ( .A(\input [0]), .ZN(\output [3]) );
  INV_X1 U1 ( .A(\input [1]), .ZN(\output [2]) );
endmodule


module M1Aff_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module M1Aff_2 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module PRINCE_Sbox_Inverse_1 ( clk, in1, in2, in3, r, klmn_in1, klmn_in2, 
        klmn_out1, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [41:0] r;
  input [3:0] klmn_in1;
  input [5:0] klmn_in2;
  output [5:0] klmn_out1;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] in1_reg;
  wire   [3:0] in2_reg;
  wire   [3:0] in3_reg;
  wire   [3:2] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M1_out1;
  wire   [3:0] M1_out2;
  wire   [3:0] M1_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  Q294Ain_2order_1 Q294_inst1 ( .clk(clk), .in1(in1_reg), .in2(in2_reg), .in3(
        in3_reg), .r(r[11:0]), .klmn(klmn_in1), .rc({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .out1(klmn_out1[3:0]), .out2({Q294_1_out2, 
        klmn_out1[5:4]}), .out3(Q294_1_out3) );
  M1AffC_1 M1Affine1 ( .\input (klmn_out1[3:0]), .\output (M1_out1) );
  M1Aff_2 M1Affine2 ( .\input ({Q294_1_out2, klmn_out1[5:4]}), .\output (
        M1_out2) );
  M1Aff_1 M1Affine3 ( .\input (Q294_1_out3), .\output (M1_out3) );
  Am2Q294_2order_1 Q294_inst2 ( .clk(clk), .in1(M1_out1), .in2(M1_out2), .in3(
        M1_out3), .r(r[23:12]), .rc({1'b0, 1'b0}), .klmn(klmn_in2[3:0]), .r_s(
        klmn_in2[5:4]), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  AoutQ294_2order_1 Q294_inst3 ( .clk(clk), .in1(Q294_2_out1), .in2(
        Q294_2_out2), .in3(Q294_2_out3), .r(r[41:24]), .klmn({1'b0, 1'b0, 1'b0, 
        1'b0}), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \in1_reg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(in1_reg[3]) );
  DFF_X1 \in1_reg_reg[2]  ( .D(in1[2]), .CK(clk), .Q(in1_reg[2]) );
  DFF_X1 \in1_reg_reg[1]  ( .D(in1[1]), .CK(clk), .Q(in1_reg[1]) );
  DFF_X1 \in1_reg_reg[0]  ( .D(in1[0]), .CK(clk), .Q(in1_reg[0]) );
  DFF_X1 \in2_reg_reg[3]  ( .D(in2[3]), .CK(clk), .Q(in2_reg[3]) );
  DFF_X1 \in2_reg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(in2_reg[2]) );
  DFF_X1 \in2_reg_reg[1]  ( .D(in2[1]), .CK(clk), .Q(in2_reg[1]) );
  DFF_X1 \in2_reg_reg[0]  ( .D(in2[0]), .CK(clk), .Q(in2_reg[0]) );
  DFF_X1 \in3_reg_reg[3]  ( .D(in3[3]), .CK(clk), .Q(in3_reg[3]) );
  DFF_X1 \in3_reg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(in3_reg[2]) );
  DFF_X1 \in3_reg_reg[1]  ( .D(in3[1]), .CK(clk), .Q(in3_reg[1]) );
  DFF_X1 \in3_reg_reg[0]  ( .D(in3[0]), .CK(clk), .Q(in3_reg[0]) );
endmodule


module CF_AoutQ294_num4_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[2]), .B(a[2]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[2]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[3]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num1_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[0]), .B(a[1]), .Z(n9) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n7) );
  NAND2_X1 U3 ( .A1(n7), .A2(d[1]), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n10), .Z(q) );
endmodule


module CF_AoutQ294_num16_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[0]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num13_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[2]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num10_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n6) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n6), .B(n5), .ZN(n7) );
  XOR2_X1 U4 ( .A(c[1]), .B(n7), .Z(q) );
endmodule


module CF_AoutQ294_num8_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num5_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num2_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num26_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r3_0, n5, n6, n7;
  assign r3_0 = r3[0];

  XOR2_X1 U1 ( .A(r3_0), .B(r3[5]), .Z(n7) );
  INV_X1 U2 ( .A(c[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num25_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[5]), .B(r3[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num23_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[4]), .B(r3[3]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num22_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7;

  XOR2_X1 U1 ( .A(r3[3]), .B(r3[2]), .Z(n7) );
  INV_X1 U2 ( .A(c[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(q) );
endmodule


module CF_AoutQ294_num20_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r3[2]), .B(r3[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num19_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  NOR2_X1 U1 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(r3[1]), .B(n4), .Z(n5) );
  XNOR2_X1 U3 ( .A(r3[0]), .B(n5), .ZN(q) );
endmodule


module CF_AoutQ294_num17_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num14_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num11_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(q) );
endmodule


module CF_AoutQ294_num7_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n4) );
  NAND2_X1 U2 ( .A1(n4), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U3 ( .A(n5), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num6_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[0];
  assign n6 = c[0];

  NAND2_X1 U1 ( .A1(n6), .A2(d[0]), .ZN(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num3_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[2];
  assign n6 = c[2];

  NAND2_X1 U1 ( .A1(n6), .A2(d[2]), .ZN(n9) );
  INV_X1 U2 ( .A(d[2]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num0_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n3, n6, n7, n8, n9;
  assign n3 = b[1];
  assign n6 = c[1];

  NAND2_X1 U1 ( .A1(n6), .A2(d[1]), .ZN(n9) );
  INV_X1 U2 ( .A(d[1]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(n3), .A2(n7), .ZN(n8) );
  NAND2_X1 U4 ( .A1(n9), .A2(n8), .ZN(q) );
endmodule


module CF_AoutQ294_num9_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XOR2_X1 U2 ( .A(a[1]), .B(n4), .Z(q) );
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


module XOR_3_24 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_25 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_26 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_27 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_28 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_29 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_30 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module CF_AoutQ294_num24_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num21_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[2]), .ZN(q) );
endmodule


module CF_AoutQ294_num18_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(b[1]), .ZN(q) );
endmodule


module CF_AoutQ294_num15_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[0]), .ZN(q) );
endmodule


module CF_AoutQ294_num12_2 ( a, b, c, d, r1, r2, r3, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U2 ( .A(n4), .B(a[2]), .ZN(q) );
endmodule


module AoutQ294_2order_2 ( clk, in1, in2, in3, r, klmn, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  input [3:0] klmn;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_AoutQ294_num0_2 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_AoutQ294_num1_2 \Inst[1].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_AoutQ294_num2_2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_AoutQ294_num3_2 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_AoutQ294_num4_2 \Inst[4].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_AoutQ294_num5_2 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_AoutQ294_num6_2 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_AoutQ294_num7_2 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_AoutQ294_num8_2 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_AoutQ294_num9_2 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_AoutQ294_num10_2 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        r[7:6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_AoutQ294_num11_2 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_AoutQ294_num12_2 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({
        in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_AoutQ294_num13_2 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_AoutQ294_num14_2 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), 
        .mn({1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_AoutQ294_num15_2 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_AoutQ294_num16_2 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_AoutQ294_num17_2 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 
        1'b0, r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_AoutQ294_num18_2 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_AoutQ294_num19_2 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[19]) );
  CF_AoutQ294_num20_2 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[20]) );
  CF_AoutQ294_num21_2 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_AoutQ294_num22_2 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_AoutQ294_num23_2 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_AoutQ294_num24_2 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_AoutQ294_num25_2 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_AoutQ294_num26_2 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .kl({1'b0, 
        1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[26]) );
  XOR_3_30 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_29 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_28 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_27 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_26 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_25 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_24 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[2]) );
  XOR_3_23 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[2]) );
  XOR_3_22 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[2]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[3]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \CF_Reg_reg[26]  ( .D(CF_Out[26]), .CK(clk), .Q(CF_Reg[26]) );
  DFF_X1 \CF_Reg_reg[25]  ( .D(CF_Out[25]), .CK(clk), .Q(CF_Reg[25]) );
  DFF_X1 \CF_Reg_reg[24]  ( .D(CF_Out[24]), .CK(clk), .Q(CF_Reg[24]) );
  DFF_X1 \CF_Reg_reg[23]  ( .D(CF_Out[23]), .CK(clk), .Q(CF_Reg[23]) );
  DFF_X1 \CF_Reg_reg[22]  ( .D(CF_Out[22]), .CK(clk), .Q(CF_Reg[22]) );
  DFF_X1 \CF_Reg_reg[21]  ( .D(CF_Out[21]), .CK(clk), .Q(CF_Reg[21]) );
  DFF_X1 \CF_Reg_reg[20]  ( .D(CF_Out[20]), .CK(clk), .Q(CF_Reg[20]) );
  DFF_X1 \CF_Reg_reg[19]  ( .D(CF_Out[19]), .CK(clk), .Q(CF_Reg[19]) );
  DFF_X1 \CF_Reg_reg[18]  ( .D(CF_Out[18]), .CK(clk), .Q(CF_Reg[18]) );
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


module CF_QAin_num12_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num9_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[0]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[1]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num15_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12;

  INV_X1 U1 ( .A(c[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(mn[1]), .ZN(n12) );
  XNOR2_X1 U6 ( .A(mn[0]), .B(n12), .ZN(q) );
endmodule


module CF_QAin_num17_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[0]), .B(a[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[1]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num16_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[1]), .B(a[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num14_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[0]), .B(a[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num13_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[2]), .B(a[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num11_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(d[2]), .B(a[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num10_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .ZN(n8) );
  XNOR2_X1 U2 ( .A(d[1]), .B(a[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(c[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n6), .B(mn[0]), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_QAin_num6_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n9) );
  INV_X1 U2 ( .A(d[0]), .ZN(n7) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n7), .ZN(n8) );
  XNOR2_X1 U4 ( .A(n9), .B(n8), .ZN(n10) );
  XOR2_X1 U5 ( .A(b[0]), .B(n10), .Z(q) );
endmodule


module CF_QAin_num3_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[2]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[2]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num0_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n6, n7, n8, n9;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n8) );
  INV_X1 U2 ( .A(d[1]), .ZN(n6) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U4 ( .A(n8), .B(n7), .ZN(n9) );
  XOR2_X1 U5 ( .A(b[1]), .B(n9), .Z(q) );
endmodule


module CF_QAin_num8_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U2 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[1]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num7_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num5_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num4_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U2 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module CF_QAin_num2_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(a[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_QAin_num1_2 ( a, b, c, d, r1, r2, rc, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [3:0] rc;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U2 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(a[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(kl[0]), .B(n8), .Z(q) );
endmodule


module XOR_3_37 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_38 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_39 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_40 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_41 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_42 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Q294Ain_2order_2 ( clk, in1, in2, in3, r, klmn, rc, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [3:0] klmn;
  input [7:0] rc;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n4, n417, n418;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_QAin_num0_2 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_QAin_num1_2 \Inst[1].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[1]) );
  CF_QAin_num2_2 \Inst[2].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[2]) );
  CF_QAin_num3_2 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_QAin_num4_2 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[4]) );
  CF_QAin_num5_2 \Inst[5].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), 
        .q(CF_Out[5]) );
  CF_QAin_num6_2 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_QAin_num7_2 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(
        CF_Out[7]) );
  CF_QAin_num8_2 \Inst[8].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({klmn[1], 1'b0}), .mn({1'b0, 
        1'b0}), .q(CF_Out[8]) );
  CF_QAin_num9_2 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[9]) );
  CF_QAin_num10_2 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[10]) );
  CF_QAin_num11_2 \Inst[11].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[11]) );
  CF_QAin_num12_2 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[12]) );
  CF_QAin_num13_2 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[13]) );
  CF_QAin_num14_2 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 
        1'b0}), .q(CF_Out[14]) );
  CF_QAin_num15_2 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(
        klmn[3:2]), .q(CF_Out[15]) );
  CF_QAin_num16_2 \Inst[16].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1(
        {r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, 
        klmn[2]}), .q(CF_Out[16]) );
  CF_QAin_num17_2 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .rc({1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({
        klmn[3], 1'b0}), .q(CF_Out[17]) );
  XOR_3_42 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_41 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_40 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_39 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_38 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_37 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  DFF_X1 \dXORa_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dXORa_reg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[3]) );
  DFF_X1 \dXORa_reg_reg[0]  ( .D(n4), .CK(clk), .Q(out3[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
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
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(in3[2]), .B(in2[0]), .ZN(n417) );
  XNOR2_X1 U5 ( .A(n417), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in3[2]), .B(in3[0]), .ZN(n418) );
  XNOR2_X1 U7 ( .A(n418), .B(in3[3]), .ZN(N0) );
endmodule


module CF_Am2Q_num15_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[0]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num12_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num9_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(a[1]), .ZN(n13) );
  XOR2_X1 U6 ( .A(mn[1]), .B(mn[0]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_Am2Q_num17_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r1_0, n5, n6, n7, n8;
  assign r1_0 = r1[0];

  XOR2_X1 U1 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num16_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[5]), .B(r1[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num14_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[4]), .B(r1[3]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num13_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num11_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[2]), .B(r1[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[1]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num10_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(mn[0]), .B(n8), .Z(q) );
endmodule


module CF_Am2Q_num8_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   r2_0, n4, n5, n6;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2_0), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num7_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num6_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num5_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num4_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num3_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[2]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num2_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[1]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num1_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(kl[0]), .B(n6), .Z(q) );
endmodule


module CF_Am2Q_num0_2 ( a, b, c, d, r1, r2, kl, mn, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [1:0] kl;
  input [1:0] mn;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(kl[1]), .B(kl[0]), .Z(n5) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(b[1]), .B(n6), .Z(q) );
endmodule


module XOR_3_31 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_32 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_33 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_34 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_35 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module XOR_3_36 ( x0, x1, x2, q );
  input x0, x1, x2;
  output q;
  wire   n2;

  XNOR2_X1 U1 ( .A(x2), .B(x0), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(x1), .ZN(q) );
endmodule


module Am2Q294_2order_2 ( clk, in1, in2, in3, r, rc, klmn, r_s, out1, out2, 
        out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [11:0] r;
  input [1:0] rc;
  input [3:0] klmn;
  input [1:0] r_s;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, \dXORc_reg[0] , N2, tmp_c, n409, n410, n411;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_Am2Q_num0_2 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_Am2Q_num1_2 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_Am2Q_num2_2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_Am2Q_num3_2 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_Am2Q_num4_2 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_Am2Q_num5_2 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_Am2Q_num6_2 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl(klmn[1:0]), .mn({1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_Am2Q_num7_2 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .kl({1'b0, klmn[0]}), .mn({1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_Am2Q_num8_2 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .kl({klmn[1], 1'b0}), .mn({1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_Am2Q_num9_2 \Inst[9].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[9]) );
  CF_Am2Q_num10_2 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[10]) );
  CF_Am2Q_num11_2 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), 
        .r1({1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[11])
         );
  CF_Am2Q_num12_2 \Inst[12].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1(
        {1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[12]) );
  CF_Am2Q_num13_2 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[13]) );
  CF_Am2Q_num14_2 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 
        1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1(
        {1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[14]) );
  CF_Am2Q_num15_2 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 
        1'b0, in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn(klmn[3:2]), .q(CF_Out[15]) );
  CF_Am2Q_num16_2 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .kl({1'b0, 1'b0}), .mn({1'b0, klmn[2]}), .q(CF_Out[16]) );
  CF_Am2Q_num17_2 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 
        in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), 
        .r1({r[5], 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .kl({1'b0, 1'b0}), .mn({klmn[3], 1'b0}), .q(CF_Out[17])
         );
  XOR_3_36 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[2]) );
  XOR_3_35 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[2]) );
  XOR_3_34 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[2]) );
  XOR_3_33 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[3]) );
  XOR_3_32 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[3]) );
  XOR_3_31 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[3]) );
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
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[0]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[0]) );
  DFF_X1 \creg_reg[0]  ( .D(in1[2]), .CK(clk), .Q(out3[0]) );
  DFF_X1 tmp_c_reg ( .D(N2), .CK(clk), .Q(tmp_c) );
  DFF_X1 \dXORc_reg_reg[2]  ( .D(N0), .CK(clk), .Q(out3[1]) );
  DFF_X1 \dXORc_reg_reg[1]  ( .D(in3[3]), .CK(clk), .Q(out2[1]) );
  DFF_X1 \dXORc_reg_reg[0]  ( .D(N1), .CK(clk), .Q(\dXORc_reg[0] ) );
  XOR2_X1 U3 ( .A(tmp_c), .B(\dXORc_reg[0] ), .Z(out1[1]) );
  XNOR2_X1 U4 ( .A(r_s[1]), .B(r_s[0]), .ZN(n409) );
  XNOR2_X1 U5 ( .A(n409), .B(in3[2]), .ZN(N2) );
  XNOR2_X1 U6 ( .A(r_s[0]), .B(in2[2]), .ZN(n410) );
  XNOR2_X1 U7 ( .A(n410), .B(in2[3]), .ZN(N1) );
  XNOR2_X1 U8 ( .A(r_s[1]), .B(in1[2]), .ZN(n411) );
  XNOR2_X1 U9 ( .A(n411), .B(in1[3]), .ZN(N0) );
endmodule


module M1AffC_2 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[3] ;
  assign \output  [1] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [0] = \input[3] ;
  assign \input[3]  = \input  [3];

  INV_X1 U2 ( .A(\input [0]), .ZN(\output [3]) );
  INV_X1 U1 ( .A(\input [1]), .ZN(\output [2]) );
endmodule


module M1Aff_3 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module M1Aff_4 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module PRINCE_Sbox_Inverse_2 ( clk, in1, in2, in3, r, klmn_in1, klmn_in2, 
        klmn_out1, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [41:0] r;
  input [3:0] klmn_in1;
  input [5:0] klmn_in2;
  output [5:0] klmn_out1;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] in1_reg;
  wire   [3:0] in2_reg;
  wire   [3:0] in3_reg;
  wire   [3:2] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] M1_out1;
  wire   [3:0] M1_out2;
  wire   [3:0] M1_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;

  Q294Ain_2order_2 Q294_inst1 ( .clk(clk), .in1(in1_reg), .in2(in2_reg), .in3(
        in3_reg), .r(r[11:0]), .klmn(klmn_in1), .rc({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0}), .out1(klmn_out1[3:0]), .out2({Q294_1_out2, 
        klmn_out1[5:4]}), .out3(Q294_1_out3) );
  M1AffC_2 M1Affine1 ( .\input (klmn_out1[3:0]), .\output (M1_out1) );
  M1Aff_4 M1Affine2 ( .\input ({Q294_1_out2, klmn_out1[5:4]}), .\output (
        M1_out2) );
  M1Aff_3 M1Affine3 ( .\input (Q294_1_out3), .\output (M1_out3) );
  Am2Q294_2order_2 Q294_inst2 ( .clk(clk), .in1(M1_out1), .in2(M1_out2), .in3(
        M1_out3), .r(r[23:12]), .rc({1'b0, 1'b0}), .klmn(klmn_in2[3:0]), .r_s(
        klmn_in2[5:4]), .out1(Q294_2_out1), .out2(Q294_2_out2), .out3(
        Q294_2_out3) );
  AoutQ294_2order_2 Q294_inst3 ( .clk(clk), .in1(Q294_2_out1), .in2(
        Q294_2_out2), .in3(Q294_2_out3), .r(r[41:24]), .klmn({1'b0, 1'b0, 1'b0, 
        1'b0}), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \in1_reg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(in1_reg[3]) );
  DFF_X1 \in1_reg_reg[2]  ( .D(in1[2]), .CK(clk), .Q(in1_reg[2]) );
  DFF_X1 \in1_reg_reg[1]  ( .D(in1[1]), .CK(clk), .Q(in1_reg[1]) );
  DFF_X1 \in1_reg_reg[0]  ( .D(in1[0]), .CK(clk), .Q(in1_reg[0]) );
  DFF_X1 \in2_reg_reg[3]  ( .D(in2[3]), .CK(clk), .Q(in2_reg[3]) );
  DFF_X1 \in2_reg_reg[2]  ( .D(in2[2]), .CK(clk), .Q(in2_reg[2]) );
  DFF_X1 \in2_reg_reg[1]  ( .D(in2[1]), .CK(clk), .Q(in2_reg[1]) );
  DFF_X1 \in2_reg_reg[0]  ( .D(in2[0]), .CK(clk), .Q(in2_reg[0]) );
  DFF_X1 \in3_reg_reg[3]  ( .D(in3[3]), .CK(clk), .Q(in3_reg[3]) );
  DFF_X1 \in3_reg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(in3_reg[2]) );
  DFF_X1 \in3_reg_reg[1]  ( .D(in3[1]), .CK(clk), .Q(in3_reg[1]) );
  DFF_X1 \in3_reg_reg[0]  ( .D(in3[0]), .CK(clk), .Q(in3_reg[0]) );
endmodule


module FourSboxes ( clk, in1, in2, in3, r, out1, out2, out3 );
(* SILVER="[15:0]_0" *)  input [15:0] in1;
(* SILVER="[15:0]_1" *)  input [15:0] in2;
(* SILVER="[15:0]_2" *)  input [15:0] in3;
(* SILVER="refresh" *)  input [167:0] r;
(* SILVER="[15:0]_0" *)  output [15:0] out1;
(* SILVER="[15:0]_1" *)  output [15:0] out2;
(* SILVER="[15:0]_2" *)  output [15:0] out3;
(* SILVER="clock" *)  input clk;

  wire   [5:0] S3_klmn_out1;
  wire   [5:0] S1_klmn_out1;
  wire   [5:0] S4_klmn_out1;
  wire   [5:0] S2_klmn_out1;

  PRINCE_Sbox_Inverse_0 S1 ( .clk(clk), .in1(in1[3:0]), .in2(in2[3:0]), .in3(
        in3[3:0]), .r(r[41:0]), .klmn_in1(in1[7:4]), .klmn_in2(S3_klmn_out1), 
        .klmn_out1(S1_klmn_out1), .out1(out1[3:0]), .out2(out2[3:0]), .out3(
        out3[3:0]) );
  PRINCE_Sbox_Inverse_3 S2 ( .clk(clk), .in1(in1[7:4]), .in2(in2[7:4]), .in3(
        in3[7:4]), .r(r[83:42]), .klmn_in1(in1[11:8]), .klmn_in2(S4_klmn_out1), 
        .klmn_out1(S2_klmn_out1), .out1(out1[7:4]), .out2(out2[7:4]), .out3(
        out3[7:4]) );
  PRINCE_Sbox_Inverse_2 S3 ( .clk(clk), .in1(in1[11:8]), .in2(in2[11:8]), 
        .in3(in3[11:8]), .r(r[125:84]), .klmn_in1(in1[15:12]), .klmn_in2(
        S1_klmn_out1), .klmn_out1(S3_klmn_out1), .out1(out1[11:8]), .out2(
        out2[11:8]), .out3(out3[11:8]) );
  PRINCE_Sbox_Inverse_1 S4 ( .clk(clk), .in1(in1[15:12]), .in2(in2[15:12]), 
        .in3(in3[15:12]), .r(r[167:126]), .klmn_in1(in1[3:0]), .klmn_in2(
        S2_klmn_out1), .klmn_out1(S4_klmn_out1), .out1(out1[15:12]), .out2(
        out2[15:12]), .out3(out3[15:12]) );
endmodule

