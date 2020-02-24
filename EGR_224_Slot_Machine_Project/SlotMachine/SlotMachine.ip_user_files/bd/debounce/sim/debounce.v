//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 18:51:41 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target debounce.bd
//Design      : debounce
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BTN_debounce_imp_2PCRSE
   (BTN,
    clk,
    pressed);
  input BTN;
  input clk;
  output pressed;

  wire BTN_1;
  wire clk_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_dff_0_q;
  wire xup_dff_1_q;
  wire xup_dff_2_q;
  wire xup_dff_3_q;
  wire xup_dff_4_q;
  wire xup_inv_0_y;
  wire xup_nor5_0_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;

  assign BTN_1 = BTN;
  assign clk_1 = clk;
  assign pressed = xup_and2_3_y;
  debounce_xup_and2_0_0 xup_and2_0
       (.a(xup_inv_0_y),
        .b(xup_dff_0_q),
        .y(xup_and2_0_y));
  debounce_xup_and2_0_1 xup_and2_1
       (.a(xup_inv_0_y),
        .b(xup_dff_1_q),
        .y(xup_and2_1_y));
  debounce_xup_and2_1_0 xup_and2_2
       (.a(xup_inv_0_y),
        .b(xup_dff_2_q),
        .y(xup_and2_2_y));
  debounce_xup_and2_1_1 xup_and2_3
       (.a(xup_inv_0_y),
        .b(xup_or2_1_y),
        .y(xup_and2_3_y));
  debounce_xup_dff_0_0 xup_dff_0
       (.clk(clk_1),
        .d(xup_or2_0_y),
        .q(xup_dff_0_q));
  debounce_xup_dff_0_1 xup_dff_1
       (.clk(clk_1),
        .d(xup_and2_0_y),
        .q(xup_dff_1_q));
  debounce_xup_dff_0_2 xup_dff_2
       (.clk(clk_1),
        .d(xup_and2_1_y),
        .q(xup_dff_2_q));
  debounce_xup_dff_0_3 xup_dff_3
       (.clk(clk_1),
        .d(xup_and2_2_y),
        .q(xup_dff_3_q));
  debounce_xup_dff_0_4 xup_dff_4
       (.clk(clk_1),
        .d(xup_and2_3_y),
        .q(xup_dff_4_q));
  debounce_xup_inv_0_0 xup_inv_0
       (.a(BTN_1),
        .y(xup_inv_0_y));
  debounce_xup_nor5_0_0 xup_nor5_0
       (.a(xup_dff_3_q),
        .b(xup_dff_2_q),
        .c(xup_dff_1_q),
        .d(xup_dff_0_q),
        .e(xup_dff_4_q),
        .y(xup_nor5_0_y));
  debounce_xup_or2_0_0 xup_or2_0
       (.a(xup_nor5_0_y),
        .b(BTN_1),
        .y(xup_or2_0_y));
  debounce_xup_or2_0_1 xup_or2_1
       (.a(xup_dff_4_q),
        .b(xup_dff_3_q),
        .y(xup_or2_1_y));
endmodule

(* CORE_GENERATION_INFO = "debounce,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=debounce,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "debounce.hwdef" *) 
module debounce
   (BTN,
    clk,
    pressed);
  input BTN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN debounce_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PRESSED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PRESSED, LAYERED_METADATA undef" *) output pressed;

  wire BTN_1;
  wire clk_1;
  wire xup_and2_3_y;

  assign BTN_1 = BTN;
  assign clk_1 = clk;
  assign pressed = xup_and2_3_y;
  BTN_debounce_imp_2PCRSE BTN_debounce
       (.BTN(BTN_1),
        .clk(clk_1),
        .pressed(xup_and2_3_y));
endmodule
