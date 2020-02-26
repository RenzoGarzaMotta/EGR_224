//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Feb 24 00:39:34 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Value_Grabber.bd
//Design      : Value_Grabber
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Value_Grabber,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Value_Grabber,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Value_Grabber.hwdef" *) 
module Value_Grabber
   (BIT_0,
    BIT_1,
    BIT_2,
    BIT_3,
    CLK,
    EN,
    RESET,
    VAL);
  output BIT_0;
  output BIT_1;
  output BIT_2;
  output BIT_3;
  input CLK;
  input EN;
  input RESET;
  input VAL;

  wire Net;
  wire Net1;
  wire Net2;
  wire VAL_1;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_dff_en_reset_2_q;
  wire xup_dff_en_reset_3_q;

  assign BIT_0 = xup_dff_en_reset_0_q;
  assign BIT_1 = xup_dff_en_reset_1_q;
  assign BIT_2 = xup_dff_en_reset_2_q;
  assign BIT_3 = xup_dff_en_reset_3_q;
  assign Net = CLK;
  assign Net1 = EN;
  assign Net2 = RESET;
  assign VAL_1 = VAL;
  Value_Grabber_imp_C5RE5P Value_Grabber
       (.BIT_0(xup_dff_en_reset_0_q),
        .BIT_1(xup_dff_en_reset_1_q),
        .BIT_2(xup_dff_en_reset_2_q),
        .BIT_3(xup_dff_en_reset_3_q),
        .CLK(Net),
        .EN(Net1),
        .RESET(Net2),
        .VAL({VAL_1,VAL_1,VAL_1,VAL_1}));
endmodule

module Value_Grabber_imp_C5RE5P
   (BIT_0,
    BIT_1,
    BIT_2,
    BIT_3,
    CLK,
    EN,
    RESET,
    VAL);
  output BIT_0;
  output BIT_1;
  output BIT_2;
  output BIT_3;
  input CLK;
  input EN;
  input RESET;
  input [3:0]VAL;

  wire Net;
  wire Net1;
  wire Net2;
  wire [3:0]VAL_1;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_dff_en_reset_2_q;
  wire xup_dff_en_reset_3_q;

  assign BIT_0 = xup_dff_en_reset_0_q;
  assign BIT_1 = xup_dff_en_reset_1_q;
  assign BIT_2 = xup_dff_en_reset_2_q;
  assign BIT_3 = xup_dff_en_reset_3_q;
  assign Net = CLK;
  assign Net1 = EN;
  assign Net2 = RESET;
  assign VAL_1 = VAL[3:0];
  Value_Grabber_xlslice_0_0 xlslice_0
       (.Din(VAL_1),
        .Dout(xlslice_0_Dout));
  Value_Grabber_xlslice_0_1 xlslice_1
       (.Din(VAL_1),
        .Dout(xlslice_1_Dout));
  Value_Grabber_xlslice_0_2 xlslice_2
       (.Din(VAL_1),
        .Dout(xlslice_2_Dout));
  Value_Grabber_xlslice_2_0 xlslice_3
       (.Din(VAL_1),
        .Dout(xlslice_3_Dout));
  Value_Grabber_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(Net),
        .d(xlslice_0_Dout),
        .en(Net1),
        .q(xup_dff_en_reset_0_q),
        .reset(Net2));
  Value_Grabber_xup_dff_en_reset_0_1 xup_dff_en_reset_1
       (.clk(Net),
        .d(xlslice_1_Dout),
        .en(Net1),
        .q(xup_dff_en_reset_1_q),
        .reset(Net2));
  Value_Grabber_xup_dff_en_reset_0_2 xup_dff_en_reset_2
       (.clk(Net),
        .d(xlslice_2_Dout),
        .en(Net1),
        .q(xup_dff_en_reset_2_q),
        .reset(Net2));
  Value_Grabber_xup_dff_en_reset_2_0 xup_dff_en_reset_3
       (.clk(Net),
        .d(xlslice_3_Dout),
        .en(Net1),
        .q(xup_dff_en_reset_3_q),
        .reset(Net2));
endmodule
