// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb  2 10:39:24 2020
// Host        : B2-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top counter_xup_clk_divider_0_0 -prefix
//               counter_xup_clk_divider_0_0_ counter_xup_clk_divider_5_0_stub.v
// Design      : counter_xup_clk_divider_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_clk_divider,Vivado 2018.3" *)
module counter_xup_clk_divider_0_0(clkin, clkout)
/* synthesis syn_black_box black_box_pad_pin="clkin,clkout" */;
  input clkin;
  output clkout;
endmodule
