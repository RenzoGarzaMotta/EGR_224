-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Feb  2 10:39:24 2020
-- Host        : B2-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top counter_xup_clk_divider_4_2 -prefix
--               counter_xup_clk_divider_4_2_ counter_xup_clk_divider_5_0_sim_netlist.vhdl
-- Design      : counter_xup_clk_divider_5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_xup_clk_divider_4_2_xup_clk_divider is
  port (
    clkout : out STD_LOGIC;
    clkin : in STD_LOGIC
  );
end counter_xup_clk_divider_4_2_xup_clk_divider;

architecture STRUCTURE of counter_xup_clk_divider_4_2_xup_clk_divider is
  signal \^clkout\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  clkout <= \^clkout\;
clkout_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clkout\,
      O => p_0_in
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_0_in,
      Q => \^clkout\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter_xup_clk_divider_4_2 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter_xup_clk_divider_4_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of counter_xup_clk_divider_4_2 : entity is "counter_xup_clk_divider_5_0,xup_clk_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of counter_xup_clk_divider_4_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of counter_xup_clk_divider_4_2 : entity is "xup_clk_divider,Vivado 2018.3";
end counter_xup_clk_divider_4_2;

architecture STRUCTURE of counter_xup_clk_divider_4_2 is
begin
inst: entity work.counter_xup_clk_divider_4_2_xup_clk_divider
     port map (
      clkin => clkin,
      clkout => clkout
    );
end STRUCTURE;
