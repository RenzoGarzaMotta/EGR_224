// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb  2 17:02:10 2020
// Host        : B2-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top counter_2bit_xup_dff_en_reset_0_1 -prefix
//               counter_2bit_xup_dff_en_reset_0_1_ counter_2bit_xup_dff_en_reset_0_0_stub.v
// Design      : counter_2bit_xup_dff_en_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_dff_en_reset,Vivado 2018.3" *)
module counter_2bit_xup_dff_en_reset_0_1(d, clk, en, reset, q)
/* synthesis syn_black_box black_box_pad_pin="d,clk,en,reset,q" */;
  input d;
  input clk;
  input en;
  input reset;
  output q;
endmodule
