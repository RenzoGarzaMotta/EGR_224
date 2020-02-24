//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 18:53:24 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target debounce_wrapper.bd
//Design      : debounce_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debounce_wrapper
   (BTN,
    clk,
    pressed);
  input BTN;
  input clk;
  output pressed;

  wire BTN;
  wire clk;
  wire pressed;

  debounce debounce_i
       (.BTN(BTN),
        .clk(clk),
        .pressed(pressed));
endmodule
