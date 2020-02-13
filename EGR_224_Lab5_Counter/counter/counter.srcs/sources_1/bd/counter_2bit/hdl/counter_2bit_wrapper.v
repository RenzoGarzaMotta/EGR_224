//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb  2 16:06:34 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target counter_2bit_wrapper.bd
//Design      : counter_2bit_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter_2bit_wrapper
   (Q,
    clk,
    en,
    reset);
  output [1:0]Q;
  input clk;
  input en;
  input reset;

  wire [1:0]Q;
  wire clk;
  wire en;
  wire reset;

  counter_2bit counter_2bit_i
       (.Q(Q),
        .clk(clk),
        .en(en),
        .reset(reset));
endmodule
