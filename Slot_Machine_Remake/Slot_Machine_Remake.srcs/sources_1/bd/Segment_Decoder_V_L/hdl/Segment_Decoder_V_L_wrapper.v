//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  3 11:43:37 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Segment_Decoder_V_L_wrapper.bd
//Design      : Segment_Decoder_V_L_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Segment_Decoder_V_L_wrapper
   (A,
    B,
    C,
    D,
    E,
    F,
    G,
    X0,
    X1,
    X2,
    X3);
  output A;
  output B;
  output C;
  output D;
  output E;
  output F;
  output G;
  input X0;
  input X1;
  input X2;
  input X3;

  wire A;
  wire B;
  wire C;
  wire D;
  wire E;
  wire F;
  wire G;
  wire X0;
  wire X1;
  wire X2;
  wire X3;

  Segment_Decoder_V_L Segment_Decoder_V_L_i
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .G(G),
        .X0(X0),
        .X1(X1),
        .X2(X2),
        .X3(X3));
endmodule
