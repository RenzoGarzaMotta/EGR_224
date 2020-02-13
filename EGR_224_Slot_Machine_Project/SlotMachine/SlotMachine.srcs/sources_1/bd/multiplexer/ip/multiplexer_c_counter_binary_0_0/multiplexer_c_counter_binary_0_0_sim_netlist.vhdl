-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:15:12 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_0 -prefix
--               multiplexer_c_counter_binary_0_0_ multiplexer_c_counter_binary_1_0_sim_netlist.vhdl
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
entity multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
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
i_synth: entity work.multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv
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
entity multiplexer_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_0_0 : entity is "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_0_0;

architecture STRUCTURE of multiplexer_c_counter_binary_0_0 is
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
U0: entity work.multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
