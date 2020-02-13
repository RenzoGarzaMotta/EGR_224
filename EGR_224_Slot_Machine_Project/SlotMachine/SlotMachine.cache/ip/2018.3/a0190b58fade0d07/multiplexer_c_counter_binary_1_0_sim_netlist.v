// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:12 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
