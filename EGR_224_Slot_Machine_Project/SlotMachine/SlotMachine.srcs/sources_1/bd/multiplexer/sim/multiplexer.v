//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Feb 13 18:06:37 2020
//Host        : B4-Digital running 64-bit major release  (build 9200)
//Command     : generate_target multiplexer.bd
//Design      : multiplexer
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Enable_Mux_imp_I5OSJP
   (AN0,
    AN1,
    AN2,
    AN3,
    sel_0);
  output [0:0]AN0;
  output [0:0]AN1;
  output [0:0]AN2;
  output [0:0]AN3;
  input [1:0]sel_0;

  wire [1:0]sel_0_1;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xup_4_to_1_mux_vector_0_y;
  wire [0:0]xup_4_to_1_mux_vector_1_y;
  wire [0:0]xup_4_to_1_mux_vector_2_y;
  wire [0:0]xup_4_to_1_mux_vector_3_y;

  assign AN0[0] = xup_4_to_1_mux_vector_3_y;
  assign AN1[0] = xup_4_to_1_mux_vector_2_y;
  assign AN2[0] = xup_4_to_1_mux_vector_1_y;
  assign AN3[0] = xup_4_to_1_mux_vector_0_y;
  assign sel_0_1 = sel_0[1:0];
  multiplexer_xlconstant_0_1 xlconstant_GND
       (.dout(xlconstant_0_dout));
  multiplexer_xlconstant_0_2 xlconstant_VCC
       (.dout(xlconstant_1_dout));
  multiplexer_xup_4_to_1_mux_vector_0_0 xup_4_to_1_mux_vector_0
       (.a(xlconstant_0_dout),
        .b(xlconstant_1_dout),
        .c(xlconstant_1_dout),
        .d(xlconstant_1_dout),
        .sel(sel_0_1),
        .y(xup_4_to_1_mux_vector_0_y));
  multiplexer_xup_4_to_1_mux_vector_0_1 xup_4_to_1_mux_vector_1
       (.a(xlconstant_1_dout),
        .b(xlconstant_0_dout),
        .c(xlconstant_1_dout),
        .d(xlconstant_1_dout),
        .sel(sel_0_1),
        .y(xup_4_to_1_mux_vector_1_y));
  multiplexer_xup_4_to_1_mux_vector_0_2 xup_4_to_1_mux_vector_2
       (.a(xlconstant_1_dout),
        .b(xlconstant_1_dout),
        .c(xlconstant_0_dout),
        .d(xlconstant_1_dout),
        .sel(sel_0_1),
        .y(xup_4_to_1_mux_vector_2_y));
  multiplexer_xup_4_to_1_mux_vector_0_3 xup_4_to_1_mux_vector_3
       (.a(xlconstant_1_dout),
        .b(xlconstant_1_dout),
        .c(xlconstant_1_dout),
        .d(xlconstant_0_dout),
        .sel(sel_0_1),
        .y(xup_4_to_1_mux_vector_3_y));
endmodule

