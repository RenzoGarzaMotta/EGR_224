//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  3 11:43:37 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Segment_Decoder_V_L.bd
//Design      : Segment_Decoder_V_L
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Segment_Decoder_V_L,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Segment_Decoder_V_L,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Segment_Decoder_V_L.hwdef" *) 
module Segment_Decoder_V_L
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
  wire xup_or2_0_y;
  wire xup_or2_0_y1;
  wire xup_or3_0_y;
  wire xup_or3_0_y1;
  wire xup_or3_0_y2;
  wire xup_or3_0_y3;
  wire xup_or3_1_y;

  assign A = xup_or3_0_y;
  assign B = xup_or2_0_y;
  assign C = xup_or2_0_y1;
  assign D = xup_or3_0_y1;
  assign E = xup_or3_0_y2;
  assign F = xup_or3_0_y3;
  assign G = xup_or3_1_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  assign X3_1 = X3;
  Segment_Decoder_V_L_imp_KO1OJ8 Segment_Decoder_V_L
       (.A(xup_or3_0_y),
        .B(xup_or2_0_y),
        .C(xup_or2_0_y1),
        .D(xup_or3_0_y1),
        .E(xup_or3_0_y2),
        .F(xup_or3_0_y3),
        .G(xup_or3_1_y),
        .X0(X0_1),
        .X1(X1_1),
        .X2(X2_1),
        .X3(X3_1));
endmodule

module Segment_Decoder_V_L_imp_KO1OJ8
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

  wire FIFTEEN_y;
  wire FIVE_y;
  wire FOURTEEN_y;
  wire FOUR_y;
  wire NINE_y;
  wire ONE_y;
  wire SEVEN_y;
  wire SIX_y;
  wire THREE_y;
  wire TWO_y;
  wire X0_1;
  wire X1_1;
  wire X2_1;
  wire X3_1;
  wire ZERO_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_or2_0_y;
  wire xup_or2_0_y1;
  wire xup_or3_0_y;
  wire xup_or3_0_y1;
  wire xup_or3_0_y2;
  wire xup_or3_0_y3;
  wire xup_or3_1_y;

  assign A = xup_or3_0_y;
  assign B = xup_or2_0_y;
  assign C = xup_or2_0_y1;
  assign D = xup_or3_0_y1;
  assign E = xup_or3_0_y2;
  assign F = xup_or3_0_y3;
  assign G = xup_or3_1_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  assign X3_1 = X3;
  Segment_Decoder_V_L_xup_and4_4_2 EIGHT
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(X3_1));
  Segment_Decoder_V_L_NINE_2 FIFTEEN
       (.a(X0_1),
        .b(X1_1),
        .c(X2_1),
        .d(X3_1),
        .y(FIFTEEN_y));
  Segment_Decoder_V_L_xup_and4_0_13 FIVE
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(FIVE_y));
  Segment_Decoder_V_L_xup_and4_0_12 FOUR
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(FOUR_y));
  Segment_Decoder_V_L_NINE_1 FOURTEEN
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(X2_1),
        .d(X3_1),
        .y(FOURTEEN_y));
  Segment_Decoder_V_L_xup_and4_4_3 NINE
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(X3_1),
        .y(NINE_y));
  Segment_Decoder_V_L_xup_and4_0_9 ONE
       (.a(X0_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(ONE_y));
  Segment_Decoder_V_L_xup_and4_4_1 SEVEN
       (.a(X0_1),
        .b(X1_1),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(SEVEN_y));
  Segment_Decoder_V_L_xup_and4_4_0 SIX
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(X2_1),
        .d(xup_inv_3_y),
        .y(SIX_y));
  Segment_Decoder_V_L_xup_and4_0_11 THREE
       (.a(X0_1),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(THREE_y));
  Segment_Decoder_V_L_xup_and4_0_10 TWO
       (.a(xup_inv_0_y),
        .b(X1_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(TWO_y));
  Segment_Decoder_V_L_xup_and4_0_8 ZERO
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .y(ZERO_y));
  Segment_Decoder_V_L_xup_inv_0_0 xup_inv_0
       (.a(X0_1),
        .y(xup_inv_0_y));
  Segment_Decoder_V_L_xup_inv_0_1 xup_inv_1
       (.a(X1_1),
        .y(xup_inv_1_y));
  Segment_Decoder_V_L_xup_inv_0_2 xup_inv_2
       (.a(X2_1),
        .y(xup_inv_2_y));
  Segment_Decoder_V_L_xup_inv_0_3 xup_inv_3
       (.a(X3_1),
        .y(xup_inv_3_y));
  Segment_Decoder_V_L_xup_or2_0_2 xup_or2_0
       (.a(TWO_y),
        .b(FOURTEEN_y),
        .y(xup_or2_0_y1));
  Segment_Decoder_V_L_xup_or3_0_5 xup_or3_0
       (.a(FIVE_y),
        .b(SIX_y),
        .c(FOURTEEN_y),
        .y(xup_or2_0_y));
  Segment_Decoder_V_L_xup_or3_0_6 xup_or3_1
       (.a(ONE_y),
        .b(FOUR_y),
        .c(SEVEN_y),
        .y(xup_or3_0_y1));
  Segment_Decoder_V_L_xup_or4_0_0 xup_or4_0
       (.a(ONE_y),
        .b(FOUR_y),
        .c(FOURTEEN_y),
        .d(FIFTEEN_y),
        .y(xup_or3_0_y));
  Segment_Decoder_V_L_xup_or4_0_1 xup_or4_1
       (.a(ONE_y),
        .b(TWO_y),
        .c(THREE_y),
        .d(SEVEN_y),
        .y(xup_or3_0_y3));
  Segment_Decoder_V_L_xup_or5_0_0 xup_or5_0
       (.a(ZERO_y),
        .b(ONE_y),
        .c(SEVEN_y),
        .d(FOURTEEN_y),
        .e(FIFTEEN_y),
        .y(xup_or3_1_y));
  Segment_Decoder_V_L_xup_or6_0_0 xup_or6_0
       (.a(ONE_y),
        .b(THREE_y),
        .c(FOUR_y),
        .d(FIVE_y),
        .e(SEVEN_y),
        .f(NINE_y),
        .y(xup_or3_0_y2));
endmodule
