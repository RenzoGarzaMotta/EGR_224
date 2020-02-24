//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 16:28:18 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target State_machine_wrapper.bd
//Design      : State_machine_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module State_machine_wrapper
   (C,
    L,
    Q,
    R,
    U,
    clk,
    en,
    reset);
  input C;
  input L;
  output [1:0]Q;
  input R;
  input U;
  input clk;
  input en;
  input reset;

  wire C;
  wire L;
  wire [1:0]Q;
  wire R;
  wire U;
  wire clk;
  wire en;
  wire reset;

  State_machine State_machine_i
       (.C(C),
        .L(L),
        .Q(Q),
        .R(R),
        .U(U),
        .clk(clk),
        .en(en),
        .reset(reset));
endmodule
