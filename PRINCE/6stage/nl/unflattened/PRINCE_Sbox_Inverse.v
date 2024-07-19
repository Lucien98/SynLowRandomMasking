/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Wed Jul  3 00:11:50 2024
/////////////////////////////////////////////////////////////


module InAffC ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [2] = \input  [2];
  assign \output  [1] = \input  [0];
  assign \output  [0] = \input  [1];

  XNOR2_X1 U1 ( .A(\input [3]), .B(\input [0]), .ZN(\output [3]) );
endmodule


module InAff_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[0] , \input[1] ;
  assign \output  [2] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [1] = \input[0] ;
  assign \input[0]  = \input  [0];
  assign \output  [0] = \input[1] ;
  assign \input[1]  = \input  [1];

  XOR2_X1 U1 ( .A(\input [3]), .B(\input[0] ), .Z(\output [3]) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[1]), .ZN(q) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[2]), .ZN(q) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[0]), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
endmodule


module CF_num10_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[0]), .B(r2[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num11_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[2]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[2]), .ZN(q) );
endmodule


module CF_num13_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num14_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[4]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[0]), .ZN(q) );
endmodule


module CF_num16_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[5]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num17_0 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r2_0, n3, n4;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2[5]), .B(r2_0), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module XOR_3_0 ( x0, x1, x2, q );
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


module Q294_2order_0 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [12:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n368;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_0 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_num1_0 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[1]) );
  CF_num2_0 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[2]) );
  CF_num3_0 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_num4_0 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4])
         );
  CF_num5_0 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5])
         );
  CF_num6_0 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[6]) );
  CF_num7_0 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7])
         );
  CF_num8_0 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  CF_num9_0 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[9]) );
  CF_num10_0 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .q(
        CF_Out[10]) );
  CF_num11_0 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .q(
        CF_Out[11]) );
  CF_num12_0 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_num13_0 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .q(
        CF_Out[13]) );
  CF_num14_0 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[14]) );
  CF_num15_0 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_0 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  CF_num17_0 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .q(
        CF_Out[17]) );
  XOR_3_0 \InstXOR[0].Compression1  ( .x0(CF_Reg[0]), .x1(CF_Reg[1]), .x2(
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
  DFF_X1 \dreg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
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
  XNOR2_X1 U4 ( .A(in3[2]), .B(r[12]), .ZN(n368) );
  XNOR2_X1 U5 ( .A(in3[3]), .B(n368), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in2[3]), .B(n368), .ZN(N0) );
endmodule


module M1AffC ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[3] ;
  assign \output  [1] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [0] = \input[3] ;
  assign \input[3]  = \input  [3];

  INV_X1 U1 ( .A(\input [1]), .ZN(\output [2]) );
  INV_X1 U2 ( .A(\input [0]), .ZN(\output [3]) );
endmodule


module M1Aff_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module CF_num17_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r2_0, n3, n4;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2[5]), .B(r2_0), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num16_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[5]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num14_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[4]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num13_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num11_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[2]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num10_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[0]), .B(r2[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num8_2 ( a, b, c, d, r1, r2, q );
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


module CF_num7_2 ( a, b, c, d, r1, r2, q );
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


module CF_num5_2 ( a, b, c, d, r1, r2, q );
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


module CF_num4_2 ( a, b, c, d, r1, r2, q );
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


module CF_num2_2 ( a, b, c, d, r1, r2, q );
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


module CF_num1_2 ( a, b, c, d, r1, r2, q );
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


module CF_num15_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[0]), .ZN(q) );
endmodule


module CF_num12_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[2]), .ZN(q) );
endmodule


module CF_num9_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
endmodule


module CF_num6_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(a[0]), .ZN(q) );
endmodule


module CF_num3_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(a[2]), .ZN(q) );
endmodule


