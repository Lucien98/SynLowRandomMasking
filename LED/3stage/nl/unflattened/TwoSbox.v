/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Tue Jul  2 00:47:55 2024
/////////////////////////////////////////////////////////////


module PresentAffines_num1_0 ( x1, x2, x3, y1, y2, y3 );
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


module CF_F_num0_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[0]), .B(n6), .Z(q) );
endmodule


module CF_F_num1_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[1]), .B(r1[2]), .Z(n7) );
  INV_X1 U2 ( .A(b[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n8), .Z(q) );
endmodule


module CF_F_num2_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[3]), .B(rs[1]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r1[2]), .B(c[2]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[0]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[1]), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num3_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[3]), .B(n6), .Z(q) );
endmodule


module CF_F_num4_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[1]), .B(r1[5]), .Z(n7) );
  INV_X1 U2 ( .A(b[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r1[4]), .B(n8), .Z(q) );
endmodule


module CF_F_num5_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[6]), .B(rs[1]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r1[5]), .B(c[0]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[0]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[2]), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num6_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[7]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[6]), .B(n6), .Z(q) );
endmodule


module CF_F_num7_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[8]), .B(c[1]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[1]), .B(r1[7]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num8_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r1_0, n6, n7, n8, n9, n10;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(rs[1]), .ZN(n10) );
  XOR2_X1 U2 ( .A(r1[8]), .B(rs[0]), .Z(n8) );
  INV_X1 U3 ( .A(b[1]), .ZN(n6) );
  NAND2_X1 U4 ( .A1(d[0]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num9_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[0]), .B(n6), .Z(q) );
endmodule


module CF_F_num10_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[1]), .B(n6), .Z(q) );
endmodule


module CF_F_num11_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r2[3]), .B(rs[3]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r2[2]), .B(c[2]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[2]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[1]), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num12_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[3]), .B(n6), .Z(q) );
endmodule


module CF_F_num13_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[3]), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[4]), .B(n6), .Z(q) );
endmodule


module CF_F_num14_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r2[6]), .B(rs[3]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r2[5]), .B(c[0]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[2]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[2]), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num15_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[7]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[6]), .B(n6), .Z(q) );
endmodule


module CF_F_num16_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[8]), .B(c[1]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[3]), .B(r2[7]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num17_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XNOR2_X1 U1 ( .A(rs[2]), .B(r2[8]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[3]), .B(r2_0), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[1]), .A2(d[0]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num18_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[0]), .B(n8), .Z(q) );
endmodule


