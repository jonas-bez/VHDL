-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 10 19:39:09 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim {/home/jonas/Documentos/universidade/S5/SD/1_processador
--               /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/ip/design_1_cpu_vga_dbg_0_0/design_1_cpu_vga_dbg_0_0_sim_netlist.vhdl}
-- Design      : design_1_cpu_vga_dbg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_vga_dbg_0_0_cpu_vga_dbg is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SP_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_vga : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    IR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_status : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cpu_vga_dbg_0_0_cpu_vga_dbg : entity is "cpu_vga_dbg";
end design_1_cpu_vga_dbg_0_0_cpu_vga_dbg;

architecture STRUCTURE of design_1_cpu_vga_dbg_0_0_cpu_vga_dbg is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal digit_dout : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \digit_dout[0]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_41_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_42_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_43_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_44_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_45_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_46_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_47_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_48_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_49_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_51_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_52_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_53_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_54_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_55_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_56_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_57_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_58_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_59_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_60_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_61_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_62_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_63_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_64_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_65_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_66_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_67_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_68_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_69_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_70_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_72_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_73_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_74_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_75_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_76_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_77_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[0]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_41_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_42_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_43_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_44_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_45_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_46_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_47_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_48_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_49_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_50_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_51_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_52_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_55_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_56_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_57_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_58_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_59_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_60_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_61_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_62_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_63_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_64_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_65_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_66_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[1]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_43_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_44_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_45_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_46_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[2]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_100_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_101_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_41_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_42_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_43_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_44_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_45_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_46_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_48_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_49_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_51_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_52_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_53_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_54_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_55_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_57_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_58_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_61_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_62_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_63_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_64_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_65_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_66_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_67_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_68_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_69_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_70_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_71_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_72_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_73_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_74_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_75_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_76_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_77_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_78_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_79_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_80_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_81_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_82_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_83_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_84_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_85_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_86_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_87_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_88_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_89_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_90_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_92_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_93_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_94_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_95_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_96_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_97_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_98_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_99_n_0\ : STD_LOGIC;
  signal \digit_dout[3]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[4]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_31_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_35_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_36_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_37_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_38_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_39_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_40_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_8_n_0\ : STD_LOGIC;
  signal \digit_dout[5]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_12_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_15_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_16_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_17_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_20_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_28_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_6_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_7_n_0\ : STD_LOGIC;
  signal \digit_dout[6]_i_9_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \digit_dout_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_wr_i_1_n_0 : STD_LOGIC;
  signal s_wr_reg_n_0 : STD_LOGIC;
  signal term_pos : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \term_pos[11]_i_3_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_4_n_0\ : STD_LOGIC;
  signal \term_pos[11]_i_5_n_0\ : STD_LOGIC;
  signal term_pos_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \term_pos_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \term_pos_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[10]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[11]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \term_pos_reg_rep_n_0_[9]\ : STD_LOGIC;
  signal \wr1_carry__0_n_0\ : STD_LOGIC;
  signal \wr1_carry__0_n_1\ : STD_LOGIC;
  signal \wr1_carry__0_n_2\ : STD_LOGIC;
  signal \wr1_carry__0_n_3\ : STD_LOGIC;
  signal \wr1_carry__1_n_0\ : STD_LOGIC;
  signal \wr1_carry__1_n_1\ : STD_LOGIC;
  signal \wr1_carry__1_n_2\ : STD_LOGIC;
  signal \wr1_carry__1_n_3\ : STD_LOGIC;
  signal \wr1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_1_n_0 : STD_LOGIC;
  signal \wr1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_2_n_0 : STD_LOGIC;
  signal \wr1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_3_n_0 : STD_LOGIC;
  signal \wr1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \wr1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal wr1_carry_i_4_n_0 : STD_LOGIC;
  signal wr1_carry_i_5_n_0 : STD_LOGIC;
  signal wr1_carry_i_6_n_0 : STD_LOGIC;
  signal wr1_carry_n_0 : STD_LOGIC;
  signal wr1_carry_n_1 : STD_LOGIC;
  signal wr1_carry_n_2 : STD_LOGIC;
  signal wr1_carry_n_3 : STD_LOGIC;
  signal \NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_term_pos_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_wr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_dout[0]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_32\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_33\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_34\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_45\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_47\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_64\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_65\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_66\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_75\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digit_dout[0]_i_77\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_22\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_37\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_41\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_44\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_47\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_48\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_55\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \digit_dout[1]_i_56\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_34\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_37\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_38\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_40\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \digit_dout[2]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_100\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_19\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_32\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_36\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_38\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_43\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_44\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_45\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_55\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_61\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_64\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_65\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_71\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_73\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_78\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_79\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_80\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_81\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_84\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_dout[3]_i_96\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_16\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \digit_dout[4]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_20\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_36\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_39\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit_dout[5]_i_40\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_29\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \digit_dout[6]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[2]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of s_wr_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \term_pos[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \term_pos[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \term_pos[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \term_pos[11]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \term_pos[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \term_pos[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \term_pos[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \term_pos[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \term_pos[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \term_pos[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \term_pos[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \term_pos[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \term_pos[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \term_pos[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \term_pos[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \term_pos[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \term_pos[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \term_pos[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \term_pos[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \term_pos[27]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \term_pos[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \term_pos[29]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \term_pos[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \term_pos[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \term_pos[31]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \term_pos[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \term_pos[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \term_pos[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \term_pos[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \term_pos[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \term_pos[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \term_pos[9]_i_1\ : label is "soft_lutpair52";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \term_pos_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[11]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \term_pos_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of wr_INST_0 : label is "soft_lutpair43";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\digit_dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B8B8B88"
    )
        port map (
      I0 => \digit_dout[0]_i_2_n_0\,
      I1 => \digit_dout[5]_i_2_n_0\,
      I2 => \digit_dout[0]_i_3_n_0\,
      I3 => \digit_dout[0]_i_4_n_0\,
      I4 => \digit_dout[0]_i_5_n_0\,
      I5 => \digit_dout[0]_i_6_n_0\,
      O => \digit_dout[0]_i_1_n_0\
    );
\digit_dout[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222220020002"
    )
        port map (
      I0 => \digit_dout[0]_i_30_n_0\,
      I1 => \digit_dout[0]_i_31_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \digit_dout[0]_i_32_n_0\,
      O => \digit_dout[0]_i_10_n_0\
    );
\digit_dout[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEF0000000F000"
    )
        port map (
      I0 => \digit_dout[0]_i_33_n_0\,
      I1 => \^q\(8),
      I2 => \digit_dout[0]_i_34_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \digit_dout[0]_i_11_n_0\
    );
\digit_dout[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => flag_status(0),
      I1 => \^q\(7),
      I2 => flag_status(1),
      I3 => \digit_dout[0]_i_32_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \digit_dout[0]_i_12_n_0\
    );
\digit_dout[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[0]_i_35_n_0\,
      I1 => \digit_dout[0]_i_36_n_0\,
      I2 => \^q\(1),
      I3 => \digit_dout[0]_i_37_n_0\,
      I4 => \^q\(7),
      I5 => \digit_dout[0]_i_38_n_0\,
      O => \digit_dout[0]_i_13_n_0\
    );
\digit_dout[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \digit_dout[3]_i_49_n_0\,
      I1 => \digit_dout[0]_i_41_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(5),
      O => \digit_dout[0]_i_15_n_0\
    );
\digit_dout[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \digit_dout[0]_i_16_n_0\
    );
\digit_dout[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \digit_dout[0]_i_42_n_0\,
      I1 => \term_pos_reg_rep_n_0_[11]\,
      I2 => \digit_dout[0]_i_43_n_0\,
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout[0]_i_44_n_0\,
      I5 => \digit_dout[0]_i_45_n_0\,
      O => \digit_dout[0]_i_17_n_0\
    );
\digit_dout[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFFFFFAE"
    )
        port map (
      I0 => \digit_dout[0]_i_46_n_0\,
      I1 => r4(8),
      I2 => \digit_dout[0]_i_33_n_0\,
      I3 => \digit_dout[0]_i_47_n_0\,
      I4 => dout_vga(8),
      I5 => \digit_dout[3]_i_44_n_0\,
      O => \digit_dout[0]_i_18_n_0\
    );
\digit_dout[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \digit_dout[0]_i_42_n_0\,
      I1 => \term_pos_reg_rep_n_0_[11]\,
      I2 => \digit_dout[0]_i_43_n_0\,
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout[3]_i_17_n_0\,
      I5 => \digit_dout[0]_i_48_n_0\,
      O => \digit_dout[0]_i_19_n_0\
    );
\digit_dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \digit_dout[0]_i_7_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[0]_i_8_n_0\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      I4 => \digit_dout[0]_i_9_n_0\,
      I5 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[0]_i_2_n_0\
    );
\digit_dout[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEFEAEFEAE"
    )
        port map (
      I0 => \digit_dout[0]_i_49_n_0\,
      I1 => \digit_dout_reg[0]_i_50_n_0\,
      I2 => \^q\(4),
      I3 => \digit_dout[0]_i_51_n_0\,
      I4 => \^q\(9),
      I5 => r4(0),
      O => \digit_dout[0]_i_20_n_0\
    );
\digit_dout[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000008"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_22_n_0\
    );
\digit_dout[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300004000C008800"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \digit_dout[0]_i_58_n_0\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_25_n_0\
    );
\digit_dout[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_28_n_0\
    );
\digit_dout[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020804A8"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_29_n_0\
    );
\digit_dout[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \digit_dout[0]_i_10_n_0\,
      I1 => \digit_dout[0]_i_2_n_0\,
      I2 => \digit_dout[0]_i_11_n_0\,
      I3 => \digit_dout[0]_i_12_n_0\,
      O => \digit_dout[0]_i_3_n_0\
    );
\digit_dout[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFBB9BD5DDDDDD"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(10),
      O => \digit_dout[0]_i_30_n_0\
    );
\digit_dout[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBA00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(4),
      I4 => \digit_dout[0]_i_63_n_0\,
      O => \digit_dout[0]_i_31_n_0\
    );
\digit_dout[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      O => \digit_dout[0]_i_32_n_0\
    );
\digit_dout[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      O => \digit_dout[0]_i_33_n_0\
    );
\digit_dout[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \digit_dout[0]_i_34_n_0\
    );
\digit_dout[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000111FFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => r6(4),
      I3 => \^q\(4),
      I4 => r2(4),
      I5 => \digit_dout[0]_i_64_n_0\,
      O => \digit_dout[0]_i_35_n_0\
    );
\digit_dout[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \^q\(10),
      I1 => r5(4),
      I2 => \^q\(8),
      I3 => r7(4),
      I4 => \^q\(4),
      I5 => \digit_dout[0]_i_65_n_0\,
      O => \digit_dout[0]_i_36_n_0\
    );
\digit_dout[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000111FFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => r6(12),
      I3 => \^q\(4),
      I4 => r2(12),
      I5 => \digit_dout[0]_i_66_n_0\,
      O => \digit_dout[0]_i_37_n_0\
    );
\digit_dout[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \^q\(10),
      I1 => r5(12),
      I2 => \^q\(8),
      I3 => r7(12),
      I4 => \^q\(4),
      I5 => \digit_dout[0]_i_67_n_0\,
      O => \digit_dout[0]_i_38_n_0\
    );
\digit_dout[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555515"
    )
        port map (
      I0 => \digit_dout[0]_i_68_n_0\,
      I1 => \^q\(4),
      I2 => SP_reg(12),
      I3 => \^q\(8),
      I4 => \^q\(10),
      O => \digit_dout[0]_i_39_n_0\
    );
\digit_dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F0"
    )
        port map (
      I0 => \digit_dout[0]_i_13_n_0\,
      I1 => \digit_dout_reg[0]_i_14_n_0\,
      I2 => \digit_dout[0]_i_2_n_0\,
      I3 => \digit_dout[0]_i_15_n_0\,
      I4 => \^q\(0),
      O => \digit_dout[0]_i_4_n_0\
    );
\digit_dout[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \digit_dout[0]_i_69_n_0\,
      I1 => \^q\(4),
      I2 => SP_reg(4),
      I3 => \^q\(8),
      I4 => \^q\(10),
      O => \digit_dout[0]_i_40_n_0\
    );
\digit_dout[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBDCC3CCCBDCDBDD"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^q\(10),
      O => \digit_dout[0]_i_41_n_0\
    );
\digit_dout[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \digit_dout[0]_i_70_n_0\,
      I1 => \term_pos_reg_rep_n_0_[9]\,
      I2 => \digit_dout_reg[0]_i_71_n_0\,
      I3 => \term_pos_reg_rep_n_0_[10]\,
      I4 => \digit_dout[0]_i_7_n_0\,
      O => \digit_dout[0]_i_42_n_0\
    );
\digit_dout[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[0]_i_29_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[0]_i_72_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \term_pos_reg_rep_n_0_[10]\,
      O => \digit_dout[0]_i_43_n_0\
    );
\digit_dout[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \digit_dout[0]_i_33_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \digit_dout[0]_i_44_n_0\
    );
\digit_dout[0]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IR(4),
      I1 => \^q\(7),
      I2 => PC(4),
      O => \digit_dout[0]_i_45_n_0\
    );
\digit_dout[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008FF00000808"
    )
        port map (
      I0 => \^q\(7),
      I1 => r6(8),
      I2 => \^q\(8),
      I3 => \^q\(10),
      I4 => \^q\(9),
      I5 => SP_reg(8),
      O => \digit_dout[0]_i_46_n_0\
    );
\digit_dout[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => r5(8),
      I1 => \^q\(8),
      I2 => r7(8),
      I3 => \^q\(7),
      I4 => \^q\(10),
      O => \digit_dout[0]_i_47_n_0\
    );
\digit_dout[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(8),
      I1 => r2(8),
      I2 => \^q\(7),
      I3 => r3(8),
      I4 => \^q\(8),
      I5 => r1(8),
      O => \digit_dout[0]_i_48_n_0\
    );
\digit_dout[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AAAA0008"
    )
        port map (
      I0 => \^q\(5),
      I1 => SP_reg(0),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => dout_vga(0),
      I5 => \digit_dout[3]_i_44_n_0\,
      O => \digit_dout[0]_i_49_n_0\
    );
\digit_dout[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => \digit_dout[0]_i_16_n_0\,
      I1 => \digit_dout[0]_i_17_n_0\,
      I2 => \^q\(2),
      I3 => \digit_dout[0]_i_18_n_0\,
      I4 => \digit_dout[3]_i_15_n_0\,
      I5 => \digit_dout[0]_i_19_n_0\,
      O => \digit_dout[0]_i_5_n_0\
    );
\digit_dout[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => r5(0),
      I1 => \^q\(8),
      I2 => r7(0),
      I3 => \^q\(7),
      I4 => r6(0),
      I5 => \^q\(10),
      O => \digit_dout[0]_i_51_n_0\
    );
\digit_dout[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200A40800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_52_n_0\
    );
\digit_dout[0]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_53_n_0\
    );
\digit_dout[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25543E0400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_54_n_0\
    );
\digit_dout[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7542775700000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_55_n_0\
    );
\digit_dout[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002C000000200000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_56_n_0\
    );
\digit_dout[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000003"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_57_n_0\
    );
\digit_dout[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[0]_i_58_n_0\
    );
\digit_dout[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"130111C008100000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[0]_i_59_n_0\
    );
\digit_dout[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0008000"
    )
        port map (
      I0 => \digit_dout[0]_i_2_n_0\,
      I1 => \digit_dout[3]_i_20_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \digit_dout[0]_i_20_n_0\,
      I5 => \digit_dout[0]_i_10_n_0\,
      O => \digit_dout[0]_i_6_n_0\
    );
\digit_dout[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_60_n_0\
    );
\digit_dout[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"310331C000500000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[0]_i_61_n_0\
    );
\digit_dout[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000040000005C"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[0]_i_62_n_0\
    );
\digit_dout[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9FAA99FFFFFFFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(10),
      I4 => \^q\(8),
      I5 => \digit_dout[0]_i_75_n_0\,
      O => \digit_dout[0]_i_63_n_0\
    );
\digit_dout[0]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F002F2F"
    )
        port map (
      I0 => dout_vga(4),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => IR(0),
      I4 => \^q\(2),
      O => \digit_dout[0]_i_64_n_0\
    );
\digit_dout[0]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(8),
      I1 => PC(0),
      I2 => \^q\(10),
      I3 => r1(4),
      O => \digit_dout[0]_i_65_n_0\
    );
\digit_dout[0]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F002F2F"
    )
        port map (
      I0 => dout_vga(12),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => IR(8),
      I4 => \^q\(2),
      O => \digit_dout[0]_i_66_n_0\
    );
\digit_dout[0]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(8),
      I1 => PC(8),
      I2 => \^q\(10),
      I3 => r1(12),
      O => \digit_dout[0]_i_67_n_0\
    );
\digit_dout[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE200E200000000"
    )
        port map (
      I0 => r3(12),
      I1 => \^q\(9),
      I2 => r0(12),
      I3 => \^q\(4),
      I4 => r4(12),
      I5 => \^q\(8),
      O => \digit_dout[0]_i_68_n_0\
    );
\digit_dout[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F57F7FFFF57F7"
    )
        port map (
      I0 => \^q\(8),
      I1 => r3(4),
      I2 => \^q\(9),
      I3 => r0(4),
      I4 => \^q\(4),
      I5 => r4(4),
      O => \digit_dout[0]_i_69_n_0\
    );
\digit_dout[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \digit_dout_reg[0]_i_21_n_0\,
      I1 => \digit_dout[0]_i_22_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[9]\,
      I4 => \digit_dout_reg[0]_i_23_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[0]_i_7_n_0\
    );
\digit_dout[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \digit_dout_reg[0]_i_24_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \digit_dout[0]_i_76_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[0]_i_77_n_0\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[0]_i_70_n_0\
    );
\digit_dout[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[0]_i_72_n_0\
    );
\digit_dout[0]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r3(0),
      I1 => \^q\(8),
      I2 => r1(0),
      I3 => \^q\(5),
      I4 => PC(12),
      O => \digit_dout[0]_i_73_n_0\
    );
\digit_dout[0]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r0(0),
      I1 => \^q\(8),
      I2 => r2(0),
      I3 => \^q\(5),
      I4 => IR(12),
      O => \digit_dout[0]_i_74_n_0\
    );
\digit_dout[0]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      O => \digit_dout[0]_i_75_n_0\
    );
\digit_dout[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000036"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[0]_i_76_n_0\
    );
\digit_dout[0]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[0]_i_77_n_0\
    );
\digit_dout[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout_reg[0]_i_24_n_0\,
      I1 => \digit_dout[0]_i_25_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[0]_i_26_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout_reg[0]_i_27_n_0\,
      O => \digit_dout[0]_i_8_n_0\
    );
\digit_dout[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \digit_dout[0]_i_28_n_0\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[0]_i_29_n_0\,
      I5 => \term_pos_reg_rep_n_0_[9]\,
      O => \digit_dout[0]_i_9_n_0\
    );
\digit_dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAAABBAB"
    )
        port map (
      I0 => \digit_dout[1]_i_2_n_0\,
      I1 => \digit_dout[1]_i_3_n_0\,
      I2 => \digit_dout[1]_i_4_n_0\,
      I3 => \digit_dout[1]_i_5_n_0\,
      I4 => \^q\(1),
      I5 => \digit_dout[1]_i_6_n_0\,
      O => \digit_dout[1]_i_1_n_0\
    );
\digit_dout[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(9),
      I1 => r2(9),
      I2 => \^q\(7),
      I3 => r3(9),
      I4 => \^q\(8),
      I5 => r1(9),
      O => \digit_dout[1]_i_10_n_0\
    );
\digit_dout[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \digit_dout[1]_i_22_n_0\,
      I1 => SP_reg(9),
      I2 => \^q\(9),
      I3 => r4(9),
      I4 => \^q\(10),
      I5 => \digit_dout[1]_i_23_n_0\,
      O => \digit_dout[1]_i_11_n_0\
    );
\digit_dout[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \digit_dout_reg[1]_i_21_n_0\,
      I1 => \term_pos_reg_rep_n_0_[6]\,
      I2 => \digit_dout[3]_i_46_n_0\,
      I3 => IR(5),
      I4 => \^q\(7),
      I5 => PC(5),
      O => \digit_dout[1]_i_12_n_0\
    );
\digit_dout[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A202A202A2"
    )
        port map (
      I0 => \digit_dout[1]_i_24_n_0\,
      I1 => \digit_dout_reg[1]_i_25_n_0\,
      I2 => \^q\(4),
      I3 => \digit_dout[1]_i_26_n_0\,
      I4 => \^q\(9),
      I5 => r4(1),
      O => \digit_dout[1]_i_13_n_0\
    );
\digit_dout[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[1]_i_27_n_0\,
      I1 => \digit_dout[1]_i_28_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout[3]_i_55_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout_reg[1]_i_29_n_0\,
      O => \digit_dout[1]_i_14_n_0\
    );
\digit_dout[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \digit_dout_reg[1]_i_30_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \digit_dout[1]_i_31_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \term_pos_reg_rep_n_0_[9]\,
      I5 => \digit_dout_reg[1]_i_32_n_0\,
      O => \digit_dout[1]_i_15_n_0\
    );
\digit_dout[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \digit_dout[0]_i_28_n_0\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[1]_i_33_n_0\,
      I5 => \term_pos_reg_rep_n_0_[9]\,
      O => \digit_dout[1]_i_16_n_0\
    );
\digit_dout[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => r7(13),
      I2 => \^q\(8),
      I3 => r5(13),
      I4 => \digit_dout[3]_i_78_n_0\,
      I5 => \digit_dout[1]_i_34_n_0\,
      O => \digit_dout[1]_i_17_n_0\
    );
\digit_dout[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAABABBBBBBBB"
    )
        port map (
      I0 => \digit_dout[1]_i_35_n_0\,
      I1 => \digit_dout[1]_i_36_n_0\,
      I2 => r2(13),
      I3 => \^q\(4),
      I4 => r6(13),
      I5 => \digit_dout[1]_i_37_n_0\,
      O => \digit_dout[1]_i_18_n_0\
    );
\digit_dout[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[1]_i_7_n_0\,
      O => \digit_dout[1]_i_2_n_0\
    );
\digit_dout[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF080008"
    )
        port map (
      I0 => \^q\(4),
      I1 => SP_reg(5),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \digit_dout[1]_i_40_n_0\,
      I5 => \digit_dout[1]_i_41_n_0\,
      O => \digit_dout[1]_i_20_n_0\
    );
\digit_dout[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => r6(9),
      I3 => \^q\(7),
      O => \digit_dout[1]_i_22_n_0\
    );
\digit_dout[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FFFF54045404"
    )
        port map (
      I0 => \digit_dout[1]_i_44_n_0\,
      I1 => r5(9),
      I2 => \^q\(8),
      I3 => r7(9),
      I4 => \digit_dout[3]_i_44_n_0\,
      I5 => dout_vga(9),
      O => \digit_dout[1]_i_23_n_0\
    );
\digit_dout[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFD00FDFFFFFFFF"
    )
        port map (
      I0 => SP_reg(1),
      I1 => \^q\(10),
      I2 => \^q\(8),
      I3 => dout_vga(1),
      I4 => \digit_dout[3]_i_44_n_0\,
      I5 => \^q\(5),
      O => \digit_dout[1]_i_24_n_0\
    );
\digit_dout[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => r5(1),
      I1 => \^q\(8),
      I2 => r7(1),
      I3 => \^q\(7),
      I4 => r6(1),
      I5 => \^q\(10),
      O => \digit_dout[1]_i_26_n_0\
    );
\digit_dout[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE20000000000"
    )
        port map (
      I0 => \digit_dout[3]_i_84_n_0\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \digit_dout[1]_i_47_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[1]_i_48_n_0\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_27_n_0\
    );
\digit_dout[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_28_n_0\
    );
\digit_dout[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[1]_i_8_n_0\,
      I2 => \digit_dout[1]_i_9_n_0\,
      I3 => \digit_dout[3]_i_11_n_0\,
      I4 => \digit_dout[3]_i_12_n_0\,
      O => \digit_dout[1]_i_3_n_0\
    );
\digit_dout[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100020002"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[1]_i_31_n_0\
    );
\digit_dout[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002480048"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_33_n_0\
    );
\digit_dout[1]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF47"
    )
        port map (
      I0 => r1(13),
      I1 => \^q\(10),
      I2 => PC(9),
      I3 => \^q\(8),
      I4 => \^q\(4),
      O => \digit_dout[1]_i_34_n_0\
    );
\digit_dout[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2002200020022"
    )
        port map (
      I0 => SP_reg(13),
      I1 => \^q\(10),
      I2 => r3(13),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \digit_dout[1]_i_55_n_0\,
      O => \digit_dout[1]_i_35_n_0\
    );
\digit_dout[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0FFFFFFD0FF"
    )
        port map (
      I0 => dout_vga(13),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => IR(9),
      O => \digit_dout[1]_i_36_n_0\
    );
\digit_dout[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \digit_dout[1]_i_37_n_0\
    );
\digit_dout[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DDDDDDD"
    )
        port map (
      I0 => r1(5),
      I1 => \digit_dout[1]_i_56_n_0\,
      I2 => PC(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \digit_dout[1]_i_57_n_0\,
      O => \digit_dout[1]_i_38_n_0\
    );
\digit_dout[1]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777777"
    )
        port map (
      I0 => \digit_dout[1]_i_58_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => IR(1),
      O => \digit_dout[1]_i_39_n_0\
    );
\digit_dout[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7555557F7FFFF"
    )
        port map (
      I0 => \digit_dout[3]_i_13_n_0\,
      I1 => \digit_dout[1]_i_10_n_0\,
      I2 => \digit_dout[3]_i_17_n_0\,
      I3 => \digit_dout[1]_i_7_n_0\,
      I4 => \digit_dout[3]_i_15_n_0\,
      I5 => \digit_dout[1]_i_11_n_0\,
      O => \digit_dout[1]_i_4_n_0\
    );
\digit_dout[1]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => r4(5),
      I1 => \^q\(4),
      I2 => r0(5),
      I3 => \^q\(9),
      I4 => r3(5),
      O => \digit_dout[1]_i_40_n_0\
    );
\digit_dout[1]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \digit_dout[1]_i_41_n_0\
    );
\digit_dout[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[1]_i_59_n_0\,
      I1 => \digit_dout_reg[1]_i_32_n_0\,
      I2 => \term_pos_reg_rep_n_0_[10]\,
      I3 => \digit_dout[1]_i_60_n_0\,
      I4 => \term_pos_reg_rep_n_0_[9]\,
      I5 => \digit_dout[1]_i_61_n_0\,
      O => \digit_dout[1]_i_42_n_0\
    );
\digit_dout[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[1]_i_33_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[0]_i_72_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \term_pos_reg_rep_n_0_[10]\,
      O => \digit_dout[1]_i_43_n_0\
    );
\digit_dout[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(10),
      O => \digit_dout[1]_i_44_n_0\
    );
\digit_dout[1]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r3(1),
      I1 => \^q\(8),
      I2 => r1(1),
      I3 => \^q\(5),
      I4 => PC(13),
      O => \digit_dout[1]_i_45_n_0\
    );
\digit_dout[1]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r0(1),
      I1 => \^q\(8),
      I2 => r2(1),
      I3 => \^q\(5),
      I4 => IR(13),
      O => \digit_dout[1]_i_46_n_0\
    );
\digit_dout[1]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[1]_i_47_n_0\
    );
\digit_dout[1]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F005080"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[1]_i_48_n_0\
    );
\digit_dout[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D55DD7F3FDDF750"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[1]_i_49_n_0\
    );
\digit_dout[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEFEAEAEA"
    )
        port map (
      I0 => \digit_dout[3]_i_19_n_0\,
      I1 => \digit_dout[1]_i_12_n_0\,
      I2 => \^q\(2),
      I3 => \digit_dout[5]_i_10_n_0\,
      I4 => \digit_dout[1]_i_7_n_0\,
      I5 => \^q\(3),
      O => \digit_dout[1]_i_5_n_0\
    );
\digit_dout[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000014FF49FF14FF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[1]_i_50_n_0\
    );
\digit_dout[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100044000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_51_n_0\
    );
\digit_dout[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_52_n_0\
    );
\digit_dout[1]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B833"
    )
        port map (
      I0 => r4(13),
      I1 => \^q\(4),
      I2 => r0(13),
      I3 => \^q\(9),
      O => \digit_dout[1]_i_55_n_0\
    );
\digit_dout[1]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(8),
      O => \digit_dout[1]_i_56_n_0\
    );
\digit_dout[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => r5(5),
      I1 => \^q\(8),
      I2 => r7(5),
      I3 => \^q\(4),
      I4 => \^q\(10),
      I5 => \^q\(3),
      O => \digit_dout[1]_i_57_n_0\
    );
\digit_dout[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => dout_vga(5),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => r6(5),
      I4 => \^q\(4),
      I5 => r2(5),
      O => \digit_dout[1]_i_58_n_0\
    );
\digit_dout[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \digit_dout[0]_i_28_n_0\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \digit_dout[1]_i_51_n_0\,
      I3 => \term_pos_reg_rep_n_0_[8]\,
      I4 => \digit_dout[1]_i_31_n_0\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_59_n_0\
    );
\digit_dout[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEFEEAAAAAAAA"
    )
        port map (
      I0 => \digit_dout[3]_i_12_n_0\,
      I1 => \digit_dout[1]_i_7_n_0\,
      I2 => \digit_dout[3]_i_20_n_0\,
      I3 => \^q\(3),
      I4 => \digit_dout[1]_i_13_n_0\,
      I5 => \^q\(1),
      O => \digit_dout[1]_i_6_n_0\
    );
\digit_dout[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \digit_dout[1]_i_66_n_0\,
      I1 => \digit_dout[1]_i_48_n_0\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[8]\,
      I4 => \digit_dout[3]_i_96_n_0\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[1]_i_60_n_0\
    );
\digit_dout[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_100_n_0\,
      I1 => \digit_dout[3]_i_101_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[1]_i_50_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[1]_i_49_n_0\,
      O => \digit_dout[1]_i_61_n_0\
    );
\digit_dout[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00003388C000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[1]_i_62_n_0\
    );
\digit_dout[1]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[1]_i_63_n_0\
    );
\digit_dout[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004031C41000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[1]_i_64_n_0\
    );
\digit_dout[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_65_n_0\
    );
\digit_dout[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[1]_i_66_n_0\
    );
\digit_dout[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \digit_dout[1]_i_14_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[1]_i_15_n_0\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      I4 => \digit_dout[1]_i_16_n_0\,
      I5 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[1]_i_7_n_0\
    );
\digit_dout[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00D0FFD0"
    )
        port map (
      I0 => \digit_dout[1]_i_17_n_0\,
      I1 => \digit_dout[1]_i_18_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \digit_dout_reg[1]_i_19_n_0\,
      I5 => \digit_dout[1]_i_20_n_0\,
      O => \digit_dout[1]_i_8_n_0\
    );
\digit_dout[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BF303000AA0000"
    )
        port map (
      I0 => \digit_dout[3]_i_32_n_0\,
      I1 => \digit_dout[3]_i_33_n_0\,
      I2 => \^q\(8),
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout_reg[1]_i_21_n_0\,
      I5 => \digit_dout[3]_i_35_n_0\,
      O => \digit_dout[1]_i_9_n_0\
    );
\digit_dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202F2F2F2F2F2"
    )
        port map (
      I0 => \digit_dout[2]_i_2_n_0\,
      I1 => \term_pos_reg_rep_n_0_[6]\,
      I2 => \digit_dout[6]_i_5_n_0\,
      I3 => \digit_dout[2]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \digit_dout[2]_i_4_n_0\,
      O => \digit_dout[2]_i_1_n_0\
    );
\digit_dout[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \^q\(10),
      I1 => r5(14),
      I2 => \^q\(8),
      I3 => r7(14),
      I4 => \^q\(4),
      I5 => \digit_dout[2]_i_24_n_0\,
      O => \digit_dout[2]_i_10_n_0\
    );
\digit_dout[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \^q\(2),
      I1 => PC(6),
      I2 => \^q\(7),
      I3 => IR(6),
      O => \digit_dout[2]_i_11_n_0\
    );
\digit_dout[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE0000"
    )
        port map (
      I0 => \digit_dout[2]_i_25_n_0\,
      I1 => \digit_dout[2]_i_26_n_0\,
      I2 => \digit_dout[2]_i_27_n_0\,
      I3 => \^q\(4),
      I4 => \digit_dout[3]_i_13_n_0\,
      I5 => \^q\(1),
      O => \digit_dout[2]_i_12_n_0\
    );
\digit_dout[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7FFFF57F70000"
    )
        port map (
      I0 => \^q\(3),
      I1 => PC(2),
      I2 => \^q\(7),
      I3 => IR(2),
      I4 => \^q\(2),
      I5 => \digit_dout[2]_i_28_n_0\,
      O => \digit_dout[2]_i_13_n_0\
    );
\digit_dout[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DDDDDDD"
    )
        port map (
      I0 => \^q\(5),
      I1 => \digit_dout[2]_i_29_n_0\,
      I2 => r4(2),
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \digit_dout[2]_i_30_n_0\,
      O => \digit_dout[2]_i_14_n_0\
    );
\digit_dout[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[2]_i_15_n_0\
    );
\digit_dout[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \digit_dout[2]_i_31_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \digit_dout[2]_i_32_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \term_pos_reg_rep_n_0_[9]\,
      I5 => \digit_dout_reg[2]_i_33_n_0\,
      O => \digit_dout[2]_i_16_n_0\
    );
\digit_dout[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \digit_dout[2]_i_34_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[6]_i_6_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[2]_i_17_n_0\
    );
\digit_dout[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => r6(6),
      I1 => \^q\(7),
      I2 => r7(6),
      I3 => \^q\(8),
      I4 => r5(6),
      O => \digit_dout[2]_i_19_n_0\
    );
\digit_dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[2]_i_5_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \term_pos_reg_rep_n_0_[10]\,
      I4 => \term_pos_reg_rep_n_0_[11]\,
      I5 => \digit_dout[2]_i_6_n_0\,
      O => \digit_dout[2]_i_2_n_0\
    );
\digit_dout[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \digit_dout[3]_i_44_n_0\,
      I1 => dout_vga(6),
      I2 => r4(6),
      I3 => \digit_dout[2]_i_37_n_0\,
      I4 => SP_reg(6),
      I5 => \digit_dout[2]_i_38_n_0\,
      O => \digit_dout[2]_i_20_n_0\
    );
\digit_dout[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(6),
      I1 => r2(6),
      I2 => \^q\(7),
      I3 => r3(6),
      I4 => \^q\(8),
      I5 => r1(6),
      O => \digit_dout[2]_i_21_n_0\
    );
\digit_dout[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F57F7FFFF57F7"
    )
        port map (
      I0 => \^q\(8),
      I1 => r3(14),
      I2 => \^q\(9),
      I3 => r0(14),
      I4 => \^q\(4),
      I5 => r4(14),
      O => \digit_dout[2]_i_22_n_0\
    );
\digit_dout[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0FFFFFFD0FF"
    )
        port map (
      I0 => dout_vga(14),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => IR(10),
      O => \digit_dout[2]_i_23_n_0\
    );
\digit_dout[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(8),
      I1 => PC(10),
      I2 => \^q\(10),
      I3 => r1(14),
      O => \digit_dout[2]_i_24_n_0\
    );
\digit_dout[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => r5(10),
      I1 => \^q\(8),
      I2 => r7(10),
      I3 => \^q\(7),
      I4 => r6(10),
      I5 => \digit_dout[3]_i_78_n_0\,
      O => \digit_dout[2]_i_25_n_0\
    );
\digit_dout[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \digit_dout[3]_i_44_n_0\,
      I1 => dout_vga(10),
      I2 => r4(10),
      I3 => \digit_dout[2]_i_37_n_0\,
      I4 => SP_reg(10),
      I5 => \digit_dout[2]_i_38_n_0\,
      O => \digit_dout[2]_i_26_n_0\
    );
\digit_dout[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(10),
      I1 => r2(10),
      I2 => \^q\(7),
      I3 => r3(10),
      I4 => \^q\(8),
      I5 => r1(10),
      O => \digit_dout[2]_i_27_n_0\
    );
\digit_dout[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => PC(14),
      I2 => \^q\(7),
      I3 => IR(14),
      O => \digit_dout[2]_i_28_n_0\
    );
\digit_dout[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD0DDD00000DDD"
    )
        port map (
      I0 => \digit_dout[2]_i_39_n_0\,
      I1 => \^q\(4),
      I2 => SP_reg(2),
      I3 => \digit_dout[2]_i_38_n_0\,
      I4 => dout_vga(2),
      I5 => \digit_dout[3]_i_44_n_0\,
      O => \digit_dout[2]_i_29_n_0\
    );
\digit_dout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B888B88888"
    )
        port map (
      I0 => \digit_dout[2]_i_7_n_0\,
      I1 => \^q\(1),
      I2 => \digit_dout[2]_i_8_n_0\,
      I3 => \digit_dout[2]_i_9_n_0\,
      I4 => \^q\(7),
      I5 => \digit_dout[2]_i_10_n_0\,
      O => \digit_dout[2]_i_3_n_0\
    );
\digit_dout[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => r5(2),
      I1 => \^q\(8),
      I2 => r7(2),
      I3 => \^q\(7),
      I4 => r6(2),
      I5 => \digit_dout[3]_i_78_n_0\,
      O => \digit_dout[2]_i_30_n_0\
    );
\digit_dout[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380808088888888"
    )
        port map (
      I0 => \digit_dout[3]_i_84_n_0\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \digit_dout[2]_i_40_n_0\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[2]_i_31_n_0\
    );
\digit_dout[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020000006D"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[2]_i_32_n_0\
    );
\digit_dout[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A480"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[2]_i_34_n_0\
    );
\digit_dout[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3650044400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[2]_i_35_n_0\
    );
\digit_dout[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2330012100000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[2]_i_36_n_0\
    );
\digit_dout[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      O => \digit_dout[2]_i_37_n_0\
    );
\digit_dout[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      O => \digit_dout[2]_i_38_n_0\
    );
\digit_dout[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(2),
      I1 => r2(2),
      I2 => \^q\(7),
      I3 => r3(2),
      I4 => \^q\(8),
      I5 => r1(2),
      O => \digit_dout[2]_i_39_n_0\
    );
\digit_dout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FF0F0202FF0F"
    )
        port map (
      I0 => \digit_dout[2]_i_11_n_0\,
      I1 => \digit_dout[2]_i_12_n_0\,
      I2 => \^q\(1),
      I3 => \digit_dout[2]_i_13_n_0\,
      I4 => \^q\(0),
      I5 => \digit_dout[2]_i_14_n_0\,
      O => \digit_dout[2]_i_4_n_0\
    );
\digit_dout[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[2]_i_40_n_0\
    );
\digit_dout[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000CC30C000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[2]_i_43_n_0\
    );
\digit_dout[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000077"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[2]_i_44_n_0\
    );
\digit_dout[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B00100008500000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[2]_i_45_n_0\
    );
\digit_dout[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007C"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[2]_i_46_n_0\
    );
\digit_dout[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005004000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \digit_dout[2]_i_15_n_0\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[2]_i_5_n_0\
    );
\digit_dout[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \digit_dout[2]_i_16_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[2]_i_17_n_0\,
      I3 => \term_pos_reg_rep_n_0_[9]\,
      I4 => \digit_dout_reg[2]_i_18_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[2]_i_6_n_0\
    );
\digit_dout[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAFAAAAABFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(10),
      I2 => \^q\(4),
      I3 => \digit_dout[2]_i_19_n_0\,
      I4 => \digit_dout[2]_i_20_n_0\,
      I5 => \digit_dout[2]_i_21_n_0\,
      O => \digit_dout[2]_i_7_n_0\
    );
\digit_dout[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \digit_dout[2]_i_22_n_0\,
      I1 => \^q\(4),
      I2 => SP_reg(14),
      I3 => \^q\(8),
      I4 => \^q\(10),
      O => \digit_dout[2]_i_8_n_0\
    );
\digit_dout[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEEE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => r6(14),
      I3 => \^q\(4),
      I4 => r2(14),
      I5 => \digit_dout[2]_i_23_n_0\,
      O => \digit_dout[2]_i_9_n_0\
    );
\digit_dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAAABBAB"
    )
        port map (
      I0 => \digit_dout[3]_i_2_n_0\,
      I1 => \digit_dout[3]_i_3_n_0\,
      I2 => \digit_dout[3]_i_4_n_0\,
      I3 => \digit_dout[3]_i_5_n_0\,
      I4 => \^q\(1),
      I5 => \digit_dout[3]_i_6_n_0\,
      O => \digit_dout[3]_i_1_n_0\
    );
\digit_dout[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BF303000AA0000"
    )
        port map (
      I0 => \digit_dout[3]_i_32_n_0\,
      I1 => \digit_dout[3]_i_33_n_0\,
      I2 => \^q\(8),
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout_reg[3]_i_34_n_0\,
      I5 => \digit_dout[3]_i_35_n_0\,
      O => \digit_dout[3]_i_10_n_0\
    );
\digit_dout[3]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_100_n_0\
    );
\digit_dout[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFE7FFE"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_101_n_0\
    );
\digit_dout[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888A88888A"
    )
        port map (
      I0 => \digit_dout[3]_i_36_n_0\,
      I1 => \digit_dout[3]_i_37_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => \^q\(9),
      I5 => \digit_dout[3]_i_38_n_0\,
      O => \digit_dout[3]_i_11_n_0\
    );
\digit_dout[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF111F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \digit_dout[3]_i_39_n_0\,
      I3 => \digit_dout[3]_i_40_n_0\,
      I4 => \digit_dout[6]_i_12_n_0\,
      I5 => \digit_dout[3]_i_41_n_0\,
      O => \digit_dout[3]_i_12_n_0\
    );
\digit_dout[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \digit_dout[3]_i_13_n_0\
    );
\digit_dout[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEFFAE"
    )
        port map (
      I0 => \digit_dout[3]_i_42_n_0\,
      I1 => SP_reg(11),
      I2 => \digit_dout[3]_i_43_n_0\,
      I3 => dout_vga(11),
      I4 => \digit_dout[3]_i_44_n_0\,
      I5 => \digit_dout[3]_i_45_n_0\,
      O => \digit_dout[3]_i_14_n_0\
    );
\digit_dout[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \digit_dout[3]_i_39_n_0\,
      I1 => \^q\(4),
      O => \digit_dout[3]_i_15_n_0\
    );
\digit_dout[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0(11),
      I1 => r2(11),
      I2 => \^q\(7),
      I3 => r3(11),
      I4 => \^q\(8),
      I5 => r1(11),
      O => \digit_dout[3]_i_16_n_0\
    );
\digit_dout[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFBFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(11),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \digit_dout[6]_i_23_n_0\,
      O => \digit_dout[3]_i_17_n_0\
    );
\digit_dout[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_34_n_0\,
      I1 => \term_pos_reg_rep_n_0_[6]\,
      I2 => \digit_dout[3]_i_46_n_0\,
      I3 => IR(7),
      I4 => \^q\(7),
      I5 => PC(7),
      O => \digit_dout[3]_i_18_n_0\
    );
\digit_dout[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => \digit_dout[5]_i_10_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \digit_dout_reg[3]_i_47_n_0\,
      I4 => \digit_dout[3]_i_48_n_0\,
      O => \digit_dout[3]_i_19_n_0\
    );
\digit_dout[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[3]_i_7_n_0\,
      O => \digit_dout[3]_i_2_n_0\
    );
\digit_dout[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFB"
    )
        port map (
      I0 => \digit_dout[3]_i_49_n_0\,
      I1 => \digit_dout[5]_i_15_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \digit_dout[5]_i_17_n_0\,
      O => \digit_dout[3]_i_20_n_0\
    );
\digit_dout[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003113311"
    )
        port map (
      I0 => \digit_dout_reg[3]_i_50_n_0\,
      I1 => \digit_dout[3]_i_51_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(4),
      I4 => r4(3),
      I5 => \digit_dout[3]_i_52_n_0\,
      O => \digit_dout[3]_i_21_n_0\
    );
\digit_dout[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_53_n_0\,
      I1 => \digit_dout[3]_i_54_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout[3]_i_55_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout_reg[3]_i_56_n_0\,
      O => \digit_dout[3]_i_22_n_0\
    );
\digit_dout[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_57_n_0\,
      I1 => \digit_dout[3]_i_58_n_0\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \digit_dout_reg[3]_i_59_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout_reg[3]_i_60_n_0\,
      O => \digit_dout[3]_i_23_n_0\
    );
\digit_dout[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \digit_dout[3]_i_61_n_0\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[3]_i_62_n_0\,
      I5 => \term_pos_reg_rep_n_0_[9]\,
      O => \digit_dout[3]_i_24_n_0\
    );
\digit_dout[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \digit_dout[3]_i_63_n_0\,
      I2 => IR(3),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \digit_dout[3]_i_25_n_0\
    );
\digit_dout[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F80088008800"
    )
        port map (
      I0 => \^q\(2),
      I1 => PC(3),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \digit_dout[3]_i_64_n_0\,
      I5 => r1(7),
      O => \digit_dout[3]_i_26_n_0\
    );
\digit_dout[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => r5(7),
      I2 => r7(7),
      I3 => \^q\(4),
      I4 => \^q\(10),
      I5 => \^q\(3),
      O => \digit_dout[3]_i_27_n_0\
    );
\digit_dout[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFFFFFFFBF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => SP_reg(7),
      I3 => \^q\(10),
      I4 => \^q\(8),
      I5 => \digit_dout[3]_i_65_n_0\,
      O => \digit_dout[3]_i_28_n_0\
    );
\digit_dout[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABABAB"
    )
        port map (
      I0 => \digit_dout[3]_i_66_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => r6(15),
      I4 => \^q\(4),
      I5 => r2(15),
      O => \digit_dout[3]_i_29_n_0\
    );
\digit_dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[3]_i_8_n_0\,
      I2 => \digit_dout[3]_i_9_n_0\,
      I3 => \digit_dout[3]_i_10_n_0\,
      I4 => \digit_dout[3]_i_11_n_0\,
      I5 => \digit_dout[3]_i_12_n_0\,
      O => \digit_dout[3]_i_3_n_0\
    );
\digit_dout[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBB80BBBFBBBF"
    )
        port map (
      I0 => \digit_dout[3]_i_67_n_0\,
      I1 => \^q\(8),
      I2 => r3(15),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => SP_reg(15),
      O => \digit_dout[3]_i_30_n_0\
    );
\digit_dout[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => PC(11),
      I3 => \^q\(10),
      I4 => r1(15),
      I5 => \digit_dout[3]_i_68_n_0\,
      O => \digit_dout[3]_i_31_n_0\
    );
\digit_dout[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \digit_dout[3]_i_32_n_0\
    );
\digit_dout[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      O => \digit_dout[3]_i_33_n_0\
    );
\digit_dout[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040455"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \digit_dout[3]_i_35_n_0\
    );
\digit_dout[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \digit_dout[3]_i_36_n_0\
    );
\digit_dout[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110F0000110000"
    )
        port map (
      I0 => \digit_dout[3]_i_71_n_0\,
      I1 => \digit_dout[3]_i_44_n_0\,
      I2 => \^q\(5),
      I3 => state(3),
      I4 => state(2),
      I5 => \digit_dout[3]_i_72_n_0\,
      O => \digit_dout[3]_i_37_n_0\
    );
\digit_dout[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB6FFBFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => state(1),
      I2 => state(0),
      I3 => \^q\(7),
      I4 => \^q\(10),
      O => \digit_dout[3]_i_38_n_0\
    );
\digit_dout[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDD3FFFFFFFF"
    )
        port map (
      I0 => \digit_dout[3]_i_73_n_0\,
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \digit_dout[3]_i_39_n_0\
    );
\digit_dout[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \digit_dout[3]_i_13_n_0\,
      I1 => \digit_dout[3]_i_14_n_0\,
      I2 => \digit_dout[3]_i_15_n_0\,
      I3 => \digit_dout[3]_i_16_n_0\,
      I4 => \digit_dout[3]_i_17_n_0\,
      I5 => \digit_dout[3]_i_7_n_0\,
      O => \digit_dout[3]_i_4_n_0\
    );
\digit_dout[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAEAAFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \^q\(8),
      I5 => \^q\(4),
      O => \digit_dout[3]_i_40_n_0\
    );
\digit_dout[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00050F15"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \digit_dout[3]_i_41_n_0\
    );
\digit_dout[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF080800000808"
    )
        port map (
      I0 => \^q\(7),
      I1 => r6(11),
      I2 => \^q\(8),
      I3 => \^q\(10),
      I4 => \^q\(9),
      I5 => r4(11),
      O => \digit_dout[3]_i_42_n_0\
    );
\digit_dout[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      O => \digit_dout[3]_i_43_n_0\
    );
\digit_dout[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \digit_dout[3]_i_44_n_0\
    );
\digit_dout[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => r7(11),
      I1 => \^q\(8),
      I2 => r5(11),
      I3 => \^q\(7),
      I4 => \^q\(10),
      O => \digit_dout[3]_i_45_n_0\
    );
\digit_dout[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \digit_dout[3]_i_64_n_0\,
      I3 => \^q\(11),
      I4 => \digit_dout[0]_i_33_n_0\,
      I5 => \^q\(3),
      O => \digit_dout[3]_i_46_n_0\
    );
\digit_dout[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFF7FFFFF"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => state(1),
      I5 => state(0),
      O => \digit_dout[3]_i_48_n_0\
    );
\digit_dout[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFBFEFBFFFBFEEB"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \digit_dout[3]_i_49_n_0\
    );
\digit_dout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8888B888"
    )
        port map (
      I0 => \digit_dout[3]_i_18_n_0\,
      I1 => \^q\(2),
      I2 => \digit_dout[5]_i_10_n_0\,
      I3 => \digit_dout[3]_i_7_n_0\,
      I4 => \^q\(3),
      I5 => \digit_dout[3]_i_19_n_0\,
      O => \digit_dout[3]_i_5_n_0\
    );
\digit_dout[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => r5(3),
      I1 => \^q\(8),
      I2 => r7(3),
      I3 => \^q\(7),
      I4 => r6(3),
      I5 => \digit_dout[3]_i_78_n_0\,
      O => \digit_dout[3]_i_51_n_0\
    );
\digit_dout[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AAAA0008"
    )
        port map (
      I0 => \^q\(5),
      I1 => SP_reg(3),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => dout_vga(3),
      I5 => \digit_dout[3]_i_44_n_0\,
      O => \digit_dout[3]_i_52_n_0\
    );
\digit_dout[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \digit_dout[3]_i_79_n_0\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[3]_i_80_n_0\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_53_n_0\
    );
\digit_dout[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500000000A004000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \digit_dout[0]_i_58_n_0\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_54_n_0\
    );
\digit_dout[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F70"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[3]_i_81_n_0\,
      I4 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_55_n_0\
    );
\digit_dout[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \digit_dout[3]_i_84_n_0\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[3]_i_85_n_0\,
      O => \digit_dout[3]_i_57_n_0\
    );
\digit_dout[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F10000000900000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \digit_dout[0]_i_58_n_0\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_58_n_0\
    );
\digit_dout[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEFEEAAAAAAAA"
    )
        port map (
      I0 => \digit_dout[3]_i_12_n_0\,
      I1 => \digit_dout[3]_i_7_n_0\,
      I2 => \digit_dout[3]_i_20_n_0\,
      I3 => \^q\(3),
      I4 => \digit_dout[3]_i_21_n_0\,
      I5 => \^q\(1),
      O => \digit_dout[3]_i_6_n_0\
    );
\digit_dout[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_61_n_0\
    );
\digit_dout[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000941004A4"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_62_n_0\
    );
\digit_dout[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => dout_vga(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => r6(7),
      I4 => \^q\(4),
      I5 => r2(7),
      O => \digit_dout[3]_i_63_n_0\
    );
\digit_dout[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      O => \digit_dout[3]_i_64_n_0\
    );
\digit_dout[3]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => r4(7),
      I1 => \^q\(4),
      I2 => r0(7),
      I3 => \^q\(9),
      I4 => r3(7),
      O => \digit_dout[3]_i_65_n_0\
    );
\digit_dout[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0FFFFFFD0FF"
    )
        port map (
      I0 => dout_vga(15),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => IR(11),
      O => \digit_dout[3]_i_66_n_0\
    );
\digit_dout[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C7C"
    )
        port map (
      I0 => r4(15),
      I1 => \^q\(4),
      I2 => \^q\(9),
      I3 => r0(15),
      O => \digit_dout[3]_i_67_n_0\
    );
\digit_dout[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => r7(15),
      I1 => \^q\(8),
      I2 => r5(15),
      I3 => \^q\(10),
      I4 => \^q\(4),
      O => \digit_dout[3]_i_68_n_0\
    );
\digit_dout[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_90_n_0\,
      I1 => \digit_dout_reg[3]_i_91_n_0\,
      I2 => \term_pos_reg_rep_n_0_[10]\,
      I3 => \digit_dout[3]_i_92_n_0\,
      I4 => \term_pos_reg_rep_n_0_[9]\,
      I5 => \digit_dout[3]_i_93_n_0\,
      O => \digit_dout[3]_i_69_n_0\
    );
\digit_dout[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \digit_dout[3]_i_22_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[3]_i_23_n_0\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      I4 => \digit_dout[3]_i_24_n_0\,
      I5 => \term_pos_reg_rep_n_0_[6]\,
      O => \digit_dout[3]_i_7_n_0\
    );
\digit_dout[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[3]_i_62_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[3]_i_94_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \term_pos_reg_rep_n_0_[10]\,
      O => \digit_dout[3]_i_70_n_0\
    );
\digit_dout[3]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \digit_dout[3]_i_71_n_0\
    );
\digit_dout[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000004040404"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(10),
      O => \digit_dout[3]_i_72_n_0\
    );
\digit_dout[3]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \digit_dout[3]_i_73_n_0\
    );
\digit_dout[3]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02004000"
    )
        port map (
      I0 => \^q\(7),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      O => \digit_dout[3]_i_74_n_0\
    );
\digit_dout[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000004000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \digit_dout[3]_i_75_n_0\
    );
\digit_dout[3]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r3(3),
      I1 => \^q\(8),
      I2 => r1(3),
      I3 => \^q\(5),
      I4 => PC(15),
      O => \digit_dout[3]_i_76_n_0\
    );
\digit_dout[3]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r0(3),
      I1 => \^q\(8),
      I2 => r2(3),
      I3 => \^q\(5),
      I4 => IR(15),
      O => \digit_dout[3]_i_77_n_0\
    );
\digit_dout[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      O => \digit_dout[3]_i_78_n_0\
    );
\digit_dout[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[3]_i_79_n_0\
    );
\digit_dout[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8AAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \digit_dout[3]_i_25_n_0\,
      I2 => \^q\(7),
      I3 => \digit_dout[3]_i_26_n_0\,
      I4 => \digit_dout[3]_i_27_n_0\,
      I5 => \digit_dout[3]_i_28_n_0\,
      O => \digit_dout[3]_i_8_n_0\
    );
\digit_dout[3]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D01DA0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[3]_i_80_n_0\
    );
\digit_dout[3]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF7FFC"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[3]_i_81_n_0\
    );
\digit_dout[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D755D5F3F75F750"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[3]_i_82_n_0\
    );
\digit_dout[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000082FF09FF89FF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[3]_i_83_n_0\
    );
\digit_dout[3]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[3]_i_84_n_0\
    );
\digit_dout[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800F0004C4800"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_85_n_0\
    );
\digit_dout[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C72045000045F000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[3]_i_86_n_0\
    );
\digit_dout[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_87_n_0\
    );
\digit_dout[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00CF0002CFF000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[3]_i_88_n_0\
    );
\digit_dout[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000200000002"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_89_n_0\
    );
\digit_dout[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044404444444"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \digit_dout[3]_i_29_n_0\,
      I3 => \digit_dout[3]_i_30_n_0\,
      I4 => \^q\(7),
      I5 => \digit_dout[3]_i_31_n_0\,
      O => \digit_dout[3]_i_9_n_0\
    );
\digit_dout[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[0]_i_28_n_0\,
      I1 => \digit_dout[3]_i_85_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[3]_i_95_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[3]_i_96_n_0\,
      O => \digit_dout[3]_i_90_n_0\
    );
\digit_dout[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_97_n_0\,
      I1 => \digit_dout[3]_i_98_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[3]_i_61_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[3]_i_99_n_0\,
      O => \digit_dout[3]_i_92_n_0\
    );
\digit_dout[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[3]_i_100_n_0\,
      I1 => \digit_dout[3]_i_101_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[3]_i_83_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[3]_i_82_n_0\,
      O => \digit_dout[3]_i_93_n_0\
    );
\digit_dout[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_94_n_0\
    );
\digit_dout[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000043"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[3]_i_95_n_0\
    );
\digit_dout[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_96_n_0\
    );
\digit_dout[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_97_n_0\
    );
\digit_dout[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B410A4E400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[3]_i_98_n_0\
    );
\digit_dout[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000000008"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[3]_i_99_n_0\
    );
\digit_dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \digit_dout[4]_i_2_n_0\,
      I1 => \digit_dout_reg[4]_i_3_n_0\,
      I2 => \term_pos_reg_rep_n_0_[6]\,
      I3 => \digit_dout[5]_i_2_n_0\,
      I4 => \digit_dout[4]_i_4_n_0\,
      O => \digit_dout[4]_i_1_n_0\
    );
\digit_dout[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \digit_dout[4]_i_16_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \digit_dout[4]_i_10_n_0\
    );
\digit_dout[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \digit_dout[4]_i_19_n_0\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \digit_dout[4]_i_20_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[4]_i_21_n_0\,
      O => \digit_dout[4]_i_12_n_0\
    );
\digit_dout[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008480F480"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_14_n_0\
    );
\digit_dout[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005001"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_15_n_0\
    );
\digit_dout[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \digit_dout[4]_i_16_n_0\
    );
\digit_dout[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[4]_i_24_n_0\,
      I1 => \digit_dout[4]_i_25_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[4]_i_26_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[4]_i_20_n_0\,
      O => \digit_dout[4]_i_17_n_0\
    );
\digit_dout[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \digit_dout[4]_i_27_n_0\,
      I1 => \digit_dout[4]_i_28_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \digit_dout[4]_i_29_n_0\,
      I5 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[4]_i_18_n_0\
    );
\digit_dout[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCDC"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[4]_i_19_n_0\
    );
\digit_dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F2F000"
    )
        port map (
      I0 => \digit_dout[4]_i_5_n_0\,
      I1 => \digit_dout[4]_i_6_n_0\,
      I2 => \digit_dout[6]_i_11_n_0\,
      I3 => \^q\(5),
      I4 => \digit_dout[4]_i_7_n_0\,
      I5 => \digit_dout[6]_i_13_n_0\,
      O => \digit_dout[4]_i_2_n_0\
    );
\digit_dout[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3003C80"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[4]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[4]_i_20_n_0\
    );
\digit_dout[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AEB0000AAA00000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[3]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \digit_dout[0]_i_58_n_0\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[4]_i_21_n_0\
    );
\digit_dout[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880022000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_22_n_0\
    );
\digit_dout[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5030541400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_23_n_0\
    );
\digit_dout[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F5F50408"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[0]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[4]_i_24_n_0\
    );
\digit_dout[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D88D00000D504000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[0]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[1]\,
      O => \digit_dout[4]_i_25_n_0\
    );
\digit_dout[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[4]_i_26_n_0\
    );
\digit_dout[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020003"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[4]_i_27_n_0\
    );
\digit_dout[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500040000000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[4]_i_28_n_0\
    );
\digit_dout[4]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[4]_i_29_n_0\
    );
\digit_dout[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000108000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \digit_dout[4]_i_10_n_0\,
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(11),
      O => \digit_dout[4]_i_4_n_0\
    );
\digit_dout[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055DD00014088"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(11),
      I5 => \^q\(10),
      O => \digit_dout[4]_i_5_n_0\
    );
\digit_dout[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(10),
      O => \digit_dout[4]_i_6_n_0\
    );
\digit_dout[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \digit_dout[4]_i_7_n_0\
    );
\digit_dout[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \digit_dout_reg[4]_i_11_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[4]_i_12_n_0\,
      I3 => \term_pos_reg_rep_n_0_[9]\,
      I4 => \digit_dout_reg[4]_i_13_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[4]_i_8_n_0\
    );
\digit_dout[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[4]_i_14_n_0\,
      I2 => \term_pos_reg_rep_n_0_[3]\,
      I3 => \digit_dout[4]_i_15_n_0\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \term_pos_reg_rep_n_0_[10]\,
      O => \digit_dout[4]_i_9_n_0\
    );
\digit_dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445FFFF44454445"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \digit_dout[5]_i_3_n_0\,
      I2 => \digit_dout[5]_i_4_n_0\,
      I3 => \digit_dout[5]_i_5_n_0\,
      I4 => \digit_dout[5]_i_6_n_0\,
      I5 => \digit_dout[5]_i_7_n_0\,
      O => \digit_dout[5]_i_1_n_0\
    );
\digit_dout[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \digit_dout[5]_i_20_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \digit_dout[5]_i_10_n_0\
    );
\digit_dout[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[9]\,
      I1 => \digit_dout[5]_i_21_n_0\,
      I2 => \term_pos_reg_rep_n_0_[11]\,
      I3 => \digit_dout_reg[5]_i_22_n_0\,
      I4 => \term_pos_reg_rep_n_0_[10]\,
      I5 => \digit_dout[5]_i_23_n_0\,
      O => \digit_dout[5]_i_11_n_0\
    );
\digit_dout[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[10]\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      O => \digit_dout[5]_i_12_n_0\
    );
\digit_dout[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \digit_dout[5]_i_13_n_0\
    );
\digit_dout[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FE4F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(11),
      I4 => \^q\(10),
      O => \digit_dout[5]_i_14_n_0\
    );
\digit_dout[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \digit_dout[5]_i_15_n_0\
    );
\digit_dout[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDDFDDDFDF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \digit_dout[5]_i_24_n_0\,
      I5 => \^q\(2),
      O => \digit_dout[5]_i_16_n_0\
    );
\digit_dout[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001B110000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \digit_dout[5]_i_17_n_0\
    );
\digit_dout[5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => term_pos(16),
      I1 => term_pos(17),
      I2 => term_pos(26),
      I3 => term_pos(27),
      O => \digit_dout[5]_i_18_n_0\
    );
\digit_dout[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => term_pos(24),
      I1 => term_pos(25),
      I2 => term_pos(28),
      I3 => term_pos(29),
      O => \digit_dout[5]_i_19_n_0\
    );
\digit_dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \digit_dout[5]_i_8_n_0\,
      I1 => term_pos(12),
      I2 => term_pos(13),
      I3 => term_pos(30),
      I4 => term_pos(31),
      I5 => \digit_dout[5]_i_9_n_0\,
      O => \digit_dout[5]_i_2_n_0\
    );
\digit_dout[5]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF78FE7F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(11),
      I4 => \^q\(10),
      O => \digit_dout[5]_i_20_n_0\
    );
\digit_dout[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333033BB33300088"
    )
        port map (
      I0 => \digit_dout[5]_i_25_n_0\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \digit_dout[5]_i_26_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[5]_i_27_n_0\,
      O => \digit_dout[5]_i_21_n_0\
    );
\digit_dout[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \digit_dout[5]_i_30_n_0\,
      I1 => \term_pos_reg_rep_n_0_[9]\,
      I2 => \digit_dout[5]_i_31_n_0\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[5]_i_32_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[5]_i_23_n_0\
    );
\digit_dout[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \digit_dout[5]_i_24_n_0\
    );
\digit_dout[5]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[5]_i_25_n_0\
    );
\digit_dout[5]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[5]_i_26_n_0\
    );
\digit_dout[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE3FFE7F7"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[5]_i_27_n_0\
    );
\digit_dout[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[5]_i_33_n_0\,
      I1 => \digit_dout[5]_i_34_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[5]_i_35_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[5]_i_36_n_0\,
      O => \digit_dout[5]_i_28_n_0\
    );
\digit_dout[5]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \digit_dout[5]_i_26_n_0\,
      I1 => \digit_dout[5]_i_37_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[5]_i_38_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_29_n_0\
    );
\digit_dout[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \digit_dout[5]_i_10_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \digit_dout[5]_i_3_n_0\
    );
\digit_dout[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8FF0000"
    )
        port map (
      I0 => \digit_dout[5]_i_39_n_0\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \digit_dout[5]_i_36_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[5]_i_40_n_0\,
      O => \digit_dout[5]_i_30_n_0\
    );
\digit_dout[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDFFFF7FFF7FFFE"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[2]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[0]\,
      O => \digit_dout[5]_i_31_n_0\
    );
\digit_dout[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFEFFFFFFFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[5]_i_32_n_0\
    );
\digit_dout[5]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[5]_i_33_n_0\
    );
\digit_dout[5]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFAF5FBF3BFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[5]_i_34_n_0\
    );
\digit_dout[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFC80"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[5]_i_35_n_0\
    );
\digit_dout[5]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFF3F75F"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[5]_i_36_n_0\
    );
\digit_dout[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FBDFFFFFFFFF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[5]_i_37_n_0\
    );
\digit_dout[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFF00"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[5]_i_38_n_0\
    );
\digit_dout[5]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      O => \digit_dout[5]_i_39_n_0\
    );
\digit_dout[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555DDD5D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \digit_dout[5]_i_11_n_0\,
      I3 => \term_pos_reg_rep_n_0_[6]\,
      I4 => \digit_dout[5]_i_12_n_0\,
      I5 => \digit_dout[5]_i_13_n_0\,
      O => \digit_dout[5]_i_4_n_0\
    );
\digit_dout[5]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[2]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[5]_i_40_n_0\
    );
\digit_dout[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFBCDDDDDD9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => \digit_dout[5]_i_5_n_0\
    );
\digit_dout[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => \digit_dout[5]_i_14_n_0\,
      I1 => \digit_dout[5]_i_15_n_0\,
      I2 => \^q\(5),
      I3 => \digit_dout[5]_i_16_n_0\,
      I4 => \digit_dout[5]_i_17_n_0\,
      I5 => \digit_dout[5]_i_2_n_0\,
      O => \digit_dout[5]_i_6_n_0\
    );
\digit_dout[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01FF0000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[10]\,
      I1 => \term_pos_reg_rep_n_0_[8]\,
      I2 => \term_pos_reg_rep_n_0_[9]\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      I4 => \term_pos_reg_rep_n_0_[6]\,
      I5 => \digit_dout[5]_i_11_n_0\,
      O => \digit_dout[5]_i_7_n_0\
    );
\digit_dout[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => term_pos(19),
      I1 => term_pos(18),
      I2 => term_pos(15),
      I3 => term_pos(14),
      I4 => \digit_dout[5]_i_18_n_0\,
      O => \digit_dout[5]_i_8_n_0\
    );
\digit_dout[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => term_pos(23),
      I1 => term_pos(22),
      I2 => term_pos(21),
      I3 => term_pos(20),
      I4 => \digit_dout[5]_i_19_n_0\,
      O => \digit_dout[5]_i_9_n_0\
    );
\digit_dout[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \digit_dout[6]_i_1_n_0\
    );
\digit_dout[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF939393"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(10),
      I4 => \^q\(3),
      I5 => \digit_dout[6]_i_22_n_0\,
      O => \digit_dout[6]_i_11_n_0\
    );
\digit_dout[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2222AA"
    )
        port map (
      I0 => \digit_dout[4]_i_5_n_0\,
      I1 => \^q\(5),
      I2 => \digit_dout[6]_i_23_n_0\,
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \digit_dout[4]_i_6_n_0\,
      O => \digit_dout[6]_i_12_n_0\
    );
\digit_dout[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEAFEAAFEEAF"
    )
        port map (
      I0 => \digit_dout[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \digit_dout[6]_i_13_n_0\
    );
\digit_dout[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030103"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \digit_dout[6]_i_14_n_0\
    );
\digit_dout[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \digit_dout[6]_i_24_n_0\,
      I1 => \digit_dout[6]_i_25_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[6]_i_26_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      I5 => \digit_dout[6]_i_18_n_0\,
      O => \digit_dout[6]_i_15_n_0\
    );
\digit_dout[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \digit_dout[6]_i_6_n_0\,
      I1 => \digit_dout[6]_i_27_n_0\,
      I2 => \term_pos_reg_rep_n_0_[8]\,
      I3 => \digit_dout[6]_i_28_n_0\,
      I4 => \term_pos_reg_rep_n_0_[3]\,
      O => \digit_dout[6]_i_16_n_0\
    );
\digit_dout[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[6]_i_17_n_0\
    );
\digit_dout[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC302088"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[1]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_18_n_0\
    );
\digit_dout[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000040"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[4]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_19_n_0\
    );
\digit_dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[6]\,
      I1 => \digit_dout[6]_i_3_n_0\,
      I2 => \term_pos_reg_rep_n_0_[10]\,
      I3 => \term_pos_reg_rep_n_0_[11]\,
      I4 => \digit_dout[6]_i_4_n_0\,
      I5 => \digit_dout[6]_i_5_n_0\,
      O => \digit_dout[6]_i_2_n_0\
    );
\digit_dout[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36DC34E400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[6]_i_20_n_0\
    );
\digit_dout[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3336337400000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[5]\,
      I1 => \term_pos_reg_rep_n_0_[4]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[6]_i_21_n_0\
    );
\digit_dout[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFFB"
    )
        port map (
      I0 => \digit_dout[6]_i_29_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(10),
      I5 => \digit_dout[3]_i_40_n_0\,
      O => \digit_dout[6]_i_22_n_0\
    );
\digit_dout[6]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \digit_dout[6]_i_23_n_0\
    );
\digit_dout[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_24_n_0\
    );
\digit_dout[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0500500A400C040"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[7]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[5]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[1]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_25_n_0\
    );
\digit_dout[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000037F"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[7]\,
      I2 => \term_pos_reg_rep_n_0_[1]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[4]\,
      O => \digit_dout[6]_i_26_n_0\
    );
\digit_dout[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020100800000000"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[2]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[6]_i_27_n_0\
    );
\digit_dout[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010000000FF"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[0]\,
      I1 => \term_pos_reg_rep_n_0_[1]\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[5]\,
      I5 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_28_n_0\
    );
\digit_dout[6]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FF0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \digit_dout[6]_i_29_n_0\
    );
\digit_dout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[8]\,
      I1 => \digit_dout[6]_i_6_n_0\,
      I2 => \term_pos_reg_rep_n_0_[7]\,
      I3 => \term_pos_reg_rep_n_0_[3]\,
      I4 => \digit_dout[6]_i_7_n_0\,
      I5 => \term_pos_reg_rep_n_0_[9]\,
      O => \digit_dout[6]_i_3_n_0\
    );
\digit_dout[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \digit_dout_reg[6]_i_8_n_0\,
      I1 => \term_pos_reg_rep_n_0_[10]\,
      I2 => \digit_dout[6]_i_9_n_0\,
      I3 => \term_pos_reg_rep_n_0_[9]\,
      I4 => \digit_dout_reg[6]_i_10_n_0\,
      I5 => \term_pos_reg_rep_n_0_[8]\,
      O => \digit_dout[6]_i_4_n_0\
    );
\digit_dout[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \digit_dout[6]_i_11_n_0\,
      I1 => \digit_dout[6]_i_12_n_0\,
      I2 => \digit_dout[6]_i_13_n_0\,
      I3 => \digit_dout[6]_i_14_n_0\,
      O => \digit_dout[6]_i_5_n_0\
    );
\digit_dout[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[0]\,
      I2 => \term_pos_reg_rep_n_0_[4]\,
      I3 => \term_pos_reg_rep_n_0_[5]\,
      I4 => \term_pos_reg_rep_n_0_[2]\,
      O => \digit_dout[6]_i_6_n_0\
    );
\digit_dout[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A001808"
    )
        port map (
      I0 => \term_pos_reg_rep_n_0_[1]\,
      I1 => \term_pos_reg_rep_n_0_[5]\,
      I2 => \term_pos_reg_rep_n_0_[2]\,
      I3 => \term_pos_reg_rep_n_0_[4]\,
      I4 => \term_pos_reg_rep_n_0_[0]\,
      I5 => \term_pos_reg_rep_n_0_[7]\,
      O => \digit_dout[6]_i_7_n_0\
    );
\digit_dout[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \digit_dout[6]_i_17_n_0\,
      I1 => \term_pos_reg_rep_n_0_[3]\,
      I2 => \digit_dout[6]_i_18_n_0\,
      I3 => \term_pos_reg_rep_n_0_[7]\,
      I4 => \term_pos_reg_rep_n_0_[8]\,
      I5 => \digit_dout[6]_i_19_n_0\,
      O => \digit_dout[6]_i_9_n_0\
    );
\digit_dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[0]_i_1_n_0\,
      Q => digit_dout(0),
      R => '0'
    );
\digit_dout_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_39_n_0\,
      I1 => \digit_dout[0]_i_40_n_0\,
      O => \digit_dout_reg[0]_i_14_n_0\,
      S => \^q\(1)
    );
\digit_dout_reg[0]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_52_n_0\,
      I1 => \digit_dout[0]_i_53_n_0\,
      O => \digit_dout_reg[0]_i_21_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[0]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_54_n_0\,
      I1 => \digit_dout[0]_i_55_n_0\,
      O => \digit_dout_reg[0]_i_23_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_56_n_0\,
      I1 => \digit_dout[0]_i_57_n_0\,
      O => \digit_dout_reg[0]_i_24_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_59_n_0\,
      I1 => \digit_dout[0]_i_60_n_0\,
      O => \digit_dout_reg[0]_i_26_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_61_n_0\,
      I1 => \digit_dout[0]_i_62_n_0\,
      O => \digit_dout_reg[0]_i_27_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[0]_i_73_n_0\,
      I1 => \digit_dout[0]_i_74_n_0\,
      O => \digit_dout_reg[0]_i_50_n_0\,
      S => \^q\(7)
    );
\digit_dout_reg[0]_i_71\: unisim.vcomponents.MUXF8
     port map (
      I0 => \digit_dout_reg[0]_i_27_n_0\,
      I1 => \digit_dout_reg[0]_i_26_n_0\,
      O => \digit_dout_reg[0]_i_71_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[1]_i_1_n_0\,
      Q => digit_dout(1),
      R => '0'
    );
\digit_dout_reg[1]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_38_n_0\,
      I1 => \digit_dout[1]_i_39_n_0\,
      O => \digit_dout_reg[1]_i_19_n_0\,
      S => \^q\(7)
    );
\digit_dout_reg[1]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_42_n_0\,
      I1 => \digit_dout[1]_i_43_n_0\,
      O => \digit_dout_reg[1]_i_21_n_0\,
      S => \term_pos_reg_rep_n_0_[11]\
    );
\digit_dout_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_45_n_0\,
      I1 => \digit_dout[1]_i_46_n_0\,
      O => \digit_dout_reg[1]_i_25_n_0\,
      S => \^q\(7)
    );
\digit_dout_reg[1]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_49_n_0\,
      I1 => \digit_dout[1]_i_50_n_0\,
      O => \digit_dout_reg[1]_i_29_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[1]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_51_n_0\,
      I1 => \digit_dout[1]_i_52_n_0\,
      O => \digit_dout_reg[1]_i_30_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[1]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \digit_dout_reg[1]_i_53_n_0\,
      I1 => \digit_dout_reg[1]_i_54_n_0\,
      O => \digit_dout_reg[1]_i_32_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_62_n_0\,
      I1 => \digit_dout[1]_i_63_n_0\,
      O => \digit_dout_reg[1]_i_53_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[1]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[1]_i_64_n_0\,
      I1 => \digit_dout[1]_i_65_n_0\,
      O => \digit_dout_reg[1]_i_54_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[2]_i_1_n_0\,
      Q => digit_dout(2),
      R => '0'
    );
\digit_dout_reg[2]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[2]_i_35_n_0\,
      I1 => \digit_dout[2]_i_36_n_0\,
      O => \digit_dout_reg[2]_i_18_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[2]_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \digit_dout_reg[2]_i_41_n_0\,
      I1 => \digit_dout_reg[2]_i_42_n_0\,
      O => \digit_dout_reg[2]_i_33_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[2]_i_43_n_0\,
      I1 => \digit_dout[2]_i_44_n_0\,
      O => \digit_dout_reg[2]_i_41_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[2]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[2]_i_45_n_0\,
      I1 => \digit_dout[2]_i_46_n_0\,
      O => \digit_dout_reg[2]_i_42_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[3]_i_1_n_0\,
      Q => digit_dout(3),
      R => '0'
    );
\digit_dout_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_69_n_0\,
      I1 => \digit_dout[3]_i_70_n_0\,
      O => \digit_dout_reg[3]_i_34_n_0\,
      S => \term_pos_reg_rep_n_0_[11]\
    );
\digit_dout_reg[3]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_74_n_0\,
      I1 => \digit_dout[3]_i_75_n_0\,
      O => \digit_dout_reg[3]_i_47_n_0\,
      S => \^q\(10)
    );
\digit_dout_reg[3]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_76_n_0\,
      I1 => \digit_dout[3]_i_77_n_0\,
      O => \digit_dout_reg[3]_i_50_n_0\,
      S => \^q\(7)
    );
\digit_dout_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_82_n_0\,
      I1 => \digit_dout[3]_i_83_n_0\,
      O => \digit_dout_reg[3]_i_56_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[3]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_86_n_0\,
      I1 => \digit_dout[3]_i_87_n_0\,
      O => \digit_dout_reg[3]_i_59_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[3]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[3]_i_88_n_0\,
      I1 => \digit_dout[3]_i_89_n_0\,
      O => \digit_dout_reg[3]_i_60_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[3]_i_91\: unisim.vcomponents.MUXF8
     port map (
      I0 => \digit_dout_reg[3]_i_60_n_0\,
      I1 => \digit_dout_reg[3]_i_59_n_0\,
      O => \digit_dout_reg[3]_i_91_n_0\,
      S => \term_pos_reg_rep_n_0_[8]\
    );
\digit_dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[4]_i_1_n_0\,
      Q => digit_dout(4),
      R => '0'
    );
