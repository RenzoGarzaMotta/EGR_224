//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Feb  6 18:57:31 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target One_Digit_wrapper.bd
//Design      : One_Digit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module One_Digit_wrapper
   (A,
    B,
    C,
    D,
    E,
    F,
    G,
    clkin);
  output A;
  output B;
  output C;
  output D;
  output E;
  output F;
  output G;
  input clkin;

  wire A;
  wire B;
  wire C;
  wire D;
  wire E;
  wire F;
  wire G;
  wire clkin;

  One_Digit One_Digit_i
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .G(G),
        .clkin(clkin));
endmodule
