
  (* SILVER = "[3:0]_0" *) input [3:0] in1;
  (* SILVER = "[3:0]_1" *) input [3:0] in2;
  (* SILVER = "[3:0]_2" *) input [3:0] in3;
  (* SILVER = "refresh" *) input [41:0] r;
  (* SILVER = "refresh" *) input [3:0] klmn_in1;
  (* SILVER = "refresh" *) input [5:0] klmn_in2;
  (* SILVER = "[9:4]_0" *) output [5:0] klmn_out1;
  (* SILVER = "[3:0]_0" *) output  [3:0] out1;
  (* SILVER = "[3:0]_1" *) output  [3:0] out2;
  (* SILVER = "[3:0]_2" *) output  [3:0] out3;
  (* SILVER = "clock" *) input clk;

(* SILVER="[15:0]_0" *)  input [15:0] in1;
(* SILVER="[15:0]_1" *)  input [15:0] in2;
(* SILVER="[15:0]_2" *)  input [15:0] in3;
(* SILVER="refresh" *)  input [167:0] r;
(* SILVER="[15:0]_0" *)  output [15:0] out1;
(* SILVER="[15:0]_1" *)  output [15:0] out2;
(* SILVER="[15:0]_2" *)  output [15:0] out3;
(* SILVER="clock" *)  input clk;