\digit_dout_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[4]_i_17_n_0\,
      I1 => \digit_dout[4]_i_18_n_0\,
      O => \digit_dout_reg[4]_i_11_n_0\,
      S => \term_pos_reg_rep_n_0_[9]\
    );
\digit_dout_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[4]_i_22_n_0\,
      I1 => \digit_dout[4]_i_23_n_0\,
      O => \digit_dout_reg[4]_i_13_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[4]_i_8_n_0\,
      I1 => \digit_dout[4]_i_9_n_0\,
      O => \digit_dout_reg[4]_i_3_n_0\,
      S => \term_pos_reg_rep_n_0_[11]\
    );
\digit_dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[5]_i_1_n_0\,
      Q => digit_dout(5),
      R => '0'
    );
\digit_dout_reg[5]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[5]_i_28_n_0\,
      I1 => \digit_dout[5]_i_29_n_0\,
      O => \digit_dout_reg[5]_i_22_n_0\,
      S => \term_pos_reg_rep_n_0_[9]\
    );
\digit_dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \digit_dout[6]_i_1_n_0\,
      D => \digit_dout[6]_i_2_n_0\,
      Q => digit_dout(6),
      R => '0'
    );
\digit_dout_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[6]_i_20_n_0\,
      I1 => \digit_dout[6]_i_21_n_0\,
      O => \digit_dout_reg[6]_i_10_n_0\,
      S => \term_pos_reg_rep_n_0_[3]\
    );
