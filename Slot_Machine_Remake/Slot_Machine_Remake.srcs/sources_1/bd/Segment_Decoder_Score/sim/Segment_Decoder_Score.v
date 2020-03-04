//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  3 13:27:56 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Segment_Decoder_Score.bd
//Design      : Segment_Decoder_Score
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Segment_Decoder_Score,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Segment_Decoder_Score,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Segment_Decoder_Score.hwdef" *) 
module Segment_Decoder_Score
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

  wire X0_1;
  wire X1_1;
  wire X2_1;
  wire X3_1;
  wire xup_or4_0_y;
  wire xup_or4_1_y;
  wire xup_or4_2_y;
  wire xup_or5_0_y;
  wire xup_or5_1_y;
  wire xup_or6_0_y;
  wire xup_or6_1_y;

  assign A = xup_or4_0_y;
  assign B = xup_or6_0_y;
  assign C = xup_or4_1_y;
  assign D = xup_or5_0_y;
  assign E = xup_or6_1_y;
  assign F = xup_or5_1_y;
  assign G = xup_or4_2_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  assign X3_1 = X3;
  Segment_Decoder_Score_imp_1QEMTH2 Segment_Decoder_Score
       (.A(xup_or4_0_y),
        .B(xup_or6_0_y),
        .C(xup_or4_1_y),
        .D(xup_or5_0_y),
        .E(xup_or6_1_y),
        .F(xup_or5_1_y),
        .G(xup_or4_2_y),
        .X0(X0_1),
        .X1(X1_1),
        .X2(X2_1),
        .X3(X3_1));
endmodule

module Segment_Decoder_Score_imp_1QEMTH2
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

  wire NUM_0_y;
  wire NUM_10_y;
  wire NUM_11_y;
  wire NUM_12_y;
  wire NUM_13_y;
  wire NUM_14_y;
  wire NUM_15_y;
  wire NUM_1_y;
  wire NUM_2_y;
  wire NUM_3_y;
  wire NUM_4_y;
  wire NUM_5_y;
  wire NUM_6_y;
  wire NUM_7_y;
  wire NUM_9_y;
  wire X0_1;
  wire X1_1;
  wire X2_1;
  wire X3_1;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_or4_0_y;
  wire xup_or4_1_y;
  wire xup_or4_2_y;
  wire xup_or5_0_y;
  wire xup_or5_1_y;
  wire xup_or6_0_y;
  wire xup_or6_1_y;

  assign A = xup_or4_0_y;
  assign B = xup_or6_0_y;
  assign C = xup_or4_1_y;
  assign D = xup_or5_0_y;
  assign E = xup_or6_1_y;
  assign F = xup_or5_1_y;
  assign G = xup_or4_2_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  assign X3_1 = X3;
  Segment_Decoder_Score_xup_and4_0_0 NUM_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(NUM_0_y));
  Segment_Decoder_Score_xup_and4_0_1 NUM_1
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(NUM_1_y));
  Segment_Decoder_Score_xup_and4_0_10 NUM_10
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(X3_1),
        .y(NUM_10_y));
  Segment_Decoder_Score_xup_and4_0_11 NUM_11
       (.a(X0_1),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(X3_1),
        .y(NUM_11_y));
  Segment_Decoder_Score_xup_and4_0_12 NUM_12
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(X3_1),
        .y(NUM_12_y));
  Segment_Decoder_Score_xup_and4_0_13 NUM_13
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(X3_1),
        .y(NUM_13_y));
  Segment_Decoder_Score_xup_and4_0_14 NUM_14
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(X2_1),
        .d(X3_1),
        .y(NUM_14_y));
  Segment_Decoder_Score_NUM_14_0 NUM_15
       (.a(X0_1),
        .b(X1_1),
        .c(X2_1),
        .d(X3_1),
        .y(NUM_15_y));
  Segment_Decoder_Score_xup_and4_0_2 NUM_2
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(NUM_2_y));
  Segment_Decoder_Score_xup_and4_0_3 NUM_3
       (.a(X0_1),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(NUM_3_y));
  Segment_Decoder_Score_xup_and4_0_4 NUM_4
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(NUM_4_y));
  Segment_Decoder_Score_xup_and4_0_5 NUM_5
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(NUM_5_y));
  Segment_Decoder_Score_xup_and4_0_6 NUM_6
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(NUM_6_y));
  Segment_Decoder_Score_xup_and4_0_7 NUM_7
       (.a(X0_1),
        .b(X1_1),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(NUM_7_y));
  Segment_Decoder_Score_xup_and4_0_8 NUM_8
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(X3_1));
  Segment_Decoder_Score_xup_and4_0_9 NUM_9
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(X3_1),
        .y(NUM_9_y));
  Segment_Decoder_Score_xup_or4_0_0 Segment_A
       (.a(NUM_1_y),
        .b(NUM_4_y),
        .c(NUM_11_y),
        .d(NUM_13_y),
        .y(xup_or4_0_y));
  Segment_Decoder_Score_xup_or6_0_0 Segment_B
       (.a(NUM_5_y),
        .b(NUM_6_y),
        .c(NUM_11_y),
        .d(NUM_12_y),
        .e(NUM_14_y),
        .f(NUM_15_y),
        .y(xup_or6_0_y));
  Segment_Decoder_Score_xup_or4_0_1 Segment_C
       (.a(NUM_2_y),
        .b(NUM_12_y),
        .c(NUM_14_y),
        .d(NUM_15_y),
        .y(xup_or4_1_y));
  Segment_Decoder_Score_xup_or5_0_0 Segment_D
       (.a(NUM_1_y),
        .b(NUM_4_y),
        .c(NUM_7_y),
        .d(NUM_10_y),
        .e(NUM_15_y),
        .y(xup_or5_0_y));
  Segment_Decoder_Score_xup_or6_0_1 Segment_E
       (.a(NUM_1_y),
        .b(NUM_3_y),
        .c(NUM_4_y),
        .d(NUM_5_y),
        .e(NUM_7_y),
        .f(NUM_9_y),
        .y(xup_or6_1_y));
  Segment_Decoder_Score_xup_or5_0_1 Segment_F
       (.a(NUM_1_y),
        .b(NUM_2_y),
        .c(NUM_3_y),
        .d(NUM_7_y),
        .e(NUM_13_y),
        .y(xup_or5_1_y));
  Segment_Decoder_Score_xup_or4_0_2 Segment_G
       (.a(NUM_0_y),
        .b(NUM_1_y),
        .c(NUM_7_y),
        .d(NUM_12_y),
        .y(xup_or4_2_y));
  Segment_Decoder_Score_xup_inv_0_0 xup_inv_0
       (.a(X0_1),
        .y(xup_inv_0_y));
  Segment_Decoder_Score_xup_inv_0_1 xup_inv_1
       (.a(X1_1),
        .y(xup_inv_1_y));
  Segment_Decoder_Score_xup_inv_0_2 xup_inv_2
       (.a(X2_1),
        .y(xup_inv_2_y));
  Segment_Decoder_Score_xup_inv_0_3 xup_inv_3
       (.a(X3_1),
        .y(xup_inv_3_y));
endmodule
