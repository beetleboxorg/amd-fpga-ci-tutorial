-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jul 24 15:49:24 2024
-- Host        : stag running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/beetlebox/andrewswirski/fpga_projects/ci_for_fpgas/ci_for_fpgas.gen/sources_1/bd/design_1/ip/design_1_adder_0_0/design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_0_adder is
  port (
    COUT : out STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC;
    CIN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adder_0_0_adder : entity is "adder";
end design_1_adder_0_0_adder;

architecture STRUCTURE of design_1_adder_0_0_adder is
begin
\COUT__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => B,
      I1 => A,
      I2 => CIN,
      O => COUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CIN : in STD_LOGIC;
    S : out STD_LOGIC;
    COUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder_0_0 : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adder_0_0 : entity is "adder,Vivado 2023.1";
end design_1_adder_0_0;

architecture STRUCTURE of design_1_adder_0_0 is
begin
S_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CIN,
      I1 => A,
      I2 => B,
      O => S
    );
inst: entity work.design_1_adder_0_0_adder
     port map (
      A => A,
      B => B,
      CIN => CIN,
      COUT => COUT
    );
end STRUCTURE;