module CF_num0_2 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n2;

  NAND2_X1 U1 ( .A1(b[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(a[1]), .ZN(q) );
endmodule


module Q294_2order_2 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [12:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n368;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;

  CF_num0_2 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_num1_2 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[1]) );
  CF_num2_2 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[2]) );
  CF_num3_2 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_num4_2 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4])
         );
  CF_num5_2 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5])
         );
  CF_num6_2 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[6]) );
  CF_num7_2 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7])
         );
  CF_num8_2 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  CF_num9_2 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[9]) );
  CF_num10_2 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .q(
        CF_Out[10]) );
  CF_num11_2 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .q(
        CF_Out[11]) );
  CF_num12_2 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_num13_2 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .q(
        CF_Out[13]) );
  CF_num14_2 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({in3[2], 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[14]) );
  CF_num15_2 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_2 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  CF_num17_2 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .q(
        CF_Out[17]) );
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
  DFF_X1 \dreg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(in3[2]), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
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
  XNOR2_X1 U4 ( .A(in3[2]), .B(r[12]), .ZN(n368) );
  XNOR2_X1 U5 ( .A(in3[3]), .B(n368), .ZN(N1) );
  XNOR2_X1 U6 ( .A(in2[3]), .B(n368), .ZN(N0) );
endmodule


module M2AffC ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_0, \input[1] , \input[2] ;
  assign input_0 = \input  [0];
  assign \output  [2] = \input[1] ;
  assign \input[1]  = \input  [1];
  assign \output  [0] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(input_0), .B(\input[1] ), .Z(\output [3]) );
  XOR2_X1 U2 ( .A(\input [3]), .B(\input[2] ), .Z(\output [1]) );
endmodule


module M2Aff_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_0, \input[1] , \input[2] ;
  assign input_0 = \input  [0];
  assign \output  [2] = \input[1] ;
  assign \input[1]  = \input  [1];
  assign \output  [0] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(input_0), .B(\input[1] ), .Z(\output [3]) );
  XOR2_X1 U2 ( .A(\input [3]), .B(\input[2] ), .Z(\output [1]) );
endmodule


module CF_num17_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   r2_0, n3, n4;
  assign r2_0 = r2[0];

  XOR2_X1 U1 ( .A(r2[5]), .B(r2_0), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num16_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[4]), .B(r2[5]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num14_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[3]), .B(r2[4]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[0]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num13_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[2]), .B(r2[3]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[0]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num11_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[1]), .B(r2[2]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[1]), .A2(d[2]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
endmodule


module CF_num10_1 ( a, b, c, d, r1, r2, q );
  input [2:0] a;
  input [2:0] b;
  input [2:0] c;
  input [2:0] d;
  input [5:0] r1;
  input [5:0] r2;
  output q;
  wire   n3, n4;

  XOR2_X1 U1 ( .A(r2[0]), .B(r2[1]), .Z(n4) );
  NAND2_X1 U2 ( .A1(c[2]), .A2(d[1]), .ZN(n3) );
  XNOR2_X1 U3 ( .A(n4), .B(n3), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[0]), .A2(d[0]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[0]), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[2]), .A2(d[2]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[2]), .ZN(q) );
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

  NAND2_X1 U1 ( .A1(c[1]), .A2(d[1]), .ZN(n2) );
  XNOR2_X1 U2 ( .A(n2), .B(b[1]), .ZN(q) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[0]), .ZN(q) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[2]), .ZN(q) );
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
  XNOR2_X1 U2 ( .A(n2), .B(a[1]), .ZN(q) );
endmodule


