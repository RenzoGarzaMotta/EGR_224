//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb 23 16:28:18 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target State_machine.bd
//Design      : State_machine
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module N0_imp_67HP8B
   (C,
    L,
    Q0,
    Q1,
    R,
    U,
    y);
  input C;
  input L;
  input Q0;
  input Q1;
  input R;
  input U;
  output y;

  wire C_1;
  wire L_1;
  wire R_1;
  wire U_1;
  wire xup_and5_4_y;
  wire xup_and5_5_y;
  wire xup_and5_6_y;
  wire xup_and5_7_y;
  wire xup_and6_1_y;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_inv_5_y;
  wire xup_inv_6_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or5_0_y1;
  wire xup_xor2_0_y;

  assign C_1 = C;
  assign L_1 = L;
  assign R_1 = R;
  assign U_1 = U;
  assign xup_dff_en_reset_0_q = Q0;
  assign xup_dff_en_reset_1_q = Q1;
  assign y = xup_or5_0_y1;
  State_machine_xup_and5_0_1 xup_and5_4
       (.a(xup_or2_1_y),
        .b(xup_inv_6_y),
        .c(xup_inv_7_y),
        .d(C_1),
        .e(xup_inv_8_y),
        .y(xup_and5_4_y));
  State_machine_xup_and5_4_0 xup_and5_5
       (.a(xup_or2_0_y),
        .b(xup_inv_5_y),
        .c(L_1),
        .d(xup_inv_7_y),
        .e(xup_inv_6_y),
        .y(xup_and5_5_y));
  State_machine_xup_and5_4_1 xup_and5_6
       (.a(xup_xor2_0_y),
        .b(xup_inv_6_y),
        .c(U_1),
        .d(xup_inv_5_y),
        .e(xup_inv_8_y),
        .y(xup_and5_6_y));
  State_machine_xup_and5_4_2 xup_and5_7
       (.a(xup_dff_en_reset_0_q),
        .b(xup_inv_8_y),
        .c(xup_inv_5_y),
        .d(xup_inv_7_y),
        .e(xup_inv_6_y),
        .y(xup_and5_7_y));
  State_machine_xup_and6_0_1 xup_and6_1
       (.a(xup_dff_en_reset_0_q),
        .b(xup_dff_en_reset_1_q),
        .c(xup_inv_8_y),
        .d(xup_inv_5_y),
        .e(xup_inv_7_y),
        .f(R_1),
        .y(xup_and6_1_y));
  State_machine_xup_inv_0_5 xup_inv_5
       (.a(C_1),
        .y(xup_inv_5_y));
  State_machine_xup_inv_5_0 xup_inv_6
       (.a(R_1),
        .y(xup_inv_6_y));
  State_machine_xup_inv_5_1 xup_inv_7
       (.a(U_1),
        .y(xup_inv_7_y));
  State_machine_xup_inv_5_2 xup_inv_8
       (.a(L_1),
        .y(xup_inv_8_y));
  State_machine_xup_inv_5_3 xup_inv_9
       (.a(xup_dff_en_reset_1_q),
        .y(xup_inv_9_y));
  State_machine_xup_or2_0_2 xup_or2_0
       (.a(xup_inv_9_y),
        .b(xup_dff_en_reset_0_q),
        .y(xup_or2_0_y));
  State_machine_xup_or2_0_3 xup_or2_1
       (.a(xup_dff_en_reset_0_q),
        .b(xup_dff_en_reset_1_q),
        .y(xup_or2_1_y));
  State_machine_xup_or5_0_2 xup_or5_0
       (.a(xup_and5_5_y),
        .b(xup_and5_4_y),
        .c(xup_and5_7_y),
        .d(xup_and5_6_y),
        .e(xup_and6_1_y),
        .y(xup_or5_0_y1));
  State_machine_xup_xor2_0_4 xup_xor2_0
       (.a(xup_dff_en_reset_0_q),
        .b(xup_dff_en_reset_1_q),
        .y(xup_xor2_0_y));
endmodule

