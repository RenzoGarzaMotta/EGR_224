//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Feb  6 18:57:31 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target One_Digit.bd
//Design      : One_Digit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "One_Digit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=One_Digit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=78,numReposBlks=69,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "One_Digit.hwdef" *) 
module One_Digit
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

  wire [3:0]c_counter_binary_0_Q;
  wire clk_devide_1Hz_clkout_0;
  wire clkin_0_1;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
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
  assign clkin_0_1 = clkin;
  Seg_Decoder_imp_DC9LPB Seg_Decoder
       (.A(xup_or2_0_y),
        .B(xup_and2_0_y),
        .C(xup_and3_0_y),
        .D(xup_or2_0_y1),
        .E(xup_or2_0_y2),
        .F(xup_or3_0_y),
        .G(xup_or2_0_y3),
        .X0(xlslice_0_Dout),
        .X1(xlslice_1_Dout),
        .X2(xlslice_2_Dout),
        .X3(xlslice_3_Dout));
  One_Digit_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_devide_1Hz_clkout_0),
        .Q(c_counter_binary_0_Q));
  clk_divide_1Hz_imp_47MCH8 clk_divide_1Hz
       (.clkin_0(clkin_0_1),
        .clkout_0(clk_devide_1Hz_clkout_0));
  One_Digit_xlslice_0_1 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
  One_Digit_xlslice_0_2 xlslice_1
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_1_Dout));
  One_Digit_xlslice_0_3 xlslice_2
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_2_Dout));
  One_Digit_xlslice_0_4 xlslice_3
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_3_Dout));
endmodule

