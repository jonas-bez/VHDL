-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 10 19:39:09 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub {/home/jonas/Documentos/universidade/S5/SD/1_processador
--               /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/ip/design_1_cpu_vga_dbg_0_0/design_1_cpu_vga_dbg_0_0_stub.vhdl}
-- Design      : design_1_cpu_vga_dbg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cpu_vga_dbg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_vga : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SP_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr : out STD_LOGIC
  );

end design_1_cpu_vga_dbg_0_0;

architecture stub of design_1_cpu_vga_dbg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,r0[15:0],r1[15:0],r2[15:0],r3[15:0],r4[15:0],r5[15:0],r6[15:0],r7[15:0],IR[15:0],PC[15:0],state[3:0],w_addr[11:0],dout[7:0],dout_vga[15:0],SP_reg[15:0],flag_status[1:0],wr";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cpu_vga_dbg,Vivado 2017.4";
begin
end;
