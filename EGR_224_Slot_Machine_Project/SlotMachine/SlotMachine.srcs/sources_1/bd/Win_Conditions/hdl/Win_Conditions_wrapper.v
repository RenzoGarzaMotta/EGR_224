//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 22:58:17 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Win_Conditions_wrapper.bd
//Design      : Win_Conditions_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Win_Conditions_wrapper
   (C,
    C0,
    C1,
    C2,
    C3,
    L,
    L0,
    L1,
    L2,
    L3,
    R,
    R0,
    R1,
    R2,
    R3,
    Victory);
  output [3:0]C;
  input C0;
  input C1;
  input C2;
  input C3;
  output [3:0]L;
  input L0;
  input L1;
  input L2;
  input L3;
  output [3:0]R;
  input R0;
  input R1;
  input R2;
  input R3;
  output Victory;

  wire [3:0]C;
  wire C0;
  wire C1;
  wire C2;
  wire C3;
  wire [3:0]L;
  wire L0;
  wire L1;
  wire L2;
  wire L3;
  wire [3:0]R;
  wire R0;
  wire R1;
  wire R2;
  wire R3;
  wire Victory;

  Win_Conditions Win_Conditions_i
       (.C(C),
        .C0(C0),
        .C1(C1),
        .C2(C2),
        .C3(C3),
        .L(L),
        .L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .R(R),
        .R0(R0),
        .R1(R1),
        .R2(R2),
        .R3(R3),
        .Victory(Victory));
endmodule