module CF_F_num19_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(r3[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(rs[5]), .B(r3[1]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num20_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  XOR2_X1 U1 ( .A(r3[3]), .B(rs[4]), .Z(n10) );
  XOR2_X1 U2 ( .A(b[1]), .B(c[1]), .Z(n8) );
  NAND2_X1 U3 ( .A1(n8), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U4 ( .A(n10), .B(n9), .ZN(n11) );
  XOR2_X1 U5 ( .A(n11), .B(r3[2]), .Z(n13) );
  XNOR2_X1 U6 ( .A(rs[5]), .B(a[1]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num21_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[3]), .B(n8), .Z(q) );
endmodule


module CF_F_num22_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(r3[5]), .ZN(n13) );
  XOR2_X1 U6 ( .A(rs[5]), .B(r3[4]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num23_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  XOR2_X1 U1 ( .A(r3[6]), .B(rs[4]), .Z(n10) );
  XOR2_X1 U2 ( .A(b[2]), .B(c[2]), .Z(n8) );
  NAND2_X1 U3 ( .A1(n8), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U4 ( .A(n10), .B(n9), .ZN(n11) );
  XOR2_X1 U5 ( .A(n11), .B(r3[5]), .Z(n13) );
  XNOR2_X1 U6 ( .A(rs[5]), .B(a[2]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num24_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[7]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[6]), .B(n8), .Z(q) );
endmodule


module CF_F_num25_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n7, n8, n9, n10, n11;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U2 ( .A1(n7), .A2(d[1]), .ZN(n11) );
  XOR2_X1 U3 ( .A(r3[7]), .B(a[0]), .Z(n9) );
  XNOR2_X1 U4 ( .A(rs[5]), .B(r3[8]), .ZN(n8) );
  XNOR2_X1 U5 ( .A(n9), .B(n8), .ZN(n10) );
  XNOR2_X1 U6 ( .A(n11), .B(n10), .ZN(q) );
endmodule


module CF_F_num26_0 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r3_0, n8, n9, n10, n11, n12, n13, n14;
  assign r3_0 = r3[0];

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(n8), .A2(b[1]), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n13) );
  XNOR2_X1 U5 ( .A(rs[5]), .B(r3_0), .ZN(n11) );
  XNOR2_X1 U6 ( .A(n11), .B(r3[8]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(n14) );
  XNOR2_X1 U8 ( .A(rs[4]), .B(n14), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
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


module F_2order_0 ( clk, in1, in2, in3, r, rs, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [26:0] r;
  input [7:0] rs;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, n1055;
  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_F_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[0]) );
  CF_F_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3], 
        1'b0}), .q(CF_Out[1]) );
  CF_F_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3:2]}), 
        .q(CF_Out[2]) );
  CF_F_num3_0 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[3]) );
  CF_F_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3], 
        1'b0}), .q(CF_Out[4]) );
  CF_F_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, r[6:5], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3:2]}), 
        .q(CF_Out[5]) );
  CF_F_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        r[7:6], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[6]) );
  CF_F_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[8:7], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 
        rs[3], 1'b0}), .q(CF_Out[7]) );
  CF_F_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[8], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 
        rs[3:2]}), .q(CF_Out[8]) );
  CF_F_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[10:9]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[9]) );
  CF_F_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[11:10], 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[10]) );
  CF_F_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, r[12:11], 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 1'b0}), 
        .q(CF_Out[11]) );
  CF_F_num12_0 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, r[13:12], 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_F_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, r[14:13], 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[13]) );
  CF_F_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        r[15:14], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 1'b0}), 
        .q(CF_Out[14]) );
  CF_F_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[16:15], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[15]) );
  CF_F_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[17:16], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_F_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[17], 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[9]}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 
        1'b0}), .q(CF_Out[17]) );
  CF_F_num18_0 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[19:18]}), .rs({1'b0, rs[6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[18]) );
  CF_F_num19_0 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, r[20:19], 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[19]) );
  CF_F_num20_0 \Inst[20].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, r[21:20], 1'b0, 1'b0}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[20]) );
  CF_F_num21_0 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, r[22:21], 1'b0, 1'b0, 1'b0}), .rs({1'b0, rs[6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[21]) );
  CF_F_num22_0 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 
        1'b0, r[23:22], 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_F_num23_0 \Inst[23].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, r[24:23], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 1'b0}), 
        .q(CF_Out[23]) );
  CF_F_num24_0 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, r[25:24], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, rs[6], 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_F_num25_0 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({r[26:25], 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_F_num26_0 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({r[26], 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[18]}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[26]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[0]) );
  XOR_3_35 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[0]) );
  XOR_3_34 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[0]) );
  XOR_3_33 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[1]) );
  XOR_3_32 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[1]) );
  XOR_3_31 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[1]) );
  XOR_3_30 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[3]) );
  XOR_3_29 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[3]) );
  XOR_3_28 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[3]) );
  DFF_X1 \areg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[2]) );
  DFF_X1 \areg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[2]) );
  DFF_X1 \areg_reg[0]  ( .D(N2), .CK(clk), .Q(out3[2]) );
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
  XOR2_X1 U3 ( .A(rs[1]), .B(in1[0]), .Z(N2) );
  XOR2_X1 U4 ( .A(rs[0]), .B(in2[0]), .Z(N1) );
  XNOR2_X1 U5 ( .A(rs[1]), .B(in3[0]), .ZN(n1055) );
  XNOR2_X1 U6 ( .A(n1055), .B(rs[0]), .ZN(N0) );
endmodule


module CF_G_num0_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(N0) );
endmodule


module CF_G_num1_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  INV_X1 U3 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[2]), .B(n8), .Z(N4) );
endmodule


module CF_G_num2_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[1]), .B(r1[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num3_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num4_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  INV_X1 U3 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[0]), .B(n8), .Z(N4) );
endmodule


module CF_G_num5_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[3]), .B(r1[4]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num6_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num7_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[4]), .B(r1[5]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num8_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r1_0, N4, n5, n6, n7, n8;
  assign r1_0 = r1[0];
  assign q = N4;

  XOR2_X1 U2 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  INV_X1 U3 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[1]), .B(n8), .Z(N4) );
endmodule


module CF_G_num9_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(N0) );
endmodule


module CF_G_num10_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U3 ( .A(b[2]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[1]), .B(n8), .Z(N4) );
endmodule


module CF_G_num11_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[2]), .B(n6), .Z(N3) );
endmodule


module CF_G_num12_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num13_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U3 ( .A(b[0]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[2]), .B(n8), .Z(N4) );
endmodule


module CF_G_num14_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[0]), .B(n6), .Z(N3) );
endmodule


module CF_G_num15_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num16_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[1]), .B(n6), .Z(N3) );
endmodule


module CF_G_num17_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r2_0, N4, n5, n6, n7, n8;
  assign r2_0 = r2[0];
  assign q = N4;

  XOR2_X1 U2 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U3 ( .A(b[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[0]), .B(n8), .Z(N4) );
endmodule


module CF_G_num18_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;


  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(q) );
