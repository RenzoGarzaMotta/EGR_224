-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:15:10 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_1_1 -prefix
--               multiplexer_c_counter_binary_1_1_ multiplexer_c_counter_binary_1_1_sim_netlist.vhdl
-- Design      : multiplexer_c_counter_binary_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f7q37s5Vj7pLHcKFLMW86jLaW15rfGGo8qz2HZ9v+6zm9Yrb7e+FXNPp3D33zueygDIOfvMIBMEI
wNxsKFb8v7vaUWfVLeR8VZAOyAVGmHl/RJ7JttJKs3q/k1phoRWFUW9wOWXJddIBwGKirtPiLRXm
0VWOs+Hbs8l0WJv0XlIq73ewVv/9n/kB8RHSXGVt11djyYxTks2mqrtDuYa9XHnC9b/W2sILiM99
NcPqnttezFg6PRo39HzvhhQ5cDOc1vyOmRE4r4f8To4SYH4TeBD/oLjhOenq8EL3+HDP6I1odanT
dGKAn9vI5RnpNYJVuPjx3+U1+jtP8of6wAVxuw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xVW3WzhOjGL+kg9Mg/kYySws7MDCCY9ZThIb62RZzKPbrIOd9LKDvUeBvKafaYMImV8oJ6ZrY2OZ
O22QhVejd7kcK66pmgvwRRXXn9N2EemjWm+BBSTC/6En7zKeWLb1wZfetd2peksc9JTAfUw9KEkq
iCWiBCrGTE7I5C8t8wU1QHEA4k0SXYPklwQ5tSVY0mC+2SfcnO9ohHt+P6LSFvHpdhqEBiAYcLfZ
1qlgHL01IqHZQOialIsLLqxgsTA9H7XUtjqFgxkNF84YgQgLJ6jSHsT3K4dPp7yM5JEgI4SPdF/3
AuH5bvMoKD2dRx8qm7IdHHTbs5i9DQmps+jNPA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10832)
`protect data_block
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
OydOrolmD3d/dzb5S1a8euIdGcVG2UwPgcs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "100";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is 3;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 3;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "100";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_1_1 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_1_1 : entity is "multiplexer_c_counter_binary_1_1,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_1_1 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_1_1;

architecture STRUCTURE of multiplexer_c_counter_binary_1_1 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 3;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "100";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}";
begin
U0: entity work.multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(2 downto 0) => B"000",
      LOAD => '0',
      Q(2 downto 0) => Q(2 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
