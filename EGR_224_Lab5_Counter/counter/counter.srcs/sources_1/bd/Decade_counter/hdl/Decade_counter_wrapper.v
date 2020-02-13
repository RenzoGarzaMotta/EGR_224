//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb  2 17:28:37 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Decade_counter_wrapper.bd
//Design      : Decade_counter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Decade_counter_wrapper
   (CLK,
    Q);
  input CLK;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;

  Decade_counter Decade_counter_i
       (.CLK(CLK),
        .Q(Q));
endmodule