module Q294_2order_1 ( clk, in1, in2, in3, r, out1, out2, out3 );
  input [3:0] in1;
  input [3:0] in2;
  input [3:0] in3;
  input [12:0] r;
  output [3:0] out1;
  output [3:0] out2;
  output [3:0] out3;
  input clk;
  wire   N0, N1, n1;
  wire   [17:0] CF_Out;
  wire   [17:0] CF_Reg;
  assign n1 = in3[2];

  CF_num0_1 \Inst[0].CF_Inst  ( .a({1'b0, in2[0], 1'b0}), .b({1'b0, in2[1], 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[0]) );
  CF_num1_1 \Inst[1].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, r[1:0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[1]) );
  CF_num2_1 \Inst[2].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        r[2:1], 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[2]) );
  CF_num3_1 \Inst[3].CF_Inst  ( .a({in3[0], 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[3]) );
  CF_num4_1 \Inst[4].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, r[3:2], 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[4])
         );
  CF_num5_1 \Inst[5].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, r[4:3], 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[5])
         );
  CF_num6_1 \Inst[6].CF_Inst  ( .a({1'b0, 1'b0, in1[0]}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[6]) );
  CF_num7_1 \Inst[7].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, in1[1]}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({r[5:4], 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(CF_Out[7])
         );
  CF_num8_1 \Inst[8].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({r[5], 1'b0, 1'b0, 
        1'b0, 1'b0, r[0]}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[8]) );
  CF_num9_1 \Inst[9].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, in2[1], 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[9]) );
  CF_num10_1 \Inst[10].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({n1, 1'b0, 1'b0}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, r[7:6]}), .q(CF_Out[10]) );
  CF_num11_1 \Inst[11].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, r[8:7], 1'b0}), .q(
        CF_Out[11]) );
  CF_num12_1 \Inst[12].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({in3[1], 1'b0, 
        1'b0}), .c({n1, 1'b0, 1'b0}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .q(CF_Out[12]) );
  CF_num13_1 \Inst[13].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({in3[3], 1'b0, 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, r[9:8], 1'b0, 1'b0}), .q(
        CF_Out[13]) );
  CF_num14_1 \Inst[14].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({n1, 1'b0, 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .r2({1'b0, r[10:9], 1'b0, 1'b0, 1'b0}), .q(CF_Out[14])
         );
  CF_num15_1 \Inst[15].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        in1[1]}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, 1'b0, in1[3]}), .r1({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .r2({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .q(CF_Out[15]) );
  CF_num16_1 \Inst[16].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, 1'b0, in1[2]}), .d({1'b0, in2[3], 1'b0}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11:10], 1'b0, 1'b0, 1'b0, 1'b0}), .q(
        CF_Out[16]) );
  CF_num17_1 \Inst[17].CF_Inst  ( .a({1'b0, 1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0}), .c({1'b0, in2[2], 1'b0}), .d({1'b0, 1'b0, in1[3]}), .r1({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .r2({r[11], 1'b0, 1'b0, 1'b0, 1'b0, r[6]}), .q(
        CF_Out[17]) );
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
  DFF_X1 \dreg_reg[3]  ( .D(in1[3]), .CK(clk), .Q(out3[3]) );
  DFF_X1 \dreg_reg[2]  ( .D(N1), .CK(clk), .Q(out2[3]) );
  DFF_X1 \dreg_reg[1]  ( .D(N0), .CK(clk), .Q(out1[3]) );
  DFF_X1 \creg_reg[3]  ( .D(in1[2]), .CK(clk), .Q(out3[2]) );
  DFF_X1 \creg_reg[2]  ( .D(n1), .CK(clk), .Q(out2[2]) );
  DFF_X1 \creg_reg[1]  ( .D(in2[2]), .CK(clk), .Q(out1[2]) );
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
  XOR2_X1 U3 ( .A(n1), .B(in3[3]), .Z(N1) );
  XOR2_X1 U4 ( .A(n1), .B(in2[3]), .Z(N0) );
endmodule


module OutAffC ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_3, \input[2] ;
  assign input_3 = \input  [3];
  assign \output  [3] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(\input [1]), .B(input_3), .Z(\output [2]) );
  XNOR2_X1 U2 ( .A(\input [0]), .B(\input[2] ), .ZN(\output [1]) );
  XOR2_X1 U3 ( .A(\input [1]), .B(\input [0]), .Z(\output [0]) );
endmodule


