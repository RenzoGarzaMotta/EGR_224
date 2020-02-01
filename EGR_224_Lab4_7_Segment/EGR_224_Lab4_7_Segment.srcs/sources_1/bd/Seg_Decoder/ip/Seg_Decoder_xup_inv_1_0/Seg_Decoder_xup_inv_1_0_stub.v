// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jan 30 21:36:40 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Seg_Decoder_xup_inv_1_0 -prefix
//               Seg_Decoder_xup_inv_1_0_ Seg_Decoder_xup_inv_0_0_stub.v
// Design      : Seg_Decoder_xup_inv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_inv,Vivado 2018.3" *)
module Seg_Decoder_xup_inv_1_0(a, y)
/* synthesis syn_black_box black_box_pad_pin="a,y" */;
  input a;
  output y;
endmodule