endmodule


module CF_G_num19_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N5, n4, n5, n6;
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[0]), .B(b[2]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3[1]), .B(n6), .ZN(N5) );
endmodule


module CF_G_num20_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[1]), .B(r3[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num21_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num22_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N5, n4, n5, n6;
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[2]), .B(b[0]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3[3]), .B(n6), .ZN(N5) );
endmodule


module CF_G_num23_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[3]), .B(r3[4]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num24_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num25_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[4]), .B(r3[5]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num26_0 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r3_0, N5, n4, n5, n6;
  assign r3_0 = r3[0];
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[5]), .B(b[1]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3_0), .B(n6), .ZN(N5) );
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


module G_2order_0 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n1;
  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_G_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_G_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_G_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_G_num3_0 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_G_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_G_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_G_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_G_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_G_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 
        1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_G_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_G_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_G_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_G_num12_0 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_G_num13_0 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_G_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_G_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_G_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_G_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_G_num18_0 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_G_num19_0 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .q(CF_Out[19]) );
  CF_G_num20_0 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .q(CF_Out[20]) );
  CF_G_num21_0 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_G_num22_0 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .q(CF_Out[22])
         );
  CF_G_num23_0 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_G_num24_0 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_G_num25_0 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_G_num26_0 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .q(CF_Out[26]) );
  XOR_3_27 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[1]) );
  XOR_3_26 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[1]) );
  XOR_3_25 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[1]) );
  XOR_3_24 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[2]) );
  XOR_3_23 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[2]) );
  XOR_3_22 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[2]) );
  XOR_3_21 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[3]) );
  XOR_3_20 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[3]) );
  XOR_3_19 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[3]) );
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
  DFF_X1 \areg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[0]) );
  DFF_X1 \areg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[0]) );
  DFF_X1 \areg_reg[0]  ( .D(n1), .CK(clk), .Q(out3[0]) );
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n1) );
  XOR2_X1 U4 ( .A(in2[0]), .B(in2[3]), .Z(N1) );
  XOR2_X1 U5 ( .A(in3[0]), .B(in3[3]), .Z(N0) );
endmodule