\digit_dout_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit_dout[6]_i_15_n_0\,
      I1 => \digit_dout[6]_i_16_n_0\,
      O => \digit_dout_reg[6]_i_8_n_0\,
      S => \term_pos_reg_rep_n_0_[9]\
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE01"
    )
        port map (
      I0 => digit_dout(6),
      I1 => digit_dout(5),
      I2 => digit_dout(4),
      I3 => digit_dout(0),
      I4 => \dout[0]_INST_0_i_1_n_0\,
      O => dout(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD02FD00"
    )
        port map (
      I0 => digit_dout(3),
      I1 => \dout[2]_INST_0_i_1_n_0\,
      I2 => digit_dout(0),
      I3 => digit_dout(1),
      I4 => digit_dout(2),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => digit_dout(1),
      I1 => digit_dout(0),
      I2 => \dout[2]_INST_0_i_1_n_0\,
      I3 => digit_dout(3),
      I4 => digit_dout(2),
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => digit_dout(6),
      I1 => digit_dout(5),
      I2 => digit_dout(4),
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F010"
    )
        port map (
      I0 => digit_dout(1),
      I1 => digit_dout(2),
      I2 => digit_dout(3),
      I3 => digit_dout(6),
      I4 => digit_dout(5),
      I5 => digit_dout(4),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00011111"
    )
        port map (
      I0 => digit_dout(5),
      I1 => digit_dout(6),
      I2 => digit_dout(2),
      I3 => digit_dout(1),
      I4 => digit_dout(3),
      I5 => digit_dout(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000001F"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      I3 => digit_dout(4),
      I4 => digit_dout(6),
      I5 => digit_dout(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => digit_dout(2),
      I1 => digit_dout(1),
      I2 => digit_dout(3),
      I3 => digit_dout(4),
      I4 => digit_dout(5),
      I5 => digit_dout(6),
      O => dout(6)
    );
s_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_wr_reg_n_0,
      I1 => \digit_dout[6]_i_5_n_0\,
      O => s_wr_i_1_n_0
    );
s_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => s_wr_i_1_n_0,
      Q => s_wr_reg_n_0
    );
\term_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => term_pos_0(0)
    );
