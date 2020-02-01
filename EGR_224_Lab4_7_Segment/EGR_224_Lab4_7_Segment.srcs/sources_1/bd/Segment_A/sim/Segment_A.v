//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 30 21:37:00 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target Segment_A.bd
//Design      : Segment_A
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Segment_A,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Segment_A,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Segment_A.hwdef" *) 
module Segment_A
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
  wire xup_or2_0_y;

  assign A = xup_or2_0_y;
  assign a_0_1 = X2;
  assign a_0_2 = X3;
  assign a_1_1 = X1;
  assign a_2_1 = X0;
  segment_A_imp_1TNPOSI segment_A
       (.A(xup_or2_0_y),
        .X0(a_2_1),
        .X1(a_1_1),
        .X2(a_0_1),
        .X3(a_0_2));
endmodule

module segment_A_imp_1TNPOSI
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
  Segment_A_xup_and3_0_1 xup_and3_0
       (.a(a_0_1),
        .b(xup_inv_0_y),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  Segment_A_xup_and4_0_1 xup_and4_0
       (.a(xup_inv_2_y),
        .b(xup_inv_3_y),
        .c(xup_inv_4_y),
        .d(a_2_1),
        .y(xup_and4_0_y));
  Segment_A_xup_inv_0_1 xup_inv_0
       (.a(a_1_1),
        .y(xup_inv_0_y));
  Segment_A_xup_inv_1_1 xup_inv_1
       (.a(a_2_1),
        .y(xup_inv_1_y));
  Segment_A_xup_inv_2_1 xup_inv_2
       (.a(a_0_2),
        .y(xup_inv_2_y));
  Segment_A_xup_inv_3_1 xup_inv_3
       (.a(a_0_1),
        .y(xup_inv_3_y));
  Segment_A_xup_inv_4_1 xup_inv_4
       (.a(a_1_1),
        .y(xup_inv_4_y));
  Segment_A_xup_or2_0_1 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and4_0_y),
        .y(xup_or2_0_y));
endmodule
