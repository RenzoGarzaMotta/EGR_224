//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 20:27:56 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_E.bd
//Design      : Segment_E
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Segment_E,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Segment_E,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Segment_E.hwdef" *) 
module Segment_E
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
  Segment_E_xup_and2_0_0 xup_and2_0
       (.a(xup_inv_0_y),
        .b(b_0_1),
        .y(xup_and2_0_y));
  Segment_E_xup_inv_0_0 xup_inv_0
       (.a(a_0_1),
        .y(xup_inv_0_y));
  Segment_E_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(b_1_1),
        .y(xup_or2_0_y));
endmodule
