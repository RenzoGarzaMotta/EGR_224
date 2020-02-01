//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 21:35:59 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Seg_Decoder_wrapper.bd
//Design      : Seg_Decoder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Seg_Decoder_wrapper
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

  Seg_Decoder Seg_Decoder_i
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