module N1_imp_12NK8ZX
   (C,
    L,
    Q0,
    Q1,
    R,
    U,
    y);
  input C;
  input L;
  input Q0;
  input Q1;
  input R;
  input U;
  output y;

  wire C_1;
  wire L_1;
  wire R_1;
  wire U_1;
  wire xup_and5_0_y;
  wire xup_and5_1_y;
  wire xup_and5_2_y;
  wire xup_and5_3_y;
  wire xup_and6_0_y;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_or5_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign C_1 = C;
  assign L_1 = L;
  assign R_1 = R;
  assign U_1 = U;
  assign xup_dff_en_reset_0_q = Q0;
  assign xup_dff_en_reset_1_q = Q1;
  assign y = xup_or5_0_y;
  State_machine_xup_and5_0_0 xup_and5_0
       (.a(xup_inv_0_y),
        .b(R_1),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .e(xup_dff_en_reset_0_q),
        .y(xup_and5_0_y));
  State_machine_xup_and5_1_0 xup_and5_1
       (.a(xup_inv_1_y),
        .b(xup_inv_3_y),
        .c(xup_dff_en_reset_0_q),
        .d(xup_dff_en_reset_1_q),
        .e(xup_xor2_0_y),
        .y(xup_and5_1_y));
  State_machine_xup_and5_2_0 xup_and5_2
       (.a(xup_inv_1_y),
        .b(xup_inv_0_y),
        .c(xup_inv_2_y),
        .d(xup_inv_3_y),
        .e(xup_dff_en_reset_1_q),
        .y(xup_and5_2_y));
  State_machine_xup_and5_1_1 xup_and5_3
       (.a(xup_inv_0_y),
        .b(xup_inv_3_y),
        .c(xup_dff_en_reset_1_q),
        .d(xup_inv_4_y),
        .e(xup_xor2_1_y),
        .y(xup_and5_3_y));
  State_machine_xup_and6_0_0 xup_and6_0
       (.a(xup_inv_2_y),
        .b(xup_inv_0_y),
        .c(C_1),
        .d(xup_inv_1_y),
        .e(xup_dff_en_reset_0_q),
        .f(xup_dff_en_reset_1_q),
        .y(xup_and6_0_y));
  State_machine_xup_inv_0_1 xup_inv_0
       (.a(L_1),
        .y(xup_inv_0_y));
  State_machine_xup_inv_0_2 xup_inv_1
       (.a(R_1),
        .y(xup_inv_1_y));
  State_machine_xup_inv_0_3 xup_inv_2
       (.a(U_1),
        .y(xup_inv_2_y));
  State_machine_xup_inv_0_4 xup_inv_3
       (.a(C_1),
        .y(xup_inv_3_y));
  State_machine_xup_inv_1_0 xup_inv_4
       (.a(xup_dff_en_reset_0_q),
        .y(xup_inv_4_y));
  State_machine_xup_or5_0_1 xup_or5_0
       (.a(xup_and5_0_y),
        .b(xup_and5_2_y),
        .c(xup_and5_1_y),
        .d(xup_and5_3_y),
        .e(xup_and6_0_y),
        .y(xup_or5_0_y));
  State_machine_xup_xor2_0_2 xup_xor2_0
       (.a(U_1),
        .b(L_1),
        .y(xup_xor2_0_y));
  State_machine_xup_xor2_0_3 xup_xor2_1
       (.a(R_1),
        .b(U_1),
        .y(xup_xor2_1_y));
endmodule

(* CORE_GENERATION_INFO = "State_machine,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=State_machine,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "State_machine.hwdef" *) 
module State_machine
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN State_machine_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire C_1;
  wire L_1;
  wire R_1;
  wire U_1;
  wire clk_0_1;
  wire en_0_1;
  wire reset_0_1;
  wire [1:0]xlconcat_0_dout;
  wire xup_dff_en_reset_0_q;
  wire xup_dff_en_reset_1_q;
  wire xup_or5_0_y;
  wire xup_or5_0_y1;

  assign C_1 = C;
  assign L_1 = L;
  assign Q[1:0] = xlconcat_0_dout;
  assign R_1 = R;
  assign U_1 = U;
  assign clk_0_1 = clk;
  assign en_0_1 = en;
  assign reset_0_1 = reset;
  N0_imp_67HP8B N0
       (.C(C_1),
        .L(L_1),
        .Q0(xup_dff_en_reset_0_q),
        .Q1(xup_dff_en_reset_1_q),
        .R(R_1),
        .U(U_1),
        .y(xup_or5_0_y1));
  N1_imp_12NK8ZX N1
       (.C(C_1),
        .L(L_1),
        .Q0(xup_dff_en_reset_0_q),
        .Q1(xup_dff_en_reset_1_q),
        .R(R_1),
        .U(U_1),
        .y(xup_or5_0_y));
  State_machine_xlconcat_0_0 xlconcat_0
       (.In0(xup_or5_0_y1),
        .In1(xup_or5_0_y),
        .dout(xlconcat_0_dout));
  State_machine_xup_dff_en_reset_0_0 xup_dff_en_reset_0
       (.clk(clk_0_1),
        .d(xup_or5_0_y1),
        .en(en_0_1),
        .q(xup_dff_en_reset_0_q),
        .reset(reset_0_1));
  State_machine_xup_dff_en_reset_0_1 xup_dff_en_reset_1
       (.clk(clk_0_1),
        .d(xup_or5_0_y),
        .en(en_0_1),
        .q(xup_dff_en_reset_1_q),
        .reset(reset_0_1));
endmodule