module Present_Sbox_0 ( clk, in1, in2, in3, r, rs_in, rs_out, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [44:0] r;
  input [7:0] rs_in;
  output [7:0] rs_out;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] Q12_1_out1;
  wire   [3:0] Q12_1_out2;
  wire   [3:0] Q12_1_out3;

  PresentAffines_num1_0 InputAffine ( .x1(in1), .x2(in2), .x3(in3), .y1(
        InAff_out1), .y2(InAff_out2), .y3(InAff_out3) );
  F_2order_0 F_inst ( .clk(clk), .in1(rs_out[7:4]), .in2(rs_out[3:0]), .in3(
        InAff_out3_reg), .r(r[26:0]), .rs(rs_in), .out1(Q12_1_out1), .out2(
        Q12_1_out2), .out3(Q12_1_out3) );
  G_2order_0 G_inst ( .clk(clk), .in1(Q12_1_out1), .in2(Q12_1_out2), .in3(
        Q12_1_out3), .r(r[44:27]), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \InAff_out1_reg_reg[3]  ( .D(InAff_out1[3]), .CK(clk), .Q(rs_out[7])
         );
  DFF_X1 \InAff_out1_reg_reg[2]  ( .D(InAff_out1[2]), .CK(clk), .Q(rs_out[6])
         );
  DFF_X1 \InAff_out1_reg_reg[1]  ( .D(InAff_out1[1]), .CK(clk), .Q(rs_out[5])
         );
  DFF_X1 \InAff_out1_reg_reg[0]  ( .D(InAff_out1[0]), .CK(clk), .Q(rs_out[4])
         );
  DFF_X1 \InAff_out2_reg_reg[3]  ( .D(InAff_out2[3]), .CK(clk), .Q(rs_out[3])
         );
  DFF_X1 \InAff_out2_reg_reg[2]  ( .D(InAff_out2[2]), .CK(clk), .Q(rs_out[2])
         );
  DFF_X1 \InAff_out2_reg_reg[1]  ( .D(InAff_out2[1]), .CK(clk), .Q(rs_out[1])
         );
  DFF_X1 \InAff_out2_reg_reg[0]  ( .D(InAff_out2[0]), .CK(clk), .Q(rs_out[0])
         );
  DFF_X1 \InAff_out3_reg_reg[3]  ( .D(InAff_out3[3]), .CK(clk), .Q(
        InAff_out3_reg[3]) );
  DFF_X1 \InAff_out3_reg_reg[2]  ( .D(InAff_out3[2]), .CK(clk), .Q(
        InAff_out3_reg[2]) );
  DFF_X1 \InAff_out3_reg_reg[1]  ( .D(InAff_out3[1]), .CK(clk), .Q(
        InAff_out3_reg[1]) );
  DFF_X1 \InAff_out3_reg_reg[0]  ( .D(InAff_out3[0]), .CK(clk), .Q(
        InAff_out3_reg[0]) );
endmodule


module CF_F_num23_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  XOR2_X1 U1 ( .A(r3[6]), .B(rs[4]), .Z(n10) );
  XOR2_X1 U2 ( .A(b[2]), .B(c[2]), .Z(n8) );
  NAND2_X1 U3 ( .A1(n8), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U4 ( .A(n10), .B(n9), .ZN(n11) );
  XOR2_X1 U5 ( .A(n11), .B(r3[5]), .Z(n13) );
  XNOR2_X1 U6 ( .A(rs[5]), .B(a[2]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num20_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  XOR2_X1 U1 ( .A(r3[3]), .B(rs[4]), .Z(n10) );
  XOR2_X1 U2 ( .A(b[1]), .B(c[1]), .Z(n8) );
  NAND2_X1 U3 ( .A1(n8), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U4 ( .A(n10), .B(n9), .ZN(n11) );
  XOR2_X1 U5 ( .A(n11), .B(r3[2]), .Z(n13) );
  XNOR2_X1 U6 ( .A(rs[5]), .B(a[1]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num26_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r3_0, n8, n9, n10, n11, n12, n13, n14;
  assign r3_0 = r3[0];

  INV_X1 U1 ( .A(d[0]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(n8), .A2(b[1]), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[0]), .A2(c[1]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n13) );
  XNOR2_X1 U5 ( .A(rs[5]), .B(r3_0), .ZN(n11) );
  XNOR2_X1 U6 ( .A(n11), .B(r3[8]), .ZN(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(n14) );
  XNOR2_X1 U8 ( .A(rs[4]), .B(n14), .ZN(q) );
endmodule


module CF_F_num25_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n7, n8, n9, n10, n11;

  XOR2_X1 U1 ( .A(c[0]), .B(b[0]), .Z(n7) );
  NAND2_X1 U2 ( .A1(n7), .A2(d[1]), .ZN(n11) );
  XOR2_X1 U3 ( .A(r3[7]), .B(a[0]), .Z(n9) );
  XNOR2_X1 U4 ( .A(rs[5]), .B(r3[8]), .ZN(n8) );
  XNOR2_X1 U5 ( .A(n9), .B(n8), .ZN(n10) );
  XNOR2_X1 U6 ( .A(n11), .B(n10), .ZN(q) );
endmodule


module CF_F_num22_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[2]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(c[0]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(r3[5]), .ZN(n13) );
  XOR2_X1 U6 ( .A(rs[5]), .B(r3[4]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num19_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n8, n9, n10, n11, n12, n13;

  INV_X1 U1 ( .A(d[1]), .ZN(n8) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(n8), .ZN(n10) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(c[2]), .ZN(n9) );
  NAND2_X1 U4 ( .A1(n10), .A2(n9), .ZN(n11) );
  XNOR2_X1 U5 ( .A(n11), .B(r3[2]), .ZN(n13) );
  XOR2_X1 U6 ( .A(rs[5]), .B(r3[1]), .Z(n12) );
  XNOR2_X1 U7 ( .A(n13), .B(n12), .ZN(q) );
endmodule


module CF_F_num14_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r2[6]), .B(rs[3]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r2[5]), .B(c[0]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[2]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[2]), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num11_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r2[3]), .B(rs[3]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r2[2]), .B(c[2]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[2]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[1]), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num5_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[6]), .B(rs[1]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r1[5]), .B(c[0]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[0]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[2]), .A2(d[0]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num2_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n6, n7, n8, n9, n10;

  XOR2_X1 U1 ( .A(r1[3]), .B(rs[1]), .Z(n7) );
  XNOR2_X1 U2 ( .A(r1[2]), .B(c[2]), .ZN(n6) );
  XNOR2_X1 U3 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U4 ( .A(rs[0]), .B(n8), .Z(n10) );
  NAND2_X1 U5 ( .A1(b[1]), .A2(d[2]), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num8_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r1_0, n6, n7, n8, n9, n10;
  assign r1_0 = r1[0];

  XNOR2_X1 U1 ( .A(r1_0), .B(rs[1]), .ZN(n10) );
  XOR2_X1 U2 ( .A(r1[8]), .B(rs[0]), .Z(n8) );
  INV_X1 U3 ( .A(b[1]), .ZN(n6) );
  NAND2_X1 U4 ( .A1(d[0]), .A2(n6), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(n9) );
  XNOR2_X1 U6 ( .A(n10), .B(n9), .ZN(q) );
endmodule


module CF_F_num24_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[7]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[0]), .B(b[0]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[0]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[6]), .B(n8), .Z(q) );
endmodule


module CF_F_num21_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[4]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[2]), .B(b[2]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[2]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[3]), .B(n8), .Z(q) );
endmodule


module CF_F_num18_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[4]), .B(r3[1]), .Z(n7) );
  XOR2_X1 U2 ( .A(c[1]), .B(b[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(n5), .A2(d[1]), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r3[0]), .B(n8), .Z(q) );
endmodule


module CF_F_num17_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   r2_0, n5, n6, n7, n8;
  assign r2_0 = r2[0];

  XNOR2_X1 U1 ( .A(rs[2]), .B(r2[8]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[3]), .B(r2_0), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[1]), .A2(d[0]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num16_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r2[8]), .B(c[1]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[3]), .B(r2[7]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num7_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XNOR2_X1 U1 ( .A(r1[8]), .B(c[1]), .ZN(n8) );
  XOR2_X1 U2 ( .A(rs[1]), .B(r1[7]), .Z(n6) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n5) );
  XNOR2_X1 U4 ( .A(n6), .B(n5), .ZN(n7) );
  XNOR2_X1 U5 ( .A(n8), .B(n7), .ZN(q) );
endmodule


module CF_F_num15_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[7]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[6]), .B(n6), .Z(q) );
endmodule


module CF_F_num13_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[3]), .B(r2[5]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[4]), .B(n6), .Z(q) );
endmodule


