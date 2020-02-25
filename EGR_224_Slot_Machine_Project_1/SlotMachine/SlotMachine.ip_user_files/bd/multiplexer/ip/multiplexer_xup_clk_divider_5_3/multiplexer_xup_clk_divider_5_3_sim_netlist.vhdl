-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:14:59 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_xup_clk_divider_5_3 -prefix
--               multiplexer_xup_clk_divider_5_3_ multiplexer_xup_clk_divider_0_0_sim_netlist.vhdl
-- Design      : multiplexer_xup_clk_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_xup_clk_divider_5_3_xup_clk_divider is
  port (
    clkout : out STD_LOGIC;
    clkin : in STD_LOGIC
  );
end multiplexer_xup_clk_divider_5_3_xup_clk_divider;

architecture STRUCTURE of multiplexer_xup_clk_divider_5_3_xup_clk_divider is
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
entity multiplexer_xup_clk_divider_5_3 is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_xup_clk_divider_5_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_xup_clk_divider_5_3 : entity is "multiplexer_xup_clk_divider_0_0,xup_clk_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of multiplexer_xup_clk_divider_5_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of multiplexer_xup_clk_divider_5_3 : entity is "xup_clk_divider,Vivado 2018.3";
end multiplexer_xup_clk_divider_5_3;

architecture STRUCTURE of multiplexer_xup_clk_divider_5_3 is
begin
inst: entity work.multiplexer_xup_clk_divider_5_3_xup_clk_divider
     port map (
      clkin => clkin,
      clkout => clkout
    );
end STRUCTURE;
