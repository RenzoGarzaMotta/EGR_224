//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar  2 22:23:37 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target BTN_Debounce_wrapper.bd
//Design      : BTN_Debounce_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BTN_Debounce_wrapper
   (BTN,
    CLK,
    EN,
    P,
    RESET);
  input BTN;
  input CLK;
  input EN;
  output P;
  input RESET;

  wire BTN;
  wire CLK;
  wire EN;
  wire P;
  wire RESET;

  BTN_Debounce BTN_Debounce_i
       (.BTN(BTN),
        .CLK(CLK),
        .EN(EN),
        .P(P),
        .RESET(RESET));
endmodule