module CF_F_num12_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[3]), .B(n6), .Z(q) );
endmodule


module CF_F_num10_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[3]), .B(r2[2]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[1]), .B(n6), .Z(q) );
endmodule


module CF_F_num9_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r2[0]), .B(n6), .Z(q) );
endmodule


module CF_F_num6_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[7]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[6]), .B(n6), .Z(q) );
endmodule


module CF_F_num4_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[1]), .B(r1[5]), .Z(n7) );
  INV_X1 U2 ( .A(b[0]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r1[4]), .B(n8), .Z(q) );
endmodule


module CF_F_num3_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[4]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[3]), .B(n6), .Z(q) );
endmodule


module CF_F_num1_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n5, n6, n7, n8;

  XOR2_X1 U1 ( .A(rs[1]), .B(r1[2]), .Z(n7) );
  INV_X1 U2 ( .A(b[2]), .ZN(n5) );
  NAND2_X1 U3 ( .A1(d[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U4 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U5 ( .A(r1[1]), .B(n8), .Z(q) );
endmodule


module CF_F_num0_1 ( a, b, c, d, r1, r2, r3, rs, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [8:0] r1;
  input [8:0] r2;
  input [8:0] r3;
  input [5:0] rs;
  output q;
  wire   n4, n5, n6;

  XOR2_X1 U1 ( .A(rs[0]), .B(r1[1]), .Z(n5) );
  NAND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U3 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U4 ( .A(r1[0]), .B(n6), .Z(q) );
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


module F_2order_1 ( clk, in1, in2, in3, r, rs, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [26:0] r;
  input [7:0] rs;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, N2, n1055;
  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_F_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[0]) );
  CF_F_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3], 
        1'b0}), .q(CF_Out[1]) );
  CF_F_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3:2]}), 
        .q(CF_Out[2]) );
  CF_F_num3_1 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, r[4:3], 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[3]) );
  CF_F_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, r[5:4], 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3], 
        1'b0}), .q(CF_Out[4]) );
  CF_F_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, r[6:5], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, rs[3:2]}), 
        .q(CF_Out[5]) );
  CF_F_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        r[7:6], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        rs[2]}), .q(CF_Out[6]) );
  CF_F_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        r[8:7], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 
        rs[3], 1'b0}), .q(CF_Out[7]) );
  CF_F_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[8], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, 1'b0, 
        rs[3:2]}), .q(CF_Out[8]) );
  CF_F_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[10:9]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[9]) );
  CF_F_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[11:10], 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[10]) );
  CF_F_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, r[12:11], 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 1'b0}), 
        .q(CF_Out[11]) );
  CF_F_num12_1 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, r[13:12], 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_F_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, r[14:13], 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[13]) );
  CF_F_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        r[15:14], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 1'b0}), 
        .q(CF_Out[14]) );
  CF_F_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[16:15], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, 1'b0, rs[4], 1'b0, 
        1'b0}), .q(CF_Out[15]) );
  CF_F_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[17:16], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5], 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_F_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[17], 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[9]}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, 1'b0, rs[5:4], 1'b0, 
        1'b0}), .q(CF_Out[17]) );
  CF_F_num18_1 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, r[19:18]}), .rs({1'b0, rs[6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[18]) );
  CF_F_num19_1 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, r[20:19], 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[19]) );
  CF_F_num20_1 \Inst[20].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, r[21:20], 1'b0, 1'b0}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[20]) );
  CF_F_num21_1 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 1'b0, 
        1'b0, r[22:21], 1'b0, 1'b0, 1'b0}), .rs({1'b0, rs[6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[21]) );
  CF_F_num22_1 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, 
        1'b0, r[23:22], 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[22]) );
  CF_F_num23_1 \Inst[23].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 1'b0, r[24:23], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 1'b0}), 
        .q(CF_Out[23]) );
  CF_F_num24_1 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, r[25:24], 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({1'b0, rs[6], 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_F_num25_1 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({r[26:25], 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .rs({rs[7], 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_F_num26_1 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({r[26], 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, r[18]}), .rs({rs[7:6], 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[26]) );
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
  XOR_3_12 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[3]) );
  XOR_3_11 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[3]) );
  XOR_3_10 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[3]) );
  DFF_X1 \areg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[2]) );
  DFF_X1 \areg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[2]) );
  DFF_X1 \areg_reg[0]  ( .D(N2), .CK(clk), .Q(out3[2]) );
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
  XOR2_X1 U3 ( .A(rs[1]), .B(in1[0]), .Z(N2) );
  XOR2_X1 U4 ( .A(rs[0]), .B(in2[0]), .Z(N1) );
  XNOR2_X1 U5 ( .A(rs[1]), .B(in3[0]), .ZN(n1055) );
  XNOR2_X1 U6 ( .A(n1055), .B(rs[0]), .ZN(N0) );
