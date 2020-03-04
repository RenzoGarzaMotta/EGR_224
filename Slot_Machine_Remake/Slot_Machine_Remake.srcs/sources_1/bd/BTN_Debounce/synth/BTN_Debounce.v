//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar  2 22:23:36 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target BTN_Debounce.bd
//Design      : BTN_Debounce
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "BTN_Debounce,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BTN_Debounce,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=22,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "BTN_Debounce.hwdef" *) 
module BTN_Debounce
   (BTN,
    CLK,
    EN,
    P,
    RESET);
  input BTN;
  input CLK;
  input EN;
  output P;
  input RESET;

  wire BTN_1;
  wire Net;
  wire Net1;
  wire Net2;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and2_5_y;
  wire xup_and2_6_y;
  wire xup_and5_0_y;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_dff_en_reset_2_q;
  wire xup_dff_en_reset_3_q;
  wire xup_dff_en_reset_4_q;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or5_0_y;

  assign BTN_1 = BTN;
  assign Net = CLK;
  assign Net1 = EN;
  assign Net2 = RESET;
  assign P = xup_and2_6_y;
  BTN_Debounce_xup_and2_0_0 xup_and2_0
       (.a(xup_or5_0_y),
        .b(xup_inv_5_y),
        .y(xup_and2_0_y));
  BTN_Debounce_xup_and2_0_1 xup_and2_1
       (.a(BTN_1),
        .b(xup_dff_en_reset_0_q),
        .y(xup_and2_1_y));
  BTN_Debounce_xup_and2_0_2 xup_and2_2
       (.a(BTN_1),
        .b(xup_dff_en_reset_1_q),
        .y(xup_and2_2_y));
  BTN_Debounce_xup_and2_1_0 xup_and2_3
       (.a(BTN_1),
        .b(xup_dff_en_reset_2_q),
        .y(xup_and2_3_y));
  BTN_Debounce_xup_and2_0_3 xup_and2_4
       (.a(BTN_1),
        .b(xup_dff_en_reset_3_q),
        .y(xup_and2_4_y));
  BTN_Debounce_xup_and2_1_1 xup_and2_5
       (.a(BTN_1),
        .b(xup_dff_en_reset_4_q),
        .y(xup_and2_5_y));
  BTN_Debounce_xup_and2_2_0 xup_and2_6
       (.a(BTN_1),
        .b(xup_dff_en_reset_4_q),
        .y(xup_and2_6_y));
  BTN_Debounce_xup_and5_0_0 xup_and5_0
       (.a(xup_inv_0_y),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .e(xup_inv_4_y),
        .y(xup_and5_0_y));
  BTN_Debounce_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(Net),
        .d(xup_or2_0_y),
        .en(Net1),
        .q(xup_dff_en_reset_0_q),
        .reset(Net2));
  BTN_Debounce_xup_dff_en_reset_0_1 xup_dff_en_reset_1
       (.clk(Net),
        .d(xup_and2_1_y),
        .en(Net1),
        .q(xup_dff_en_reset_1_q),
        .reset(Net2));
  BTN_Debounce_xup_dff_en_reset_0_2 xup_dff_en_reset_2
       (.clk(Net),
        .d(xup_and2_2_y),
        .en(Net1),
        .q(xup_dff_en_reset_2_q),
        .reset(Net2));
  BTN_Debounce_xup_dff_en_reset_0_3 xup_dff_en_reset_3
       (.clk(Net),
        .d(xup_and2_3_y),
        .en(Net1),
        .q(xup_dff_en_reset_3_q),
        .reset(Net2));
  BTN_Debounce_xup_dff_en_reset_0_6 xup_dff_en_reset_4
       (.clk(Net),
        .d(xup_or2_1_y),
        .en(Net1),
        .q(xup_dff_en_reset_4_q),
        .reset(Net2));
  BTN_Debounce_xup_inv_0_1 xup_inv_0
       (.a(xup_dff_en_reset_0_q),
        .y(xup_inv_0_y));
  BTN_Debounce_xup_inv_0_2 xup_inv_1
       (.a(xup_dff_en_reset_1_q),
        .y(xup_inv_1_y));
  BTN_Debounce_xup_inv_0_3 xup_inv_2
       (.a(xup_dff_en_reset_2_q),
        .y(xup_inv_2_y));
  BTN_Debounce_xup_inv_1_0 xup_inv_3
       (.a(xup_dff_en_reset_3_q),
        .y(xup_inv_3_y));
  BTN_Debounce_xup_inv_0_4 xup_inv_4
       (.a(xup_dff_en_reset_4_q),
        .y(xup_inv_4_y));
  BTN_Debounce_xup_inv_1_1 xup_inv_5
       (.a(BTN_1),
        .y(xup_inv_5_y));
  BTN_Debounce_xup_or2_0_0 xup_or2_0
       (.a(xup_and5_0_y),
        .b(xup_and2_0_y),
        .y(xup_or2_0_y));
  BTN_Debounce_xup_or2_0_1 xup_or2_1
       (.a(xup_and2_5_y),
        .b(xup_and2_4_y),
        .y(xup_or2_1_y));
  BTN_Debounce_xup_or5_0_0 xup_or5_0
       (.a(xup_dff_en_reset_0_q),
        .b(xup_dff_en_reset_1_q),
        .c(xup_dff_en_reset_2_q),
        .d(xup_dff_en_reset_3_q),
        .e(xup_dff_en_reset_4_q),
        .y(xup_or5_0_y));
endmodule
