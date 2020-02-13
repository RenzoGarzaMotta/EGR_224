-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:15:12 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_1_0 -prefix
--               multiplexer_c_counter_binary_1_0_ multiplexer_c_counter_binary_1_0_sim_netlist.vhdl
-- Design      : multiplexer_c_counter_binary_1_0
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
Tn5n47fEpnn+r95AZCfiMaBm1yBt9WqKb6izVsrsR6JPB4tWc+csGHmMxKiSKMtjdanqajZKhZIN
KEd8L+5ddedjSaU4neCllBzbdRFU1xRSGtxDlyoFzBIrwT2JDKsoDoFn1gz6S8anrPbxWmq3LQL1
SFYE9ij7pQhw3QI8Gy/C+iuArSl+UeAzJgQvrYwFkLQ7mVgikg5IbbVJO7J8YvrNKpxJpkZiokB+
c9ksBpnSdw2tYr0VoVqx9iqebNJiqOk9M8BYQLgoMKrliqGQE7qec0PXUpHaji2DTfstqMocaLSr
SwAjae/fy8T8mRcrrk4hgi/Ao7Cnl87IHHy6xg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OMC36lRv6bCij3OUgbdDAcmlXgn7Hg+PwSzjs5oQe93w3JtRmao2QH5lE+5XtoAJranF9Y4Pkoej
8RYAREg+NNxP/o+GyzZYpcjqOmm0DwGuI/7L8uoUdzNe4wIH0ESPXdd4B65hMaUqBHT8YxyAzjuy
lme7e7AcL1Bm59eLmu2Tymui/RiAWYpbLCP2dbblqMkOJXUFgxykSEo/8V+agx0bIOYuvMzGe//P
DN2GWts5LpJ05S/q/b3BmfdA298+8dTa1cM1E7hHs3SSLYYLo6qcLr63UORSbQsTIP1FJrrvZjgH
EFVdw4LPe3Fgs37NNkPKgtS1k7us8KhRuEe2aA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 is
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
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1001";
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
i_synth: entity work.multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
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
entity multiplexer_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_1_0 : entity is "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_1_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_1_0;

architecture STRUCTURE of multiplexer_c_counter_binary_1_0 is
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
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1001";
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
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}";
begin
U0: entity work.multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