endmodule


module CF_G_num26_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r3_0, N5, n4, n5, n6;
  assign r3_0 = r3[0];
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[5]), .B(b[1]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[1]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3_0), .B(n6), .ZN(N5) );
endmodule


module CF_G_num22_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N5, n4, n5, n6;
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[2]), .B(b[0]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[0]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3[3]), .B(n6), .ZN(N5) );
endmodule


module CF_G_num19_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N5, n4, n5, n6;
  assign q = N5;

  XNOR2_X1 U2 ( .A(r3[0]), .B(b[2]), .ZN(n5) );
  NOR2_X1 U3 ( .A1(c[2]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XNOR2_X1 U5 ( .A(r3[1]), .B(n6), .ZN(N5) );
endmodule


module CF_G_num17_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r2_0, N4, n5, n6, n7, n8;
  assign r2_0 = r2[0];
  assign q = N4;

  XOR2_X1 U2 ( .A(r2_0), .B(r2[5]), .Z(n7) );
  INV_X1 U3 ( .A(b[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[0]), .B(n8), .Z(N4) );
endmodule


module CF_G_num16_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[5]), .B(r2[4]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[0]), .A2(d[1]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[1]), .B(n6), .Z(N3) );
endmodule


module CF_G_num14_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[4]), .B(r2[3]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[2]), .A2(d[0]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[0]), .B(n6), .Z(N3) );
endmodule


module CF_G_num13_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r2[3]), .B(r2[2]), .Z(n7) );
  INV_X1 U3 ( .A(b[0]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[2]), .B(n8), .Z(N4) );
endmodule


module CF_G_num11_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N3, n4, n5, n6;
  assign q = N3;

  XOR2_X1 U2 ( .A(r2[2]), .B(r2[1]), .Z(n5) );
  NAND2_X1 U3 ( .A1(b[1]), .A2(d[2]), .ZN(n4) );
  XNOR2_X1 U4 ( .A(n5), .B(n4), .ZN(n6) );
  XOR2_X1 U5 ( .A(c[2]), .B(n6), .Z(N3) );
endmodule