\term_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(10)
    );
\term_pos[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(11)
    );
\term_pos[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(11),
      I3 => \term_pos[11]_i_4_n_0\,
      I4 => \term_pos[11]_i_5_n_0\,
      I5 => \digit_dout[5]_i_2_n_0\,
      O => \term_pos[11]_i_3_n_0\
    );
\term_pos[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \term_pos[11]_i_4_n_0\
    );
\term_pos[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \term_pos[11]_i_5_n_0\
    );
\term_pos[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(12)
    );
\term_pos[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(13)
    );
\term_pos[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(14)
    );
\term_pos[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(15)
    );
\term_pos[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(16)
    );
\term_pos[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(17)
    );
\term_pos[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(18)
    );
\term_pos[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(19)
    );
\term_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(1)
    );
\term_pos[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(20)
    );
\term_pos[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(21)
    );
\term_pos[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(22)
    );
\term_pos[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(23)
    );
\term_pos[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(24)
    );
\term_pos[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(25)
    );
\term_pos[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(26)
    );
\term_pos[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(27)
    );
\term_pos[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(28)
    );
\term_pos[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(29)
    );
\term_pos[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(2)
    );
\term_pos[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(30)
    );
\term_pos[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(31)
    );
\term_pos[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(3)
    );
\term_pos[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(4)
    );
