-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 24 13:35:15 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_driver_0_0_stub.vhdl
-- Design      : design_1_vga_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk50MHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    w_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rgb_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    we : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk50MHz,rst,w_addr[14:0],rgb_din[15:0],we,VGA_HS_O,VGA_VS_O,VGA_R[4:0],VGA_B[4:0],VGA_G[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_driver,Vivado 2016.4";
begin
end;
