(* SILVER="[7:0]_0,[7:0]_1" *)  input [15:0] sboxIn;
(* SILVER="refresh" *)  input [15:0] randomS2;
(* SILVER="refresh" *)  input [7:0] randomS3;
(* SILVER="refresh" *)  input [15:0] randomS4;
(* SILVER="refresh" *)  input [31:0] randomS5;
(* SILVER="[7:0]_0,[7:0]_1" *)  output [15:0] sboxOut;
(* SILVER="clock" *)  input clk;

  (* SILVER = "clock" *) input clk;
  (* SILVER = "[3:0]_0" *) input [3:0] in1;
  (* SILVER = "[3:0]_1" *) input [3:0] in2;
  (* SILVER = "[3:0]_2" *) input [3:0] in3;
  (* SILVER = "refresh" *) input [44:0] r;
  (* SILVER = "refresh" *) input [7:0] rs_in;
  (* SILVER = "[11:4]_0" *) output [7:0] rs_out;
  (* SILVER = "[3:0]_0" *) output  [3:0] out1;
  (* SILVER = "[3:0]_1" *) output  [3:0] out2;
  (* SILVER = "[3:0]_2" *) output  [3:0] out3;


(* SILVER="[7:0]_0" *)  input [7:0] in1;
(* SILVER="[7:0]_1" *)  input [7:0] in2;
(* SILVER="[7:0]_2" *)  input [7:0] in3;
(* SILVER="refresh" *)  input [89:0] r;
(* SILVER="[7:0]_0" *)  output [7:0] out1;
(* SILVER="[7:0]_1" *)  output [7:0] out2;
(* SILVER="[7:0]_2" *)  output [7:0] out3;
(* SILVER="clock" *)  input clk;