module Seg_Decoder_imp_1H6NA9A
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
  segment_A_imp_1VIW0FK segment_A
       (.A(xup_or2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_B_imp_10U5IGW segment_B
       (.B(xup_and2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_C_imp_8PNIJZ segment_C
       (.C(xup_and3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_D_imp_TYQ1B4 segment_D
       (.D(xup_or2_0_y1),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_E_imp_1UOUNNZ segment_E
       (.E(xup_or2_0_y2),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1));
  segment_F_imp_11O754V segment_F
       (.F(xup_or3_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
  segment_G_imp_7VGFKG segment_G
       (.G(xup_or2_0_y3),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
endmodule

module clk_divide_10Hz_imp_1CUJ5AN
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
  wire xup_clk_divider_2_clkout;
  wire xup_clk_divider_3_clkout;
  wire xup_clk_divider_4_clkout;
  wire xup_clk_divider_5_clkout;
  wire xup_clk_divider_6_clkout;
  wire xup_clk_divider_7_clkout;
  wire xup_clk_divider_8_clkout;
  wire xup_clk_divider_9_clkout;

  assign clkin_0_1 = clkin_0;
  assign clkout_0 = xup_clk_divider_22_clkout;
  multiplexer_xup_clk_divider_0_3 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  multiplexer_xup_clk_divider_1_3 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  multiplexer_xup_clk_divider_10_3 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  multiplexer_xup_clk_divider_11_3 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  multiplexer_xup_clk_divider_12_3 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  multiplexer_xup_clk_divider_13_3 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  multiplexer_xup_clk_divider_14_3 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  multiplexer_xup_clk_divider_15_3 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  multiplexer_xup_clk_divider_16_3 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  multiplexer_xup_clk_divider_17_3 xup_clk_divider_17
       (.clkin(xup_clk_divider_16_clkout),
        .clkout(xup_clk_divider_17_clkout));
  multiplexer_xup_clk_divider_18_3 xup_clk_divider_18
       (.clkin(xup_clk_divider_17_clkout),
        .clkout(xup_clk_divider_18_clkout));
  multiplexer_xup_clk_divider_19_3 xup_clk_divider_19
       (.clkin(xup_clk_divider_18_clkout),
        .clkout(xup_clk_divider_19_clkout));
  multiplexer_xup_clk_divider_2_3 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  multiplexer_xup_clk_divider_20_3 xup_clk_divider_20
       (.clkin(xup_clk_divider_19_clkout),
        .clkout(xup_clk_divider_20_clkout));
  multiplexer_xup_clk_divider_21_3 xup_clk_divider_21
       (.clkin(xup_clk_divider_20_clkout),
        .clkout(xup_clk_divider_21_clkout));
  multiplexer_xup_clk_divider_22_3 xup_clk_divider_22
       (.clkin(xup_clk_divider_21_clkout),
        .clkout(xup_clk_divider_22_clkout));
  multiplexer_xup_clk_divider_3_3 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  multiplexer_xup_clk_divider_4_3 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  multiplexer_xup_clk_divider_5_3 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  multiplexer_xup_clk_divider_6_3 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  multiplexer_xup_clk_divider_7_3 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  multiplexer_xup_clk_divider_8_3 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  multiplexer_xup_clk_divider_9_3 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

module clk_divide_1Hz_imp_IWT1QO
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
  multiplexer_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  multiplexer_xup_clk_divider_1_0 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  multiplexer_xup_clk_divider_10_0 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  multiplexer_xup_clk_divider_11_0 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  multiplexer_xup_clk_divider_12_0 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  multiplexer_xup_clk_divider_13_0 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  multiplexer_xup_clk_divider_14_0 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  multiplexer_xup_clk_divider_15_0 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  multiplexer_xup_clk_divider_16_0 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  multiplexer_xup_clk_divider_17_0 xup_clk_divider_17
       (.clkin(xup_clk_divider_16_clkout),
        .clkout(xup_clk_divider_17_clkout));
  multiplexer_xup_clk_divider_18_0 xup_clk_divider_18
       (.clkin(xup_clk_divider_17_clkout),
        .clkout(xup_clk_divider_18_clkout));
  multiplexer_xup_clk_divider_19_0 xup_clk_divider_19
       (.clkin(xup_clk_divider_18_clkout),
        .clkout(xup_clk_divider_19_clkout));
  multiplexer_xup_clk_divider_2_0 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  multiplexer_xup_clk_divider_20_0 xup_clk_divider_20
       (.clkin(xup_clk_divider_19_clkout),
        .clkout(xup_clk_divider_20_clkout));
  multiplexer_xup_clk_divider_21_0 xup_clk_divider_21
       (.clkin(xup_clk_divider_20_clkout),
        .clkout(xup_clk_divider_21_clkout));
  multiplexer_xup_clk_divider_22_0 xup_clk_divider_22
       (.clkin(xup_clk_divider_21_clkout),
        .clkout(xup_clk_divider_22_clkout));
  multiplexer_xup_clk_divider_23_0 xup_clk_divider_23
       (.clkin(xup_clk_divider_22_clkout),
        .clkout(xup_clk_divider_23_clkout));
  multiplexer_xup_clk_divider_24_0 xup_clk_divider_24
       (.clkin(xup_clk_divider_23_clkout),
        .clkout(xup_clk_divider_24_clkout));
  multiplexer_xup_clk_divider_25_0 xup_clk_divider_25
       (.clkin(xup_clk_divider_24_clkout),
        .clkout(xup_clk_divider_25_clkout));
  multiplexer_xup_clk_divider_26_0 xup_clk_divider_26
       (.clkin(xup_clk_divider_25_clkout),
        .clkout(xup_clk_divider_26_clkout));
  multiplexer_xup_clk_divider_3_0 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  multiplexer_xup_clk_divider_4_0 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  multiplexer_xup_clk_divider_5_0 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  multiplexer_xup_clk_divider_6_0 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  multiplexer_xup_clk_divider_7_0 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  multiplexer_xup_clk_divider_8_0 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  multiplexer_xup_clk_divider_9_0 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

module clk_divide_1kHz_imp_1O00IYN
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
  wire xup_clk_divider_1_clkout;
  wire xup_clk_divider_2_clkout;
  wire xup_clk_divider_3_clkout;
  wire xup_clk_divider_4_clkout;
  wire xup_clk_divider_5_clkout;
  wire xup_clk_divider_6_clkout;
  wire xup_clk_divider_7_clkout;
  wire xup_clk_divider_8_clkout;
  wire xup_clk_divider_9_clkout;

  assign clkin_0_1 = clkin_0;
  assign clkout_0 = xup_clk_divider_16_clkout;
  multiplexer_xup_clk_divider_0_1 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  multiplexer_xup_clk_divider_1_1 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  multiplexer_xup_clk_divider_10_1 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  multiplexer_xup_clk_divider_11_1 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  multiplexer_xup_clk_divider_12_1 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  multiplexer_xup_clk_divider_13_1 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  multiplexer_xup_clk_divider_14_1 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  multiplexer_xup_clk_divider_15_1 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  multiplexer_xup_clk_divider_16_1 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  multiplexer_xup_clk_divider_2_1 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  multiplexer_xup_clk_divider_3_1 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  multiplexer_xup_clk_divider_4_1 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  multiplexer_xup_clk_divider_5_1 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  multiplexer_xup_clk_divider_6_1 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  multiplexer_xup_clk_divider_7_1 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  multiplexer_xup_clk_divider_8_1 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  multiplexer_xup_clk_divider_9_1 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

module clk_divide_3Hz_imp_19UW4VX
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
  wire xup_clk_divider_2_clkout;
  wire xup_clk_divider_3_clkout;
  wire xup_clk_divider_4_clkout;
  wire xup_clk_divider_5_clkout;
  wire xup_clk_divider_6_clkout;
  wire xup_clk_divider_7_clkout;
  wire xup_clk_divider_8_clkout;
  wire xup_clk_divider_9_clkout;

  assign clkin_0_1 = clkin_0;
  assign clkout_0 = xup_clk_divider_24_clkout;
  multiplexer_xup_clk_divider_0_2 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  multiplexer_xup_clk_divider_1_2 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  multiplexer_xup_clk_divider_10_2 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  multiplexer_xup_clk_divider_11_2 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  multiplexer_xup_clk_divider_12_2 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  multiplexer_xup_clk_divider_13_2 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  multiplexer_xup_clk_divider_14_2 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  multiplexer_xup_clk_divider_15_2 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  multiplexer_xup_clk_divider_16_2 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  multiplexer_xup_clk_divider_17_2 xup_clk_divider_17
       (.clkin(xup_clk_divider_16_clkout),
        .clkout(xup_clk_divider_17_clkout));
  multiplexer_xup_clk_divider_18_2 xup_clk_divider_18
       (.clkin(xup_clk_divider_17_clkout),
        .clkout(xup_clk_divider_18_clkout));
  multiplexer_xup_clk_divider_19_2 xup_clk_divider_19
       (.clkin(xup_clk_divider_18_clkout),
        .clkout(xup_clk_divider_19_clkout));
  multiplexer_xup_clk_divider_2_2 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  multiplexer_xup_clk_divider_20_2 xup_clk_divider_20
       (.clkin(xup_clk_divider_19_clkout),
        .clkout(xup_clk_divider_20_clkout));
  multiplexer_xup_clk_divider_21_2 xup_clk_divider_21
       (.clkin(xup_clk_divider_20_clkout),
        .clkout(xup_clk_divider_21_clkout));
  multiplexer_xup_clk_divider_22_2 xup_clk_divider_22
       (.clkin(xup_clk_divider_21_clkout),
        .clkout(xup_clk_divider_22_clkout));
  multiplexer_xup_clk_divider_23_2 xup_clk_divider_23
       (.clkin(xup_clk_divider_22_clkout),
        .clkout(xup_clk_divider_23_clkout));
  multiplexer_xup_clk_divider_24_2 xup_clk_divider_24
       (.clkin(xup_clk_divider_23_clkout),
        .clkout(xup_clk_divider_24_clkout));
  multiplexer_xup_clk_divider_3_2 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  multiplexer_xup_clk_divider_4_2 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  multiplexer_xup_clk_divider_5_2 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  multiplexer_xup_clk_divider_6_2 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  multiplexer_xup_clk_divider_7_2 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  multiplexer_xup_clk_divider_8_2 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  multiplexer_xup_clk_divider_9_2 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

(* CORE_GENERATION_INFO = "multiplexer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=multiplexer,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=159,numReposBlks=146,numNonXlnxBlks=0,numHierBlks=13,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "multiplexer.hwdef" *) 
module multiplexer
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

  wire [0:0]Enable_Mux_AN0;
  wire [0:0]Enable_Mux_AN1;
  wire [0:0]Enable_Mux_AN2;
  wire [0:0]Enable_Mux_AN3;
  wire [3:0]c_counter_binary_0_Q;
  wire [3:0]c_counter_binary_1_Q;
  wire [3:0]c_counter_binary_2_Q;
  wire [2:0]c_counter_binary_3_Q;
  wire clk_divide_10Hz_NEEDS_EDIT_clkout_0;
  wire clk_divide_1Hz_clkout_0;
  wire clk_divide_1kHz_NEEDS_EDIT_clkout_0;
  wire clk_divide_3Hz_NEEDS_EDIT_clkout_0;
  wire clk_in_1;
  wire [3:0]xlconstant_0_dout;
  wire [1:0]xlslice_0_Dout;
  wire [0:0]xlslice_X0_Dout;
  wire [0:0]xlslice_X1_Dout;
  wire [0:0]xlslice_X2_Dout;
  wire [0:0]xlslice_X3_Dout;
  wire [3:0]xup_4_to_1_mux_vector_0_y1;
  wire xup_and2_0_y;
  wire xup_and3_0_y;
  wire xup_or2_0_y;
  wire xup_or2_0_y1;
  wire xup_or2_0_y2;
  wire xup_or2_0_y3;
  wire xup_or3_0_y;

  assign A = xup_or2_0_y;
  assign AN0_0[0] = Enable_Mux_AN0;
  assign AN1_0[0] = Enable_Mux_AN1;
  assign AN2_0[0] = Enable_Mux_AN2;
  assign AN3_0[0] = Enable_Mux_AN3;
  assign B = xup_and2_0_y;
  assign C = xup_and3_0_y;
  assign D = xup_or2_0_y1;
  assign E = xup_or2_0_y2;
  assign F = xup_or3_0_y;
  assign G = xup_or2_0_y3;
  assign clk_in_1 = clkin;
  Enable_Mux_imp_I5OSJP Enable_Mux
       (.AN0(Enable_Mux_AN0),
        .AN1(Enable_Mux_AN1),
        .AN2(Enable_Mux_AN2),
        .AN3(Enable_Mux_AN3),
        .sel_0(xlslice_0_Dout));
  Seg_Decoder_imp_1H6NA9A Seg_Decoder
       (.A(xup_or2_0_y),
        .B(xup_and2_0_y),
        .C(xup_and3_0_y),
        .D(xup_or2_0_y1),
        .E(xup_or2_0_y2),
        .F(xup_or3_0_y),
        .G(xup_or2_0_y3),
        .X0(xlslice_X0_Dout),
        .X1(xlslice_X1_Dout),
        .X2(xlslice_X2_Dout),
        .X3(xlslice_X3_Dout));
  multiplexer_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(clk_divide_1Hz_clkout_0),
        .Q(c_counter_binary_0_Q));
  multiplexer_c_counter_binary_0_1 c_counter_binary_1
       (.CLK(clk_divide_3Hz_NEEDS_EDIT_clkout_0),
        .Q(c_counter_binary_1_Q));
  multiplexer_c_counter_binary_1_0 c_counter_binary_2
       (.CLK(clk_divide_10Hz_NEEDS_EDIT_clkout_0),
        .Q(c_counter_binary_2_Q));
  multiplexer_c_counter_binary_1_1 c_counter_binary_3
       (.CLK(clk_divide_1kHz_NEEDS_EDIT_clkout_0),
        .Q(c_counter_binary_3_Q));
  clk_divide_10Hz_imp_1CUJ5AN clk_divide_10Hz
       (.clkin_0(clk_in_1),
        .clkout_0(clk_divide_10Hz_NEEDS_EDIT_clkout_0));
  clk_divide_1Hz_imp_IWT1QO clk_divide_1Hz
       (.clkin_0(clk_in_1),
        .clkout_0(clk_divide_1Hz_clkout_0));
  clk_divide_1kHz_imp_1O00IYN clk_divide_1kHz
       (.clkin_0(clk_in_1),
        .clkout_0(clk_divide_1kHz_NEEDS_EDIT_clkout_0));
  clk_divide_3Hz_imp_19UW4VX clk_divide_3Hz
       (.clkin_0(clk_in_1),
        .clkout_0(clk_divide_3Hz_NEEDS_EDIT_clkout_0));
  multiplexer_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  multiplexer_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_3_Q),
        .Dout(xlslice_0_Dout));
  multiplexer_xlslice_0_1 xlslice_X0
       (.Din(xup_4_to_1_mux_vector_0_y1),
        .Dout(xlslice_X0_Dout));
  multiplexer_xlslice_0_2 xlslice_X1
       (.Din(xup_4_to_1_mux_vector_0_y1),
        .Dout(xlslice_X1_Dout));
  multiplexer_xlslice_0_3 xlslice_X2
       (.Din(xup_4_to_1_mux_vector_0_y1),
        .Dout(xlslice_X2_Dout));
  multiplexer_xlslice_0_4 xlslice_X3
       (.Din(xup_4_to_1_mux_vector_0_y1),
        .Dout(xlslice_X3_Dout));
  multiplexer_xup_4_to_1_mux_vector_0_8 xup_4_to_1_mux_vector_0
       (.a(c_counter_binary_0_Q),
        .b(c_counter_binary_1_Q),
        .c(c_counter_binary_2_Q),
        .d(xlconstant_0_dout),
        .sel(xlslice_0_Dout),
        .y(xup_4_to_1_mux_vector_0_y1));
endmodule

module segment_A_imp_1VIW0FK
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
  multiplexer_xup_and3_0_0 xup_and3_0
       (.a(a_0_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  multiplexer_xup_and4_0_0 xup_and4_0
       (.a(xup_inv_2_y),
        .b(xup_inv_3_y),
        .c(xup_inv_4_y),
        .d(a_2_1),
        .y(xup_and4_0_y));
  multiplexer_xup_inv_0_0 xup_inv_0
       (.a(a_1_1),
        .y(xup_inv_0_y));
  multiplexer_xup_inv_1_0 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  multiplexer_xup_inv_2_0 xup_inv_2
       (.a(a_0_2),
        .y(xup_inv_2_y));
  multiplexer_xup_inv_3_0 xup_inv_3
       (.a(a_0_1),
        .y(xup_inv_3_y));
  multiplexer_xup_inv_4_0 xup_inv_4
       (.a(a_1_1),
        .y(xup_inv_4_y));
  multiplexer_xup_or2_0_0 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
endmodule

module segment_B_imp_10U5IGW
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
  multiplexer_xup_and2_0_0 xup_and2_0
       (.a(xup_xor2_0_y),
        .b(X2_1),
        .y(xup_and2_0_y));
  multiplexer_xup_xor2_0_0 xup_xor2_0
       (.a(X1_1),
        .b(X0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_C_imp_8PNIJZ
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
  multiplexer_xup_and3_0_1 xup_and3_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  multiplexer_xup_inv_0_1 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  multiplexer_xup_inv_1_1 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
endmodule

module segment_D_imp_TYQ1B4
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
  multiplexer_xup_and2_0_1 xup_and2_0
       (.a(a_1_1),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  multiplexer_xup_and4_0_1 xup_and4_0
       (.a(xup_inv_1_y),
        .b(xup_inv_3_y),
        .c(xup_inv_2_y),
        .d(d_0_1),
        .y(xup_and4_0_y));
  multiplexer_xup_inv_0_2 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  multiplexer_xup_inv_1_2 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  multiplexer_xup_inv_2_1 xup_inv_2
       (.a(a_0_1),
        .y(xup_inv_2_y));
  multiplexer_xup_inv_3_1 xup_inv_3
       (.a(a_1_1),
        .y(xup_inv_3_y));
  multiplexer_xup_or2_0_1 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
  multiplexer_xup_xor2_0_1 xup_xor2_0
       (.a(xup_inv_0_y),
        .b(d_0_1),
        .y(xup_xor2_0_y));
endmodule

module segment_E_imp_1UOUNNZ
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
  multiplexer_xup_and2_0_2 xup_and2_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .y(xup_and2_0_y));
  multiplexer_xup_inv_0_3 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  multiplexer_xup_or2_0_2 xup_or2_0
       (.a(xup_and2_0_y),
        .b(b_1_1),
        .y(xup_or2_0_y));
endmodule

module segment_F_imp_11O754V
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
  multiplexer_xup_and2_0_3 xup_and2_0
       (.a(xup_inv_0_y),
        .b(xup_or2_1_y),
        .y(xup_and2_0_y));
  multiplexer_xup_and2_1_0 xup_and2_1
       (.a(X0_1),
        .b(xup_inv_2_y),
        .y(xup_and2_1_y));
  multiplexer_xup_and2_2_0 xup_and2_2
       (.a(X0_1),
        .b(X1_1),
        .y(xup_and2_2_y));
  multiplexer_xup_inv_0_4 xup_inv_0
       (.a(X2_1),
        .y(xup_inv_0_y));
  multiplexer_xup_inv_2_2 xup_inv_2
       (.a(X3_1),
        .y(xup_inv_2_y));
  multiplexer_xup_or2_0_3 xup_or2_0
       (.a(xup_and2_2_y),
        .b(xup_and2_0_y),
        .y(xup_or2_0_y));
  multiplexer_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_1_y),
        .b(X1_1),
        .y(xup_or2_1_y));
endmodule

module segment_G_imp_7VGFKG
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
  multiplexer_xup_and3_0_2 xup_and3_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  multiplexer_xup_and3_1_0 xup_and3_1
       (.a(a_1_1),
        .b(a_2_1),
        .c(c_0_1),
        .y(xup_and3_1_y));
  multiplexer_xup_inv_0_5 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  multiplexer_xup_inv_1_3 xup_inv_1
       (.a(a_1_1),
        .y(xup_inv_1_y));
  multiplexer_xup_inv_2_3 xup_inv_2
       (.a(a_2_1),
        .y(xup_inv_2_y));
  multiplexer_xup_or2_0_4 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .y(xup_or2_0_y));
endmodule
