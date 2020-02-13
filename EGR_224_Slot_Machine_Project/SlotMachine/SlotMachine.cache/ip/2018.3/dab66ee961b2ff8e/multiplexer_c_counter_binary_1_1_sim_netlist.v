// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:09 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "100" *) 
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
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "100" *) 
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
        .L({1'b0,1'b0,1'b0}),
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
OXBYjRzd1sWN83cURO4F4aDTWKG+ib+XWukmfGrB+LOt6y+ZNrN1dj40cc5OFjVe+nddjOI3XvrE
Zd18icuxikiFcticLNgLDfppTOqEZ2BoIDrxQrgMlSx+dGO1/uH8ECFiPSRw4VvoFl2mnCNxj9tf
YnAcTlPicmxp2Ci3OFqAoIC6Q9iFv2R+aeZtKpNOdw6xGD+GLuZR7sntBs01wXaoILb2CPePgO/G
8Pl9OHjk6UiIkqtZqflkadrhCqWWaato2i6PZcaKr5nXxcPjKE3AVkKu/5Z6Fba2h2UhStWR28jS
WHhegA6SfOwAPkIjh/FgynU02yaGJ0YRrSjWxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGydVC6kCOl1LXAJ2juH3EH4AbyQanhkW1h7/4co4fl5ey8n7T8YkovbzOVhVWAnvHhaNvcHH7uO
fBSSZy/neMP+AyxqrSt3289b1l/Cg72QXulvaHgxiy4tAfC4a27tqDVPqp0zNIUN2zENsF1gFSR5
80Bq5niFD5b7/J1u/65sqMO/6wQJehrigfPU4cTKdTmChbkfOkUayAUUcRehYXcrxSgS89YgacH8
4qEpl3oc2cl/b2Wd6lDABBZMsUq8+c7/gJlF47ZmnjfOAEgNjALl1TQYQEuyqQycAejcXQ50CH/d
vDGpfMxuJDl6o5/EXNPra8c1t2reo95FzNrp5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
ipwqOC/QdTAdUqlsxHk2rIUc3fF6lBkmthpSoJNMTA0/SDJxIPubkItyhX7w4hKgnS748DEAtq6J
FqYRfrVNrCW0Sz0Guo6nYuXP3gaCk9HUMBvnsI3y/KHF7/cpXjoQoiH6/AWVo0SZPytlXDALKaMW
egaOuEztVJvXth1xKa63yU0E7Uj1Fky1xIwt+DlMU588mMV/54F6o3osHSVj/6CBTYmxgGXYO79z
4OboWLNaA1dCOYHF+FRS6XDCVno0zY01U2wquOwEXd09pPR+9sGwVU1lA390lubVdvGzyQhD70+a
3zbQ5SJ0XKcld4piC7R95k/oYHNa3sXE/ujPmzIfemp/I8f405Hh1sNKnSezqYD0R4qeIXXZFTjE
dKMWhIR4nbrpNf41acwYPfhrG9AphC2SOB83xbVm5kaGhg9RBqcOuhGKAMU+AjfIwe2jWHi1GxOY
hYu76c/25hwgTJU8U8/NvkHMfYKazvb2YFvKR55DwttDgj4ouDDxJPcoCyo4+faqrSRTV/cm/olN
h2AO82xSSWDJfSUu8m2tKyl2CSs30zlN/mZGvDuzVqZfSlvCn3LGH7qSxB/TEkixTr3rAja60QLc
qIItLPVEcxwa8Sc7wrSPUzcVRDmNDngLBD049BpOmsEwjCFOjoEAskelw3P8xAFLgoJt6NxcQ6SH
nIkjZE6q48ZjXV8ZZvmf0hnb6kXJ7o8uSTJ2rsJS/Rj/RPiifN+yt0sqtCLAltQD6sLE2zcMQhXY
b9IL43L8lW7AVwM020EodYWdfETo8gbadJEVtDVPFoiqRHNrUhqDxz6TSivbxz0XAtGjLaOMFIp0
Fbnx2eWDnPSkxcMMfcQqMivH/RQamFugIZmDicK6SpPLzGEzHy86rgH+cnkA8Iw8kvbZz0LXK/hC
JkZA8eWvGzllRZXjaC/fysIXogFGu8Iw/MaUx/Y4S1N7HGYtuWeLU2iRTP2yREWhbA1fayk5pjQP
ahFuA66th0CI6ryNQS67abNg0RCiP/Iw8ledcN/DWhKv61F/3lQ9dqwSia4hLdvktK52WMuAHrl7
r3RXenjtV4+uan6eg2b6p0BUqKRyko4NR/7McgPjSasEKitJE1XIySYUUWlu7zwhOaUbVwgG3AfD
GsCAA4aumKGMH4JtyWcxC+f5Bxhs5tpGfJmIYqB5k3CpBXl2C4ADj186yoNHT3zhVgRdDTqoogDo
gzh4OlkUjTk5PiuU4vmZAStdXcwFixnVCKOUaLIqoYG548KVS+c+6NBDaR+00fDQaHjFh11L/2q4
xLyCJJZ19j1kqsiT9g+6ORpF8sP7b1JguzM1aJcaEFhuy9Kg3nZRVdRkko1fGFYIcZBD4E8J1bSe
rTzGq77uuqkMjbv6HbYOT8W0e3EwEF/tLBspiIN0LlZ7hWOuq1sL1Rg3l2wsV2IHnLlwCqsI4/cO
bbeXARqG3r1JIlFkw93V63w23prrsrQDr4hG3UDZMwCY+kIhScJ9h3GQTFDFVbtnOlA1NePZMaqi
sXwAtJjqK1gj65/fWsouh2Y1Zzg2dRraXTkMZS/bMPrSgO7KpY9vpoGOTMQxIlHrGvap//Qmh3pF
R0JFJGhwtB+YYT1PTsfP0t17HALyNJ8gtdZxmwOZ5KNxXzRbwIitB+GBWKwbsFUJe9pTtN/xCU+2
A4y4tss+HHkUbEXd8kR4/QykN/LGjxuu+u8UjujBAjuVXNZamAYfodEcZC2WHOcIvwsEvHeXTTwe
UujKJuZnORix/uJ+tGvIpqtnHf+gbYU0PnDH6dV1pnxmvFOpDY7AL2JXtyfBq4/LCxPnTdtsgJzm
drVGU0ii2oP1aUwqKJ76wUDZPy9cwa45elXd1zFs/vdIRBqqyluK90MIGlLAMC9n1Jmfv9opWCmm
SPLmWZ6M+k3Wm1ou/40KHszfALMrqEmzM2Hit+hDgB/B3/oc1tT9rPm3bLnR5zZdzvfRv8p6H/nF
2xWyajBgIC9np8hq7vvIOPKVZ96B07iRrwHOj50HFJckhvkICE+1goGd9ZSH+wJ9CA+8X1Dar/QR
0X32/e4P8uH5Jhmw0tGRU9GTYUvj0sk8J8NTGT9El+NBK0lcw7+pITZzMpjrg+Aeu2ASJZr1lcvS
Fb5/4ZPI2jv2sunDRc9aYJL9xDMz4qFP2hcvr5Ioz5o6ps4SaLHeTuw0uIcWtugaCaO+PkGl42FE
Pz5YmSlU4ycyw9OnmSflpg/mDFFLdwFVcIDTog3NGMDqP7DG7H0AblffUqLu6DIzjXs6mT11GOm8
CaiPZ6BikZiwBdcFyDce/ny305wfc5aCI23FDdViNcUmNr7PzkkC55+BAiZPS+SUFSh8ylzzlXAe
4anQZYQXHAIMdr6oxsLQLF4vmG7zdiLu8SoIQrSpZ5lELgNXVUjtP1kwZe8u9NyA5eidWt1RkHQu
QtkmKbDO/BUmkNICdS0fpZ1sejRKWKQQjAqG//e9mPDbRo1HTDzZoL/TmPvhsQyTKsJbJeoPcz9r
ZLdG6wAx66WYgldc99DKJSPXN++/qNiLkGcMs2DXYcR5QAya5ejdSXXSRqSKDHLW3Kh03/K609mn
FVj1tXLF8u+YUPAbEmEFvxBon+GHvQN45BB/7bbDCRroChx6aNsZ2+vhCRhP4ZKljOsGEv4ZHqKg
nvSaecFQnV35Jpd29Vmg7/fm3jh5UPjCe+kAqDgJu+Ve+qxNKV+C856eaOtDZN7fbgMWWI/hnEOZ
WcHxpHaOKMTsVFvNg5wh47q57sdZ2I0zYmIrokddfWri1ItKIpLl9Gmpi7S/qRH9QMP+PPUbHvna
ulPOiRqPkZyjxJSKphPic5kJv+u2cOVkZrv4bHQ/t9BTMu/47MDPOGAxhlrLGBQCHuPAvvYlsh9V
jkW2RuY+5VUKRe5ffNlZfbESspVz284W6Kmrd+YT3j7PWf6noWEiVT9fP/Qd8MBifQgivKlhX8qi
PIhQxD3qB+dEdAVKvlZaylySaESVgnrO8PTso5CdEM7VoGb1ewGD28uARSiwLRy/RRSrXEIA7Xde
R/1xjSK4AqDtOhu2n7vi3+MUXLMoWicWoT148RdO2iPxP3ggYxYwPkxtkcrc61Rb7nTPt8dECEUQ
cISVe9NFzdMzoTQjIxcr5qDaO+BB4bvyBvKgTxSiP9IomUAaamiyEaQVnqC3GomaDIIVx4ZQ5C2H
OVJrawl3HnCzXYB+iGfl6nhMQ8bJ9qMqF0i3Fj2CT6vkJYFNpnTvLkjMGmDo9Yr4ft8+tK0OfOoG
0SzyNqaU/SQS144tGVYtD09WToTE+Zuj4Ea7EL82raw4ht8kp0f63RfA3QzEveORIh/bmXRXENYW
usyM5AaN355qNQChfRgqpabXVmnidyC3XIiBPQVC84joMe+Gy98ndfsY7qgTOx7gU0Pmk1qEkkks
9jbrJgZmLzDgtMBxUxlEaXLzTGjmlUqDXrRpkJnNPHdMKwxEg5De27qDfLTaFnK5p9zgX7U2us3u
kOJ2wldUeoTNA/1XTmeaA9w8TY70436kgig4d23cSo1sSIbFqEHf+pmeEpcePTLGQ/K5oCam/DA7
gL3h203KNmfX7eGrmCVn2L5e+PxkwRXPSoFVdGcOLTB7viR8oj+YKgxl51Wxj+KLuopFypGvZxuS
xQfMIqkp7rE4UgldddHLAKKEjMUDUEJCb8AX4a75O9kNRI8FsSnnTPs1Uo6n4cO7o71uqPzFmlW7
j4j2vqX2XmLpaZopNM4zyTRFT0wLvbVBQ3w6Cz5hn58+9ZjMUYHR307GDc5xWFe3qw3k9BgwRqJY
y4Jim9Ypir9g8HOe3OV6LiibCFfip2PlcOCDzU3xg5ExHGrM9yzghJEChslph+l1RaGWmg1P98kF
DUHC3cEc9g90td64tKiMnK3kv1OaBgbE6PCLwZMAQOF2z+psMQ9wlrE4O4fue6F0/qXFiQhT3Dt8
KK1X95MsIUaKmEk6V/jMl2WWt+ZMiR4oVz9LBQzYkqfwdvexi4CicOx4tyaTAuK2kaGOOiOY2KDp
DhjWc8vlVloypaJfAIXDbLWz7V+ecWmCqdY1wsLGtr9rW/LlpkWuPuxy52KPAOsnJMfdCa1Vsz6A
cH7DP4Deunfg/kbM/ys5JJkGPLJ2CVe5OksMp5QRn3ejo0p5P12kolPKrh4ydfiebvEQkPW+D7kT
Gin+5ZyswkGw7Jb6R+Fre7s8/Zx5lrRBBNLCf/libxI6Q1As+1wVel8yzRPmFK/OuH4+hsyDYty4
0o0kwivHIPKP5PKN3MymElUzQNil7ITeNQiKHhoaeMKNBaPmEnqTR1EN689eQO3MVeiZqScKGpe/
uILjA+6i1a66ew+3punyrRByoe4teyXYFn6Fxd51TkdbzbribncpZQ2vJb8lDDOU+8JUJRdtaQq6
P2mBkAX9c0zRFulcvs1Sxu2jIfL/kVDjZbqGH5UFBKeBNdCfEYVLDCD47tq+ggJg4DuSbVSjsRoX
zd/LM89YNFvOnG+WT6PSsL6as25wp9CZ/wAe+UXfM8VZzGHGv05fJP7C9q8+X7RyGlV6N0Z2mF7O
lct37RLFuZDIs3TvXT6g/Bx/19KrmT2uzKcu6m35ZruAHZ+BIVyTJuDmjH2rDdwcwDbSh3fM9DRT
gFAAvuGxttk6JQAn10TZkr/cRPha2F9HIIOAbv1DvnknJySExvlPAz6HA8D17lOGzPu+SeHUBaJL
4VVisSGBSzHLh50XP7TONzYj0nq7DVUfa8MU3MAt1rXtF36/VfDdnx9t5oVWuZSrPaeLBF1D9ye+
hlAlxlgNgX+XcFYm0mDB2zl+/KT+jQNtza6WixPKvYHMYNZknwQVDxulI5ag0g91aUyCxP6nMgXQ
XJPBoZ+R7rXRdMbgPWDoBk3mgEMu9A46lf7yE2RvXR+8UunvHOjkGh1Dk912DLnG7llARqC94amD
/3eABdrhlAxWtJETPB2vSPs2iTgecO2bwcmWMfQ5m9xknvjajGwc7qvOkYKxZH3Cqj6a4cBPK7nd
NET6AT6HXVP9rBzcAJPDMKq0Ttq1Z8gEHtlj+6afUR7hsFxR1hAzsX6Nmv8AOUmsrFKzHU7QhG4A
hys/fPhQEOFxg+ZBCKqTCUvDzej7K27z5ufY2BZN9be+9uOt+rPlWxhyeq18xxS+EYkaAMKgbNxM
3qn+qPTr+FpoPY7Ocw9eKo2PyHwq633eeP/zYbHzUjlWIKaMwNAr7YA0vW/bY8qofo3vvOwlg/oP
adYwbz+20BwN+1ZHBnijSbLKzm9H+5zP2sKaWGfZV4pBglx8TYUeq+J9QNoLrodzvuRq6g3yM5t2
PWws4WB9xVqYvEj2dWNavCOtuz5zNEg3hguG0qq/hFXSXAeE/aaSAedErSskCaLec3W0BcbM8JBx
67h41acymyjLZgjk1R+FVeXZgzwPSzf+WpH76RuUQdxbvDyU00zZ+zLbcTWUqu9QQI3Iaagi0u0F
UpdIGaXOejxpIZw/1Ia7vgbDVYwuG/5vG+6aR39JbbQjxuzQ2O/nc9ZNyO9TB5zu5O/PX2rAR5zw
LYeZmepJSH/ZK6AeBY5WzERNlTlwBTYHhUzkiof3IUfMP9LNpM52oIvJ3KhVLLBwTvFr6FlnFual
cIHjbT1oKxzyIPI8DRcFG78vZNQjtm7QuuoHMhjjQBy38zT+syl1fDqBXaYlCqXi5SiIXSSQugsL
uOi8r7daO48PxFNwXAA70bKm0ps/+zMosul9JYVmfUffELAW/gdAVXk4guGexf4CZlJkz7NHl5/2
fSDiwSeo/Tv08tLdlFh4kXbnHhMzmthENEZqBGYZBZWCNv7HL0RGqFENE9jgjcQXWkHBrzETG9JL
yf2aIka7laDdslL+PLgioMmAsSGg3LO9VnVLbQEeoDUUduWEo1/KixhMKst5fME3awwuobEA472P
AyWw4xIyAAlyr7BSC+lNuzHfQc+lHHjFVKeRofDfr04AjQotbDKuv8MfWrQadw49D05i9IDKFoaq
iUvrQqhy4mOtwSryBbd5nHjWShLKHVra9Q==
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
