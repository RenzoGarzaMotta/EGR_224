// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:31:14 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_0 -prefix
//               multiplexer_c_counter_binary_0_0_ multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_0_0
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
  multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
S2l5uLI2THcQ9U5b3Y5KedDThau9
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
