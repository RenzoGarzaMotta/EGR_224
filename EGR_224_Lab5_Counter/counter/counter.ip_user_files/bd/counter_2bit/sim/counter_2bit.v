//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb  2 16:06:34 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target counter_2bit.bd
//Design      : counter_2bit
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "counter_2bit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=counter_2bit,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "counter_2bit.hwdef" *) 
module counter_2bit
   (Q,
    clk,
    en,
    reset);
  output [1:0]Q;
  input clk;
  input en;
  input reset;

  wire clk_0_1;
  wire en_0_1;
  wire reset_0_1;
  wire [1:0]xlconcat_0_dout;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_inv_0_y;
  wire xup_xor2_0_y;

  assign Q[1:0] = xlconcat_0_dout;
  assign clk_0_1 = clk;
  assign en_0_1 = en;
  assign reset_0_1 = reset;
  counter_2bit_xlconcat_0_0 xlconcat_0
       (.In0(xup_dff_en_reset_1_q),
        .In1(xup_dff_en_reset_0_q),
        .dout(xlconcat_0_dout));
  counter_2bit_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(clk_0_1),
        .d(xup_xor2_0_y),
        .en(en_0_1),
        .q(xup_dff_en_reset_0_q),
        .reset(reset_0_1));
  counter_2bit_xup_dff_en_reset_0_1 xup_dff_en_reset_1
       (.clk(clk_0_1),
        .d(xup_inv_0_y),
        .en(en_0_1),
        .q(xup_dff_en_reset_1_q),
        .reset(reset_0_1));
  counter_2bit_xup_inv_0_0 xup_inv_0
       (.a(xup_dff_en_reset_1_q),
        .y(xup_inv_0_y));
  counter_2bit_xup_xor2_0_0 xup_xor2_0
       (.a(xup_dff_en_reset_0_q),
        .b(xup_dff_en_reset_1_q),
        .y(xup_xor2_0_y));
endmodule