module OutAff_0 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_3, \input[2] ;
  assign input_3 = \input  [3];
  assign \output  [3] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(\input [1]), .B(input_3), .Z(\output [2]) );
  XOR2_X1 U2 ( .A(\input [0]), .B(\input[2] ), .Z(\output [1]) );
  XOR2_X1 U3 ( .A(\input [1]), .B(\input [0]), .Z(\output [0]) );
endmodule


module OutAff_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_3, \input[2] ;
  assign input_3 = \input  [3];
  assign \output  [3] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(\input [1]), .B(input_3), .Z(\output [2]) );
  XOR2_X1 U2 ( .A(\input [0]), .B(\input[2] ), .Z(\output [1]) );
  XOR2_X1 U3 ( .A(\input [1]), .B(\input [0]), .Z(\output [0]) );
endmodule


module M2Aff_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   input_0, \input[1] , \input[2] ;
  assign input_0 = \input  [0];
  assign \output  [2] = \input[1] ;
  assign \input[1]  = \input  [1];
  assign \output  [0] = \input[2] ;
  assign \input[2]  = \input  [2];

  XOR2_X1 U1 ( .A(input_0), .B(\input[1] ), .Z(\output [3]) );
  XOR2_X1 U2 ( .A(\input [3]), .B(\input[2] ), .Z(\output [1]) );
endmodule


module InAff_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;
  wire   \input[2] , \input[0] , \input[1] ;
  assign \output  [2] = \input[2] ;
  assign \input[2]  = \input  [2];
  assign \output  [1] = \input[0] ;
  assign \input[0]  = \input  [0];
  assign \output  [0] = \input[1] ;
  assign \input[1]  = \input  [1];

  XOR2_X1 U1 ( .A(\input [3]), .B(\input[0] ), .Z(\output [3]) );
endmodule


module M1Aff_1 ( \input , \output  );
  input [3:0] \input ;
  output [3:0] \output ;

  assign \output  [3] = \input  [0];
  assign \output  [2] = \input  [1];
  assign \output  [1] = \input  [2];
  assign \output  [0] = \input  [3];

endmodule


