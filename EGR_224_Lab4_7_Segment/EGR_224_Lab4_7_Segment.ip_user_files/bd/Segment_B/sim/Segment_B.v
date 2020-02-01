//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 19:49:50 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_B.bd
//Design      : Segment_B
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Segment_B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Segment_B,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Segment_B.hwdef" *) 
module Segment_B
   (B,
    X0,
    X1,
    X2);
  output B;
  input X0;
  input X1;
  input X2;

  wire a_0_1;
  wire b_0_1;
  wire c_0_1;
  wire xup_and3_0_y;

  assign B = xup_and3_0_y;
  assign a_0_1 = X2;
  assign b_0_1 = X1;
  assign c_0_1 = X0;
  Segment_B_xup_and3_0_1 xup_and3_0
       (.a(a_0_1),
        .b(b_0_1),
        .c(c_0_1),
        .y(xup_and3_0_y));
endmodule
