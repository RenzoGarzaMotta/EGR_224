//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 22:58:17 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Win_Conditions.bd
//Design      : Win_Conditions
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DOUBLE_0_imp_1CPC1BK
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_0 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_0_1 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_1_0 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_13 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_0_14 xup_and4_1
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_1_10 xup_and4_3
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_8 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_0_9 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_8_2 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_9_0 xup_inv_11
       (.a(C0_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_0_10 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_0_11 xup_inv_3
       (.a(L0_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_0_12 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_0_13 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_0_14 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_0_15 xup_inv_7
       (.a(R0_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_0 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_8_3 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_0 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_1_imp_689R2W
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_11 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_10 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_9 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_26 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(L0_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_21 xup_and4_1
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(C0_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_9 xup_and4_3
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(R0_1),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_16 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_0 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_0 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_2_0 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_4_0 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_0 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_0 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_8_4 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_1 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_10 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_2_imp_1YHULD
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_12 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_11 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_10 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_27 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(L1_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_22 xup_and4_1
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(C1_1),
        .d(xup_inv_11_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_10 xup_and4_3
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(R1_1),
        .d(xup_inv_7_y),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_17 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_1 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_11_1 xup_inv_11
       (.a(C0_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_1 xup_inv_3
       (.a(L0_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_1 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_1 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_7_5 xup_inv_7
       (.a(R0_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_5 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_2 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_11 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_3_imp_1GZFIYX
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_13 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_12 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_11 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_28 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(L1_1),
        .d(L0_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_23 xup_and4_1
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(C1_1),
        .d(C0_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_11 xup_and4_3
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(R1_1),
        .d(R0_1),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_18 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_2 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_4_2 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_2 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_8_6 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_3 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_12 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_4_imp_AJ4BTF
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_14 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_13 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_12 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_29 xup_and4_0
       (.a(xup_inv_0_y),
        .b(L2_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_24 xup_and4_1
       (.a(xup_inv_8_y),
        .b(C2_1),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_12 xup_and4_3
       (.a(xup_inv_4_y),
        .b(R2_1),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_19 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_10_3 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_3 xup_inv_11
       (.a(C0_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_3 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_3 xup_inv_3
       (.a(L0_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_3 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_6_3 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_7 xup_inv_7
       (.a(R0_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_7 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_or3_0_13 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_5_imp_17AUPTN
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_2_y;
  wire xup_inv_4_y;
  wire xup_inv_6_y;
  wire xup_inv_8_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_15 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_14 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_13 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_30 xup_and4_0
       (.a(xup_inv_0_y),
        .b(L2_1),
        .c(xup_inv_2_y),
        .d(L0_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_25 xup_and4_1
       (.a(xup_inv_8_y),
        .b(C2_1),
        .c(xup_inv_10_y),
        .d(C0_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_13 xup_and4_3
       (.a(xup_inv_4_y),
        .b(R2_1),
        .c(xup_inv_6_y),
        .d(R0_1),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_20 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_10_4 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_2_4 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_4_4 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_6_4 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_8_8 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_or3_0_14 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_6_imp_138W3LU
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_11_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_16 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_15 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_14 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_31 xup_and4_0
       (.a(xup_inv_0_y),
        .b(L2_1),
        .c(L1_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_26 xup_and4_1
       (.a(xup_inv_8_y),
        .b(C2_1),
        .c(C1_1),
        .d(xup_inv_11_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_14 xup_and4_3
       (.a(xup_inv_4_y),
        .b(R2_1),
        .c(R1_1),
        .d(xup_inv_7_y),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_21 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_11_5 xup_inv_11
       (.a(C0_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_5 xup_inv_3
       (.a(L0_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_5 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_7_9 xup_inv_7
       (.a(R0_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_9 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_or3_0_15 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_7_imp_EKRCTM
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_0_y;
  wire xup_inv_4_y;
  wire xup_inv_8_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_17 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_16 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_15 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_32 xup_and4_0
       (.a(xup_inv_0_y),
        .b(L2_1),
        .c(L1_1),
        .d(L0_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_27 xup_and4_1
       (.a(xup_inv_8_y),
        .b(C2_1),
        .c(C1_1),
        .d(C0_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_15 xup_and4_3
       (.a(xup_inv_4_y),
        .b(R2_1),
        .c(R1_1),
        .d(R0_1),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_0_22 xup_inv_0
       (.a(L3_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_4_6 xup_inv_4
       (.a(R3_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_8_10 xup_inv_8
       (.a(C3_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_or3_0_16 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_8_imp_QMZIGN
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_18 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_17 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_16 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_33 xup_and4_0
       (.a(L3_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_28 xup_and4_1
       (.a(C3_1),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_16 xup_and4_3
       (.a(R3_1),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_1_7 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_7 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_7 xup_inv_11
       (.a(C0_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_7 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_7 xup_inv_3
       (.a(L0_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_5_7 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_7 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_11 xup_inv_7
       (.a(R0_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_9_8 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_17 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_9_imp_1OHB7XB
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_3_y;
  wire xup_inv_10_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_9_y;
  wire xup_or3_0_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_or3_0_y;
  Win_Conditions_xup_and2_0_19 xup_and2_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .y(xup_and2_0_y));
  Win_Conditions_xup_and2_1_18 xup_and2_1
       (.a(xup_and4_0_y),
        .b(xup_and4_3_y),
        .y(xup_and2_1_y));
  Win_Conditions_xup_and2_2_17 xup_and2_2
       (.a(xup_and4_1_y),
        .b(xup_and4_3_y),
        .y(xup_and2_2_y));
  Win_Conditions_xup_and4_0_34 xup_and4_0
       (.a(L3_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(L0_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_29 xup_and4_1
       (.a(C3_1),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(C0_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_3_17 xup_and4_3
       (.a(R3_1),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(R0_1),
        .y(xup_and4_3_y));
  Win_Conditions_xup_inv_1_8 xup_inv_1
       (.a(L2_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_8 xup_inv_10
       (.a(C1_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_2_8 xup_inv_2
       (.a(L1_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_5_8 xup_inv_5
       (.a(R2_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_8 xup_inv_6
       (.a(R1_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_9_9 xup_inv_9
       (.a(C2_1),
        .y(xup_inv_9_y));
  Win_Conditions_xup_or3_0_18 xup_or3_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .y(xup_or3_0_y));
endmodule

module DOUBLE_imp_16WZSVE
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8,
    y9);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  output y8;
  output y9;

  wire DOUBLE_0_y;
  wire DOUBLE_1_y;
  wire DOUBLE_2_y;
  wire DOUBLE_3_y;
  wire DOUBLE_4_y;
  wire DOUBLE_5_y;
  wire DOUBLE_6_y;
  wire DOUBLE_7_y;
  wire DOUBLE_8_y;
  wire DOUBLE_9_y;
  wire a_0_1;
  wire a_0_2;
  wire a_0_3;
  wire b_0_1;
  wire b_0_2;
  wire b_0_3;
  wire c_0_1;
  wire c_0_2;
  wire c_0_3;
  wire d_0_1;
  wire d_0_2;
  wire d_0_3;

  assign a_0_1 = L3;
  assign a_0_2 = C3;
  assign a_0_3 = R3;
  assign b_0_1 = L2;
  assign b_0_2 = C2;
  assign b_0_3 = R2;
  assign c_0_1 = L1;
  assign c_0_2 = C1;
  assign c_0_3 = R1;
  assign d_0_1 = L0;
  assign d_0_2 = C0;
  assign d_0_3 = R0;
  assign y = DOUBLE_0_y;
  assign y1 = DOUBLE_1_y;
  assign y2 = DOUBLE_2_y;
  assign y3 = DOUBLE_3_y;
  assign y4 = DOUBLE_4_y;
  assign y5 = DOUBLE_5_y;
  assign y6 = DOUBLE_6_y;
  assign y7 = DOUBLE_7_y;
  assign y8 = DOUBLE_8_y;
  assign y9 = DOUBLE_9_y;
  DOUBLE_0_imp_1CPC1BK DOUBLE_0
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_0_y));
  DOUBLE_1_imp_689R2W DOUBLE_1
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_1_y));
  DOUBLE_2_imp_1YHULD DOUBLE_2
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_2_y));
  DOUBLE_3_imp_1GZFIYX DOUBLE_3
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_3_y));
  DOUBLE_4_imp_AJ4BTF DOUBLE_4
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_4_y));
  DOUBLE_5_imp_17AUPTN DOUBLE_5
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_5_y));
  DOUBLE_6_imp_138W3LU DOUBLE_6
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_6_y));
  DOUBLE_7_imp_EKRCTM DOUBLE_7
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_7_y));
  DOUBLE_8_imp_QMZIGN DOUBLE_8
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_8_y));
  DOUBLE_9_imp_1OHB7XB DOUBLE_9
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_9_y));
endmodule

module Regular_Credit_imp_1WH9NOM
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

  wire DOUBLE_0_y;
  wire DOUBLE_1_y;
  wire DOUBLE_2_y;
  wire DOUBLE_3_y;
  wire DOUBLE_4_y;
  wire DOUBLE_5_y;
  wire DOUBLE_6_y;
  wire DOUBLE_7_y;
  wire DOUBLE_8_y;
  wire DOUBLE_9_y;
  wire TRIPLE_0_y;
  wire TRIPLE_1_y;
  wire TRIPLE_2_y;
  wire TRIPLE_3_y;
  wire TRIPLE_4_y;
  wire TRIPLE_5_y;
  wire TRIPLE_6_y;
  wire TRIPLE_7_y;
  wire TRIPLE_8_y;
  wire TRIPLE_9_y;
  wire a_0_1;
  wire a_0_2;
  wire a_0_3;
  wire b_0_1;
  wire b_0_2;
  wire b_0_3;
  wire c_0_1;
  wire c_0_2;
  wire c_0_3;
  wire d_0_1;
  wire d_0_2;
  wire d_0_3;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlconcat_1_dout;
  wire [3:0]xlconcat_2_dout;
  wire xup_or4_0_y;
  wire xup_or5_0_y;
  wire xup_or5_1_y;
  wire xup_or5_2_y;
  wire xup_or5_3_y;

  assign C[3:0] = xlconcat_1_dout;
  assign L[3:0] = xlconcat_0_dout;
  assign R[3:0] = xlconcat_2_dout;
  assign Victory = xup_or4_0_y;
  assign a_0_1 = L3;
  assign a_0_2 = C3;
  assign a_0_3 = R3;
  assign b_0_1 = L2;
  assign b_0_2 = C2;
  assign b_0_3 = R2;
  assign c_0_1 = L1;
  assign c_0_2 = C1;
  assign c_0_3 = R1;
  assign d_0_1 = L0;
  assign d_0_2 = C0;
  assign d_0_3 = R0;
  DOUBLE_imp_16WZSVE DOUBLE
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(DOUBLE_0_y),
        .y1(DOUBLE_1_y),
        .y2(DOUBLE_2_y),
        .y3(DOUBLE_3_y),
        .y4(DOUBLE_4_y),
        .y5(DOUBLE_5_y),
        .y6(DOUBLE_6_y),
        .y7(DOUBLE_7_y),
        .y8(DOUBLE_8_y),
        .y9(DOUBLE_9_y));
  TRIPLE_imp_1CM2WR6 TRIPLE
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_6_y),
        .y1(TRIPLE_7_y),
        .y2(TRIPLE_8_y),
        .y3(TRIPLE_0_y),
        .y4(TRIPLE_1_y),
        .y5(TRIPLE_2_y),
        .y6(TRIPLE_3_y),
        .y7(TRIPLE_4_y),
        .y8(TRIPLE_5_y),
        .y9(TRIPLE_9_y));
  Win_Conditions_xlconcat_0_0 xlconcat_0
       (.In0(d_0_1),
        .In1(c_0_1),
        .In2(b_0_1),
        .In3(a_0_1),
        .dout(xlconcat_0_dout));
  Win_Conditions_xlconcat_1_0 xlconcat_1
       (.In0(d_0_2),
        .In1(c_0_2),
        .In2(b_0_2),
        .In3(a_0_2),
        .dout(xlconcat_1_dout));
  Win_Conditions_xlconcat_2_0 xlconcat_2
       (.In0(d_0_3),
        .In1(c_0_3),
        .In2(b_0_3),
        .In3(a_0_3),
        .dout(xlconcat_2_dout));
  Win_Conditions_xup_or4_0_0 xup_or4_0
       (.a(xup_or5_0_y),
        .b(xup_or5_1_y),
        .c(xup_or5_2_y),
        .d(xup_or5_3_y),
        .y(xup_or4_0_y));
  Win_Conditions_xup_or5_0_0 xup_or5_0
       (.a(DOUBLE_0_y),
        .b(DOUBLE_1_y),
        .c(DOUBLE_2_y),
        .d(DOUBLE_3_y),
        .e(DOUBLE_4_y),
        .y(xup_or5_0_y));
  Win_Conditions_xup_or5_0_1 xup_or5_1
       (.a(DOUBLE_5_y),
        .b(DOUBLE_6_y),
        .c(DOUBLE_7_y),
        .d(DOUBLE_8_y),
        .e(DOUBLE_9_y),
        .y(xup_or5_1_y));
  Win_Conditions_xup_or5_0_2 xup_or5_2
       (.a(TRIPLE_0_y),
        .b(TRIPLE_1_y),
        .c(TRIPLE_2_y),
        .d(TRIPLE_3_y),
        .e(TRIPLE_4_y),
        .y(xup_or5_2_y));
  Win_Conditions_xup_or5_0_3 xup_or5_3
       (.a(TRIPLE_5_y),
        .b(TRIPLE_6_y),
        .c(TRIPLE_7_y),
        .d(TRIPLE_8_y),
        .e(TRIPLE_9_y),
        .y(xup_or5_3_y));
endmodule

module TRIPLE_0_imp_RY4DR6
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_2 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_4 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_1 xup_and4_1
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_1 xup_and4_2
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_0_27 xup_inv_0
       (.a(C0_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_11 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_11 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_11 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_11 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_11 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_11 xup_inv_4
       (.a(L0_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_11 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_11 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_15 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_15 xup_inv_8
       (.a(R0_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_12 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_1_imp_1PE33NU
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_14 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_40 xup_and4_0
       (.a(C0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_35 xup_and4_1
       (.a(L0_1),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_13 xup_and4_2
       (.a(R0_1),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_1_15 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_16 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_15 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_15 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_15 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_5_15 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_15 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_19 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_9_16 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_2_imp_1KO6CKZ
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_15 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_41 xup_and4_0
       (.a(xup_inv_0_y),
        .b(C1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_36 xup_and4_1
       (.a(xup_inv_4_y),
        .b(L1_1),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_14 xup_and4_2
       (.a(xup_inv_8_y),
        .b(R1_1),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_0_34 xup_inv_0
       (.a(C0_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_10_17 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_16 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_16 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_16 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_16 xup_inv_4
       (.a(L0_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_6_16 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_20 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_20 xup_inv_8
       (.a(R0_1),
        .y(xup_inv_8_y));
endmodule

module TRIPLE_3_imp_WOCQ1N
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_10_y;
  wire xup_inv_11_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_16 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_42 xup_and4_0
       (.a(C0_1),
        .b(C1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_37 xup_and4_1
       (.a(L0_1),
        .b(L1_1),
        .c(xup_inv_6_y),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_15 xup_and4_2
       (.a(R0_1),
        .b(R1_1),
        .c(xup_inv_10_y),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_10_18 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_11_17 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_2_17 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_3_17 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_6_17 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_7_21 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
endmodule

module TRIPLE_4_imp_1U910HT
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_17 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_43 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(C2_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_38 xup_and4_1
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(L2_1),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_16 xup_and4_2
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(R2_1),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_0_36 xup_inv_0
       (.a(C0_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_18 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_11_18 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_18 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_18 xup_inv_4
       (.a(L0_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_18 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_7_22 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_22 xup_inv_8
       (.a(R0_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_19 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_5_imp_O7GE21
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_11_y;
  wire xup_inv_1_y;
  wire xup_inv_3_y;
  wire xup_inv_5_y;
  wire xup_inv_7_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_18 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_44 xup_and4_0
       (.a(C0_1),
        .b(xup_inv_1_y),
        .c(C2_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_39 xup_and4_1
       (.a(L0_1),
        .b(xup_inv_5_y),
        .c(L2_1),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_17 xup_and4_2
       (.a(R0_1),
        .b(xup_inv_9_y),
        .c(R2_1),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_1_19 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_11_19 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_19 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_5_19 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_7_23 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_9_20 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_6_imp_JHTTN4
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_11_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_19 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_45 xup_and4_0
       (.a(xup_inv_0_y),
        .b(C1_1),
        .c(C2_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_40 xup_and4_1
       (.a(xup_inv_4_y),
        .b(L1_1),
        .c(L2_1),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_18 xup_and4_2
       (.a(xup_inv_8_y),
        .b(R1_1),
        .c(R2_1),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_0_38 xup_inv_0
       (.a(C0_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_11_20 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_20 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_4_20 xup_inv_4
       (.a(L0_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_7_24 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
  Win_Conditions_xup_inv_8_24 xup_inv_8
       (.a(R0_1),
        .y(xup_inv_8_y));
endmodule

module TRIPLE_7_imp_1YYBZQW
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_11_y;
  wire xup_inv_3_y;
  wire xup_inv_7_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_20 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_46 xup_and4_0
       (.a(C0_1),
        .b(C1_1),
        .c(C2_1),
        .d(xup_inv_3_y),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_41 xup_and4_1
       (.a(L0_1),
        .b(L1_1),
        .c(L2_1),
        .d(xup_inv_7_y),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_19 xup_and4_2
       (.a(R0_1),
        .b(R1_1),
        .c(R2_1),
        .d(xup_inv_11_y),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_11_21 xup_inv_11
       (.a(R3_1),
        .y(xup_inv_11_y));
  Win_Conditions_xup_inv_3_21 xup_inv_3
       (.a(C3_1),
        .y(xup_inv_3_y));
  Win_Conditions_xup_inv_7_25 xup_inv_7
       (.a(L3_1),
        .y(xup_inv_7_y));
endmodule

module TRIPLE_8_imp_1BHXZQD
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_0_y;
  wire xup_inv_10_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_21 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_47 xup_and4_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(C3_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_42 xup_and4_1
       (.a(xup_inv_4_y),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(L3_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_20 xup_and4_2
       (.a(xup_inv_8_y),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(R3_1),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_0_40 xup_inv_0
       (.a(C0_1),
        .y(xup_inv_0_y));
  Win_Conditions_xup_inv_1_22 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_23 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_2_22 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_4_22 xup_inv_4
       (.a(L0_1),
        .y(xup_inv_4_y));
  Win_Conditions_xup_inv_5_22 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_22 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_8_26 xup_inv_8
       (.a(R0_1),
        .y(xup_inv_8_y));
  Win_Conditions_xup_inv_9_23 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_9_imp_57R1L9
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;

  wire C0_1;
  wire C1_1;
  wire C2_1;
  wire C3_1;
  wire L0_1;
  wire L1_1;
  wire L2_1;
  wire L3_1;
  wire R0_1;
  wire R1_1;
  wire R2_1;
  wire R3_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_and4_1_y;
  wire xup_and4_2_y;
  wire xup_inv_10_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_9_y;

  assign C0_1 = C0;
  assign C1_1 = C1;
  assign C2_1 = C2;
  assign C3_1 = C3;
  assign L0_1 = L0;
  assign L1_1 = L1;
  assign L2_1 = L2;
  assign L3_1 = L3;
  assign R0_1 = R0;
  assign R1_1 = R1;
  assign R2_1 = R2;
  assign R3_1 = R3;
  assign y = xup_and3_0_y;
  Win_Conditions_xup_and3_0_22 xup_and3_0
       (.a(xup_and4_0_y),
        .b(xup_and4_1_y),
        .c(xup_and4_2_y),
        .y(xup_and3_0_y));
  Win_Conditions_xup_and4_0_48 xup_and4_0
       (.a(C0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(C3_1),
        .y(xup_and4_0_y));
  Win_Conditions_xup_and4_1_43 xup_and4_1
       (.a(L0_1),
        .b(xup_inv_5_y),
        .c(xup_inv_6_y),
        .d(L3_1),
        .y(xup_and4_1_y));
  Win_Conditions_xup_and4_2_21 xup_and4_2
       (.a(R0_1),
        .b(xup_inv_9_y),
        .c(xup_inv_10_y),
        .d(R3_1),
        .y(xup_and4_2_y));
  Win_Conditions_xup_inv_1_23 xup_inv_1
       (.a(C1_1),
        .y(xup_inv_1_y));
  Win_Conditions_xup_inv_10_24 xup_inv_10
       (.a(R2_1),
        .y(xup_inv_10_y));
  Win_Conditions_xup_inv_2_23 xup_inv_2
       (.a(C2_1),
        .y(xup_inv_2_y));
  Win_Conditions_xup_inv_5_23 xup_inv_5
       (.a(L1_1),
        .y(xup_inv_5_y));
  Win_Conditions_xup_inv_6_23 xup_inv_6
       (.a(L2_1),
        .y(xup_inv_6_y));
  Win_Conditions_xup_inv_9_24 xup_inv_9
       (.a(R1_1),
        .y(xup_inv_9_y));
endmodule

module TRIPLE_imp_1CM2WR6
   (C0,
    C1,
    C2,
    C3,
    L0,
    L1,
    L2,
    L3,
    R0,
    R1,
    R2,
    R3,
    y,
    y1,
    y2,
    y3,
    y4,
    y5,
    y6,
    y7,
    y8,
    y9);
  input C0;
  input C1;
  input C2;
  input C3;
  input L0;
  input L1;
  input L2;
  input L3;
  input R0;
  input R1;
  input R2;
  input R3;
  output y;
  output y1;
  output y2;
  output y3;
  output y4;
  output y5;
  output y6;
  output y7;
  output y8;
  output y9;

  wire TRIPLE_0_y;
  wire TRIPLE_1_y;
  wire TRIPLE_2_y;
  wire TRIPLE_3_y;
  wire TRIPLE_4_y;
  wire TRIPLE_5_y;
  wire TRIPLE_6_y;
  wire TRIPLE_7_y;
  wire TRIPLE_8_y;
  wire TRIPLE_9_y;
  wire a_0_1;
  wire a_0_2;
  wire a_0_3;
  wire b_0_1;
  wire b_0_2;
  wire b_0_3;
  wire c_0_1;
  wire c_0_2;
  wire c_0_3;
  wire d_0_1;
  wire d_0_2;
  wire d_0_3;

  assign a_0_1 = L3;
  assign a_0_2 = C3;
  assign a_0_3 = R3;
  assign b_0_1 = L2;
  assign b_0_2 = C2;
  assign b_0_3 = R2;
  assign c_0_1 = L1;
  assign c_0_2 = C1;
  assign c_0_3 = R1;
  assign d_0_1 = L0;
  assign d_0_2 = C0;
  assign d_0_3 = R0;
  assign y = TRIPLE_6_y;
  assign y1 = TRIPLE_7_y;
  assign y2 = TRIPLE_8_y;
  assign y3 = TRIPLE_0_y;
  assign y4 = TRIPLE_1_y;
  assign y5 = TRIPLE_2_y;
  assign y6 = TRIPLE_3_y;
  assign y7 = TRIPLE_4_y;
  assign y8 = TRIPLE_5_y;
  assign y9 = TRIPLE_9_y;
  TRIPLE_0_imp_RY4DR6 TRIPLE_0
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_0_y));
  TRIPLE_1_imp_1PE33NU TRIPLE_1
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_1_y));
  TRIPLE_2_imp_1KO6CKZ TRIPLE_2
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_2_y));
  TRIPLE_3_imp_WOCQ1N TRIPLE_3
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_3_y));
  TRIPLE_4_imp_1U910HT TRIPLE_4
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_4_y));
  TRIPLE_5_imp_O7GE21 TRIPLE_5
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_5_y));
  TRIPLE_6_imp_JHTTN4 TRIPLE_6
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_6_y));
  TRIPLE_7_imp_1YYBZQW TRIPLE_7
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_7_y));
  TRIPLE_8_imp_1BHXZQD TRIPLE_8
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_8_y));
  TRIPLE_9_imp_57R1L9 TRIPLE_9
       (.C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .y(TRIPLE_9_y));
endmodule

(* CORE_GENERATION_INFO = "Win_Conditions,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Win_Conditions,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=291,numReposBlks=268,numNonXlnxBlks=0,numHierBlks=23,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Win_Conditions.hwdef" *) 
module Win_Conditions
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

  wire [3:0]Regular_Credit_C;
  wire [3:0]Regular_Credit_L;
  wire [3:0]Regular_Credit_R;
  wire a_0_1;
  wire a_0_2;
  wire a_0_3;
  wire b_0_1;
  wire b_0_2;
  wire b_0_3;
  wire c_0_1;
  wire c_0_2;
  wire c_0_3;
  wire d_0_1;
  wire d_0_2;
  wire d_0_3;
  wire xup_or4_0_y;

  assign C[3:0] = Regular_Credit_C;
  assign L[3:0] = Regular_Credit_L;
  assign R[3:0] = Regular_Credit_R;
  assign Victory = xup_or4_0_y;
  assign a_0_1 = L3;
  assign a_0_2 = C3;
  assign a_0_3 = R3;
  assign b_0_1 = L2;
  assign b_0_2 = C2;
  assign b_0_3 = R2;
  assign c_0_1 = L1;
  assign c_0_2 = C1;
  assign c_0_3 = R1;
  assign d_0_1 = L0;
  assign d_0_2 = C0;
  assign d_0_3 = R0;
  Regular_Credit_imp_1WH9NOM Regular_Credit
       (.C(Regular_Credit_C),
        .C0(d_0_2),
        .C1(c_0_2),
        .C2(b_0_2),
        .C3(a_0_2),
        .L(Regular_Credit_L),
        .L0(d_0_1),
        .L1(c_0_1),
        .L2(b_0_1),
        .L3(a_0_1),
        .R(Regular_Credit_R),
        .R0(d_0_3),
        .R1(c_0_3),
        .R2(b_0_3),
        .R3(a_0_3),
        .Victory(xup_or4_0_y));
endmodule