module CF_G_num10_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r2[1]), .B(r2[0]), .Z(n7) );
  INV_X1 U3 ( .A(b[2]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(d[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(a[1]), .B(n8), .Z(N4) );
endmodule


module CF_G_num8_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   r1_0, N4, n5, n6, n7, n8;
  assign r1_0 = r1[0];
  assign q = N4;

  XOR2_X1 U2 ( .A(r1_0), .B(r1[5]), .Z(n7) );
  INV_X1 U3 ( .A(d[0]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[1]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[1]), .B(n8), .Z(N4) );
endmodule


module CF_G_num4_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r1[3]), .B(r1[2]), .Z(n7) );
  INV_X1 U3 ( .A(d[2]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[0]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[0]), .B(n8), .Z(N4) );
endmodule


module CF_G_num1_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N4, n5, n6, n7, n8;
  assign q = N4;

  XOR2_X1 U2 ( .A(r1[1]), .B(r1[0]), .Z(n7) );
  INV_X1 U3 ( .A(d[1]), .ZN(n5) );
  NAND2_X1 U4 ( .A1(c[2]), .A2(n5), .ZN(n6) );
  XNOR2_X1 U5 ( .A(n7), .B(n6), .ZN(n8) );
  XOR2_X1 U6 ( .A(b[2]), .B(n8), .Z(N4) );
endmodule


module CF_G_num25_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[4]), .B(r3[5]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num23_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[3]), .B(r3[4]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num20_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r3[1]), .B(r3[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num7_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[4]), .B(r1[5]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num5_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[3]), .B(r1[4]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
endmodule


module CF_G_num2_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N2, n3, n4;
  assign q = N2;

  XOR2_X1 U2 ( .A(r1[1]), .B(r1[2]), .Z(n4) );
  NAND2_X1 U3 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U4 ( .A(n4), .B(n3), .ZN(N2) );
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


module CF_G_num24_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num21_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num18_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;


  NAND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(q) );
endmodule


module CF_G_num15_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num12_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num9_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(b[1]), .A2(d[1]), .ZN(N0) );
endmodule


module CF_G_num6_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[0]), .A2(d[0]), .ZN(N0) );
endmodule


module CF_G_num3_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[2]), .A2(d[2]), .ZN(N0) );
endmodule


module CF_G_num0_1 ( a, b, c, d, r1, r2, r3, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  input [5:0] r3;
  output q;
  wire   N0;
  assign q = N0;

  AND2_X1 U2 ( .A1(c[1]), .A2(d[1]), .ZN(N0) );
endmodule


module G_2order_1 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [17:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n2;
  wire   [26:0] CF_Out;
  wire   [26:0] CF_Reg;

  CF_G_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[0]) );
  CF_G_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[1]) );
  CF_G_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[2]) );
  CF_G_num3_1 \Inst[3].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[3]) );
  CF_G_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, r[3:2], 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4]) );
  CF_G_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5]) );
  CF_G_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[6]) );
  CF_G_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7]) );
  CF_G_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 
        1'b0, 1'b0, 1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[8]) );
  CF_G_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[9]) );
  CF_G_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[10]) );
  CF_G_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[11]) );
  CF_G_num12_1 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[12]) );
  CF_G_num13_1 \Inst[13].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[13]) );
  CF_G_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), 
        .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[14]) );
  CF_G_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_G_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[16]) );
  CF_G_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, 
        r[6]}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[17]) );
  CF_G_num18_1 \Inst[18].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[18]) );
  CF_G_num19_1 \Inst[19].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, r[13:12]}), .q(CF_Out[19]) );
  CF_G_num20_1 \Inst[20].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, r[14:13], 1'b0}), .q(CF_Out[20]) );
  CF_G_num21_1 \Inst[21].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[21]) );
  CF_G_num22_1 \Inst[22].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r3({1'b0, 1'b0, r[15:14], 1'b0, 1'b0}), .q(CF_Out[22])
         );
  CF_G_num23_1 \Inst[23].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, r[16:15], 1'b0, 1'b0, 1'b0}), .q(CF_Out[23]) );
  CF_G_num24_1 \Inst[24].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[24]) );
  CF_G_num25_1 \Inst[25].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({r[17:16], 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[25]) );
  CF_G_num26_1 \Inst[26].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .r3({r[17], 1'b0, 1'b0, 1'b0, 1'b0, r[12]}), .q(CF_Out[26]) );
  XOR_3_9 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
        CF_Reg[2]), .q(out1[1]) );
  XOR_3_8 \InstXOR[0].Compression2  ( .x0(CF_Reg[3]), .x1(CF_Reg[4]), .x2(
        CF_Reg[5]), .q(out2[1]) );
  XOR_3_7 \InstXOR[0].Compression3  ( .x0(CF_Reg[6]), .x1(CF_Reg[7]), .x2(
        CF_Reg[8]), .q(out3[1]) );
  XOR_3_6 \InstXOR[1].Compression1  ( .x0(CF_Reg[9]), .x1(CF_Reg[10]), .x2(
        CF_Reg[11]), .q(out1[2]) );
  XOR_3_5 \InstXOR[1].Compression2  ( .x0(CF_Reg[12]), .x1(CF_Reg[13]), .x2(
        CF_Reg[14]), .q(out2[2]) );
  XOR_3_4 \InstXOR[1].Compression3  ( .x0(CF_Reg[15]), .x1(CF_Reg[16]), .x2(
        CF_Reg[17]), .q(out3[2]) );
  XOR_3_3 \InstXOR[2].Compression1  ( .x0(CF_Reg[18]), .x1(CF_Reg[19]), .x2(
        CF_Reg[20]), .q(out1[3]) );
  XOR_3_2 \InstXOR[2].Compression2  ( .x0(CF_Reg[21]), .x1(CF_Reg[22]), .x2(
        CF_Reg[23]), .q(out2[3]) );
  XOR_3_1 \InstXOR[2].Compression3  ( .x0(CF_Reg[24]), .x1(CF_Reg[25]), .x2(
        CF_Reg[26]), .q(out3[3]) );
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
  DFF_X1 \areg_reg[2]  ( .D(N0), .CK(clk), .Q(out2[0]) );
  DFF_X1 \areg_reg[1]  ( .D(N1), .CK(clk), .Q(out1[0]) );
  DFF_X1 \areg_reg[0]  ( .D(n2), .CK(clk), .Q(out3[0]) );
  XNOR2_X1 U3 ( .A(in1[0]), .B(in1[3]), .ZN(n2) );
  XOR2_X1 U4 ( .A(in2[0]), .B(in2[3]), .Z(N1) );
  XOR2_X1 U5 ( .A(in3[0]), .B(in3[3]), .Z(N0) );
