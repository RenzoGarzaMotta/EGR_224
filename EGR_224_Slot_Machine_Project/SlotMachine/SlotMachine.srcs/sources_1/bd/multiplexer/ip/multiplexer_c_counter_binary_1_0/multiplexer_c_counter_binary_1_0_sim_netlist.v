// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:12 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_c_counter_binary_1_0 -prefix
//               multiplexer_c_counter_binary_1_0_ multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_1_0
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
  (* c_count_by = "1001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  (* c_count_by = "1001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
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
VXmJECDY6Hm2A156eqkUSRtADc8ksbCH/EG02c0LqO0tQlv4zN+Ny7TxiYtds+z36XdPbUg2LalH
BDHXsPFJDf5czTfuhB8Sach+sxGDBUkE3+fxDED8W6BqnvC9PHxVsNnwhJ9XdNX+mh6OmL783MNP
Z6kzfgU2JslJggTjRuFm2Qhl2cKu74v4bqtMlHXWsw8hPHSHS3hVWk+i7uXJn6Np1YBYBgogQZWO
mGZD6wQVqLOHE2lNFAx9bbC2jW7fb2ymNIhDixMuZIIrVNh3Dl5PSKnDMo0nLBmmu/MfWVDtD3gM
jq2XdSojBZatlzvIJrK7BqRwwp8uv8RiobqRgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fMkLuMW22d3cJ1SphEO1DU7WwNvFbPMnyo5eZdj3klAciDRV0BFnnPjoxQg/Zjy7qrGg80BwviKr
ZM2TxILSXDbSLHpL/ouOh4sd4ER/8bX50QLR60MdCmDaGxHU+yHptJV48hy/6oxYUtrXtRI6tKAH
WJr4Fa35ztKx8ihbjWZT74jptAlJWxaLGcXDOPWjiYWDZZoR2svlJZPbd1LK77CnSAxSlJdwvqGe
HnqlL6we+DsiHWAiXCxlQt1rZeJv+bcllAmhzHAbPDudVAVodU5LCpfJeDyjdSh8bQbdgs1Gj7F8
zxN2QHz/+BhLOB9MD89xB/+WAr/2B5CQ+AaE6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
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
m5/5laBSVw==
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