module Seg_Decoder_imp_DC9LPB
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
  segment_A_imp_1OLKCKE segment_A
       (.A(xup_or2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_B_imp_DOLBQ5 segment_B
       (.B(xup_and2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_C_imp_1PR89LV segment_C
       (.C(xup_and3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_D_imp_GQEHNE segment_D
       (.D(xup_or2_0_y1),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_E_imp_1MP3OX0 segment_E
       (.E(xup_or2_0_y2),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_F_imp_FQO99J segment_F
       (.F(xup_or3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_G_imp_1NSB461 segment_G
       (.G(xup_or2_0_y3),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
endmodule

module clk_divide_1Hz_imp_47MCH8
   (clkin_0,
    clkout_0);
  input clkin_0;
  output clkout_0;

  wire clkin_0_1;
  wire xup_clk_divider_0_clkout;
  wire xup_clk_divider_10_clkout;
  wire xup_clk_divider_11_clkout;
  wire xup_clk_divider_12_clkout;
  wire xup_clk_divider_13_clkout;
  wire xup_clk_divider_14_clkout;
  wire xup_clk_divider_15_clkout;
  wire xup_clk_divider_16_clkout;
  wire xup_clk_divider_17_clkout;
  wire xup_clk_divider_18_clkout;
  wire xup_clk_divider_19_clkout;
  wire xup_clk_divider_1_clkout;
  wire xup_clk_divider_20_clkout;
  wire xup_clk_divider_21_clkout;
  wire xup_clk_divider_22_clkout;
  wire xup_clk_divider_23_clkout;
  wire xup_clk_divider_24_clkout;
  wire xup_clk_divider_25_clkout;
  wire xup_clk_divider_26_clkout;
  wire xup_clk_divider_2_clkout;
  wire xup_clk_divider_3_clkout;
  wire xup_clk_divider_4_clkout;
  wire xup_clk_divider_5_clkout;
  wire xup_clk_divider_6_clkout;
  wire xup_clk_divider_7_clkout;
  wire xup_clk_divider_8_clkout;
  wire xup_clk_divider_9_clkout;

  assign clkin_0_1 = clkin_0;
  assign clkout_0 = xup_clk_divider_26_clkout;
  One_Digit_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  One_Digit_xup_clk_divider_1_0 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  One_Digit_xup_clk_divider_10_0 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  One_Digit_xup_clk_divider_11_0 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  One_Digit_xup_clk_divider_12_0 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  One_Digit_xup_clk_divider_13_0 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  One_Digit_xup_clk_divider_14_0 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  One_Digit_xup_clk_divider_15_0 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  One_Digit_xup_clk_divider_16_0 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  One_Digit_xup_clk_divider_17_0 xup_clk_divider_17
       (.clkin(xup_clk_divider_16_clkout),
        .clkout(xup_clk_divider_17_clkout));
  One_Digit_xup_clk_divider_18_0 xup_clk_divider_18
       (.clkin(xup_clk_divider_17_clkout),
        .clkout(xup_clk_divider_18_clkout));
  One_Digit_xup_clk_divider_19_0 xup_clk_divider_19
       (.clkin(xup_clk_divider_18_clkout),
        .clkout(xup_clk_divider_19_clkout));
  One_Digit_xup_clk_divider_2_0 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  One_Digit_xup_clk_divider_20_0 xup_clk_divider_20
       (.clkin(xup_clk_divider_19_clkout),
        .clkout(xup_clk_divider_20_clkout));
  One_Digit_xup_clk_divider_21_0 xup_clk_divider_21
       (.clkin(xup_clk_divider_20_clkout),
        .clkout(xup_clk_divider_21_clkout));
  One_Digit_xup_clk_divider_22_0 xup_clk_divider_22
       (.clkin(xup_clk_divider_21_clkout),
        .clkout(xup_clk_divider_22_clkout));
  One_Digit_xup_clk_divider_23_0 xup_clk_divider_23
       (.clkin(xup_clk_divider_22_clkout),
        .clkout(xup_clk_divider_23_clkout));
  One_Digit_xup_clk_divider_24_0 xup_clk_divider_24
       (.clkin(xup_clk_divider_23_clkout),
        .clkout(xup_clk_divider_24_clkout));
  One_Digit_xup_clk_divider_25_0 xup_clk_divider_25
       (.clkin(xup_clk_divider_24_clkout),
        .clkout(xup_clk_divider_25_clkout));
  One_Digit_xup_clk_divider_26_0 xup_clk_divider_26
       (.clkin(xup_clk_divider_25_clkout),
        .clkout(xup_clk_divider_26_clkout));
  One_Digit_xup_clk_divider_3_0 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  One_Digit_xup_clk_divider_4_0 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  One_Digit_xup_clk_divider_5_0 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  One_Digit_xup_clk_divider_6_0 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  One_Digit_xup_clk_divider_7_0 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  One_Digit_xup_clk_divider_8_0 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  One_Digit_xup_clk_divider_9_0 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

module segment_A_imp_1OLKCKE
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
  One_Digit_xup_and3_0_0 xup_and3_0
       (.a(a_0_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  One_Digit_xup_and4_0_0 xup_and4_0
       (.a(xup_inv_2_y),
        .b(xup_inv_3_y),
        .c(xup_inv_4_y),
        .d(a_2_1),
        .y(xup_and4_0_y));
  One_Digit_xup_inv_0_0 xup_inv_0
       (.a(a_1_1),
        .y(xup_inv_0_y));
  One_Digit_xup_inv_1_0 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  One_Digit_xup_inv_2_0 xup_inv_2
       (.a(a_0_2),
        .y(xup_inv_2_y));
  One_Digit_xup_inv_3_0 xup_inv_3
       (.a(a_0_1),
        .y(xup_inv_3_y));
  One_Digit_xup_inv_4_0 xup_inv_4
       (.a(a_1_1),
        .y(xup_inv_4_y));
  One_Digit_xup_or2_0_0 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
endmodule

module segment_B_imp_DOLBQ5
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
  One_Digit_xup_and2_0_0 xup_and2_0
       (.a(xup_xor2_0_y),
        .b(X2_1),
        .y(xup_and2_0_y));
  One_Digit_xup_xor2_0_0 xup_xor2_0
       (.a(X1_1),
        .b(X0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_C_imp_1PR89LV
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
  One_Digit_xup_and3_0_1 xup_and3_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  One_Digit_xup_inv_0_1 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  One_Digit_xup_inv_1_1 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
endmodule

module segment_D_imp_GQEHNE
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
  One_Digit_xup_and2_0_1 xup_and2_0
       (.a(a_1_1),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  One_Digit_xup_and4_0_1 xup_and4_0
       (.a(xup_inv_1_y),
        .b(xup_inv_3_y),
        .c(xup_inv_2_y),
        .d(d_0_1),
        .y(xup_and4_0_y));
  One_Digit_xup_inv_0_2 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  One_Digit_xup_inv_1_2 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  One_Digit_xup_inv_2_1 xup_inv_2
       (.a(a_0_1),
        .y(xup_inv_2_y));
  One_Digit_xup_inv_3_1 xup_inv_3
       (.a(a_1_1),
        .y(xup_inv_3_y));
  One_Digit_xup_or2_0_1 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
  One_Digit_xup_xor2_0_1 xup_xor2_0
       (.a(xup_inv_0_y),
        .b(d_0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_E_imp_1MP3OX0
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
  One_Digit_xup_and2_0_2 xup_and2_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .y(xup_and2_0_y));
  One_Digit_xup_inv_0_3 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  One_Digit_xup_or2_0_2 xup_or2_0
       (.a(xup_and2_0_y),
        .b(b_1_1),
        .y(xup_or2_0_y));
endmodule

module segment_F_imp_FQO99J
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
  One_Digit_xup_and2_0_3 xup_and2_0
       (.a(xup_inv_0_y),
        .b(xup_or2_1_y),
        .y(xup_and2_0_y));
  One_Digit_xup_and2_1_0 xup_and2_1
       (.a(X0_1),
        .b(xup_inv_2_y),
        .y(xup_and2_1_y));
  One_Digit_xup_and2_2_0 xup_and2_2
       (.a(X0_1),
        .b(X1_1),
        .y(xup_and2_2_y));
  One_Digit_xup_inv_0_4 xup_inv_0
       (.a(X2_1),
        .y(xup_inv_0_y));
  One_Digit_xup_inv_2_2 xup_inv_2
       (.a(X3_1),
        .y(xup_inv_2_y));
  One_Digit_xup_or2_0_3 xup_or2_0
       (.a(xup_and2_2_y),
        .b(xup_and2_0_y),
        .y(xup_or2_0_y));
  One_Digit_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_1_y),
        .b(X1_1),
        .y(xup_or2_1_y));
endmodule

module segment_G_imp_1NSB461
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
  One_Digit_xup_and3_0_2 xup_and3_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  One_Digit_xup_and3_1_0 xup_and3_1
       (.a(a_1_1),
        .b(a_2_1),
        .c(c_0_1),
        .y(xup_and3_1_y));
  One_Digit_xup_inv_0_5 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  One_Digit_xup_inv_1_3 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
  One_Digit_xup_inv_2_3 xup_inv_2
       (.a(a_2_1),
        .y(xup_inv_2_y));
  One_Digit_xup_or2_0_4 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .y(xup_or2_0_y));
endmodule
