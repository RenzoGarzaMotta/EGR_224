//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 21:35:59 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Seg_Decoder.bd
//Design      : Seg_Decoder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Seg_Decoder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Seg_Decoder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=45,numReposBlks=37,numNonXlnxBlks=0,numHierBlks=8,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Seg_Decoder.hwdef" *) 
module Seg_Decoder
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

  wire a_0_1;
  wire a_0_2;
  wire a_1_1;
  wire a_2_1;
  wire xup_and2_0_y;
  wire xup_and3_0_y;
  wire xup_or2_0_y;
  wire xup_or2_0_y1;
  wire xup_or2_0_y2;
  wire xup_or2_0_y3;
  wire xup_or3_0_y;

  assign A = xup_or2_0_y;
  assign B = xup_and2_0_y;
  assign C = xup_and3_0_y;
  assign D = xup_or2_0_y1;
  assign E = xup_or2_0_y2;
  assign F = xup_or3_0_y;
  assign G = xup_or2_0_y3;
  assign a_0_1 = X2;
  assign a_0_2 = X3;
  assign a_1_1 = X1;
  assign a_2_1 = X0;
  Seg_Decoder_imp_1HTEPN8 Seg_Decoder
       (.A(xup_or2_0_y),
        .B(xup_and2_0_y),
        .C(xup_and3_0_y),
        .D(xup_or2_0_y1),
        .E(xup_or2_0_y2),
        .F(xup_or3_0_y),
        .G(xup_or2_0_y3),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
endmodule

module Seg_Decoder_imp_1HTEPN8
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

  wire a_0_1;
  wire a_0_2;
  wire a_1_1;
  wire a_2_1;
  wire xup_and2_0_y;
  wire xup_and3_0_y;
  wire xup_or2_0_y;
  wire xup_or2_0_y1;
  wire xup_or2_0_y2;
  wire xup_or2_0_y3;
  wire xup_or3_0_y;

  assign A = xup_or2_0_y;
  assign B = xup_and2_0_y;
  assign C = xup_and3_0_y;
  assign D = xup_or2_0_y1;
  assign E = xup_or2_0_y2;
  assign F = xup_or3_0_y;
  assign G = xup_or2_0_y3;
  assign a_0_1 = X2;
  assign a_0_2 = X3;
  assign a_1_1 = X1;
  assign a_2_1 = X0;
  segment_A_imp_134OHQI segment_A
       (.A(xup_or2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_B_imp_1XJ4C3E segment_B
       (.B(xup_and2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_C_imp_QZAX5H segment_C
       (.C(xup_and3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_D_imp_6082XM segment_D
       (.D(xup_or2_0_y1),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_E_imp_13EFID1 segment_E
       (.E(xup_or2_0_y2),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_F_imp_1X9CV9H segment_F
       (.F(xup_or3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_G_imp_R97HNU segment_G
       (.G(xup_or2_0_y3),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
endmodule

module segment_A_imp_134OHQI
   (A,
    X0,
    X1,
    X2,
    X3);
  output A;
  input X0;
  input X1;
  input X2;
  input X3;

  wire a_0_1;
  wire a_0_2;
  wire a_1_1;
  wire a_2_1;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_or2_0_y;

  assign A = xup_or2_0_y;
  assign a_0_1 = X2;
  assign a_0_2 = X3;
  assign a_1_1 = X1;
  assign a_2_1 = X0;
  Seg_Decoder_xup_and3_0_0 xup_and3_0
       (.a(a_0_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  Seg_Decoder_xup_and4_0_0 xup_and4_0
       (.a(xup_inv_2_y),
        .b(xup_inv_3_y),
        .c(xup_inv_4_y),
        .d(a_2_1),
        .y(xup_and4_0_y));
  Seg_Decoder_xup_inv_0_0 xup_inv_0
       (.a(a_1_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_inv_1_0 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  Seg_Decoder_xup_inv_2_0 xup_inv_2
       (.a(a_0_2),
        .y(xup_inv_2_y));
  Seg_Decoder_xup_inv_3_0 xup_inv_3
       (.a(a_0_1),
        .y(xup_inv_3_y));
  Seg_Decoder_xup_inv_4_0 xup_inv_4
       (.a(a_1_1),
        .y(xup_inv_4_y));
  Seg_Decoder_xup_or2_0_0 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
endmodule

module segment_B_imp_1XJ4C3E
   (B,
    X0,
    X1,
    X2);
  output B;
  input X0;
  input X1;
  input X2;

  wire X0_1;
  wire X1_1;
  wire X2_1;
  wire xup_and2_0_y;
  wire xup_xor2_0_y;

  assign B = xup_and2_0_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  Seg_Decoder_xup_and2_0_0 xup_and2_0
       (.a(xup_xor2_0_y),
        .b(X2_1),
        .y(xup_and2_0_y));
  Seg_Decoder_xup_xor2_0_0 xup_xor2_0
       (.a(X1_1),
        .b(X0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_C_imp_QZAX5H
   (C,
    X0,
    X1,
    X2);
  output C;
  input X0;
  input X1;
  input X2;

  wire a_0_1;
  wire a_1_1;
  wire b_0_1;
  wire xup_and3_0_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;

  assign C = xup_and3_0_y;
  assign a_0_1 = X2;
  assign a_1_1 = X0;
  assign b_0_1 = X1;
  Seg_Decoder_xup_and3_0_1 xup_and3_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  Seg_Decoder_xup_inv_0_1 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_inv_1_1 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
endmodule

module segment_D_imp_6082XM
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

  wire a_0_1;
  wire a_1_1;
  wire a_2_1;
  wire d_0_1;
  wire xup_and2_0_y;
  wire xup_and4_0_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;

  assign D = xup_or2_0_y;
  assign a_0_1 = X1;
  assign a_1_1 = X2;
  assign a_2_1 = X3;
  assign d_0_1 = X0;
  Seg_Decoder_xup_and2_0_1 xup_and2_0
       (.a(a_1_1),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  Seg_Decoder_xup_and4_0_1 xup_and4_0
       (.a(xup_inv_1_y),
        .b(xup_inv_3_y),
        .c(xup_inv_2_y),
        .d(d_0_1),
        .y(xup_and4_0_y));
  Seg_Decoder_xup_inv_0_2 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_inv_1_2 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  Seg_Decoder_xup_inv_2_1 xup_inv_2
       (.a(a_0_1),
        .y(xup_inv_2_y));
  Seg_Decoder_xup_inv_3_1 xup_inv_3
       (.a(a_1_1),
        .y(xup_inv_3_y));
  Seg_Decoder_xup_or2_0_1 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
  Seg_Decoder_xup_xor2_0_1 xup_xor2_0
       (.a(xup_inv_0_y),
        .b(d_0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_E_imp_13EFID1
   (E,
    X0,
    X1,
    X2);
  output E;
  input X0;
  input X1;
  input X2;

  wire a_0_1;
  wire b_0_1;
  wire b_1_1;
  wire xup_and2_0_y;
  wire xup_inv_0_y;
  wire xup_or2_0_y;

  assign E = xup_or2_0_y;
  assign a_0_1 = X1;
  assign b_0_1 = X2;
  assign b_1_1 = X0;
  Seg_Decoder_xup_and2_0_2 xup_and2_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .y(xup_and2_0_y));
  Seg_Decoder_xup_inv_0_3 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_or2_0_2 xup_or2_0
       (.a(xup_and2_0_y),
        .b(b_1_1),
        .y(xup_or2_0_y));
endmodule

module segment_F_imp_1X9CV9H
   (F,
    X0,
    X1,
    X2,
    X3);
  output F;
  input X0;
  input X1;
  input X2;
  input X3;

  wire X0_1;
  wire X1_1;
  wire X2_1;
  wire X3_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_inv_0_y;
  wire xup_inv_2_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;

  assign F = xup_or2_0_y;
  assign X0_1 = X0;
  assign X1_1 = X1;
  assign X2_1 = X2;
  assign X3_1 = X3;
  Seg_Decoder_xup_and2_0_3 xup_and2_0
       (.a(xup_inv_0_y),
        .b(xup_or2_1_y),
        .y(xup_and2_0_y));
  Seg_Decoder_xup_and2_1_0 xup_and2_1
       (.a(X0_1),
        .b(xup_inv_2_y),
        .y(xup_and2_1_y));
  Seg_Decoder_xup_and2_2_0 xup_and2_2
       (.a(X0_1),
        .b(X1_1),
        .y(xup_and2_2_y));
  Seg_Decoder_xup_inv_0_4 xup_inv_0
       (.a(X2_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_inv_2_2 xup_inv_2
       (.a(X3_1),
        .y(xup_inv_2_y));
  Seg_Decoder_xup_or2_0_3 xup_or2_0
       (.a(xup_and2_2_y),
        .b(xup_and2_0_y),
        .y(xup_or2_0_y));
  Seg_Decoder_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_1_y),
        .b(X1_1),
        .y(xup_or2_1_y));
endmodule

module segment_G_imp_R97HNU
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

  wire a_0_1;
  wire a_1_1;
  wire a_2_1;
  wire c_0_1;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_or2_0_y;

  assign G = xup_or2_0_y;
  assign a_0_1 = X3;
  assign a_1_1 = X2;
  assign a_2_1 = X1;
  assign c_0_1 = X0;
  Seg_Decoder_xup_and3_0_2 xup_and3_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  Seg_Decoder_xup_and3_1_0 xup_and3_1
       (.a(a_1_1),
        .b(a_2_1),
        .c(c_0_1),
        .y(xup_and3_1_y));
  Seg_Decoder_xup_inv_0_5 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  Seg_Decoder_xup_inv_1_3 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
  Seg_Decoder_xup_inv_2_3 xup_inv_2
       (.a(a_2_1),
        .y(xup_inv_2_y));
  Seg_Decoder_xup_or2_0_4 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .y(xup_or2_0_y));
endmodule