\term_pos[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(5)
    );
\term_pos[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(6)
    );
\term_pos[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(7)
    );
\term_pos[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(8)
    );
\term_pos[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \term_pos[11]_i_3_n_0\,
      O => term_pos_0(9)
    );
\term_pos_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(0),
      Q => \^q\(0)
    );
\term_pos_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(10),
      Q => \^q\(10)
    );
\term_pos_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(11),
      Q => \^q\(11)
    );
\term_pos_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[8]_i_2_n_0\,
      CO(3) => \term_pos_reg[11]_i_2_n_0\,
      CO(2) => \term_pos_reg[11]_i_2_n_1\,
      CO(1) => \term_pos_reg[11]_i_2_n_2\,
      CO(0) => \term_pos_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => term_pos(12),
      S(2 downto 0) => \^q\(11 downto 9)
    );
\term_pos_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(12),
      Q => term_pos(12)
    );
\term_pos_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(13),
      Q => term_pos(13)
    );
\term_pos_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(14),
      Q => term_pos(14)
    );
\term_pos_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(15),
      Q => term_pos(15)
    );
\term_pos_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(16),
      Q => term_pos(16)
    );
\term_pos_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[11]_i_2_n_0\,
      CO(3) => \term_pos_reg[16]_i_2_n_0\,
      CO(2) => \term_pos_reg[16]_i_2_n_1\,
      CO(1) => \term_pos_reg[16]_i_2_n_2\,
      CO(0) => \term_pos_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => term_pos(16 downto 13)
    );
