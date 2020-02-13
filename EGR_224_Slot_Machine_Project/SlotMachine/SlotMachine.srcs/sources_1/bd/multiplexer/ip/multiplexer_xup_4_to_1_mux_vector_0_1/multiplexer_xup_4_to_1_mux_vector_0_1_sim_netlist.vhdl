-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:14:58 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_xup_4_to_1_mux_vector_0_1 -prefix
--               multiplexer_xup_4_to_1_mux_vector_0_1_ multiplexer_xup_4_to_1_mux_vector_0_3_sim_netlist.vhdl
-- Design      : multiplexer_xup_4_to_1_mux_vector_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end multiplexer_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector;

architecture STRUCTURE of multiplexer_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
begin
data: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => d(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(0),
      O => y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_xup_4_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 0 to 0 );
    b : in STD_LOGIC_VECTOR ( 0 to 0 );
    c : in STD_LOGIC_VECTOR ( 0 to 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_xup_4_to_1_mux_vector_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_xup_4_to_1_mux_vector_0_1 : entity is "multiplexer_xup_4_to_1_mux_vector_0_3,xup_4_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of multiplexer_xup_4_to_1_mux_vector_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of multiplexer_xup_4_to_1_mux_vector_0_1 : entity is "xup_4_to_1_mux_vector,Vivado 2018.3";
end multiplexer_xup_4_to_1_mux_vector_0_1;

architecture STRUCTURE of multiplexer_xup_4_to_1_mux_vector_0_1 is
begin
inst: entity work.multiplexer_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector
     port map (
      a(0) => a(0),
      b(0) => b(0),
      c(0) => c(0),
      d(0) => d(0),
      sel(1 downto 0) => sel(1 downto 0),
      y(0) => y(0)
    );
end STRUCTURE;
