// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:12 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
HD0K2x2isg==
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
