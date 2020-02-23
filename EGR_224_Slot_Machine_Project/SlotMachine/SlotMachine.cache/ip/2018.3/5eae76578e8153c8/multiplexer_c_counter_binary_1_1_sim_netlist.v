// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 20:47:43 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplexer_c_counter_binary_1_1_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11" *) 
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
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11" *) 
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
        .L({1'b0,1'b0}),
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
ADhv7kX44NN/peQk7dCXRQ3ooz/heM1DR9XoumVO0Gv7ydDudUcaMyfkJfj2DFHJi/jyHS+UZfOk
WNr8XOeEz4Sg+K4W9PoT8kInii5XQOacjN7JJHAtU+7wJ9Zdiup7GVAtFti+8CL+kBIrNyoptuc9
+EhzZVNVMXIHoeT1lX7s3XQdKDkMY8JAyVzwYDPKbNO8hcNnFfMVG4pZ0iNbnqs0+GSEXFdd/0sO
4ntlKimfUw27bfLJAM1pJ861k224fztFMBGK3DEk+nmgEtjFksmiHTBSf1qWxmSLzVGX0dP4tbGT
V0mqM+6BsCOH5Xlhhlpio15MoxJMzdGlsi8uLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfI9h9fI0C/unizaKiYIUvtFI5WpUPzztMB0r7SWwihTRZK9OAy0R+DP9i/JB52xsur5bI47WdKq
1sXNPYOg97YG91rRUrs570CB7Z3qOvXcgWnaV2ogFY2HgmZCqlH6i4p0XqRitO7Sm93n0Dw9FkuL
lXobKONGXQHJiK/BL46yGoOeNC8y05/avPRY5BwNKaqUisZvFU+lxdikOhtpBObuD6wxnjFTZX8g
sWQ9LNcYHFpSfoA+wNAev8Al0qqYIwyNHYg6IIHNo+edEI6qn5LQA8aSOeuaonqUHIBofuVVwq3+
RGC6E/CkOgoIY5vyMXcBehQvSixIENTN21IUSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
