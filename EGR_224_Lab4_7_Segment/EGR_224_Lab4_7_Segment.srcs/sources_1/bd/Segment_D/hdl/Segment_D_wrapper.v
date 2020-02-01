//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 20:18:31 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_D_wrapper.bd
//Design      : Segment_D_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Segment_D_wrapper
   (D,
    X0,
    X1,
    X2,
    X3);
  output D;
  input X0;
  input X1;
  input X2;
  input X3;

  wire D;
  wire X0;
  wire X1;
  wire X2;
  wire X3;

  Segment_D Segment_D_i
       (.D(D),
        .X0(X0),
        .X1(X1),
        .X2(X2),
        .X3(X3));
endmodule
