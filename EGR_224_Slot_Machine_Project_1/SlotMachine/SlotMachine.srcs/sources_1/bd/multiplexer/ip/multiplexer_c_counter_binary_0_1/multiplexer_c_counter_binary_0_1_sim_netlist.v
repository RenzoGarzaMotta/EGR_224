// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:31:14 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_1 -prefix
//               multiplexer_c_counter_binary_0_1_ multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_0_1
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
  multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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
module multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
IhkSX9S3duc4KX29sJ3dfhwK74lWkZH6VUbulHJuycWv+RzSVCyeck9oCS+DMk8AbE9vNzKcaxg6
NzznYk/Z8xR8LoOSeuNFNrVxgUqkSwCnqv0htiy7I78GPfeEWIRwsPhtQY7VoGYYjONMk0LivLGZ
ac199x0gynvIRLalbxJASPCRKGpJFScG/e0spq+M+4Sklvbt1jVe+2Or/ANzyeW08XImuaWqxL5k
uD7jlXCO6pB7W4qgsVRe9m5ABebCMERSiuHlKeTc9N+aEVzQ2c/0+I7pJiX+tlhkmMm43OwiJe42
eZxMxRQZCbaoYGLvUhFXKAqkS3CQPj6hABktCqB/jCfaR6gu++dv7X1nQPdWqIrNloHUy3GMTjPb
Q9Jm8LQ6KqA0GHAYrdz20HLZmF2+6DEOtf5k31kOcPkb99uFXflDqelC1mFQMQTQmESCIWk+Q2mF
dn7WKgAZpS/wRQ6CKlXD2uIIDPhwPUXcPrJfMsdMCT0PTrs4Mu7XphKirsnA2p4b5buuKvLotOIX
Cp75/tRppuO/3bNGeYgfDIuemXEVKhTnySQtUOEWAf+3dojlTUW9Rv3CdluUr1w/YvWlBbCQXdhs
DgDCR2eEQFvWCkxpFWljfygSEJwVw2LREf94uasrvQJJVfsj1vzOGpWKT7eijYV5sufX5IZvrwLC
NNrNAr7ZCYvdloGByupUMAeCMk386zSHjBizcC7hNLu2xjsuMDZJx1w+aLAUQfIheAru3gb2N29d
ZwH3xzAz4Rzgu0PMmacmyqU+uIPWZp4UM+CcV5fmNYrhMnB1R2IxlqIqc5d8dizYH1MdHhc+cUxI
Iq0qXytGXeAHDNECU34XLjSTy9vDlWUIDN6quCiQfc/ygeA75LiGaIk2OChwfso3cd6R0mOp4KYh
mZJGkR8AkXOStq3gS8KrzRah9Ynhhq2uDTrv1Yg0I3YmR8OfGMkhTFtPeFnFEVVbLFPiGn2Ccbfa
k1y05aLlxoLhsgvr+eLodetA4VbiviiNc/xLqci+l8mzT79Kr6AhA90Ie7YjubGtBE7CvtVGiqST
DAMbKleSMOHktdGkyigIubh4qRLMIU+LgBe8VmbtBMfw62/vup9hqWChI4LoAjHWy4kqdRzT4dBj
DM86sqtLTwbnGKXvZRERzEBED2VnXxD8WiTudHXtPs3ty6wFVImwvnICdqgPhLNY4jBos/7qLQ4p
nC7Xd38Murp7S8Hl2JKpbHk3r9kAteFlzLrD3HLT3A+QyE3DuuO0Cxa2zQhUjeAUiZ5W8TJwcv59
gCfMxAsvWPsNVld51QSk4bX+44/DWPoC+Wrzg1L9fAGKLl0dX91z6RcsdHSJc96i9Sinm9hRPshO
GFeYcRDzRPpbGUK9eppu6Zfwg4f3EdZQO51Xw3Xti8b80Rpdzb9SpxoP4ubW9JylL5HgTmBl6yFA
FIYoFq7e0NJiWJLwBFFburB3gqFxiwqnnO1KmwGaNMIhJFENdUgduIcwu8kxbKIAyyzXsJdbtL1s
qe9yr1a0bCs3NOJvSZYU54zJIVdHcNXt6anB4RMFF0J/V29sxiKtDT8j795S27EfQZqeVc5+ldFJ
U63gTEGBeJlb1QBzC0JYPetblPnfgx/rcZtOabN1BLHT67SXBqVjmw+E8emUGf9W29h+Or0hwkq1
Z4+KBSUlx1aD4A2wRP9FePA991TuFiSnIUVmD8LhEUzAZFWKE/hQJoclqdEQ+8nAlv/ScKk3w5yp
F7hhQeQ0T5m24BrH25D775WUnfuO6HcQZD1YoSPpdRX2tRkp9GUrEzBmR3rEe/ai0wG4pR5W94eu
amoRLynHJWbQeDHli5l6lJfC2UaFV5u0jA2Ow6dVeEA5lKR05blcMXncODv04eTScMyt/iokz8n8
Egux7ZRo0/4G0Rk+CJtAbNq/cJC/6NEsoo94kImOosfItwRiUx2TgSrkVjPixAncPb8/wfmuawh+
VpQESaRKGAyGruMAD3Q12MFyPEEda5Ef7/uLmxKbAMkSBSNJEvnZdBdg7j4tSz10LB2xJ9VLkRvD
qra4VyvCh/fkGZvVwxBjPd/s+UvxxK5h68s246XrXcVJcIuKBfC048BTN7qUQdDFTpWgvL4G4Xw+
Ksgd/QmuYS2wcwkLVRIvjUgLMIaCYcQrGsMO18n3ngVdso/EWzy4OVAis0eDvVwWegF08Xm2z6cu
VZGQL7Ep0IsiTY5OQmpuGLwoXvfVBruB+sagkql1bNlBrQURJkY7JdtUBpDOZ7oeBlwtq1/VeMGX
gJzkTHzHc3fq5sUsK/l+bYraVMCnQZ7PRCMnOXZRmy5/qqq07zhfylo/95tRz9KPfZljDgqu2hW6
RyZoC9xVSwzlBkRF57CVq9CIq24M44zQx/ulP2GV0VUeq94s3I681u8ttaz6v8KyAfCqRMtd7BgW
Xg+iYBDbkt+T/ZMK3Qrz579dR/qbdHoCRmqRGxRsHwdfNt2KHtmfQF2ACurr7r5gacgbKGkpRW77
mcRsNjLPRAGmPFjeS9lJuJgTGQ3dEDgHfsYkja0APOcEdAm80uCYAyEZrG6uGoIpqGFaPXEKYtAY
ike/03D3jEs6tDoF24wM/d09qNXupohHNknkDESQdXPAgcmA5ketwkJuuinz2hWo4uGhiBvsHLb3
j7ywqOsLel8Rbx4PV5+z8SeOBl2QlxZVHKvQq4CyL87RcdbkUfqpkIu70tU9bUqZ1WZGsbGKeDtx
LC3jeI6TgAwpIbCZecSXld01V2wtnrKavyRf0gSBHplLMNJuIL+TOn2hdt4Gs+aF+RgvVanKWUKd
duWjuwGp46lgUWb/G4KpOGXMG4oAhciSxk7G0onIU9rDckyFr/o9ytTIqQFct9fp62+ILKBnMc73
NR0nhNqwTn+08R+EfnFd50xjkmXLJoU+Nphx9MqlW0u8I4sJ5xLDk5nPmElDM/bTNXwrjtliSoEx
tA/mhtl9CQ/u3Y96boji6Kr9GfGx29vqKZpzWPXVQS1ixHXB7gzG++IZTUcVK7dzT7Ttqr9EkYOk
J2KHWK9xb5C2uHfGcL1Boq1vIN84trnqx9d68Y2ooVVOfwxrQsB4C/2bH5rAltD3nE6dJ/XOE5Do
aS5XE9fulb2CHJxlK9iulCVKoxtR3kIqUh3muw983nof4geRNY2Tni6WVYKef1w201vKYss30hKq
rfTBTqgHjxk62NWpWbR7fMHlDSAqfHYs5B83uE0teOLA2BGoXY6gSR85zE8qQsbJ8C4KrzNhV/5L
EJOh913uonBSdL/REG5K98J4fNBAPJ2gSpBPAJT+Rl36tvQABYIc8wYLs9pkI+BrefnQHVNm+Zt3
WMWlMvT1+bZqt1vso4vH7SPB7o0ysAJ9xFXa01OnvYLC5O1o99DygdAu5iwGqcr+DKFTowLO8VGe
SzstB03OG9wrXx8JDNmJ13gaUef+2XXX/l5YA0/2lhhVo7gKZt9gcfYOJ7aGCPh8AXHugmLuCUkn
wXaWOe79LkDADbsEUDdafenKhrUHHZuX51jeAb528S1VHgEJwCp1nocZv9KJcnQ2xv8dZr3ZZP06
drfNodqwaFHtOPVoAqQu5McyEpNg9tF+l+QoQes1MtEYxLz/AUPjOFukll8HdvsoKSj21K/ZANfi
H8Wg3lakuRaq9FE8IOtMfxtcpHc1MoZgvwysXYjdN1NFrkZXNseM2y7P0QDyZp5yWXe7qX23Uw3u
JANUEJ+ez8C9NDMgALVb0opzjDsk8N1t1OQfiDUJEyruMHdIJk5UR8zG9R9tFmFIdsUYGL13H6Jz
m7c03nya9yYlGPRx1dxTnbq3DvLQsM7XLvALsYdyfdAIOUCv+4rjGiSabU1+KhoTLua4nYb3SCj9
OetvSq3fnT8u+Qc9jMLwXK7SYYm8EkO9twBsuA6Qvdoy8S71TpWfE9cnJal/hWvlw5fUOFGPozN/
bwS8uyMyhxNQl22HcF5mtEr0Aqh6U9ERxV7x9m4OACDxqY8ox2x9rarlzOpWt1fPDg3I+N1KeyO0
U05bjzqH8Ll+N61OCBGWfkH74TgdOF+Xxs0578ZT82eohRjkz5YzxCah7UnPDHO1hmeqZ6wNjmsX
CJpFibFphpzt8KvH7ue8HzPCzk1Sb3a4CxJvts6PVb0PsLGBeND5FeJdfsAKCpKvHHlwxZL/YDBs
TQZS3jgGj3O3oH651qmqjPhzsCnc58lABcW5EBv7VvZdCsmsgvxTjI5nqysNpj9cQ+hBZaY35xGe
XbIqRTtYZhv3Vhdk+5E9N/C97rBJVeSuRr5vE922FhQtfVh52adkoAPLuedpPnLfMmdqh4+WhoqH
1jXINNkKR16MHpY6kMzP1iEH/E6VJcgHuwJrCSyig2FitO0kjWHnLOjyXT3NhhTf+VjHFvBq0ujN
ORLQCsL2G0K12CF1Itpafn6pCz4uUAfj3jY2unLSmnRaUEko79wajW+tpFhYwUPKqC9Od1vPBjI9
aa/vsuZGSZo/20TckHX1tTMFPS0tlguqQ1fBVsMj1sUuYKOA/BTtVzRV/u5+b0r69Qu0BVaqBoa1
+/lrH1ojKVZHQmBfuWlbpD73Be6lIZRi8WLhjCJE61tTnvBQ//fmBc7RnrkD7rvRnz2SQHS7GgfG
neBd41Oc4bt2Ok6+KB6JM//rCbXEoaJEA/IvcmCapIxm9JKyh6+ueHflPHFFk0zI2X6d7pc1MHVe
OMBVaM+lvyYdenl0cIbicRBJpT9GE3HIHnOU2/4olQc6oewttyD9hBudswE651fFn+1peyoyhasv
Bx3TnVuWIju4uq7ewbgTj4rAedbTLYUKgO/IW94xO4gVWOq5tJBBJ7gmEqbgSpvReEJhCC0CM7YC
V9yS++WUffaITs+CzLJCQpfHJ0FQj7zR4n8dAzITA6vyfE/ZGCjEDqqGukG9u9Q3Mh0qI/jgPzbr
lDZKevTy5BlXQS7TRKnu+ezX6DYNpllsk8D0hASL4LjlTwAWmPaA3wIraabETX85wUZVVOhZTjyG
/UCs5gk+TPFwNasXrzXXOADaFYXrbvOBZ8wsUgsINnJFwkjf7GD0wO0VHBxxhI9hPasQKT/lMJBk
d2A/fJI6+ulKp5AXrU5zGQSufdnvFvZh8SRFHFloD0r2wr5u3Xu/ZIT/gwuRyy2FSd+N6AKCTqvV
nGxBWdaANlzd0G3F/CU7lTBibS0SOOuxSod2VRxoOjKvL54BWnnO7eD60fVgQQEoGd5noh5g2UQ+
MxrPnk7nHBN7pz6ot1pYjKFGhqj3uCYAT+j7XInj7S/DpIqwXCKpYz5ZwlXwvRqXC2GVhT90aLED
MsnK+ydVfFpFAXpRkgTvp1RfmLNiayLvYK2U/jThJNGQMvFVqALsDW4mRnuJQTvXPojmLMYjGmKU
XIr2ncfSpVO053VhBd8758tCXyP2T2rZSg8wqhzAZhXtxkMYgAyZKD+xTcr1/eWrdJuxC34Hrdn3
8yXlE0BaC/qNOmkpCFjb9kT3iSr2PrFBywMhCA0OpKxyhM/nvBAxPL5Uz/Ho7fcGLNl/zzA8kNLZ
YhE+ouV3ZjznPNXr6abcg71Nunb1HxpwCiNbk3Sw7UBJAfSMFaF1fS0lXBL5zH8NC+oYbTFKCVty
truJK9yWpSmHc3X+MBeRsOe3hsCHPkVfIR9C7R9gKXaxDZ7qXscK9K/6rm8n2RMW0NI6shr/3hl3
daYDmq7IXTXII/vVQ3z2H1mQUiUWU+Tc3bV693If9HyxmO7s8xc5OtZIUP+gpUn7m49MkOhBI+PI
hwpRCbEq2qf5LVRbgMZH1Vq/gtEtmr9MowrTnrAW4ejZcfbVJSOqu5nJHkAxqJ6Hus+hEWcDQ1YB
pI5uKqqtff0QyI37wQRhbZbDb3zJrsd39csYL/fmKUX19EwA3jaihKLGI/rrHYA5/H/bR4D1jlAP
70cJRwELx7FCvCzlasTtbpySaWnubrdqkxIr8UXqTKlaVhMvLa+oGiEhgpvhtTEGseLhpTybyud9
tZxGVmHmf1RZR2hAnqPxp+2ukgf4iHS3ObDsoUCCen4c7L0xwGXzhpJrnry5DEDB45ddayOit3u9
BGWK462rcwbN0X31r8mWBrsMTH+9Nk900rBPb7F7a5ppurJYsjfBTc24Z6DhHlcSf7PVoA4m+kaj
cg9Z1JgmD+2F8r49+g9nuQfcYXfe92sRHpY3Tfz3KF349WOMaxHw3fGz89sXnEG7aomezEsjLkaq
dQ+KZu+5ywF1udgJRlb6ruL/wb7w/7jbsylWm5fluydyvD5OpkHc9m4yVuByZN3/Zf8D8/jndCKg
Txp0c7cIgGPrNjiVgnmEQCZCypvx
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
