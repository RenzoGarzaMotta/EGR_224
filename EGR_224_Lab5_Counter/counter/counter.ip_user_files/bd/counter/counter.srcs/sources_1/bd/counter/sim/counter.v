//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb  2 10:38:31 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target counter.bd
//Design      : counter
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_divide_1Hz_imp_M3E6PX
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
  counter_xup_clk_divider_0_0 xup_clk_divider_0
       (.clkin(clkin_0_1),
        .clkout(xup_clk_divider_0_clkout));
  counter_xup_clk_divider_0_1 xup_clk_divider_1
       (.clkin(xup_clk_divider_0_clkout),
        .clkout(xup_clk_divider_1_clkout));
  counter_xup_clk_divider_0_6 xup_clk_divider_10
       (.clkin(xup_clk_divider_9_clkout),
        .clkout(xup_clk_divider_10_clkout));
  counter_xup_clk_divider_1_1 xup_clk_divider_11
       (.clkin(xup_clk_divider_10_clkout),
        .clkout(xup_clk_divider_11_clkout));
  counter_xup_clk_divider_2_1 xup_clk_divider_12
       (.clkin(xup_clk_divider_11_clkout),
        .clkout(xup_clk_divider_12_clkout));
  counter_xup_clk_divider_3_1 xup_clk_divider_13
       (.clkin(xup_clk_divider_12_clkout),
        .clkout(xup_clk_divider_13_clkout));
  counter_xup_clk_divider_4_1 xup_clk_divider_14
       (.clkin(xup_clk_divider_13_clkout),
        .clkout(xup_clk_divider_14_clkout));
  counter_xup_clk_divider_0_7 xup_clk_divider_15
       (.clkin(xup_clk_divider_14_clkout),
        .clkout(xup_clk_divider_15_clkout));
  counter_xup_clk_divider_1_2 xup_clk_divider_16
       (.clkin(xup_clk_divider_15_clkout),
        .clkout(xup_clk_divider_16_clkout));
  counter_xup_clk_divider_2_2 xup_clk_divider_17
       (.clkin(xup_clk_divider_16_clkout),
        .clkout(xup_clk_divider_17_clkout));
  counter_xup_clk_divider_3_2 xup_clk_divider_18
       (.clkin(xup_clk_divider_17_clkout),
        .clkout(xup_clk_divider_18_clkout));
  counter_xup_clk_divider_4_2 xup_clk_divider_19
       (.clkin(xup_clk_divider_18_clkout),
        .clkout(xup_clk_divider_19_clkout));
  counter_xup_clk_divider_0_2 xup_clk_divider_2
       (.clkin(xup_clk_divider_1_clkout),
        .clkout(xup_clk_divider_2_clkout));
  counter_xup_clk_divider_0_8 xup_clk_divider_20
       (.clkin(xup_clk_divider_19_clkout),
        .clkout(xup_clk_divider_20_clkout));
  counter_xup_clk_divider_1_3 xup_clk_divider_21
       (.clkin(xup_clk_divider_20_clkout),
        .clkout(xup_clk_divider_21_clkout));
  counter_xup_clk_divider_2_3 xup_clk_divider_22
       (.clkin(xup_clk_divider_21_clkout),
        .clkout(xup_clk_divider_22_clkout));
  counter_xup_clk_divider_3_3 xup_clk_divider_23
       (.clkin(xup_clk_divider_22_clkout),
        .clkout(xup_clk_divider_23_clkout));
  counter_xup_clk_divider_4_3 xup_clk_divider_24
       (.clkin(xup_clk_divider_23_clkout),
        .clkout(xup_clk_divider_24_clkout));
  counter_xup_clk_divider_5_0 xup_clk_divider_25
       (.clkin(xup_clk_divider_24_clkout),
        .clkout(xup_clk_divider_25_clkout));
  counter_xup_clk_divider_6_0 xup_clk_divider_26
       (.clkin(xup_clk_divider_25_clkout),
        .clkout(xup_clk_divider_26_clkout));
  counter_xup_clk_divider_0_3 xup_clk_divider_3
       (.clkin(xup_clk_divider_2_clkout),
        .clkout(xup_clk_divider_3_clkout));
  counter_xup_clk_divider_0_4 xup_clk_divider_4
       (.clkin(xup_clk_divider_3_clkout),
        .clkout(xup_clk_divider_4_clkout));
  counter_xup_clk_divider_0_5 xup_clk_divider_5
       (.clkin(xup_clk_divider_4_clkout),
        .clkout(xup_clk_divider_5_clkout));
  counter_xup_clk_divider_1_0 xup_clk_divider_6
       (.clkin(xup_clk_divider_5_clkout),
        .clkout(xup_clk_divider_6_clkout));
  counter_xup_clk_divider_2_0 xup_clk_divider_7
       (.clkin(xup_clk_divider_6_clkout),
        .clkout(xup_clk_divider_7_clkout));
  counter_xup_clk_divider_3_0 xup_clk_divider_8
       (.clkin(xup_clk_divider_7_clkout),
        .clkout(xup_clk_divider_8_clkout));
  counter_xup_clk_divider_4_0 xup_clk_divider_9
       (.clkin(xup_clk_divider_8_clkout),
        .clkout(xup_clk_divider_9_clkout));
endmodule

(* CORE_GENERATION_INFO = "counter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "counter.hwdef" *) 
module counter
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clk_devide_1Hz_clkout_0;
  wire clkin_0_1;

  assign clkin_0_1 = clkin;
  assign clkout = clk_devide_1Hz_clkout_0;
  clk_divide_1Hz_imp_M3E6PX clk_divide_1Hz
       (.clkin_0(clkin_0_1),
        .clkout_0(clk_devide_1Hz_clkout_0));
endmodule