endmodule


module PresentAffines_num1_1 ( x1, x2, x3, y1, y2, y3 );
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


module Present_Sbox_1 ( clk, in1, in2, in3, r, rs_in, rs_out, out1, out2, out3
 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [44:0] r;
  input [7:0] rs_in;
  output [7:0] rs_out;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] Q12_1_out1;
  wire   [3:0] Q12_1_out2;
  wire   [3:0] Q12_1_out3;

  PresentAffines_num1_1 InputAffine ( .x1(in1), .x2(in2), .x3(in3), .y1(
        InAff_out1), .y2(InAff_out2), .y3(InAff_out3) );
  F_2order_1 F_inst ( .clk(clk), .in1(rs_out[7:4]), .in2(rs_out[3:0]), .in3(
        InAff_out3_reg), .r(r[26:0]), .rs(rs_in), .out1(Q12_1_out1), .out2(
        Q12_1_out2), .out3(Q12_1_out3) );
  G_2order_1 G_inst ( .clk(clk), .in1(Q12_1_out1), .in2(Q12_1_out2), .in3(
        Q12_1_out3), .r(r[44:27]), .out1(out1), .out2(out2), .out3(out3) );
  DFF_X1 \InAff_out1_reg_reg[3]  ( .D(InAff_out1[3]), .CK(clk), .Q(rs_out[7])
         );
  DFF_X1 \InAff_out1_reg_reg[2]  ( .D(InAff_out1[2]), .CK(clk), .Q(rs_out[6])
         );
  DFF_X1 \InAff_out1_reg_reg[1]  ( .D(InAff_out1[1]), .CK(clk), .Q(rs_out[5])
         );
  DFF_X1 \InAff_out1_reg_reg[0]  ( .D(InAff_out1[0]), .CK(clk), .Q(rs_out[4])
         );
  DFF_X1 \InAff_out2_reg_reg[3]  ( .D(InAff_out2[3]), .CK(clk), .Q(rs_out[3])
         );
  DFF_X1 \InAff_out2_reg_reg[2]  ( .D(InAff_out2[2]), .CK(clk), .Q(rs_out[2])
         );
  DFF_X1 \InAff_out2_reg_reg[1]  ( .D(InAff_out2[1]), .CK(clk), .Q(rs_out[1])
         );
  DFF_X1 \InAff_out2_reg_reg[0]  ( .D(InAff_out2[0]), .CK(clk), .Q(rs_out[0])
         );
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
(* SILVER="[7:0]_0" *)  input [7:0] in1;
(* SILVER="[7:0]_1" *)  input [7:0] in2;
(* SILVER="[7:0]_2" *)  input [7:0] in3;
(* SILVER="refresh" *)  input [89:0] r;
(* SILVER="[7:0]_0" *)  output [7:0] out1;
(* SILVER="[7:0]_1" *)  output [7:0] out2;
(* SILVER="[7:0]_2" *)  output [7:0] out3;
(* SILVER="clock" *)  input clk;

  wire   [7:0] rs2;
  wire   [7:0] rs1;

  Present_Sbox_0 S1 ( .clk(clk), .in1(in1[3:0]), .in2(in2[3:0]), .in3(in3[3:0]), .r(r[44:0]), .rs_in(rs2), .rs_out(rs1), .out1(out1[3:0]), .out2(out2[3:0]), 
        .out3(out3[3:0]) );
  Present_Sbox_1 S2 ( .clk(clk), .in1(in1[7:4]), .in2(in2[7:4]), .in3(in3[7:4]), .r(r[89:45]), .rs_in(rs1), .rs_out(rs2), .out1(out1[7:4]), .out2(out2[7:4]), 
        .out3(out3[7:4]) );
endmodule

