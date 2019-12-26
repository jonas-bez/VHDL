-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Jun 18 08:34:26 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/jonas/Documentos/universidade/S5/SD/1_processador
--               /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/ip/design_1_rom_0_0/design_1_rom_0_0_stub.vhdl}
-- Design      : design_1_rom_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rom_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_rom_0_0;

architecture stub of design_1_rom_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,address[9:0],en,dout[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rom,Vivado 2017.4";
begin
end;
