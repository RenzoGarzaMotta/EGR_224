//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Feb 13 18:06:37 2020
//Host        : B4-Digital running 64-bit major release  (build 9200)
//Command     : generate_target multiplexer_wrapper.bd
//Design      : multiplexer_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module multiplexer_wrapper
   (A,
    AN0_0,
    AN1_0,
    AN2_0,
    AN3_0,
    B,
    C,
    D,
    E,
    F,
    G,
    clkin);
  output A;
  output [0:0]AN0_0;
  output [0:0]AN1_0;
  output [0:0]AN2_0;
  output [0:0]AN3_0;
  output B;
  output C;
  output D;
  output E;
  output F;
  output G;
  input clkin;

  wire A;
  wire [0:0]AN0_0;
  wire [0:0]AN1_0;
  wire [0:0]AN2_0;
  wire [0:0]AN3_0;
  wire B;
  wire C;
  wire D;
  wire E;
  wire F;
  wire G;
  wire clkin;

  multiplexer multiplexer_i
       (.A(A),
        .AN0_0(AN0_0),
        .AN1_0(AN1_0),
        .AN2_0(AN2_0),
        .AN3_0(AN3_0),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .G(G),
        .clkin(clkin));
endmodule
