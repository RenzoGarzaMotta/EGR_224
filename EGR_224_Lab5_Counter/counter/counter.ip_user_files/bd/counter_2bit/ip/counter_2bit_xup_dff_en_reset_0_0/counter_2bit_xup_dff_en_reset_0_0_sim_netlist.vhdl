-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Feb  2 17:02:11 2020
-- Host        : B2-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/garzamor/EGR224/EGR_224_Lab5_/counter/counter.srcs/sources_1/bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_0/counter_2bit_xup_dff_en_reset_0_0_sim_netlist.vhdl
-- Design      : counter_2bit_xup_dff_en_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_2bit_xup_dff_en_reset_0_0_xup_dff_en_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of counter_2bit_xup_dff_en_reset_0_0_xup_dff_en_reset : entity is "xup_dff_en_reset";
end counter_2bit_xup_dff_en_reset_0_0_xup_dff_en_reset;

architecture STRUCTURE of counter_2bit_xup_dff_en_reset_0_0_xup_dff_en_reset is
  signal \^q\ : STD_LOGIC;
  signal q_i_1_n_0 : STD_LOGIC;
begin
  q <= \^q\;
q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^q\,
      I1 => en,
      I2 => d,
      I3 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_2bit_xup_dff_en_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter_2bit_xup_dff_en_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of counter_2bit_xup_dff_en_reset_0_0 : entity is "counter_2bit_xup_dff_en_reset_0_0,xup_dff_en_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of counter_2bit_xup_dff_en_reset_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of counter_2bit_xup_dff_en_reset_0_0 : entity is "xup_dff_en_reset,Vivado 2018.3";
end counter_2bit_xup_dff_en_reset_0_0;

architecture STRUCTURE of counter_2bit_xup_dff_en_reset_0_0 is
begin
inst: entity work.counter_2bit_xup_dff_en_reset_0_0_xup_dff_en_reset
     port map (
      clk => clk,
      d => d,
      en => en,
      q => q,
      reset => reset
    );
end STRUCTURE;