\term_pos_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(17),
      Q => term_pos(17)
    );
\term_pos_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(18),
      Q => term_pos(18)
    );
\term_pos_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(19),
      Q => term_pos(19)
    );
\term_pos_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(1),
      Q => \^q\(1)
    );
\term_pos_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(20),
      Q => term_pos(20)
    );
\term_pos_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[16]_i_2_n_0\,
      CO(3) => \term_pos_reg[20]_i_2_n_0\,
      CO(2) => \term_pos_reg[20]_i_2_n_1\,
      CO(1) => \term_pos_reg[20]_i_2_n_2\,
      CO(0) => \term_pos_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => term_pos(20 downto 17)
    );
\term_pos_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(21),
      Q => term_pos(21)
    );
\term_pos_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(22),
      Q => term_pos(22)
    );
\term_pos_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(23),
      Q => term_pos(23)
    );
\term_pos_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(24),
      Q => term_pos(24)
    );
\term_pos_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[20]_i_2_n_0\,
      CO(3) => \term_pos_reg[24]_i_2_n_0\,
      CO(2) => \term_pos_reg[24]_i_2_n_1\,
      CO(1) => \term_pos_reg[24]_i_2_n_2\,
      CO(0) => \term_pos_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => term_pos(24 downto 21)
    );
