//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 20:29:21 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_G_wrapper.bd
//Design      : Segment_G_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Segment_G_wrapper
   (G,
    X0,
    X1,
    X2,
    X3);
  output G;
  input X0;
  input X1;
  input X2;
  input X3;

  wire G;
  wire X0;
  wire X1;
  wire X2;
  wire X3;

  Segment_G Segment_G_i
       (.G(G),
        .X0(X0),
        .X1(X1),
        .X2(X2),
        .X3(X3));
endmodule
