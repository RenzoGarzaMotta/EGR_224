// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:31:14 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NW+QE/KJzHf6eBiBqatf64ax7SKuEkvhGMG//gP5EYNAYi3lqOebujy+5kYQEJUjnJcKpe9hJq3U
B7OPMBEF4kzjIPKdD7A36PMFZPmmOYXXTuAjodsBn5GfG/rlsAiolJeBjomnYbfWC2PEs8G7AvLV
z+5XUitd82fZJJRtMd2HhZqs1RFsNBkugd6RMGmR7IWLE5mabMU4rLWJ2/2mpFGgX4/5IBQUvfDi
CQduLPvHNY5jDkB7YwnRsOuTtSuD1J0YMbhv8ikZEV9HoqrmNKGcbACFyfywB+FMm1VdpRcD4AoH
xKGafuLKq/yfkOq8XfS2i5vOLfNu0U5pDChVaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yEsUffQLTCG/SRJTZNzBNLcexrUx51U6Ykovd6xgPXffmQS9k/g2Dlik9jfgY1s9HTCQtrw1bM9L
0rh4Y874K3Kglgof4p3v3VGhBrD8CPmRzjFjTbKekdEPO/QlFnOHcrq/HCsNEnU/DUBeCqdnurcJ
ZTWXJ0GxsGOSJ7kDUD9vwZ4sEMlTRPjQkr88KRrI/Aj0xWrIKllo6EcBgT2lCbM9Fxv88EJo1uZN
bnfMwAXDwRPqyP2Vx+NV2uRK+qfGNnv8bypXSYsqKrOMcVdliPsIPsiNS1bptWp7KlhXRz7bzFg5
cG9QFUGGD1MgcSMoZcuyyoyBHnVDgULbzeAy6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`pragma protect data_block
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
jJLQ
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
