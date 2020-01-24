//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 23 19:27:33 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a_0,
    b_0,
    y_0);
  input a_0;
  input b_0;
  output y_0;

  wire a_0_1;
  wire b_0_1;
  wire xup_xor2_0_y;

  assign a_0_1 = a_0;
  assign b_0_1 = b_0;
  assign y_0 = xup_xor2_0_y;
  design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_0_y));
endmodule