module PRINCE_Sbox_Inverse ( clk, in1, in2, in3, r, out1, out2, out3 );
  (* SILVER = "[3:0]_0" *) input [3:0] in1;
  (* SILVER = "[3:0]_1" *) input [3:0] in2;
  (* SILVER = "[3:0]_2" *) input [3:0] in3;
  (* SILVER = "refresh" *) input [37:0] r;
  (* SILVER = "[3:0]_0" *) output  [3:0] out1;
  (* SILVER = "[3:0]_1" *) output  [3:0] out2;
  (* SILVER = "[3:0]_2" *) output  [3:0] out3;
  (* SILVER = "clock" *) input clk;

  wire   [3:0] InAff_out1;
  wire   [3:0] InAff_out2;
  wire   [3:0] InAff_out3;
  wire   [3:0] InAff_out1_reg;
  wire   [3:0] InAff_out2_reg;
  wire   [3:0] InAff_out3_reg;
  wire   [3:0] M1_out1_reg;
  wire   [3:0] M1_out1;
  wire   [3:0] M1_out2_reg;
  wire   [3:0] M1_out2;
  wire   [3:0] M1_out3_reg;
  wire   [3:0] M1_out3;
  wire   [3:0] M2_out1_reg;
  wire   [3:0] M2_out1;
  wire   [3:0] M2_out2_reg;
  wire   [3:0] M2_out2;
  wire   [3:0] M2_out3_reg;
  wire   [3:0] M2_out3;
  wire   [3:0] Q294_1_out1;
  wire   [3:0] Q294_1_out2;
  wire   [3:0] Q294_1_out3;
  wire   [3:0] Q294_2_out1;
  wire   [3:0] Q294_2_out2;
  wire   [3:0] Q294_2_out3;
  wire   [3:0] Q294_3_out1;
  wire   [3:0] Q294_3_out2;
  wire   [3:0] Q294_3_out3;

  InAffC InputAffine1 ( .\input (in1), .\output (InAff_out1) );
  InAff_0 InputAffine2 ( .\input (in2), .\output (InAff_out2) );
  InAff_1 InputAffine3 ( .\input (in3), .\output (InAff_out3) );
  Q294_2order_0 Q294_inst1 ( .clk(clk), .in1(InAff_out1_reg), .in2(
        InAff_out2_reg), .in3(InAff_out3_reg), .r({r[36], r[11:0]}), .out1(
        Q294_1_out1), .out2(Q294_1_out2), .out3(Q294_1_out3) );
  M1AffC M1Affine1 ( .\input (Q294_1_out1), .\output (M1_out1) );
  M1Aff_0 M1Affine2 ( .\input (Q294_1_out2), .\output (M1_out2) );
  M1Aff_1 M1Affine3 ( .\input (Q294_1_out3), .\output (M1_out3) );
  Q294_2order_2 Q294_inst2 ( .clk(clk), .in1(M1_out1_reg), .in2(M1_out2_reg), 
        .in3(M1_out3_reg), .r({r[37], r[23:12]}), .out1(Q294_2_out1), .out2(
        Q294_2_out2), .out3(Q294_2_out3) );
  M2AffC M2Affine1 ( .\input (Q294_2_out1), .\output (M2_out1) );
  M2Aff_0 M2Affine2 ( .\input (Q294_2_out2), .\output (M2_out2) );
  M2Aff_1 M2Affine3 ( .\input (Q294_2_out3), .\output (M2_out3) );
  Q294_2order_1 Q294_inst3 ( .clk(clk), .in1(M2_out1_reg), .in2(M2_out2_reg), 
        .in3(M2_out3_reg), .r({1'b0, r[35:24]}), .out1(Q294_3_out1), .out2(
        Q294_3_out2), .out3(Q294_3_out3) );
  OutAffC OutputAffine1 ( .\input (Q294_3_out1), .\output (out1) );
  OutAff_0 OutputAffine2 ( .\input (Q294_3_out2), .\output (out2) );
  OutAff_1 OutputAffine3 ( .\input (Q294_3_out3), .\output (out3) );
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
  DFF_X1 \M1_out1_reg_reg[3]  ( .D(M1_out1[3]), .CK(clk), .Q(M1_out1_reg[3])
         );
  DFF_X1 \M1_out1_reg_reg[2]  ( .D(M1_out1[2]), .CK(clk), .Q(M1_out1_reg[2])
         );
  DFF_X1 \M1_out1_reg_reg[1]  ( .D(M1_out1[1]), .CK(clk), .Q(M1_out1_reg[1])
         );
  DFF_X1 \M1_out1_reg_reg[0]  ( .D(M1_out1[0]), .CK(clk), .Q(M1_out1_reg[0])
         );
  DFF_X1 \M1_out2_reg_reg[3]  ( .D(M1_out2[3]), .CK(clk), .Q(M1_out2_reg[3])
         );
  DFF_X1 \M1_out2_reg_reg[2]  ( .D(M1_out2[2]), .CK(clk), .Q(M1_out2_reg[2])
         );
  DFF_X1 \M1_out2_reg_reg[1]  ( .D(M1_out2[1]), .CK(clk), .Q(M1_out2_reg[1])
         );
  DFF_X1 \M1_out2_reg_reg[0]  ( .D(M1_out2[0]), .CK(clk), .Q(M1_out2_reg[0])
         );
  DFF_X1 \M1_out3_reg_reg[3]  ( .D(M1_out3[3]), .CK(clk), .Q(M1_out3_reg[3])
         );
  DFF_X1 \M1_out3_reg_reg[2]  ( .D(M1_out3[2]), .CK(clk), .Q(M1_out3_reg[2])
         );
  DFF_X1 \M1_out3_reg_reg[1]  ( .D(M1_out3[1]), .CK(clk), .Q(M1_out3_reg[1])
         );
  DFF_X1 \M1_out3_reg_reg[0]  ( .D(M1_out3[0]), .CK(clk), .Q(M1_out3_reg[0])
         );
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
endmodule