\term_pos_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(25),
      Q => term_pos(25)
    );
\term_pos_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(26),
      Q => term_pos(26)
    );
\term_pos_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(27),
      Q => term_pos(27)
    );
\term_pos_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(28),
      Q => term_pos(28)
    );
\term_pos_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[24]_i_2_n_0\,
      CO(3) => \term_pos_reg[28]_i_2_n_0\,
      CO(2) => \term_pos_reg[28]_i_2_n_1\,
      CO(1) => \term_pos_reg[28]_i_2_n_2\,
      CO(0) => \term_pos_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => term_pos(28 downto 25)
    );
\term_pos_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(29),
      Q => term_pos(29)
    );
\term_pos_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(2),
      Q => \^q\(2)
    );
\term_pos_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(30),
      Q => term_pos(30)
    );
\term_pos_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(31),
      Q => term_pos(31)
    );
\term_pos_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \term_pos_reg[31]_i_2_n_2\,
      CO(0) => \term_pos_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_term_pos_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => term_pos(31 downto 29)
    );
\term_pos_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(3),
      Q => \^q\(3)
    );
\term_pos_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(4),
      Q => \^q\(4)
    );
\term_pos_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \term_pos_reg[4]_i_2_n_0\,
      CO(2) => \term_pos_reg[4]_i_2_n_1\,
      CO(1) => \term_pos_reg[4]_i_2_n_2\,
      CO(0) => \term_pos_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\term_pos_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(5),
      Q => \^q\(5)
    );
