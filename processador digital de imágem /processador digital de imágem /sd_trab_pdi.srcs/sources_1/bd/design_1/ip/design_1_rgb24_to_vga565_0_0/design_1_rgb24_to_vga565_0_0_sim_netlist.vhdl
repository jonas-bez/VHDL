-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 24 13:35:21 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jonas/Documentos/universidade/S5/SD/2_image/agoradacerto/vdcbkp/pdi/sd_trab_pdi/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_rgb24_to_vga565_0_0/design_1_rgb24_to_vga565_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb24_to_vga565_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb24_to_vga565_0_0 is
  port (
    rgb_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vga_dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb24_to_vga565_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb24_to_vga565_0_0 : entity is "design_1_rgb24_to_vga565_0_0,rgb24_to_vga565,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_rgb24_to_vga565_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_rgb24_to_vga565_0_0 : entity is "rgb24_to_vga565,Vivado 2016.4";
end design_1_rgb24_to_vga565_0_0;

architecture STRUCTURE of design_1_rgb24_to_vga565_0_0 is
  signal \^rgb_din\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^rgb_din\(23 downto 19) <= rgb_din(23 downto 19);
  \^rgb_din\(15 downto 10) <= rgb_din(15 downto 10);
  \^rgb_din\(7 downto 3) <= rgb_din(7 downto 3);
  vga_dout(15 downto 11) <= \^rgb_din\(23 downto 19);
  vga_dout(10 downto 5) <= \^rgb_din\(15 downto 10);
  vga_dout(4 downto 0) <= \^rgb_din\(7 downto 3);
end STRUCTURE;
