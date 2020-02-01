//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 19:49:50 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_B_wrapper.bd
//Design      : Segment_B_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Segment_B_wrapper
   (B,
    X0,
    X1,
    X2);
  output B;
  input X0;
  input X1;
  input X2;

  wire B;
  wire X0;
  wire X1;
  wire X2;

  Segment_B Segment_B_i
       (.B(B),
        .X0(X0),
        .X1(X1),
        .X2(X2));
endmodule