\term_pos_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(6),
      Q => \^q\(6)
    );
\term_pos_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(7),
      Q => \^q\(7)
    );
\term_pos_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(8),
      Q => \^q\(8)
    );
\term_pos_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \term_pos_reg[4]_i_2_n_0\,
      CO(3) => \term_pos_reg[8]_i_2_n_0\,
      CO(2) => \term_pos_reg[8]_i_2_n_1\,
      CO(1) => \term_pos_reg[8]_i_2_n_2\,
      CO(0) => \term_pos_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\term_pos_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(9),
      Q => \^q\(9)
    );
\term_pos_reg_rep[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(0),
      Q => \term_pos_reg_rep_n_0_[0]\
    );
\term_pos_reg_rep[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(10),
      Q => \term_pos_reg_rep_n_0_[10]\
    );
\term_pos_reg_rep[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(11),
      Q => \term_pos_reg_rep_n_0_[11]\
    );
\term_pos_reg_rep[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(1),
      Q => \term_pos_reg_rep_n_0_[1]\
    );
\term_pos_reg_rep[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(2),
      Q => \term_pos_reg_rep_n_0_[2]\
    );
\term_pos_reg_rep[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(3),
      Q => \term_pos_reg_rep_n_0_[3]\
    );
\term_pos_reg_rep[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(4),
      Q => \term_pos_reg_rep_n_0_[4]\
    );
\term_pos_reg_rep[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(5),
      Q => \term_pos_reg_rep_n_0_[5]\
    );
\term_pos_reg_rep[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(6),
      Q => \term_pos_reg_rep_n_0_[6]\
    );
\term_pos_reg_rep[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(7),
      Q => \term_pos_reg_rep_n_0_[7]\
    );
\term_pos_reg_rep[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(8),
      Q => \term_pos_reg_rep_n_0_[8]\
    );
\term_pos_reg_rep[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => term_pos_0(9),
      Q => \term_pos_reg_rep_n_0_[9]\
    );
wr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr1_carry_n_0,
      CO(2) => wr1_carry_n_1,
      CO(1) => wr1_carry_n_2,
      CO(0) => wr1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wr1_carry_i_1__1_n_0\,
      DI(0) => \wr1_carry_i_2__1_n_0\,
      O(3 downto 0) => NLW_wr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \wr1_carry_i_3__1_n_0\,
      S(2) => \wr1_carry_i_4__1_n_0\,
      S(1) => wr1_carry_i_5_n_0,
      S(0) => wr1_carry_i_6_n_0
    );
\wr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr1_carry_n_0,
      CO(3) => \wr1_carry__0_n_0\,
      CO(2) => \wr1_carry__0_n_1\,
      CO(1) => \wr1_carry__0_n_2\,
      CO(0) => \wr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => wr1_carry_i_1_n_0,
      S(2) => \wr1_carry_i_2__0_n_0\,
      S(1) => \wr1_carry_i_3__0_n_0\,
      S(0) => \wr1_carry_i_4__0_n_0\
    );
\wr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr1_carry__0_n_0\,
      CO(3) => \wr1_carry__1_n_0\,
      CO(2) => \wr1_carry__1_n_1\,
      CO(1) => \wr1_carry__1_n_2\,
      CO(0) => \wr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => term_pos(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_wr1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \wr1_carry_i_1__0_n_0\,
      S(2) => wr1_carry_i_2_n_0,
      S(1) => wr1_carry_i_3_n_0,
      S(0) => wr1_carry_i_4_n_0
    );
wr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(23),
      I1 => term_pos(22),
      O => wr1_carry_i_1_n_0
    );
\wr1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(31),
      I1 => term_pos(30),
      O => \wr1_carry_i_1__0_n_0\
    );
\wr1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \wr1_carry_i_1__1_n_0\
    );
wr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(29),
      I1 => term_pos(28),
      O => wr1_carry_i_2_n_0
    );
\wr1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(21),
      I1 => term_pos(20),
      O => \wr1_carry_i_2__0_n_0\
    );
\wr1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \wr1_carry_i_2__1_n_0\
    );
wr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(26),
      I1 => term_pos(27),
      O => wr1_carry_i_3_n_0
    );
\wr1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(18),
      I1 => term_pos(19),
      O => \wr1_carry_i_3__0_n_0\
    );
\wr1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(14),
      I1 => term_pos(15),
      O => \wr1_carry_i_3__1_n_0\
    );
wr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(25),
      I1 => term_pos(24),
      O => wr1_carry_i_4_n_0
    );
\wr1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(16),
      I1 => term_pos(17),
      O => \wr1_carry_i_4__0_n_0\
    );
\wr1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => term_pos(13),
      I1 => term_pos(12),
      O => \wr1_carry_i_4__1_n_0\
    );
wr1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => wr1_carry_i_5_n_0
    );
wr1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => wr1_carry_i_6_n_0
    );
wr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_wr_reg_n_0,
      I1 => \wr1_carry__1_n_0\,
      O => wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cpu_vga_dbg_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cpu_vga_dbg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cpu_vga_dbg_0_0 : entity is "design_1_cpu_vga_dbg_0_0,cpu_vga_dbg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_cpu_vga_dbg_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_cpu_vga_dbg_0_0 : entity is "cpu_vga_dbg,Vivado 2017.4";
end design_1_cpu_vga_dbg_0_0;

architecture STRUCTURE of design_1_cpu_vga_dbg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  dout(7) <= \<const0>\;
  dout(6 downto 0) <= \^dout\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_cpu_vga_dbg_0_0_cpu_vga_dbg
     port map (
      IR(15 downto 0) => IR(15 downto 0),
      PC(15 downto 0) => PC(15 downto 0),
      Q(11 downto 0) => w_addr(11 downto 0),
      SP_reg(15 downto 0) => SP_reg(15 downto 0),
      clk => clk,
      dout(6 downto 0) => \^dout\(6 downto 0),
      dout_vga(15 downto 0) => dout_vga(15 downto 0),
      flag_status(1 downto 0) => flag_status(1 downto 0),
      r0(15 downto 0) => r0(15 downto 0),
      r1(15 downto 0) => r1(15 downto 0),
      r2(15 downto 0) => r2(15 downto 0),
      r3(15 downto 0) => r3(15 downto 0),
      r4(15 downto 0) => r4(15 downto 0),
      r5(15 downto 0) => r5(15 downto 0),
      r6(15 downto 0) => r6(15 downto 0),
      r7(15 downto 0) => r7(15 downto 0),
      rst => rst,
      state(3 downto 0) => state(3 downto 0),
      wr => wr
    );
end STRUCTURE;
