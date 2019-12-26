// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 10 19:39:09 2019
// Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/jonas/Documentos/universidade/S5/SD/1_processador
//               /final/processador/processador/processador_2.srcs/sources_1/bd/design_1/ip/design_1_cpu_vga_dbg_0_0/design_1_cpu_vga_dbg_0_0_sim_netlist.v}
// Design      : design_1_cpu_vga_dbg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cpu_vga_dbg_0_0,cpu_vga_dbg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cpu_vga_dbg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_cpu_vga_dbg_0_0
   (clk,
    rst,
    r0,
    r1,
    r2,
    r3,
    r4,
    r5,
    r6,
    r7,
    IR,
    PC,
    state,
    w_addr,
    dout,
    dout_vga,
    SP_reg,
    flag_status,
    wr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [15:0]r0;
  input [15:0]r1;
  input [15:0]r2;
  input [15:0]r3;
  input [15:0]r4;
  input [15:0]r5;
  input [15:0]r6;
  input [15:0]r7;
  input [15:0]IR;
  input [15:0]PC;
  input [3:0]state;
  output [11:0]w_addr;
  output [7:0]dout;
  input [15:0]dout_vga;
  input [15:0]SP_reg;
  input [1:0]flag_status;
  output wr;

  wire \<const0> ;
  wire [15:0]IR;
  wire [15:0]PC;
  wire [15:0]SP_reg;
  wire clk;
  wire [6:0]\^dout ;
  wire [15:0]dout_vga;
  wire [1:0]flag_status;
  wire [15:0]r0;
  wire [15:0]r1;
  wire [15:0]r2;
  wire [15:0]r3;
  wire [15:0]r4;
  wire [15:0]r5;
  wire [15:0]r6;
  wire [15:0]r7;
  wire rst;
  wire [3:0]state;
  wire [11:0]w_addr;
  wire wr;

  assign dout[7] = \<const0> ;
  assign dout[6:0] = \^dout [6:0];
  GND GND
       (.G(\<const0> ));
  design_1_cpu_vga_dbg_0_0_cpu_vga_dbg U0
       (.IR(IR),
        .PC(PC),
        .Q(w_addr),
        .SP_reg(SP_reg),
        .clk(clk),
        .dout(\^dout ),
        .dout_vga(dout_vga),
        .flag_status(flag_status),
        .r0(r0),
        .r1(r1),
        .r2(r2),
        .r3(r3),
        .r4(r4),
        .r5(r5),
        .r6(r6),
        .r7(r7),
        .rst(rst),
        .state(state),
        .wr(wr));
endmodule

(* ORIG_REF_NAME = "cpu_vga_dbg" *) 
module design_1_cpu_vga_dbg_0_0_cpu_vga_dbg
   (Q,
    wr,
    dout,
    SP_reg,
    dout_vga,
    PC,
    r1,
    IR,
    r5,
    r7,
    r6,
    r3,
    r0,
    r4,
    clk,
    rst,
    state,
    r2,
    flag_status);
  output [11:0]Q;
  output wr;
  output [6:0]dout;
  input [15:0]SP_reg;
  input [15:0]dout_vga;
  input [15:0]PC;
  input [15:0]r1;
  input [15:0]IR;
  input [15:0]r5;
  input [15:0]r7;
  input [15:0]r6;
  input [15:0]r3;
  input [15:0]r0;
  input [15:0]r4;
  input clk;
  input rst;
  input [3:0]state;
  input [15:0]r2;
  input [1:0]flag_status;

  wire [15:0]IR;
  wire [15:0]PC;
  wire [11:0]Q;
  wire [15:0]SP_reg;
  wire clk;
  wire [31:1]data0;
  wire [6:0]digit_dout;
  wire \digit_dout[0]_i_10_n_0 ;
  wire \digit_dout[0]_i_11_n_0 ;
  wire \digit_dout[0]_i_12_n_0 ;
  wire \digit_dout[0]_i_13_n_0 ;
  wire \digit_dout[0]_i_15_n_0 ;
  wire \digit_dout[0]_i_16_n_0 ;
  wire \digit_dout[0]_i_17_n_0 ;
  wire \digit_dout[0]_i_18_n_0 ;
  wire \digit_dout[0]_i_19_n_0 ;
  wire \digit_dout[0]_i_1_n_0 ;
  wire \digit_dout[0]_i_20_n_0 ;
  wire \digit_dout[0]_i_22_n_0 ;
  wire \digit_dout[0]_i_25_n_0 ;
  wire \digit_dout[0]_i_28_n_0 ;
  wire \digit_dout[0]_i_29_n_0 ;
  wire \digit_dout[0]_i_2_n_0 ;
  wire \digit_dout[0]_i_30_n_0 ;
  wire \digit_dout[0]_i_31_n_0 ;
  wire \digit_dout[0]_i_32_n_0 ;
  wire \digit_dout[0]_i_33_n_0 ;
  wire \digit_dout[0]_i_34_n_0 ;
  wire \digit_dout[0]_i_35_n_0 ;
  wire \digit_dout[0]_i_36_n_0 ;
  wire \digit_dout[0]_i_37_n_0 ;
  wire \digit_dout[0]_i_38_n_0 ;
  wire \digit_dout[0]_i_39_n_0 ;
  wire \digit_dout[0]_i_3_n_0 ;
  wire \digit_dout[0]_i_40_n_0 ;
  wire \digit_dout[0]_i_41_n_0 ;
  wire \digit_dout[0]_i_42_n_0 ;
  wire \digit_dout[0]_i_43_n_0 ;
  wire \digit_dout[0]_i_44_n_0 ;
  wire \digit_dout[0]_i_45_n_0 ;
  wire \digit_dout[0]_i_46_n_0 ;
  wire \digit_dout[0]_i_47_n_0 ;
  wire \digit_dout[0]_i_48_n_0 ;
  wire \digit_dout[0]_i_49_n_0 ;
  wire \digit_dout[0]_i_4_n_0 ;
  wire \digit_dout[0]_i_51_n_0 ;
  wire \digit_dout[0]_i_52_n_0 ;
  wire \digit_dout[0]_i_53_n_0 ;
  wire \digit_dout[0]_i_54_n_0 ;
  wire \digit_dout[0]_i_55_n_0 ;
  wire \digit_dout[0]_i_56_n_0 ;
  wire \digit_dout[0]_i_57_n_0 ;
  wire \digit_dout[0]_i_58_n_0 ;
  wire \digit_dout[0]_i_59_n_0 ;
  wire \digit_dout[0]_i_5_n_0 ;
  wire \digit_dout[0]_i_60_n_0 ;
  wire \digit_dout[0]_i_61_n_0 ;
  wire \digit_dout[0]_i_62_n_0 ;
  wire \digit_dout[0]_i_63_n_0 ;
  wire \digit_dout[0]_i_64_n_0 ;
  wire \digit_dout[0]_i_65_n_0 ;
  wire \digit_dout[0]_i_66_n_0 ;
  wire \digit_dout[0]_i_67_n_0 ;
  wire \digit_dout[0]_i_68_n_0 ;
  wire \digit_dout[0]_i_69_n_0 ;
  wire \digit_dout[0]_i_6_n_0 ;
  wire \digit_dout[0]_i_70_n_0 ;
  wire \digit_dout[0]_i_72_n_0 ;
  wire \digit_dout[0]_i_73_n_0 ;
  wire \digit_dout[0]_i_74_n_0 ;
  wire \digit_dout[0]_i_75_n_0 ;
  wire \digit_dout[0]_i_76_n_0 ;
  wire \digit_dout[0]_i_77_n_0 ;
  wire \digit_dout[0]_i_7_n_0 ;
  wire \digit_dout[0]_i_8_n_0 ;
  wire \digit_dout[0]_i_9_n_0 ;
  wire \digit_dout[1]_i_10_n_0 ;
  wire \digit_dout[1]_i_11_n_0 ;
  wire \digit_dout[1]_i_12_n_0 ;
  wire \digit_dout[1]_i_13_n_0 ;
  wire \digit_dout[1]_i_14_n_0 ;
  wire \digit_dout[1]_i_15_n_0 ;
  wire \digit_dout[1]_i_16_n_0 ;
  wire \digit_dout[1]_i_17_n_0 ;
  wire \digit_dout[1]_i_18_n_0 ;
  wire \digit_dout[1]_i_1_n_0 ;
  wire \digit_dout[1]_i_20_n_0 ;
  wire \digit_dout[1]_i_22_n_0 ;
  wire \digit_dout[1]_i_23_n_0 ;
  wire \digit_dout[1]_i_24_n_0 ;
  wire \digit_dout[1]_i_26_n_0 ;
  wire \digit_dout[1]_i_27_n_0 ;
  wire \digit_dout[1]_i_28_n_0 ;
  wire \digit_dout[1]_i_2_n_0 ;
  wire \digit_dout[1]_i_31_n_0 ;
  wire \digit_dout[1]_i_33_n_0 ;
  wire \digit_dout[1]_i_34_n_0 ;
  wire \digit_dout[1]_i_35_n_0 ;
  wire \digit_dout[1]_i_36_n_0 ;
  wire \digit_dout[1]_i_37_n_0 ;
  wire \digit_dout[1]_i_38_n_0 ;
  wire \digit_dout[1]_i_39_n_0 ;
  wire \digit_dout[1]_i_3_n_0 ;
  wire \digit_dout[1]_i_40_n_0 ;
  wire \digit_dout[1]_i_41_n_0 ;
  wire \digit_dout[1]_i_42_n_0 ;
  wire \digit_dout[1]_i_43_n_0 ;
  wire \digit_dout[1]_i_44_n_0 ;
  wire \digit_dout[1]_i_45_n_0 ;
  wire \digit_dout[1]_i_46_n_0 ;
  wire \digit_dout[1]_i_47_n_0 ;
  wire \digit_dout[1]_i_48_n_0 ;
  wire \digit_dout[1]_i_49_n_0 ;
  wire \digit_dout[1]_i_4_n_0 ;
  wire \digit_dout[1]_i_50_n_0 ;
  wire \digit_dout[1]_i_51_n_0 ;
  wire \digit_dout[1]_i_52_n_0 ;
  wire \digit_dout[1]_i_55_n_0 ;
  wire \digit_dout[1]_i_56_n_0 ;
  wire \digit_dout[1]_i_57_n_0 ;
  wire \digit_dout[1]_i_58_n_0 ;
  wire \digit_dout[1]_i_59_n_0 ;
  wire \digit_dout[1]_i_5_n_0 ;
  wire \digit_dout[1]_i_60_n_0 ;
  wire \digit_dout[1]_i_61_n_0 ;
  wire \digit_dout[1]_i_62_n_0 ;
  wire \digit_dout[1]_i_63_n_0 ;
  wire \digit_dout[1]_i_64_n_0 ;
  wire \digit_dout[1]_i_65_n_0 ;
  wire \digit_dout[1]_i_66_n_0 ;
  wire \digit_dout[1]_i_6_n_0 ;
  wire \digit_dout[1]_i_7_n_0 ;
  wire \digit_dout[1]_i_8_n_0 ;
  wire \digit_dout[1]_i_9_n_0 ;
  wire \digit_dout[2]_i_10_n_0 ;
  wire \digit_dout[2]_i_11_n_0 ;
  wire \digit_dout[2]_i_12_n_0 ;
  wire \digit_dout[2]_i_13_n_0 ;
  wire \digit_dout[2]_i_14_n_0 ;
  wire \digit_dout[2]_i_15_n_0 ;
  wire \digit_dout[2]_i_16_n_0 ;
  wire \digit_dout[2]_i_17_n_0 ;
  wire \digit_dout[2]_i_19_n_0 ;
  wire \digit_dout[2]_i_1_n_0 ;
  wire \digit_dout[2]_i_20_n_0 ;
  wire \digit_dout[2]_i_21_n_0 ;
  wire \digit_dout[2]_i_22_n_0 ;
  wire \digit_dout[2]_i_23_n_0 ;
  wire \digit_dout[2]_i_24_n_0 ;
  wire \digit_dout[2]_i_25_n_0 ;
  wire \digit_dout[2]_i_26_n_0 ;
  wire \digit_dout[2]_i_27_n_0 ;
  wire \digit_dout[2]_i_28_n_0 ;
  wire \digit_dout[2]_i_29_n_0 ;
  wire \digit_dout[2]_i_2_n_0 ;
  wire \digit_dout[2]_i_30_n_0 ;
  wire \digit_dout[2]_i_31_n_0 ;
  wire \digit_dout[2]_i_32_n_0 ;
  wire \digit_dout[2]_i_34_n_0 ;
  wire \digit_dout[2]_i_35_n_0 ;
  wire \digit_dout[2]_i_36_n_0 ;
  wire \digit_dout[2]_i_37_n_0 ;
  wire \digit_dout[2]_i_38_n_0 ;
  wire \digit_dout[2]_i_39_n_0 ;
  wire \digit_dout[2]_i_3_n_0 ;
  wire \digit_dout[2]_i_40_n_0 ;
  wire \digit_dout[2]_i_43_n_0 ;
  wire \digit_dout[2]_i_44_n_0 ;
  wire \digit_dout[2]_i_45_n_0 ;
  wire \digit_dout[2]_i_46_n_0 ;
  wire \digit_dout[2]_i_4_n_0 ;
  wire \digit_dout[2]_i_5_n_0 ;
  wire \digit_dout[2]_i_6_n_0 ;
  wire \digit_dout[2]_i_7_n_0 ;
  wire \digit_dout[2]_i_8_n_0 ;
  wire \digit_dout[2]_i_9_n_0 ;
  wire \digit_dout[3]_i_100_n_0 ;
  wire \digit_dout[3]_i_101_n_0 ;
  wire \digit_dout[3]_i_10_n_0 ;
  wire \digit_dout[3]_i_11_n_0 ;
  wire \digit_dout[3]_i_12_n_0 ;
  wire \digit_dout[3]_i_13_n_0 ;
  wire \digit_dout[3]_i_14_n_0 ;
  wire \digit_dout[3]_i_15_n_0 ;
  wire \digit_dout[3]_i_16_n_0 ;
  wire \digit_dout[3]_i_17_n_0 ;
  wire \digit_dout[3]_i_18_n_0 ;
  wire \digit_dout[3]_i_19_n_0 ;
  wire \digit_dout[3]_i_1_n_0 ;
  wire \digit_dout[3]_i_20_n_0 ;
  wire \digit_dout[3]_i_21_n_0 ;
  wire \digit_dout[3]_i_22_n_0 ;
  wire \digit_dout[3]_i_23_n_0 ;
  wire \digit_dout[3]_i_24_n_0 ;
  wire \digit_dout[3]_i_25_n_0 ;
  wire \digit_dout[3]_i_26_n_0 ;
  wire \digit_dout[3]_i_27_n_0 ;
  wire \digit_dout[3]_i_28_n_0 ;
  wire \digit_dout[3]_i_29_n_0 ;
  wire \digit_dout[3]_i_2_n_0 ;
  wire \digit_dout[3]_i_30_n_0 ;
  wire \digit_dout[3]_i_31_n_0 ;
  wire \digit_dout[3]_i_32_n_0 ;
  wire \digit_dout[3]_i_33_n_0 ;
  wire \digit_dout[3]_i_35_n_0 ;
  wire \digit_dout[3]_i_36_n_0 ;
  wire \digit_dout[3]_i_37_n_0 ;
  wire \digit_dout[3]_i_38_n_0 ;
  wire \digit_dout[3]_i_39_n_0 ;
  wire \digit_dout[3]_i_3_n_0 ;
  wire \digit_dout[3]_i_40_n_0 ;
  wire \digit_dout[3]_i_41_n_0 ;
  wire \digit_dout[3]_i_42_n_0 ;
  wire \digit_dout[3]_i_43_n_0 ;
  wire \digit_dout[3]_i_44_n_0 ;
  wire \digit_dout[3]_i_45_n_0 ;
  wire \digit_dout[3]_i_46_n_0 ;
  wire \digit_dout[3]_i_48_n_0 ;
  wire \digit_dout[3]_i_49_n_0 ;
  wire \digit_dout[3]_i_4_n_0 ;
  wire \digit_dout[3]_i_51_n_0 ;
  wire \digit_dout[3]_i_52_n_0 ;
  wire \digit_dout[3]_i_53_n_0 ;
  wire \digit_dout[3]_i_54_n_0 ;
  wire \digit_dout[3]_i_55_n_0 ;
  wire \digit_dout[3]_i_57_n_0 ;
  wire \digit_dout[3]_i_58_n_0 ;
  wire \digit_dout[3]_i_5_n_0 ;
  wire \digit_dout[3]_i_61_n_0 ;
  wire \digit_dout[3]_i_62_n_0 ;
  wire \digit_dout[3]_i_63_n_0 ;
  wire \digit_dout[3]_i_64_n_0 ;
  wire \digit_dout[3]_i_65_n_0 ;
  wire \digit_dout[3]_i_66_n_0 ;
  wire \digit_dout[3]_i_67_n_0 ;
  wire \digit_dout[3]_i_68_n_0 ;
  wire \digit_dout[3]_i_69_n_0 ;
  wire \digit_dout[3]_i_6_n_0 ;
  wire \digit_dout[3]_i_70_n_0 ;
  wire \digit_dout[3]_i_71_n_0 ;
  wire \digit_dout[3]_i_72_n_0 ;
  wire \digit_dout[3]_i_73_n_0 ;
  wire \digit_dout[3]_i_74_n_0 ;
  wire \digit_dout[3]_i_75_n_0 ;
  wire \digit_dout[3]_i_76_n_0 ;
  wire \digit_dout[3]_i_77_n_0 ;
  wire \digit_dout[3]_i_78_n_0 ;
  wire \digit_dout[3]_i_79_n_0 ;
  wire \digit_dout[3]_i_7_n_0 ;
  wire \digit_dout[3]_i_80_n_0 ;
  wire \digit_dout[3]_i_81_n_0 ;
  wire \digit_dout[3]_i_82_n_0 ;
  wire \digit_dout[3]_i_83_n_0 ;
  wire \digit_dout[3]_i_84_n_0 ;
  wire \digit_dout[3]_i_85_n_0 ;
  wire \digit_dout[3]_i_86_n_0 ;
  wire \digit_dout[3]_i_87_n_0 ;
  wire \digit_dout[3]_i_88_n_0 ;
  wire \digit_dout[3]_i_89_n_0 ;
  wire \digit_dout[3]_i_8_n_0 ;
  wire \digit_dout[3]_i_90_n_0 ;
  wire \digit_dout[3]_i_92_n_0 ;
  wire \digit_dout[3]_i_93_n_0 ;
  wire \digit_dout[3]_i_94_n_0 ;
  wire \digit_dout[3]_i_95_n_0 ;
  wire \digit_dout[3]_i_96_n_0 ;
  wire \digit_dout[3]_i_97_n_0 ;
  wire \digit_dout[3]_i_98_n_0 ;
  wire \digit_dout[3]_i_99_n_0 ;
  wire \digit_dout[3]_i_9_n_0 ;
  wire \digit_dout[4]_i_10_n_0 ;
  wire \digit_dout[4]_i_12_n_0 ;
  wire \digit_dout[4]_i_14_n_0 ;
  wire \digit_dout[4]_i_15_n_0 ;
  wire \digit_dout[4]_i_16_n_0 ;
  wire \digit_dout[4]_i_17_n_0 ;
  wire \digit_dout[4]_i_18_n_0 ;
  wire \digit_dout[4]_i_19_n_0 ;
  wire \digit_dout[4]_i_1_n_0 ;
  wire \digit_dout[4]_i_20_n_0 ;
  wire \digit_dout[4]_i_21_n_0 ;
  wire \digit_dout[4]_i_22_n_0 ;
  wire \digit_dout[4]_i_23_n_0 ;
  wire \digit_dout[4]_i_24_n_0 ;
  wire \digit_dout[4]_i_25_n_0 ;
  wire \digit_dout[4]_i_26_n_0 ;
  wire \digit_dout[4]_i_27_n_0 ;
  wire \digit_dout[4]_i_28_n_0 ;
  wire \digit_dout[4]_i_29_n_0 ;
  wire \digit_dout[4]_i_2_n_0 ;
  wire \digit_dout[4]_i_4_n_0 ;
  wire \digit_dout[4]_i_5_n_0 ;
  wire \digit_dout[4]_i_6_n_0 ;
  wire \digit_dout[4]_i_7_n_0 ;
  wire \digit_dout[4]_i_8_n_0 ;
  wire \digit_dout[4]_i_9_n_0 ;
  wire \digit_dout[5]_i_10_n_0 ;
  wire \digit_dout[5]_i_11_n_0 ;
  wire \digit_dout[5]_i_12_n_0 ;
  wire \digit_dout[5]_i_13_n_0 ;
  wire \digit_dout[5]_i_14_n_0 ;
  wire \digit_dout[5]_i_15_n_0 ;
  wire \digit_dout[5]_i_16_n_0 ;
  wire \digit_dout[5]_i_17_n_0 ;
  wire \digit_dout[5]_i_18_n_0 ;
  wire \digit_dout[5]_i_19_n_0 ;
  wire \digit_dout[5]_i_1_n_0 ;
  wire \digit_dout[5]_i_20_n_0 ;
  wire \digit_dout[5]_i_21_n_0 ;
  wire \digit_dout[5]_i_23_n_0 ;
  wire \digit_dout[5]_i_24_n_0 ;
  wire \digit_dout[5]_i_25_n_0 ;
  wire \digit_dout[5]_i_26_n_0 ;
  wire \digit_dout[5]_i_27_n_0 ;
  wire \digit_dout[5]_i_28_n_0 ;
  wire \digit_dout[5]_i_29_n_0 ;
  wire \digit_dout[5]_i_2_n_0 ;
  wire \digit_dout[5]_i_30_n_0 ;
  wire \digit_dout[5]_i_31_n_0 ;
  wire \digit_dout[5]_i_32_n_0 ;
  wire \digit_dout[5]_i_33_n_0 ;
  wire \digit_dout[5]_i_34_n_0 ;
  wire \digit_dout[5]_i_35_n_0 ;
  wire \digit_dout[5]_i_36_n_0 ;
  wire \digit_dout[5]_i_37_n_0 ;
  wire \digit_dout[5]_i_38_n_0 ;
  wire \digit_dout[5]_i_39_n_0 ;
  wire \digit_dout[5]_i_3_n_0 ;
  wire \digit_dout[5]_i_40_n_0 ;
  wire \digit_dout[5]_i_4_n_0 ;
  wire \digit_dout[5]_i_5_n_0 ;
  wire \digit_dout[5]_i_6_n_0 ;
  wire \digit_dout[5]_i_7_n_0 ;
  wire \digit_dout[5]_i_8_n_0 ;
  wire \digit_dout[5]_i_9_n_0 ;
  wire \digit_dout[6]_i_11_n_0 ;
  wire \digit_dout[6]_i_12_n_0 ;
  wire \digit_dout[6]_i_13_n_0 ;
  wire \digit_dout[6]_i_14_n_0 ;
  wire \digit_dout[6]_i_15_n_0 ;
  wire \digit_dout[6]_i_16_n_0 ;
  wire \digit_dout[6]_i_17_n_0 ;
  wire \digit_dout[6]_i_18_n_0 ;
  wire \digit_dout[6]_i_19_n_0 ;
  wire \digit_dout[6]_i_1_n_0 ;
  wire \digit_dout[6]_i_20_n_0 ;
  wire \digit_dout[6]_i_21_n_0 ;
  wire \digit_dout[6]_i_22_n_0 ;
  wire \digit_dout[6]_i_23_n_0 ;
  wire \digit_dout[6]_i_24_n_0 ;
  wire \digit_dout[6]_i_25_n_0 ;
  wire \digit_dout[6]_i_26_n_0 ;
  wire \digit_dout[6]_i_27_n_0 ;
  wire \digit_dout[6]_i_28_n_0 ;
  wire \digit_dout[6]_i_29_n_0 ;
  wire \digit_dout[6]_i_2_n_0 ;
  wire \digit_dout[6]_i_3_n_0 ;
  wire \digit_dout[6]_i_4_n_0 ;
  wire \digit_dout[6]_i_5_n_0 ;
  wire \digit_dout[6]_i_6_n_0 ;
  wire \digit_dout[6]_i_7_n_0 ;
  wire \digit_dout[6]_i_9_n_0 ;
  wire \digit_dout_reg[0]_i_14_n_0 ;
  wire \digit_dout_reg[0]_i_21_n_0 ;
  wire \digit_dout_reg[0]_i_23_n_0 ;
  wire \digit_dout_reg[0]_i_24_n_0 ;
  wire \digit_dout_reg[0]_i_26_n_0 ;
  wire \digit_dout_reg[0]_i_27_n_0 ;
  wire \digit_dout_reg[0]_i_50_n_0 ;
  wire \digit_dout_reg[0]_i_71_n_0 ;
  wire \digit_dout_reg[1]_i_19_n_0 ;
  wire \digit_dout_reg[1]_i_21_n_0 ;
  wire \digit_dout_reg[1]_i_25_n_0 ;
  wire \digit_dout_reg[1]_i_29_n_0 ;
  wire \digit_dout_reg[1]_i_30_n_0 ;
  wire \digit_dout_reg[1]_i_32_n_0 ;
  wire \digit_dout_reg[1]_i_53_n_0 ;
  wire \digit_dout_reg[1]_i_54_n_0 ;
  wire \digit_dout_reg[2]_i_18_n_0 ;
  wire \digit_dout_reg[2]_i_33_n_0 ;
  wire \digit_dout_reg[2]_i_41_n_0 ;
  wire \digit_dout_reg[2]_i_42_n_0 ;
  wire \digit_dout_reg[3]_i_34_n_0 ;
  wire \digit_dout_reg[3]_i_47_n_0 ;
  wire \digit_dout_reg[3]_i_50_n_0 ;
  wire \digit_dout_reg[3]_i_56_n_0 ;
  wire \digit_dout_reg[3]_i_59_n_0 ;
  wire \digit_dout_reg[3]_i_60_n_0 ;
  wire \digit_dout_reg[3]_i_91_n_0 ;
  wire \digit_dout_reg[4]_i_11_n_0 ;
  wire \digit_dout_reg[4]_i_13_n_0 ;
  wire \digit_dout_reg[4]_i_3_n_0 ;
  wire \digit_dout_reg[5]_i_22_n_0 ;
  wire \digit_dout_reg[6]_i_10_n_0 ;
  wire \digit_dout_reg[6]_i_8_n_0 ;
  wire [6:0]dout;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire [15:0]dout_vga;
  wire [1:0]flag_status;
  wire [15:0]r0;
  wire [15:0]r1;
  wire [15:0]r2;
  wire [15:0]r3;
  wire [15:0]r4;
  wire [15:0]r5;
  wire [15:0]r6;
  wire [15:0]r7;
  wire rst;
  wire s_wr_i_1_n_0;
  wire s_wr_reg_n_0;
  wire [3:0]state;
  wire [31:12]term_pos;
  wire \term_pos[11]_i_3_n_0 ;
  wire \term_pos[11]_i_4_n_0 ;
  wire \term_pos[11]_i_5_n_0 ;
  wire [31:0]term_pos_0;
  wire \term_pos_reg[11]_i_2_n_0 ;
  wire \term_pos_reg[11]_i_2_n_1 ;
  wire \term_pos_reg[11]_i_2_n_2 ;
  wire \term_pos_reg[11]_i_2_n_3 ;
  wire \term_pos_reg[16]_i_2_n_0 ;
  wire \term_pos_reg[16]_i_2_n_1 ;
  wire \term_pos_reg[16]_i_2_n_2 ;
  wire \term_pos_reg[16]_i_2_n_3 ;
  wire \term_pos_reg[20]_i_2_n_0 ;
  wire \term_pos_reg[20]_i_2_n_1 ;
  wire \term_pos_reg[20]_i_2_n_2 ;
  wire \term_pos_reg[20]_i_2_n_3 ;
  wire \term_pos_reg[24]_i_2_n_0 ;
  wire \term_pos_reg[24]_i_2_n_1 ;
  wire \term_pos_reg[24]_i_2_n_2 ;
  wire \term_pos_reg[24]_i_2_n_3 ;
  wire \term_pos_reg[28]_i_2_n_0 ;
  wire \term_pos_reg[28]_i_2_n_1 ;
  wire \term_pos_reg[28]_i_2_n_2 ;
  wire \term_pos_reg[28]_i_2_n_3 ;
  wire \term_pos_reg[31]_i_2_n_2 ;
  wire \term_pos_reg[31]_i_2_n_3 ;
  wire \term_pos_reg[4]_i_2_n_0 ;
  wire \term_pos_reg[4]_i_2_n_1 ;
  wire \term_pos_reg[4]_i_2_n_2 ;
  wire \term_pos_reg[4]_i_2_n_3 ;
  wire \term_pos_reg[8]_i_2_n_0 ;
  wire \term_pos_reg[8]_i_2_n_1 ;
  wire \term_pos_reg[8]_i_2_n_2 ;
  wire \term_pos_reg[8]_i_2_n_3 ;
  wire \term_pos_reg_rep_n_0_[0] ;
  wire \term_pos_reg_rep_n_0_[10] ;
  wire \term_pos_reg_rep_n_0_[11] ;
  wire \term_pos_reg_rep_n_0_[1] ;
  wire \term_pos_reg_rep_n_0_[2] ;
  wire \term_pos_reg_rep_n_0_[3] ;
  wire \term_pos_reg_rep_n_0_[4] ;
  wire \term_pos_reg_rep_n_0_[5] ;
  wire \term_pos_reg_rep_n_0_[6] ;
  wire \term_pos_reg_rep_n_0_[7] ;
  wire \term_pos_reg_rep_n_0_[8] ;
  wire \term_pos_reg_rep_n_0_[9] ;
  wire wr;
  wire wr1_carry__0_n_0;
  wire wr1_carry__0_n_1;
  wire wr1_carry__0_n_2;
  wire wr1_carry__0_n_3;
  wire wr1_carry__1_n_0;
  wire wr1_carry__1_n_1;
  wire wr1_carry__1_n_2;
  wire wr1_carry__1_n_3;
  wire wr1_carry_i_1__0_n_0;
  wire wr1_carry_i_1__1_n_0;
  wire wr1_carry_i_1_n_0;
  wire wr1_carry_i_2__0_n_0;
  wire wr1_carry_i_2__1_n_0;
  wire wr1_carry_i_2_n_0;
  wire wr1_carry_i_3__0_n_0;
  wire wr1_carry_i_3__1_n_0;
  wire wr1_carry_i_3_n_0;
  wire wr1_carry_i_4__0_n_0;
  wire wr1_carry_i_4__1_n_0;
  wire wr1_carry_i_4_n_0;
  wire wr1_carry_i_5_n_0;
  wire wr1_carry_i_6_n_0;
  wire wr1_carry_n_0;
  wire wr1_carry_n_1;
  wire wr1_carry_n_2;
  wire wr1_carry_n_3;
  wire [3:2]\NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_term_pos_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_wr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_wr1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_wr1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \digit_dout[0]_i_1 
       (.I0(\digit_dout[0]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_2_n_0 ),
        .I2(\digit_dout[0]_i_3_n_0 ),
        .I3(\digit_dout[0]_i_4_n_0 ),
        .I4(\digit_dout[0]_i_5_n_0 ),
        .I5(\digit_dout[0]_i_6_n_0 ),
        .O(\digit_dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220020002)) 
    \digit_dout[0]_i_10 
       (.I0(\digit_dout[0]_i_30_n_0 ),
        .I1(\digit_dout[0]_i_31_n_0 ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(\digit_dout[0]_i_32_n_0 ),
        .O(\digit_dout[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FEF0000000F000)) 
    \digit_dout[0]_i_11 
       (.I0(\digit_dout[0]_i_33_n_0 ),
        .I1(Q[8]),
        .I2(\digit_dout[0]_i_34_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\digit_dout[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \digit_dout[0]_i_12 
       (.I0(flag_status[0]),
        .I1(Q[7]),
        .I2(flag_status[1]),
        .I3(\digit_dout[0]_i_32_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\digit_dout[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[0]_i_13 
       (.I0(\digit_dout[0]_i_35_n_0 ),
        .I1(\digit_dout[0]_i_36_n_0 ),
        .I2(Q[1]),
        .I3(\digit_dout[0]_i_37_n_0 ),
        .I4(Q[7]),
        .I5(\digit_dout[0]_i_38_n_0 ),
        .O(\digit_dout[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \digit_dout[0]_i_15 
       (.I0(\digit_dout[3]_i_49_n_0 ),
        .I1(\digit_dout[0]_i_41_n_0 ),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(\digit_dout[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[0]_i_16 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\digit_dout[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \digit_dout[0]_i_17 
       (.I0(\digit_dout[0]_i_42_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[11] ),
        .I2(\digit_dout[0]_i_43_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout[0]_i_44_n_0 ),
        .I5(\digit_dout[0]_i_45_n_0 ),
        .O(\digit_dout[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \digit_dout[0]_i_18 
       (.I0(\digit_dout[0]_i_46_n_0 ),
        .I1(r4[8]),
        .I2(\digit_dout[0]_i_33_n_0 ),
        .I3(\digit_dout[0]_i_47_n_0 ),
        .I4(dout_vga[8]),
        .I5(\digit_dout[3]_i_44_n_0 ),
        .O(\digit_dout[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \digit_dout[0]_i_19 
       (.I0(\digit_dout[0]_i_42_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[11] ),
        .I2(\digit_dout[0]_i_43_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout[3]_i_17_n_0 ),
        .I5(\digit_dout[0]_i_48_n_0 ),
        .O(\digit_dout[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[0]_i_2 
       (.I0(\digit_dout[0]_i_7_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[0]_i_8_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .I4(\digit_dout[0]_i_9_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEFEAEFEAE)) 
    \digit_dout[0]_i_20 
       (.I0(\digit_dout[0]_i_49_n_0 ),
        .I1(\digit_dout_reg[0]_i_50_n_0 ),
        .I2(Q[4]),
        .I3(\digit_dout[0]_i_51_n_0 ),
        .I4(Q[9]),
        .I5(r4[0]),
        .O(\digit_dout[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000008)) 
    \digit_dout[0]_i_22 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h300004000C008800)) 
    \digit_dout[0]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\digit_dout[0]_i_58_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \digit_dout[0]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000020804A8)) 
    \digit_dout[0]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \digit_dout[0]_i_3 
       (.I0(\digit_dout[0]_i_10_n_0 ),
        .I1(\digit_dout[0]_i_2_n_0 ),
        .I2(\digit_dout[0]_i_11_n_0 ),
        .I3(\digit_dout[0]_i_12_n_0 ),
        .O(\digit_dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFBB9BD5DDDDDD)) 
    \digit_dout[0]_i_30 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[10]),
        .O(\digit_dout[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBA00)) 
    \digit_dout[0]_i_31 
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(\digit_dout[0]_i_63_n_0 ),
        .O(\digit_dout[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_dout[0]_i_32 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\digit_dout[0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \digit_dout[0]_i_33 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\digit_dout[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[0]_i_34 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\digit_dout[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h01000111FFFFFFFF)) 
    \digit_dout[0]_i_35 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(r6[4]),
        .I3(Q[4]),
        .I4(r2[4]),
        .I5(\digit_dout[0]_i_64_n_0 ),
        .O(\digit_dout[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \digit_dout[0]_i_36 
       (.I0(Q[10]),
        .I1(r5[4]),
        .I2(Q[8]),
        .I3(r7[4]),
        .I4(Q[4]),
        .I5(\digit_dout[0]_i_65_n_0 ),
        .O(\digit_dout[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h01000111FFFFFFFF)) 
    \digit_dout[0]_i_37 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(r6[12]),
        .I3(Q[4]),
        .I4(r2[12]),
        .I5(\digit_dout[0]_i_66_n_0 ),
        .O(\digit_dout[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \digit_dout[0]_i_38 
       (.I0(Q[10]),
        .I1(r5[12]),
        .I2(Q[8]),
        .I3(r7[12]),
        .I4(Q[4]),
        .I5(\digit_dout[0]_i_67_n_0 ),
        .O(\digit_dout[0]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h55555515)) 
    \digit_dout[0]_i_39 
       (.I0(\digit_dout[0]_i_68_n_0 ),
        .I1(Q[4]),
        .I2(SP_reg[12]),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(\digit_dout[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000077F0)) 
    \digit_dout[0]_i_4 
       (.I0(\digit_dout[0]_i_13_n_0 ),
        .I1(\digit_dout_reg[0]_i_14_n_0 ),
        .I2(\digit_dout[0]_i_2_n_0 ),
        .I3(\digit_dout[0]_i_15_n_0 ),
        .I4(Q[0]),
        .O(\digit_dout[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \digit_dout[0]_i_40 
       (.I0(\digit_dout[0]_i_69_n_0 ),
        .I1(Q[4]),
        .I2(SP_reg[4]),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(\digit_dout[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hCBDCC3CCCBDCDBDD)) 
    \digit_dout[0]_i_41 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[10]),
        .O(\digit_dout[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \digit_dout[0]_i_42 
       (.I0(\digit_dout[0]_i_70_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[9] ),
        .I2(\digit_dout_reg[0]_i_71_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[10] ),
        .I4(\digit_dout[0]_i_7_n_0 ),
        .O(\digit_dout[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[0]_i_43 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[0]_i_29_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[0]_i_72_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\term_pos_reg_rep_n_0_[10] ),
        .O(\digit_dout[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \digit_dout[0]_i_44 
       (.I0(\digit_dout[0]_i_33_n_0 ),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\digit_dout[0]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \digit_dout[0]_i_45 
       (.I0(IR[4]),
        .I1(Q[7]),
        .I2(PC[4]),
        .O(\digit_dout[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000008FF00000808)) 
    \digit_dout[0]_i_46 
       (.I0(Q[7]),
        .I1(r6[8]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(SP_reg[8]),
        .O(\digit_dout[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00E20000)) 
    \digit_dout[0]_i_47 
       (.I0(r5[8]),
        .I1(Q[8]),
        .I2(r7[8]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\digit_dout[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[0]_i_48 
       (.I0(r0[8]),
        .I1(r2[8]),
        .I2(Q[7]),
        .I3(r3[8]),
        .I4(Q[8]),
        .I5(r1[8]),
        .O(\digit_dout[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00080008AAAA0008)) 
    \digit_dout[0]_i_49 
       (.I0(Q[5]),
        .I1(SP_reg[0]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(dout_vga[0]),
        .I5(\digit_dout[3]_i_44_n_0 ),
        .O(\digit_dout[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8080808A80)) 
    \digit_dout[0]_i_5 
       (.I0(\digit_dout[0]_i_16_n_0 ),
        .I1(\digit_dout[0]_i_17_n_0 ),
        .I2(Q[2]),
        .I3(\digit_dout[0]_i_18_n_0 ),
        .I4(\digit_dout[3]_i_15_n_0 ),
        .I5(\digit_dout[0]_i_19_n_0 ),
        .O(\digit_dout[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \digit_dout[0]_i_51 
       (.I0(r5[0]),
        .I1(Q[8]),
        .I2(r7[0]),
        .I3(Q[7]),
        .I4(r6[0]),
        .I5(Q[10]),
        .O(\digit_dout[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0200A40800000000)) 
    \digit_dout[0]_i_52 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \digit_dout[0]_i_53 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h25543E0400000000)) 
    \digit_dout[0]_i_54 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h7542775700000000)) 
    \digit_dout[0]_i_55 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h002C000000200000)) 
    \digit_dout[0]_i_56 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \digit_dout[0]_i_57 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit_dout[0]_i_58 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h130111C008100000)) 
    \digit_dout[0]_i_59 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0008000)) 
    \digit_dout[0]_i_6 
       (.I0(\digit_dout[0]_i_2_n_0 ),
        .I1(\digit_dout[3]_i_20_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\digit_dout[0]_i_20_n_0 ),
        .I5(\digit_dout[0]_i_10_n_0 ),
        .O(\digit_dout[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \digit_dout[0]_i_60 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h310331C000500000)) 
    \digit_dout[0]_i_61 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000005C)) 
    \digit_dout[0]_i_62 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAA9FAA99FFFFFFFF)) 
    \digit_dout[0]_i_63 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(\digit_dout[0]_i_75_n_0 ),
        .O(\digit_dout[0]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2F002F2F)) 
    \digit_dout[0]_i_64 
       (.I0(dout_vga[4]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(IR[0]),
        .I4(Q[2]),
        .O(\digit_dout[0]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \digit_dout[0]_i_65 
       (.I0(Q[8]),
        .I1(PC[0]),
        .I2(Q[10]),
        .I3(r1[4]),
        .O(\digit_dout[0]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F002F2F)) 
    \digit_dout[0]_i_66 
       (.I0(dout_vga[12]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(IR[8]),
        .I4(Q[2]),
        .O(\digit_dout[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \digit_dout[0]_i_67 
       (.I0(Q[8]),
        .I1(PC[8]),
        .I2(Q[10]),
        .I3(r1[12]),
        .O(\digit_dout[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hCCE200E200000000)) 
    \digit_dout[0]_i_68 
       (.I0(r3[12]),
        .I1(Q[9]),
        .I2(r0[12]),
        .I3(Q[4]),
        .I4(r4[12]),
        .I5(Q[8]),
        .O(\digit_dout[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F57F7FFFF57F7)) 
    \digit_dout[0]_i_69 
       (.I0(Q[8]),
        .I1(r3[4]),
        .I2(Q[9]),
        .I3(r0[4]),
        .I4(Q[4]),
        .I5(r4[4]),
        .O(\digit_dout[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \digit_dout[0]_i_7 
       (.I0(\digit_dout_reg[0]_i_21_n_0 ),
        .I1(\digit_dout[0]_i_22_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[9] ),
        .I4(\digit_dout_reg[0]_i_23_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \digit_dout[0]_i_70 
       (.I0(\digit_dout_reg[0]_i_24_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\digit_dout[0]_i_76_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[0]_i_77_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \digit_dout[0]_i_72 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[0]_i_73 
       (.I0(r3[0]),
        .I1(Q[8]),
        .I2(r1[0]),
        .I3(Q[5]),
        .I4(PC[12]),
        .O(\digit_dout[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[0]_i_74 
       (.I0(r0[0]),
        .I1(Q[8]),
        .I2(r2[0]),
        .I3(Q[5]),
        .I4(IR[12]),
        .O(\digit_dout[0]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \digit_dout[0]_i_75 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\digit_dout[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000036)) 
    \digit_dout[0]_i_76 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[0]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \digit_dout[0]_i_77 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[0]_i_8 
       (.I0(\digit_dout_reg[0]_i_24_n_0 ),
        .I1(\digit_dout[0]_i_25_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[0]_i_26_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout_reg[0]_i_27_n_0 ),
        .O(\digit_dout[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \digit_dout[0]_i_9 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\digit_dout[0]_i_28_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[0]_i_29_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[9] ),
        .O(\digit_dout[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAAABBAB)) 
    \digit_dout[1]_i_1 
       (.I0(\digit_dout[1]_i_2_n_0 ),
        .I1(\digit_dout[1]_i_3_n_0 ),
        .I2(\digit_dout[1]_i_4_n_0 ),
        .I3(\digit_dout[1]_i_5_n_0 ),
        .I4(Q[1]),
        .I5(\digit_dout[1]_i_6_n_0 ),
        .O(\digit_dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_10 
       (.I0(r0[9]),
        .I1(r2[9]),
        .I2(Q[7]),
        .I3(r3[9]),
        .I4(Q[8]),
        .I5(r1[9]),
        .O(\digit_dout[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \digit_dout[1]_i_11 
       (.I0(\digit_dout[1]_i_22_n_0 ),
        .I1(SP_reg[9]),
        .I2(Q[9]),
        .I3(r4[9]),
        .I4(Q[10]),
        .I5(\digit_dout[1]_i_23_n_0 ),
        .O(\digit_dout[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \digit_dout[1]_i_12 
       (.I0(\digit_dout_reg[1]_i_21_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[6] ),
        .I2(\digit_dout[3]_i_46_n_0 ),
        .I3(IR[5]),
        .I4(Q[7]),
        .I5(PC[5]),
        .O(\digit_dout[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h020202A202A202A2)) 
    \digit_dout[1]_i_13 
       (.I0(\digit_dout[1]_i_24_n_0 ),
        .I1(\digit_dout_reg[1]_i_25_n_0 ),
        .I2(Q[4]),
        .I3(\digit_dout[1]_i_26_n_0 ),
        .I4(Q[9]),
        .I5(r4[1]),
        .O(\digit_dout[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_14 
       (.I0(\digit_dout[1]_i_27_n_0 ),
        .I1(\digit_dout[1]_i_28_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout[3]_i_55_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout_reg[1]_i_29_n_0 ),
        .O(\digit_dout[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \digit_dout[1]_i_15 
       (.I0(\digit_dout_reg[1]_i_30_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\digit_dout[1]_i_31_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\term_pos_reg_rep_n_0_[9] ),
        .I5(\digit_dout_reg[1]_i_32_n_0 ),
        .O(\digit_dout[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \digit_dout[1]_i_16 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\digit_dout[0]_i_28_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[1]_i_33_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[9] ),
        .O(\digit_dout[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFAAAAAAAA)) 
    \digit_dout[1]_i_17 
       (.I0(Q[7]),
        .I1(r7[13]),
        .I2(Q[8]),
        .I3(r5[13]),
        .I4(\digit_dout[3]_i_78_n_0 ),
        .I5(\digit_dout[1]_i_34_n_0 ),
        .O(\digit_dout[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \digit_dout[1]_i_18 
       (.I0(\digit_dout[1]_i_35_n_0 ),
        .I1(\digit_dout[1]_i_36_n_0 ),
        .I2(r2[13]),
        .I3(Q[4]),
        .I4(r6[13]),
        .I5(\digit_dout[1]_i_37_n_0 ),
        .O(\digit_dout[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \digit_dout[1]_i_2 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[1]_i_7_n_0 ),
        .O(\digit_dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    \digit_dout[1]_i_20 
       (.I0(Q[4]),
        .I1(SP_reg[5]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\digit_dout[1]_i_40_n_0 ),
        .I5(\digit_dout[1]_i_41_n_0 ),
        .O(\digit_dout[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \digit_dout[1]_i_22 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(r6[9]),
        .I3(Q[7]),
        .O(\digit_dout[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5404FFFF54045404)) 
    \digit_dout[1]_i_23 
       (.I0(\digit_dout[1]_i_44_n_0 ),
        .I1(r5[9]),
        .I2(Q[8]),
        .I3(r7[9]),
        .I4(\digit_dout[3]_i_44_n_0 ),
        .I5(dout_vga[9]),
        .O(\digit_dout[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD00FDFFFFFFFF)) 
    \digit_dout[1]_i_24 
       (.I0(SP_reg[1]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(dout_vga[1]),
        .I4(\digit_dout[3]_i_44_n_0 ),
        .I5(Q[5]),
        .O(\digit_dout[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \digit_dout[1]_i_26 
       (.I0(r5[1]),
        .I1(Q[8]),
        .I2(r7[1]),
        .I3(Q[7]),
        .I4(r6[1]),
        .I5(Q[10]),
        .O(\digit_dout[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE20000000000)) 
    \digit_dout[1]_i_27 
       (.I0(\digit_dout[3]_i_84_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\digit_dout[1]_i_47_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[1]_i_48_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \digit_dout[1]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \digit_dout[1]_i_3 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[1]_i_8_n_0 ),
        .I2(\digit_dout[1]_i_9_n_0 ),
        .I3(\digit_dout[3]_i_11_n_0 ),
        .I4(\digit_dout[3]_i_12_n_0 ),
        .O(\digit_dout[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100020002)) 
    \digit_dout[1]_i_31 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002480048)) 
    \digit_dout[1]_i_33 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \digit_dout[1]_i_34 
       (.I0(r1[13]),
        .I1(Q[10]),
        .I2(PC[9]),
        .I3(Q[8]),
        .I4(Q[4]),
        .O(\digit_dout[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2002200020022)) 
    \digit_dout[1]_i_35 
       (.I0(SP_reg[13]),
        .I1(Q[10]),
        .I2(r3[13]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\digit_dout[1]_i_55_n_0 ),
        .O(\digit_dout[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    \digit_dout[1]_i_36 
       (.I0(dout_vga[13]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(IR[9]),
        .O(\digit_dout[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \digit_dout[1]_i_37 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\digit_dout[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDDDDD)) 
    \digit_dout[1]_i_38 
       (.I0(r1[5]),
        .I1(\digit_dout[1]_i_56_n_0 ),
        .I2(PC[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\digit_dout[1]_i_57_n_0 ),
        .O(\digit_dout[1]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h07777777)) 
    \digit_dout[1]_i_39 
       (.I0(\digit_dout[1]_i_58_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(IR[1]),
        .O(\digit_dout[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h57F7555557F7FFFF)) 
    \digit_dout[1]_i_4 
       (.I0(\digit_dout[3]_i_13_n_0 ),
        .I1(\digit_dout[1]_i_10_n_0 ),
        .I2(\digit_dout[3]_i_17_n_0 ),
        .I3(\digit_dout[1]_i_7_n_0 ),
        .I4(\digit_dout[3]_i_15_n_0 ),
        .I5(\digit_dout[1]_i_11_n_0 ),
        .O(\digit_dout[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \digit_dout[1]_i_40 
       (.I0(r4[5]),
        .I1(Q[4]),
        .I2(r0[5]),
        .I3(Q[9]),
        .I4(r3[5]),
        .O(\digit_dout[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \digit_dout[1]_i_41 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\digit_dout[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_42 
       (.I0(\digit_dout[1]_i_59_n_0 ),
        .I1(\digit_dout_reg[1]_i_32_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[10] ),
        .I3(\digit_dout[1]_i_60_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[9] ),
        .I5(\digit_dout[1]_i_61_n_0 ),
        .O(\digit_dout[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[1]_i_43 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[1]_i_33_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[0]_i_72_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\term_pos_reg_rep_n_0_[10] ),
        .O(\digit_dout[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \digit_dout[1]_i_44 
       (.I0(Q[7]),
        .I1(Q[10]),
        .O(\digit_dout[1]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[1]_i_45 
       (.I0(r3[1]),
        .I1(Q[8]),
        .I2(r1[1]),
        .I3(Q[5]),
        .I4(PC[13]),
        .O(\digit_dout[1]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[1]_i_46 
       (.I0(r0[1]),
        .I1(Q[8]),
        .I2(r2[1]),
        .I3(Q[5]),
        .I4(IR[13]),
        .O(\digit_dout[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \digit_dout[1]_i_47 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0F005080)) 
    \digit_dout[1]_i_48 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0D55DD7F3FDDF750)) 
    \digit_dout[1]_i_49 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEFEAEAEA)) 
    \digit_dout[1]_i_5 
       (.I0(\digit_dout[3]_i_19_n_0 ),
        .I1(\digit_dout[1]_i_12_n_0 ),
        .I2(Q[2]),
        .I3(\digit_dout[5]_i_10_n_0 ),
        .I4(\digit_dout[1]_i_7_n_0 ),
        .I5(Q[3]),
        .O(\digit_dout[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000014FF49FF14FF)) 
    \digit_dout[1]_i_50 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0100044000000000)) 
    \digit_dout[1]_i_51 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \digit_dout[1]_i_52 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB833)) 
    \digit_dout[1]_i_55 
       (.I0(r4[13]),
        .I1(Q[4]),
        .I2(r0[13]),
        .I3(Q[9]),
        .O(\digit_dout[1]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \digit_dout[1]_i_56 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[8]),
        .O(\digit_dout[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \digit_dout[1]_i_57 
       (.I0(r5[5]),
        .I1(Q[8]),
        .I2(r7[5]),
        .I3(Q[4]),
        .I4(Q[10]),
        .I5(Q[3]),
        .O(\digit_dout[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \digit_dout[1]_i_58 
       (.I0(dout_vga[5]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(r6[5]),
        .I4(Q[4]),
        .I5(r2[5]),
        .O(\digit_dout[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800F000F000)) 
    \digit_dout[1]_i_59 
       (.I0(\digit_dout[0]_i_28_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\digit_dout[1]_i_51_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[8] ),
        .I4(\digit_dout[1]_i_31_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEFEEAAAAAAAA)) 
    \digit_dout[1]_i_6 
       (.I0(\digit_dout[3]_i_12_n_0 ),
        .I1(\digit_dout[1]_i_7_n_0 ),
        .I2(\digit_dout[3]_i_20_n_0 ),
        .I3(Q[3]),
        .I4(\digit_dout[1]_i_13_n_0 ),
        .I5(Q[1]),
        .O(\digit_dout[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \digit_dout[1]_i_60 
       (.I0(\digit_dout[1]_i_66_n_0 ),
        .I1(\digit_dout[1]_i_48_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[8] ),
        .I4(\digit_dout[3]_i_96_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[1]_i_61 
       (.I0(\digit_dout[3]_i_100_n_0 ),
        .I1(\digit_dout[3]_i_101_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[1]_i_50_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[1]_i_49_n_0 ),
        .O(\digit_dout[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00003388C000)) 
    \digit_dout[1]_i_62 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \digit_dout[1]_i_63 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h1111004031C41000)) 
    \digit_dout[1]_i_64 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000000)) 
    \digit_dout[1]_i_65 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \digit_dout[1]_i_66 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[1]_i_7 
       (.I0(\digit_dout[1]_i_14_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[1]_i_15_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .I4(\digit_dout[1]_i_16_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00D0FFD0)) 
    \digit_dout[1]_i_8 
       (.I0(\digit_dout[1]_i_17_n_0 ),
        .I1(\digit_dout[1]_i_18_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\digit_dout_reg[1]_i_19_n_0 ),
        .I5(\digit_dout[1]_i_20_n_0 ),
        .O(\digit_dout[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BF303000AA0000)) 
    \digit_dout[1]_i_9 
       (.I0(\digit_dout[3]_i_32_n_0 ),
        .I1(\digit_dout[3]_i_33_n_0 ),
        .I2(Q[8]),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout_reg[1]_i_21_n_0 ),
        .I5(\digit_dout[3]_i_35_n_0 ),
        .O(\digit_dout[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202F2F2F2F2F2)) 
    \digit_dout[2]_i_1 
       (.I0(\digit_dout[2]_i_2_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[6] ),
        .I2(\digit_dout[6]_i_5_n_0 ),
        .I3(\digit_dout[2]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\digit_dout[2]_i_4_n_0 ),
        .O(\digit_dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \digit_dout[2]_i_10 
       (.I0(Q[10]),
        .I1(r5[14]),
        .I2(Q[8]),
        .I3(r7[14]),
        .I4(Q[4]),
        .I5(\digit_dout[2]_i_24_n_0 ),
        .O(\digit_dout[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \digit_dout[2]_i_11 
       (.I0(Q[2]),
        .I1(PC[6]),
        .I2(Q[7]),
        .I3(IR[6]),
        .O(\digit_dout[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFE0000)) 
    \digit_dout[2]_i_12 
       (.I0(\digit_dout[2]_i_25_n_0 ),
        .I1(\digit_dout[2]_i_26_n_0 ),
        .I2(\digit_dout[2]_i_27_n_0 ),
        .I3(Q[4]),
        .I4(\digit_dout[3]_i_13_n_0 ),
        .I5(Q[1]),
        .O(\digit_dout[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h57F7FFFF57F70000)) 
    \digit_dout[2]_i_13 
       (.I0(Q[3]),
        .I1(PC[2]),
        .I2(Q[7]),
        .I3(IR[2]),
        .I4(Q[2]),
        .I5(\digit_dout[2]_i_28_n_0 ),
        .O(\digit_dout[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDDDDD)) 
    \digit_dout[2]_i_14 
       (.I0(Q[5]),
        .I1(\digit_dout[2]_i_29_n_0 ),
        .I2(r4[2]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(\digit_dout[2]_i_30_n_0 ),
        .O(\digit_dout[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[2]_i_15 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \digit_dout[2]_i_16 
       (.I0(\digit_dout[2]_i_31_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\digit_dout[2]_i_32_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\term_pos_reg_rep_n_0_[9] ),
        .I5(\digit_dout_reg[2]_i_33_n_0 ),
        .O(\digit_dout[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \digit_dout[2]_i_17 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\digit_dout[2]_i_34_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[6]_i_6_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \digit_dout[2]_i_19 
       (.I0(r6[6]),
        .I1(Q[7]),
        .I2(r7[6]),
        .I3(Q[8]),
        .I4(r5[6]),
        .O(\digit_dout[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \digit_dout[2]_i_2 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[2]_i_5_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\term_pos_reg_rep_n_0_[10] ),
        .I4(\term_pos_reg_rep_n_0_[11] ),
        .I5(\digit_dout[2]_i_6_n_0 ),
        .O(\digit_dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \digit_dout[2]_i_20 
       (.I0(\digit_dout[3]_i_44_n_0 ),
        .I1(dout_vga[6]),
        .I2(r4[6]),
        .I3(\digit_dout[2]_i_37_n_0 ),
        .I4(SP_reg[6]),
        .I5(\digit_dout[2]_i_38_n_0 ),
        .O(\digit_dout[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[2]_i_21 
       (.I0(r0[6]),
        .I1(r2[6]),
        .I2(Q[7]),
        .I3(r3[6]),
        .I4(Q[8]),
        .I5(r1[6]),
        .O(\digit_dout[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F57F7FFFF57F7)) 
    \digit_dout[2]_i_22 
       (.I0(Q[8]),
        .I1(r3[14]),
        .I2(Q[9]),
        .I3(r0[14]),
        .I4(Q[4]),
        .I5(r4[14]),
        .O(\digit_dout[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    \digit_dout[2]_i_23 
       (.I0(dout_vga[14]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(IR[10]),
        .O(\digit_dout[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \digit_dout[2]_i_24 
       (.I0(Q[8]),
        .I1(PC[10]),
        .I2(Q[10]),
        .I3(r1[14]),
        .O(\digit_dout[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[2]_i_25 
       (.I0(r5[10]),
        .I1(Q[8]),
        .I2(r7[10]),
        .I3(Q[7]),
        .I4(r6[10]),
        .I5(\digit_dout[3]_i_78_n_0 ),
        .O(\digit_dout[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \digit_dout[2]_i_26 
       (.I0(\digit_dout[3]_i_44_n_0 ),
        .I1(dout_vga[10]),
        .I2(r4[10]),
        .I3(\digit_dout[2]_i_37_n_0 ),
        .I4(SP_reg[10]),
        .I5(\digit_dout[2]_i_38_n_0 ),
        .O(\digit_dout[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[2]_i_27 
       (.I0(r0[10]),
        .I1(r2[10]),
        .I2(Q[7]),
        .I3(r3[10]),
        .I4(Q[8]),
        .I5(r1[10]),
        .O(\digit_dout[2]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \digit_dout[2]_i_28 
       (.I0(Q[5]),
        .I1(PC[14]),
        .I2(Q[7]),
        .I3(IR[14]),
        .O(\digit_dout[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0DDD0DDD00000DDD)) 
    \digit_dout[2]_i_29 
       (.I0(\digit_dout[2]_i_39_n_0 ),
        .I1(Q[4]),
        .I2(SP_reg[2]),
        .I3(\digit_dout[2]_i_38_n_0 ),
        .I4(dout_vga[2]),
        .I5(\digit_dout[3]_i_44_n_0 ),
        .O(\digit_dout[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h88B888B888B88888)) 
    \digit_dout[2]_i_3 
       (.I0(\digit_dout[2]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(\digit_dout[2]_i_8_n_0 ),
        .I3(\digit_dout[2]_i_9_n_0 ),
        .I4(Q[7]),
        .I5(\digit_dout[2]_i_10_n_0 ),
        .O(\digit_dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[2]_i_30 
       (.I0(r5[2]),
        .I1(Q[8]),
        .I2(r7[2]),
        .I3(Q[7]),
        .I4(r6[2]),
        .I5(\digit_dout[3]_i_78_n_0 ),
        .O(\digit_dout[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8380808088888888)) 
    \digit_dout[2]_i_31 
       (.I0(\digit_dout[3]_i_84_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\digit_dout[2]_i_40_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000006D)) 
    \digit_dout[2]_i_32 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000A480)) 
    \digit_dout[2]_i_34 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3650044400000000)) 
    \digit_dout[2]_i_35 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2330012100000000)) 
    \digit_dout[2]_i_36 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_dout[2]_i_37 
       (.I0(Q[9]),
        .I1(Q[4]),
        .O(\digit_dout[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \digit_dout[2]_i_38 
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(\digit_dout[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[2]_i_39 
       (.I0(r0[2]),
        .I1(r2[2]),
        .I2(Q[7]),
        .I3(r3[2]),
        .I4(Q[8]),
        .I5(r1[2]),
        .O(\digit_dout[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h2202FF0F0202FF0F)) 
    \digit_dout[2]_i_4 
       (.I0(\digit_dout[2]_i_11_n_0 ),
        .I1(\digit_dout[2]_i_12_n_0 ),
        .I2(Q[1]),
        .I3(\digit_dout[2]_i_13_n_0 ),
        .I4(Q[0]),
        .I5(\digit_dout[2]_i_14_n_0 ),
        .O(\digit_dout[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \digit_dout[2]_i_40 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00200000CC30C000)) 
    \digit_dout[2]_i_43 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000077)) 
    \digit_dout[2]_i_44 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1B00100008500000)) 
    \digit_dout[2]_i_45 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007C)) 
    \digit_dout[2]_i_46 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004000)) 
    \digit_dout[2]_i_5 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\digit_dout[2]_i_15_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \digit_dout[2]_i_6 
       (.I0(\digit_dout[2]_i_16_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[2]_i_17_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[9] ),
        .I4(\digit_dout_reg[2]_i_18_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAFAAAAABFFF)) 
    \digit_dout[2]_i_7 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(\digit_dout[2]_i_19_n_0 ),
        .I4(\digit_dout[2]_i_20_n_0 ),
        .I5(\digit_dout[2]_i_21_n_0 ),
        .O(\digit_dout[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \digit_dout[2]_i_8 
       (.I0(\digit_dout[2]_i_22_n_0 ),
        .I1(Q[4]),
        .I2(SP_reg[14]),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(\digit_dout[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEEE)) 
    \digit_dout[2]_i_9 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(r6[14]),
        .I3(Q[4]),
        .I4(r2[14]),
        .I5(\digit_dout[2]_i_23_n_0 ),
        .O(\digit_dout[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBAAAABBAB)) 
    \digit_dout[3]_i_1 
       (.I0(\digit_dout[3]_i_2_n_0 ),
        .I1(\digit_dout[3]_i_3_n_0 ),
        .I2(\digit_dout[3]_i_4_n_0 ),
        .I3(\digit_dout[3]_i_5_n_0 ),
        .I4(Q[1]),
        .I5(\digit_dout[3]_i_6_n_0 ),
        .O(\digit_dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BF303000AA0000)) 
    \digit_dout[3]_i_10 
       (.I0(\digit_dout[3]_i_32_n_0 ),
        .I1(\digit_dout[3]_i_33_n_0 ),
        .I2(Q[8]),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout_reg[3]_i_34_n_0 ),
        .I5(\digit_dout[3]_i_35_n_0 ),
        .O(\digit_dout[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \digit_dout[3]_i_100 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFE7FFE)) 
    \digit_dout[3]_i_101 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A88888A)) 
    \digit_dout[3]_i_11 
       (.I0(\digit_dout[3]_i_36_n_0 ),
        .I1(\digit_dout[3]_i_37_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(Q[9]),
        .I5(\digit_dout[3]_i_38_n_0 ),
        .O(\digit_dout[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF111F)) 
    \digit_dout[3]_i_12 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\digit_dout[3]_i_39_n_0 ),
        .I3(\digit_dout[3]_i_40_n_0 ),
        .I4(\digit_dout[6]_i_12_n_0 ),
        .I5(\digit_dout[3]_i_41_n_0 ),
        .O(\digit_dout[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[3]_i_13 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\digit_dout[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \digit_dout[3]_i_14 
       (.I0(\digit_dout[3]_i_42_n_0 ),
        .I1(SP_reg[11]),
        .I2(\digit_dout[3]_i_43_n_0 ),
        .I3(dout_vga[11]),
        .I4(\digit_dout[3]_i_44_n_0 ),
        .I5(\digit_dout[3]_i_45_n_0 ),
        .O(\digit_dout[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \digit_dout[3]_i_15 
       (.I0(\digit_dout[3]_i_39_n_0 ),
        .I1(Q[4]),
        .O(\digit_dout[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_16 
       (.I0(r0[11]),
        .I1(r2[11]),
        .I2(Q[7]),
        .I3(r3[11]),
        .I4(Q[8]),
        .I5(r1[11]),
        .O(\digit_dout[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFBFF)) 
    \digit_dout[3]_i_17 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(\digit_dout[6]_i_23_n_0 ),
        .O(\digit_dout[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \digit_dout[3]_i_18 
       (.I0(\digit_dout_reg[3]_i_34_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[6] ),
        .I2(\digit_dout[3]_i_46_n_0 ),
        .I3(IR[7]),
        .I4(Q[7]),
        .I5(PC[7]),
        .O(\digit_dout[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \digit_dout[3]_i_19 
       (.I0(\digit_dout[5]_i_10_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\digit_dout_reg[3]_i_47_n_0 ),
        .I4(\digit_dout[3]_i_48_n_0 ),
        .O(\digit_dout[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \digit_dout[3]_i_2 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[3]_i_7_n_0 ),
        .O(\digit_dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFB)) 
    \digit_dout[3]_i_20 
       (.I0(\digit_dout[3]_i_49_n_0 ),
        .I1(\digit_dout[5]_i_15_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\digit_dout[5]_i_17_n_0 ),
        .O(\digit_dout[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003113311)) 
    \digit_dout[3]_i_21 
       (.I0(\digit_dout_reg[3]_i_50_n_0 ),
        .I1(\digit_dout[3]_i_51_n_0 ),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(r4[3]),
        .I5(\digit_dout[3]_i_52_n_0 ),
        .O(\digit_dout[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_22 
       (.I0(\digit_dout[3]_i_53_n_0 ),
        .I1(\digit_dout[3]_i_54_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout[3]_i_55_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout_reg[3]_i_56_n_0 ),
        .O(\digit_dout[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_23 
       (.I0(\digit_dout[3]_i_57_n_0 ),
        .I1(\digit_dout[3]_i_58_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\digit_dout_reg[3]_i_59_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout_reg[3]_i_60_n_0 ),
        .O(\digit_dout[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \digit_dout[3]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\digit_dout[3]_i_61_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[3]_i_62_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[9] ),
        .O(\digit_dout[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \digit_dout[3]_i_25 
       (.I0(Q[5]),
        .I1(\digit_dout[3]_i_63_n_0 ),
        .I2(IR[3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\digit_dout[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8800F80088008800)) 
    \digit_dout[3]_i_26 
       (.I0(Q[2]),
        .I1(PC[3]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\digit_dout[3]_i_64_n_0 ),
        .I5(r1[7]),
        .O(\digit_dout[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1BFFFFFFFFFFFFFF)) 
    \digit_dout[3]_i_27 
       (.I0(Q[8]),
        .I1(r5[7]),
        .I2(r7[7]),
        .I3(Q[4]),
        .I4(Q[10]),
        .I5(Q[3]),
        .O(\digit_dout[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFFFFFFFBF)) 
    \digit_dout[3]_i_28 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(SP_reg[7]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(\digit_dout[3]_i_65_n_0 ),
        .O(\digit_dout[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABABAB)) 
    \digit_dout[3]_i_29 
       (.I0(\digit_dout[3]_i_66_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(r6[15]),
        .I4(Q[4]),
        .I5(r2[15]),
        .O(\digit_dout[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \digit_dout[3]_i_3 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[3]_i_8_n_0 ),
        .I2(\digit_dout[3]_i_9_n_0 ),
        .I3(\digit_dout[3]_i_10_n_0 ),
        .I4(\digit_dout[3]_i_11_n_0 ),
        .I5(\digit_dout[3]_i_12_n_0 ),
        .O(\digit_dout[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBB80BBBFBBBF)) 
    \digit_dout[3]_i_30 
       (.I0(\digit_dout[3]_i_67_n_0 ),
        .I1(Q[8]),
        .I2(r3[15]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(SP_reg[15]),
        .O(\digit_dout[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEFFFEF)) 
    \digit_dout[3]_i_31 
       (.I0(Q[4]),
        .I1(Q[8]),
        .I2(PC[11]),
        .I3(Q[10]),
        .I4(r1[15]),
        .I5(\digit_dout[3]_i_68_n_0 ),
        .O(\digit_dout[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \digit_dout[3]_i_32 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\digit_dout[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_dout[3]_i_33 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\digit_dout[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040455)) 
    \digit_dout[3]_i_35 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\digit_dout[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[3]_i_36 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\digit_dout[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00110F0000110000)) 
    \digit_dout[3]_i_37 
       (.I0(\digit_dout[3]_i_71_n_0 ),
        .I1(\digit_dout[3]_i_44_n_0 ),
        .I2(Q[5]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\digit_dout[3]_i_72_n_0 ),
        .O(\digit_dout[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFB6FFBFF)) 
    \digit_dout[3]_i_38 
       (.I0(Q[8]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\digit_dout[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDD3FFFFFFFF)) 
    \digit_dout[3]_i_39 
       (.I0(\digit_dout[3]_i_73_n_0 ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\digit_dout[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \digit_dout[3]_i_4 
       (.I0(\digit_dout[3]_i_13_n_0 ),
        .I1(\digit_dout[3]_i_14_n_0 ),
        .I2(\digit_dout[3]_i_15_n_0 ),
        .I3(\digit_dout[3]_i_16_n_0 ),
        .I4(\digit_dout[3]_i_17_n_0 ),
        .I5(\digit_dout[3]_i_7_n_0 ),
        .O(\digit_dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAEAAFF)) 
    \digit_dout[3]_i_40 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(\digit_dout[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00050F15)) 
    \digit_dout[3]_i_41 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\digit_dout[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00FF080800000808)) 
    \digit_dout[3]_i_42 
       (.I0(Q[7]),
        .I1(r6[11]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(r4[11]),
        .O(\digit_dout[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \digit_dout[3]_i_43 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\digit_dout[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \digit_dout[3]_i_44 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\digit_dout[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \digit_dout[3]_i_45 
       (.I0(r7[11]),
        .I1(Q[8]),
        .I2(r5[11]),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\digit_dout[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \digit_dout[3]_i_46 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\digit_dout[3]_i_64_n_0 ),
        .I3(Q[11]),
        .I4(\digit_dout[0]_i_33_n_0 ),
        .I5(Q[3]),
        .O(\digit_dout[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFF7FFFFF)) 
    \digit_dout[3]_i_48 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\digit_dout[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEFBFEFBFFFBFEEB)) 
    \digit_dout[3]_i_49 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\digit_dout[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888B888)) 
    \digit_dout[3]_i_5 
       (.I0(\digit_dout[3]_i_18_n_0 ),
        .I1(Q[2]),
        .I2(\digit_dout[5]_i_10_n_0 ),
        .I3(\digit_dout[3]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(\digit_dout[3]_i_19_n_0 ),
        .O(\digit_dout[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[3]_i_51 
       (.I0(r5[3]),
        .I1(Q[8]),
        .I2(r7[3]),
        .I3(Q[7]),
        .I4(r6[3]),
        .I5(\digit_dout[3]_i_78_n_0 ),
        .O(\digit_dout[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00080008AAAA0008)) 
    \digit_dout[3]_i_52 
       (.I0(Q[5]),
        .I1(SP_reg[3]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(dout_vga[3]),
        .I5(\digit_dout[3]_i_44_n_0 ),
        .O(\digit_dout[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h40FF400000000000)) 
    \digit_dout[3]_i_53 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\digit_dout[3]_i_79_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[3]_i_80_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h500000000A004000)) 
    \digit_dout[3]_i_54 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\digit_dout[0]_i_58_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007F70)) 
    \digit_dout[3]_i_55 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[3]_i_81_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \digit_dout[3]_i_57 
       (.I0(\digit_dout[3]_i_84_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[3]_i_85_n_0 ),
        .O(\digit_dout[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000000900000)) 
    \digit_dout[3]_i_58 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\digit_dout[0]_i_58_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEFEEAAAAAAAA)) 
    \digit_dout[3]_i_6 
       (.I0(\digit_dout[3]_i_12_n_0 ),
        .I1(\digit_dout[3]_i_7_n_0 ),
        .I2(\digit_dout[3]_i_20_n_0 ),
        .I3(Q[3]),
        .I4(\digit_dout[3]_i_21_n_0 ),
        .I5(Q[1]),
        .O(\digit_dout[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \digit_dout[3]_i_61 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000941004A4)) 
    \digit_dout[3]_i_62 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \digit_dout[3]_i_63 
       (.I0(dout_vga[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(r6[7]),
        .I4(Q[4]),
        .I5(r2[7]),
        .O(\digit_dout[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \digit_dout[3]_i_64 
       (.I0(Q[8]),
        .I1(Q[4]),
        .O(\digit_dout[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \digit_dout[3]_i_65 
       (.I0(r4[7]),
        .I1(Q[4]),
        .I2(r0[7]),
        .I3(Q[9]),
        .I4(r3[7]),
        .O(\digit_dout[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFD0FFFFFFD0FF)) 
    \digit_dout[3]_i_66 
       (.I0(dout_vga[15]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(IR[11]),
        .O(\digit_dout[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h4C7C)) 
    \digit_dout[3]_i_67 
       (.I0(r4[15]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(r0[15]),
        .O(\digit_dout[3]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \digit_dout[3]_i_68 
       (.I0(r7[15]),
        .I1(Q[8]),
        .I2(r5[15]),
        .I3(Q[10]),
        .I4(Q[4]),
        .O(\digit_dout[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_69 
       (.I0(\digit_dout[3]_i_90_n_0 ),
        .I1(\digit_dout_reg[3]_i_91_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[10] ),
        .I3(\digit_dout[3]_i_92_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[9] ),
        .I5(\digit_dout[3]_i_93_n_0 ),
        .O(\digit_dout[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \digit_dout[3]_i_7 
       (.I0(\digit_dout[3]_i_22_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[3]_i_23_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .I4(\digit_dout[3]_i_24_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[6] ),
        .O(\digit_dout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[3]_i_70 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[3]_i_62_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[3]_i_94_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\term_pos_reg_rep_n_0_[10] ),
        .O(\digit_dout[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \digit_dout[3]_i_71 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\digit_dout[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h1000000004040404)) 
    \digit_dout[3]_i_72 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\digit_dout[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \digit_dout[3]_i_73 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\digit_dout[3]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h02004000)) 
    \digit_dout[3]_i_74 
       (.I0(Q[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\digit_dout[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000004000)) 
    \digit_dout[3]_i_75 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\digit_dout[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[3]_i_76 
       (.I0(r3[3]),
        .I1(Q[8]),
        .I2(r1[3]),
        .I3(Q[5]),
        .I4(PC[15]),
        .O(\digit_dout[3]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \digit_dout[3]_i_77 
       (.I0(r0[3]),
        .I1(Q[8]),
        .I2(r2[3]),
        .I3(Q[5]),
        .I4(IR[15]),
        .O(\digit_dout[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_dout[3]_i_78 
       (.I0(Q[10]),
        .I1(Q[4]),
        .O(\digit_dout[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \digit_dout[3]_i_79 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8AAAAAAAAA)) 
    \digit_dout[3]_i_8 
       (.I0(Q[1]),
        .I1(\digit_dout[3]_i_25_n_0 ),
        .I2(Q[7]),
        .I3(\digit_dout[3]_i_26_n_0 ),
        .I4(\digit_dout[3]_i_27_n_0 ),
        .I5(\digit_dout[3]_i_28_n_0 ),
        .O(\digit_dout[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD0D01DA0)) 
    \digit_dout[3]_i_80 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h3FFF7FFC)) 
    \digit_dout[3]_i_81 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0D755D5F3F75F750)) 
    \digit_dout[3]_i_82 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h000082FF09FF89FF)) 
    \digit_dout[3]_i_83 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \digit_dout[3]_i_84 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000800F0004C4800)) 
    \digit_dout[3]_i_85 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hC72045000045F000)) 
    \digit_dout[3]_i_86 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \digit_dout[3]_i_87 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCF00CF0002CFF000)) 
    \digit_dout[3]_i_88 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000002)) 
    \digit_dout[3]_i_89 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0444044404444444)) 
    \digit_dout[3]_i_9 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\digit_dout[3]_i_29_n_0 ),
        .I3(\digit_dout[3]_i_30_n_0 ),
        .I4(Q[7]),
        .I5(\digit_dout[3]_i_31_n_0 ),
        .O(\digit_dout[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_90 
       (.I0(\digit_dout[0]_i_28_n_0 ),
        .I1(\digit_dout[3]_i_85_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[3]_i_95_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[3]_i_96_n_0 ),
        .O(\digit_dout[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_92 
       (.I0(\digit_dout[3]_i_97_n_0 ),
        .I1(\digit_dout[3]_i_98_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[3]_i_61_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[3]_i_99_n_0 ),
        .O(\digit_dout[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[3]_i_93 
       (.I0(\digit_dout[3]_i_100_n_0 ),
        .I1(\digit_dout[3]_i_101_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[3]_i_83_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[3]_i_82_n_0 ),
        .O(\digit_dout[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \digit_dout[3]_i_94 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000043)) 
    \digit_dout[3]_i_95 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \digit_dout[3]_i_96 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \digit_dout[3]_i_97 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hB410A4E400000000)) 
    \digit_dout[3]_i_98 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000008)) 
    \digit_dout[3]_i_99 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \digit_dout[4]_i_1 
       (.I0(\digit_dout[4]_i_2_n_0 ),
        .I1(\digit_dout_reg[4]_i_3_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[6] ),
        .I3(\digit_dout[5]_i_2_n_0 ),
        .I4(\digit_dout[4]_i_4_n_0 ),
        .O(\digit_dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \digit_dout[4]_i_10 
       (.I0(\digit_dout[4]_i_16_n_0 ),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\digit_dout[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \digit_dout[4]_i_12 
       (.I0(\digit_dout[4]_i_19_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\digit_dout[4]_i_20_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[4]_i_21_n_0 ),
        .O(\digit_dout[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000008480F480)) 
    \digit_dout[4]_i_14 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00005001)) 
    \digit_dout[4]_i_15 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \digit_dout[4]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\digit_dout[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[4]_i_17 
       (.I0(\digit_dout[4]_i_24_n_0 ),
        .I1(\digit_dout[4]_i_25_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[4]_i_26_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[4]_i_20_n_0 ),
        .O(\digit_dout[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \digit_dout[4]_i_18 
       (.I0(\digit_dout[4]_i_27_n_0 ),
        .I1(\digit_dout[4]_i_28_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\digit_dout[4]_i_29_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000CCDC)) 
    \digit_dout[4]_i_19 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F2F000)) 
    \digit_dout[4]_i_2 
       (.I0(\digit_dout[4]_i_5_n_0 ),
        .I1(\digit_dout[4]_i_6_n_0 ),
        .I2(\digit_dout[6]_i_11_n_0 ),
        .I3(Q[5]),
        .I4(\digit_dout[4]_i_7_n_0 ),
        .I5(\digit_dout[6]_i_13_n_0 ),
        .O(\digit_dout[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC3003C80)) 
    \digit_dout[4]_i_20 
       (.I0(\term_pos_reg_rep_n_0_[4] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5AEB0000AAA00000)) 
    \digit_dout[4]_i_21 
       (.I0(\term_pos_reg_rep_n_0_[3] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\digit_dout[0]_i_58_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0880022000000000)) 
    \digit_dout[4]_i_22 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5030541400000000)) 
    \digit_dout[4]_i_23 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5F50408)) 
    \digit_dout[4]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[0] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD88D00000D504000)) 
    \digit_dout[4]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[0] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[1] ),
        .O(\digit_dout[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    \digit_dout[4]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020003)) 
    \digit_dout[4]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0500040000000000)) 
    \digit_dout[4]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[4]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \digit_dout[4]_i_29 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000108000000)) 
    \digit_dout[4]_i_4 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\digit_dout[4]_i_10_n_0 ),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\digit_dout[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000055DD00014088)) 
    \digit_dout[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\digit_dout[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \digit_dout[4]_i_6 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[10]),
        .O(\digit_dout[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \digit_dout[4]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\digit_dout[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \digit_dout[4]_i_8 
       (.I0(\digit_dout_reg[4]_i_11_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[4]_i_12_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[9] ),
        .I4(\digit_dout_reg[4]_i_13_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \digit_dout[4]_i_9 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[4]_i_14_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[3] ),
        .I3(\digit_dout[4]_i_15_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\term_pos_reg_rep_n_0_[10] ),
        .O(\digit_dout[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4445FFFF44454445)) 
    \digit_dout[5]_i_1 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(\digit_dout[5]_i_3_n_0 ),
        .I2(\digit_dout[5]_i_4_n_0 ),
        .I3(\digit_dout[5]_i_5_n_0 ),
        .I4(\digit_dout[5]_i_6_n_0 ),
        .I5(\digit_dout[5]_i_7_n_0 ),
        .O(\digit_dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \digit_dout[5]_i_10 
       (.I0(\digit_dout[5]_i_20_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\digit_dout[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \digit_dout[5]_i_11 
       (.I0(\term_pos_reg_rep_n_0_[9] ),
        .I1(\digit_dout[5]_i_21_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[11] ),
        .I3(\digit_dout_reg[5]_i_22_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[10] ),
        .I5(\digit_dout[5]_i_23_n_0 ),
        .O(\digit_dout[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \digit_dout[5]_i_12 
       (.I0(\term_pos_reg_rep_n_0_[10] ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .O(\digit_dout[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \digit_dout[5]_i_13 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\digit_dout[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFF0FE4F)) 
    \digit_dout[5]_i_14 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[10]),
        .O(\digit_dout[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit_dout[5]_i_15 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\digit_dout[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDFDDDFDF)) 
    \digit_dout[5]_i_16 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\digit_dout[5]_i_24_n_0 ),
        .I5(Q[2]),
        .O(\digit_dout[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B110000)) 
    \digit_dout[5]_i_17 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\digit_dout[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_dout[5]_i_18 
       (.I0(term_pos[16]),
        .I1(term_pos[17]),
        .I2(term_pos[26]),
        .I3(term_pos[27]),
        .O(\digit_dout[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit_dout[5]_i_19 
       (.I0(term_pos[24]),
        .I1(term_pos[25]),
        .I2(term_pos[28]),
        .I3(term_pos[29]),
        .O(\digit_dout[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \digit_dout[5]_i_2 
       (.I0(\digit_dout[5]_i_8_n_0 ),
        .I1(term_pos[12]),
        .I2(term_pos[13]),
        .I3(term_pos[30]),
        .I4(term_pos[31]),
        .I5(\digit_dout[5]_i_9_n_0 ),
        .O(\digit_dout[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF78FE7F)) 
    \digit_dout[5]_i_20 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[10]),
        .O(\digit_dout[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h333033BB33300088)) 
    \digit_dout[5]_i_21 
       (.I0(\digit_dout[5]_i_25_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\digit_dout[5]_i_26_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[5]_i_27_n_0 ),
        .O(\digit_dout[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \digit_dout[5]_i_23 
       (.I0(\digit_dout[5]_i_30_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[9] ),
        .I2(\digit_dout[5]_i_31_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[5]_i_32_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \digit_dout[5]_i_24 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\digit_dout[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \digit_dout[5]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \digit_dout[5]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE3FFE7F7)) 
    \digit_dout[5]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[5]_i_28 
       (.I0(\digit_dout[5]_i_33_n_0 ),
        .I1(\digit_dout[5]_i_34_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[5]_i_35_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[5]_i_36_n_0 ),
        .O(\digit_dout[5]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \digit_dout[5]_i_29 
       (.I0(\digit_dout[5]_i_26_n_0 ),
        .I1(\digit_dout[5]_i_37_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[5]_i_38_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \digit_dout[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\digit_dout[5]_i_10_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\digit_dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FF0000)) 
    \digit_dout[5]_i_30 
       (.I0(\digit_dout[5]_i_39_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\digit_dout[5]_i_36_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[5]_i_40_n_0 ),
        .O(\digit_dout[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFFF7FFF7FFFE)) 
    \digit_dout[5]_i_31 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[2] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[0] ),
        .O(\digit_dout[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFEFFFFFFFFFF)) 
    \digit_dout[5]_i_32 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \digit_dout[5]_i_33 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFAF5FBF3BFF)) 
    \digit_dout[5]_i_34 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFC80)) 
    \digit_dout[5]_i_35 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[5]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAFF3F75F)) 
    \digit_dout[5]_i_36 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FBDFFFFFFFFF)) 
    \digit_dout[5]_i_37 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFF00)) 
    \digit_dout[5]_i_38 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[5]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \digit_dout[5]_i_39 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .O(\digit_dout[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555DDD5D)) 
    \digit_dout[5]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\digit_dout[5]_i_11_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[6] ),
        .I4(\digit_dout[5]_i_12_n_0 ),
        .I5(\digit_dout[5]_i_13_n_0 ),
        .O(\digit_dout[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \digit_dout[5]_i_40 
       (.I0(\term_pos_reg_rep_n_0_[2] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFBCDDDDDD9)) 
    \digit_dout[5]_i_5 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[5]),
        .O(\digit_dout[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    \digit_dout[5]_i_6 
       (.I0(\digit_dout[5]_i_14_n_0 ),
        .I1(\digit_dout[5]_i_15_n_0 ),
        .I2(Q[5]),
        .I3(\digit_dout[5]_i_16_n_0 ),
        .I4(\digit_dout[5]_i_17_n_0 ),
        .I5(\digit_dout[5]_i_2_n_0 ),
        .O(\digit_dout[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFF01FF0000)) 
    \digit_dout[5]_i_7 
       (.I0(\term_pos_reg_rep_n_0_[10] ),
        .I1(\term_pos_reg_rep_n_0_[8] ),
        .I2(\term_pos_reg_rep_n_0_[9] ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .I4(\term_pos_reg_rep_n_0_[6] ),
        .I5(\digit_dout[5]_i_11_n_0 ),
        .O(\digit_dout[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \digit_dout[5]_i_8 
       (.I0(term_pos[19]),
        .I1(term_pos[18]),
        .I2(term_pos[15]),
        .I3(term_pos[14]),
        .I4(\digit_dout[5]_i_18_n_0 ),
        .O(\digit_dout[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \digit_dout[5]_i_9 
       (.I0(term_pos[23]),
        .I1(term_pos[22]),
        .I2(term_pos[21]),
        .I3(term_pos[20]),
        .I4(\digit_dout[5]_i_19_n_0 ),
        .O(\digit_dout[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit_dout[6]_i_1 
       (.I0(rst),
        .O(\digit_dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF939393)) 
    \digit_dout[6]_i_11 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[10]),
        .I4(Q[3]),
        .I5(\digit_dout[6]_i_22_n_0 ),
        .O(\digit_dout[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2222AA)) 
    \digit_dout[6]_i_12 
       (.I0(\digit_dout[4]_i_5_n_0 ),
        .I1(Q[5]),
        .I2(\digit_dout[6]_i_23_n_0 ),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(\digit_dout[4]_i_6_n_0 ),
        .O(\digit_dout[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEEAFEAAFEEAF)) 
    \digit_dout[6]_i_13 
       (.I0(\digit_dout[5]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\digit_dout[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00030103)) 
    \digit_dout[6]_i_14 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\digit_dout[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit_dout[6]_i_15 
       (.I0(\digit_dout[6]_i_24_n_0 ),
        .I1(\digit_dout[6]_i_25_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[6]_i_26_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .I5(\digit_dout[6]_i_18_n_0 ),
        .O(\digit_dout[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \digit_dout[6]_i_16 
       (.I0(\digit_dout[6]_i_6_n_0 ),
        .I1(\digit_dout[6]_i_27_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[8] ),
        .I3(\digit_dout[6]_i_28_n_0 ),
        .I4(\term_pos_reg_rep_n_0_[3] ),
        .O(\digit_dout[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \digit_dout[6]_i_17 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hCC302088)) 
    \digit_dout[6]_i_18 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[1] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \digit_dout[6]_i_19 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[4] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \digit_dout[6]_i_2 
       (.I0(\term_pos_reg_rep_n_0_[6] ),
        .I1(\digit_dout[6]_i_3_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[10] ),
        .I3(\term_pos_reg_rep_n_0_[11] ),
        .I4(\digit_dout[6]_i_4_n_0 ),
        .I5(\digit_dout[6]_i_5_n_0 ),
        .O(\digit_dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h36DC34E400000000)) 
    \digit_dout[6]_i_20 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3336337400000000)) 
    \digit_dout[6]_i_21 
       (.I0(\term_pos_reg_rep_n_0_[5] ),
        .I1(\term_pos_reg_rep_n_0_[4] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFFB)) 
    \digit_dout[6]_i_22 
       (.I0(\digit_dout[6]_i_29_n_0 ),
        .I1(Q[11]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(\digit_dout[3]_i_40_n_0 ),
        .O(\digit_dout[6]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \digit_dout[6]_i_23 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\digit_dout[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \digit_dout[6]_i_24 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0500500A400C040)) 
    \digit_dout[6]_i_25 
       (.I0(\term_pos_reg_rep_n_0_[7] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[5] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[1] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000037F)) 
    \digit_dout[6]_i_26 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[7] ),
        .I2(\term_pos_reg_rep_n_0_[1] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[4] ),
        .O(\digit_dout[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0020100800000000)) 
    \digit_dout[6]_i_27 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[2] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000FF)) 
    \digit_dout[6]_i_28 
       (.I0(\term_pos_reg_rep_n_0_[0] ),
        .I1(\term_pos_reg_rep_n_0_[1] ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[5] ),
        .I5(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF8FF0)) 
    \digit_dout[6]_i_29 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\digit_dout[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \digit_dout[6]_i_3 
       (.I0(\term_pos_reg_rep_n_0_[8] ),
        .I1(\digit_dout[6]_i_6_n_0 ),
        .I2(\term_pos_reg_rep_n_0_[7] ),
        .I3(\term_pos_reg_rep_n_0_[3] ),
        .I4(\digit_dout[6]_i_7_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[9] ),
        .O(\digit_dout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \digit_dout[6]_i_4 
       (.I0(\digit_dout_reg[6]_i_8_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[10] ),
        .I2(\digit_dout[6]_i_9_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[9] ),
        .I4(\digit_dout_reg[6]_i_10_n_0 ),
        .I5(\term_pos_reg_rep_n_0_[8] ),
        .O(\digit_dout[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \digit_dout[6]_i_5 
       (.I0(\digit_dout[6]_i_11_n_0 ),
        .I1(\digit_dout[6]_i_12_n_0 ),
        .I2(\digit_dout[6]_i_13_n_0 ),
        .I3(\digit_dout[6]_i_14_n_0 ),
        .O(\digit_dout[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \digit_dout[6]_i_6 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[0] ),
        .I2(\term_pos_reg_rep_n_0_[4] ),
        .I3(\term_pos_reg_rep_n_0_[5] ),
        .I4(\term_pos_reg_rep_n_0_[2] ),
        .O(\digit_dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A001808)) 
    \digit_dout[6]_i_7 
       (.I0(\term_pos_reg_rep_n_0_[1] ),
        .I1(\term_pos_reg_rep_n_0_[5] ),
        .I2(\term_pos_reg_rep_n_0_[2] ),
        .I3(\term_pos_reg_rep_n_0_[4] ),
        .I4(\term_pos_reg_rep_n_0_[0] ),
        .I5(\term_pos_reg_rep_n_0_[7] ),
        .O(\digit_dout[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \digit_dout[6]_i_9 
       (.I0(\digit_dout[6]_i_17_n_0 ),
        .I1(\term_pos_reg_rep_n_0_[3] ),
        .I2(\digit_dout[6]_i_18_n_0 ),
        .I3(\term_pos_reg_rep_n_0_[7] ),
        .I4(\term_pos_reg_rep_n_0_[8] ),
        .I5(\digit_dout[6]_i_19_n_0 ),
        .O(\digit_dout[6]_i_9_n_0 ));
  FDRE \digit_dout_reg[0] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[0]_i_1_n_0 ),
        .Q(digit_dout[0]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[0]_i_14 
       (.I0(\digit_dout[0]_i_39_n_0 ),
        .I1(\digit_dout[0]_i_40_n_0 ),
        .O(\digit_dout_reg[0]_i_14_n_0 ),
        .S(Q[1]));
  MUXF7 \digit_dout_reg[0]_i_21 
       (.I0(\digit_dout[0]_i_52_n_0 ),
        .I1(\digit_dout[0]_i_53_n_0 ),
        .O(\digit_dout_reg[0]_i_21_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[0]_i_23 
       (.I0(\digit_dout[0]_i_54_n_0 ),
        .I1(\digit_dout[0]_i_55_n_0 ),
        .O(\digit_dout_reg[0]_i_23_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[0]_i_24 
       (.I0(\digit_dout[0]_i_56_n_0 ),
        .I1(\digit_dout[0]_i_57_n_0 ),
        .O(\digit_dout_reg[0]_i_24_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[0]_i_26 
       (.I0(\digit_dout[0]_i_59_n_0 ),
        .I1(\digit_dout[0]_i_60_n_0 ),
        .O(\digit_dout_reg[0]_i_26_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[0]_i_27 
       (.I0(\digit_dout[0]_i_61_n_0 ),
        .I1(\digit_dout[0]_i_62_n_0 ),
        .O(\digit_dout_reg[0]_i_27_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[0]_i_50 
       (.I0(\digit_dout[0]_i_73_n_0 ),
        .I1(\digit_dout[0]_i_74_n_0 ),
        .O(\digit_dout_reg[0]_i_50_n_0 ),
        .S(Q[7]));
  MUXF8 \digit_dout_reg[0]_i_71 
       (.I0(\digit_dout_reg[0]_i_27_n_0 ),
        .I1(\digit_dout_reg[0]_i_26_n_0 ),
        .O(\digit_dout_reg[0]_i_71_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  FDRE \digit_dout_reg[1] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[1]_i_1_n_0 ),
        .Q(digit_dout[1]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[1]_i_19 
       (.I0(\digit_dout[1]_i_38_n_0 ),
        .I1(\digit_dout[1]_i_39_n_0 ),
        .O(\digit_dout_reg[1]_i_19_n_0 ),
        .S(Q[7]));
  MUXF7 \digit_dout_reg[1]_i_21 
       (.I0(\digit_dout[1]_i_42_n_0 ),
        .I1(\digit_dout[1]_i_43_n_0 ),
        .O(\digit_dout_reg[1]_i_21_n_0 ),
        .S(\term_pos_reg_rep_n_0_[11] ));
  MUXF7 \digit_dout_reg[1]_i_25 
       (.I0(\digit_dout[1]_i_45_n_0 ),
        .I1(\digit_dout[1]_i_46_n_0 ),
        .O(\digit_dout_reg[1]_i_25_n_0 ),
        .S(Q[7]));
  MUXF7 \digit_dout_reg[1]_i_29 
       (.I0(\digit_dout[1]_i_49_n_0 ),
        .I1(\digit_dout[1]_i_50_n_0 ),
        .O(\digit_dout_reg[1]_i_29_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[1]_i_30 
       (.I0(\digit_dout[1]_i_51_n_0 ),
        .I1(\digit_dout[1]_i_52_n_0 ),
        .O(\digit_dout_reg[1]_i_30_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF8 \digit_dout_reg[1]_i_32 
       (.I0(\digit_dout_reg[1]_i_53_n_0 ),
        .I1(\digit_dout_reg[1]_i_54_n_0 ),
        .O(\digit_dout_reg[1]_i_32_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  MUXF7 \digit_dout_reg[1]_i_53 
       (.I0(\digit_dout[1]_i_62_n_0 ),
        .I1(\digit_dout[1]_i_63_n_0 ),
        .O(\digit_dout_reg[1]_i_53_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[1]_i_54 
       (.I0(\digit_dout[1]_i_64_n_0 ),
        .I1(\digit_dout[1]_i_65_n_0 ),
        .O(\digit_dout_reg[1]_i_54_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  FDRE \digit_dout_reg[2] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[2]_i_1_n_0 ),
        .Q(digit_dout[2]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[2]_i_18 
       (.I0(\digit_dout[2]_i_35_n_0 ),
        .I1(\digit_dout[2]_i_36_n_0 ),
        .O(\digit_dout_reg[2]_i_18_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF8 \digit_dout_reg[2]_i_33 
       (.I0(\digit_dout_reg[2]_i_41_n_0 ),
        .I1(\digit_dout_reg[2]_i_42_n_0 ),
        .O(\digit_dout_reg[2]_i_33_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  MUXF7 \digit_dout_reg[2]_i_41 
       (.I0(\digit_dout[2]_i_43_n_0 ),
        .I1(\digit_dout[2]_i_44_n_0 ),
        .O(\digit_dout_reg[2]_i_41_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[2]_i_42 
       (.I0(\digit_dout[2]_i_45_n_0 ),
        .I1(\digit_dout[2]_i_46_n_0 ),
        .O(\digit_dout_reg[2]_i_42_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  FDRE \digit_dout_reg[3] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[3]_i_1_n_0 ),
        .Q(digit_dout[3]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[3]_i_34 
       (.I0(\digit_dout[3]_i_69_n_0 ),
        .I1(\digit_dout[3]_i_70_n_0 ),
        .O(\digit_dout_reg[3]_i_34_n_0 ),
        .S(\term_pos_reg_rep_n_0_[11] ));
  MUXF7 \digit_dout_reg[3]_i_47 
       (.I0(\digit_dout[3]_i_74_n_0 ),
        .I1(\digit_dout[3]_i_75_n_0 ),
        .O(\digit_dout_reg[3]_i_47_n_0 ),
        .S(Q[10]));
  MUXF7 \digit_dout_reg[3]_i_50 
       (.I0(\digit_dout[3]_i_76_n_0 ),
        .I1(\digit_dout[3]_i_77_n_0 ),
        .O(\digit_dout_reg[3]_i_50_n_0 ),
        .S(Q[7]));
  MUXF7 \digit_dout_reg[3]_i_56 
       (.I0(\digit_dout[3]_i_82_n_0 ),
        .I1(\digit_dout[3]_i_83_n_0 ),
        .O(\digit_dout_reg[3]_i_56_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[3]_i_59 
       (.I0(\digit_dout[3]_i_86_n_0 ),
        .I1(\digit_dout[3]_i_87_n_0 ),
        .O(\digit_dout_reg[3]_i_59_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[3]_i_60 
       (.I0(\digit_dout[3]_i_88_n_0 ),
        .I1(\digit_dout[3]_i_89_n_0 ),
        .O(\digit_dout_reg[3]_i_60_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF8 \digit_dout_reg[3]_i_91 
       (.I0(\digit_dout_reg[3]_i_60_n_0 ),
        .I1(\digit_dout_reg[3]_i_59_n_0 ),
        .O(\digit_dout_reg[3]_i_91_n_0 ),
        .S(\term_pos_reg_rep_n_0_[8] ));
  FDRE \digit_dout_reg[4] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[4]_i_1_n_0 ),
        .Q(digit_dout[4]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[4]_i_11 
       (.I0(\digit_dout[4]_i_17_n_0 ),
        .I1(\digit_dout[4]_i_18_n_0 ),
        .O(\digit_dout_reg[4]_i_11_n_0 ),
        .S(\term_pos_reg_rep_n_0_[9] ));
  MUXF7 \digit_dout_reg[4]_i_13 
       (.I0(\digit_dout[4]_i_22_n_0 ),
        .I1(\digit_dout[4]_i_23_n_0 ),
        .O(\digit_dout_reg[4]_i_13_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[4]_i_3 
       (.I0(\digit_dout[4]_i_8_n_0 ),
        .I1(\digit_dout[4]_i_9_n_0 ),
        .O(\digit_dout_reg[4]_i_3_n_0 ),
        .S(\term_pos_reg_rep_n_0_[11] ));
  FDRE \digit_dout_reg[5] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[5]_i_1_n_0 ),
        .Q(digit_dout[5]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[5]_i_22 
       (.I0(\digit_dout[5]_i_28_n_0 ),
        .I1(\digit_dout[5]_i_29_n_0 ),
        .O(\digit_dout_reg[5]_i_22_n_0 ),
        .S(\term_pos_reg_rep_n_0_[9] ));
  FDRE \digit_dout_reg[6] 
       (.C(clk),
        .CE(\digit_dout[6]_i_1_n_0 ),
        .D(\digit_dout[6]_i_2_n_0 ),
        .Q(digit_dout[6]),
        .R(1'b0));
  MUXF7 \digit_dout_reg[6]_i_10 
       (.I0(\digit_dout[6]_i_20_n_0 ),
        .I1(\digit_dout[6]_i_21_n_0 ),
        .O(\digit_dout_reg[6]_i_10_n_0 ),
        .S(\term_pos_reg_rep_n_0_[3] ));
  MUXF7 \digit_dout_reg[6]_i_8 
       (.I0(\digit_dout[6]_i_15_n_0 ),
        .I1(\digit_dout[6]_i_16_n_0 ),
        .O(\digit_dout_reg[6]_i_8_n_0 ),
        .S(\term_pos_reg_rep_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF00FE01)) 
    \dout[0]_INST_0 
       (.I0(digit_dout[6]),
        .I1(digit_dout[5]),
        .I2(digit_dout[4]),
        .I3(digit_dout[0]),
        .I4(\dout[0]_INST_0_i_1_n_0 ),
        .O(dout[0]));
  LUT3 #(
    .INIT(8'h1F)) 
    \dout[0]_INST_0_i_1 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFD02FD00)) 
    \dout[1]_INST_0 
       (.I0(digit_dout[3]),
        .I1(\dout[2]_INST_0_i_1_n_0 ),
        .I2(digit_dout[0]),
        .I3(digit_dout[1]),
        .I4(digit_dout[2]),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \dout[2]_INST_0 
       (.I0(digit_dout[1]),
        .I1(digit_dout[0]),
        .I2(\dout[2]_INST_0_i_1_n_0 ),
        .I3(digit_dout[3]),
        .I4(digit_dout[2]),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[2]_INST_0_i_1 
       (.I0(digit_dout[6]),
        .I1(digit_dout[5]),
        .I2(digit_dout[4]),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F010)) 
    \dout[3]_INST_0 
       (.I0(digit_dout[1]),
        .I1(digit_dout[2]),
        .I2(digit_dout[3]),
        .I3(digit_dout[6]),
        .I4(digit_dout[5]),
        .I5(digit_dout[4]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011111)) 
    \dout[4]_INST_0 
       (.I0(digit_dout[5]),
        .I1(digit_dout[6]),
        .I2(digit_dout[2]),
        .I3(digit_dout[1]),
        .I4(digit_dout[3]),
        .I5(digit_dout[4]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000001F)) 
    \dout[5]_INST_0 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .I3(digit_dout[4]),
        .I4(digit_dout[6]),
        .I5(digit_dout[5]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \dout[6]_INST_0 
       (.I0(digit_dout[2]),
        .I1(digit_dout[1]),
        .I2(digit_dout[3]),
        .I3(digit_dout[4]),
        .I4(digit_dout[5]),
        .I5(digit_dout[6]),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_wr_i_1
       (.I0(s_wr_reg_n_0),
        .I1(\digit_dout[6]_i_5_n_0 ),
        .O(s_wr_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    s_wr_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(s_wr_i_1_n_0),
        .Q(s_wr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \term_pos[0]_i_1 
       (.I0(Q[0]),
        .O(term_pos_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[10]_i_1 
       (.I0(data0[10]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[11]_i_1 
       (.I0(data0[11]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[11]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \term_pos[11]_i_3 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\term_pos[11]_i_4_n_0 ),
        .I4(\term_pos[11]_i_5_n_0 ),
        .I5(\digit_dout[5]_i_2_n_0 ),
        .O(\term_pos[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \term_pos[11]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\term_pos[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \term_pos[11]_i_5 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\term_pos[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[12]_i_1 
       (.I0(data0[12]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[13]_i_1 
       (.I0(data0[13]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[14]_i_1 
       (.I0(data0[14]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[15]_i_1 
       (.I0(data0[15]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[16]_i_1 
       (.I0(data0[16]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[17]_i_1 
       (.I0(data0[17]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[18]_i_1 
       (.I0(data0[18]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[19]_i_1 
       (.I0(data0[19]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[1]_i_1 
       (.I0(data0[1]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[20]_i_1 
       (.I0(data0[20]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[21]_i_1 
       (.I0(data0[21]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[22]_i_1 
       (.I0(data0[22]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[23]_i_1 
       (.I0(data0[23]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[24]_i_1 
       (.I0(data0[24]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[25]_i_1 
       (.I0(data0[25]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[26]_i_1 
       (.I0(data0[26]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[27]_i_1 
       (.I0(data0[27]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[28]_i_1 
       (.I0(data0[28]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[29]_i_1 
       (.I0(data0[29]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[2]_i_1 
       (.I0(data0[2]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[30]_i_1 
       (.I0(data0[30]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[31]_i_1 
       (.I0(data0[31]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[3]_i_1 
       (.I0(data0[3]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[4]_i_1 
       (.I0(data0[4]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[5]_i_1 
       (.I0(data0[5]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[6]_i_1 
       (.I0(data0[6]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[7]_i_1 
       (.I0(data0[7]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[8]_i_1 
       (.I0(data0[8]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \term_pos[9]_i_1 
       (.I0(data0[9]),
        .I1(\term_pos[11]_i_3_n_0 ),
        .O(term_pos_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[11]),
        .Q(Q[11]));
  CARRY4 \term_pos_reg[11]_i_2 
       (.CI(\term_pos_reg[8]_i_2_n_0 ),
        .CO({\term_pos_reg[11]_i_2_n_0 ,\term_pos_reg[11]_i_2_n_1 ,\term_pos_reg[11]_i_2_n_2 ,\term_pos_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({term_pos[12],Q[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[12]),
        .Q(term_pos[12]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[13]),
        .Q(term_pos[13]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[14]),
        .Q(term_pos[14]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[15]),
        .Q(term_pos[15]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[16]),
        .Q(term_pos[16]));
  CARRY4 \term_pos_reg[16]_i_2 
       (.CI(\term_pos_reg[11]_i_2_n_0 ),
        .CO({\term_pos_reg[16]_i_2_n_0 ,\term_pos_reg[16]_i_2_n_1 ,\term_pos_reg[16]_i_2_n_2 ,\term_pos_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(term_pos[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[17]),
        .Q(term_pos[17]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[18]),
        .Q(term_pos[18]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[19]),
        .Q(term_pos[19]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[20]),
        .Q(term_pos[20]));
  CARRY4 \term_pos_reg[20]_i_2 
       (.CI(\term_pos_reg[16]_i_2_n_0 ),
        .CO({\term_pos_reg[20]_i_2_n_0 ,\term_pos_reg[20]_i_2_n_1 ,\term_pos_reg[20]_i_2_n_2 ,\term_pos_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(term_pos[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[21]),
        .Q(term_pos[21]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[22]),
        .Q(term_pos[22]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[23]),
        .Q(term_pos[23]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[24]),
        .Q(term_pos[24]));
  CARRY4 \term_pos_reg[24]_i_2 
       (.CI(\term_pos_reg[20]_i_2_n_0 ),
        .CO({\term_pos_reg[24]_i_2_n_0 ,\term_pos_reg[24]_i_2_n_1 ,\term_pos_reg[24]_i_2_n_2 ,\term_pos_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(term_pos[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[25]),
        .Q(term_pos[25]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[26]),
        .Q(term_pos[26]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[27]),
        .Q(term_pos[27]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[28]),
        .Q(term_pos[28]));
  CARRY4 \term_pos_reg[28]_i_2 
       (.CI(\term_pos_reg[24]_i_2_n_0 ),
        .CO({\term_pos_reg[28]_i_2_n_0 ,\term_pos_reg[28]_i_2_n_1 ,\term_pos_reg[28]_i_2_n_2 ,\term_pos_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(term_pos[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[29]),
        .Q(term_pos[29]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[30]),
        .Q(term_pos[30]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[31]),
        .Q(term_pos[31]));
  CARRY4 \term_pos_reg[31]_i_2 
       (.CI(\term_pos_reg[28]_i_2_n_0 ),
        .CO({\NLW_term_pos_reg[31]_i_2_CO_UNCONNECTED [3:2],\term_pos_reg[31]_i_2_n_2 ,\term_pos_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_term_pos_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,term_pos[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[4]),
        .Q(Q[4]));
  CARRY4 \term_pos_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\term_pos_reg[4]_i_2_n_0 ,\term_pos_reg[4]_i_2_n_1 ,\term_pos_reg[4]_i_2_n_2 ,\term_pos_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[8]),
        .Q(Q[8]));
  CARRY4 \term_pos_reg[8]_i_2 
       (.CI(\term_pos_reg[4]_i_2_n_0 ),
        .CO({\term_pos_reg[8]_i_2_n_0 ,\term_pos_reg[8]_i_2_n_1 ,\term_pos_reg[8]_i_2_n_2 ,\term_pos_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[9]),
        .Q(Q[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[0]),
        .Q(\term_pos_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[10]),
        .Q(\term_pos_reg_rep_n_0_[10] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[11]),
        .Q(\term_pos_reg_rep_n_0_[11] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[1]),
        .Q(\term_pos_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[2]),
        .Q(\term_pos_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[3]),
        .Q(\term_pos_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[4]),
        .Q(\term_pos_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[5]),
        .Q(\term_pos_reg_rep_n_0_[5] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[6]),
        .Q(\term_pos_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[7]),
        .Q(\term_pos_reg_rep_n_0_[7] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[8]),
        .Q(\term_pos_reg_rep_n_0_[8] ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \term_pos_reg_rep[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(term_pos_0[9]),
        .Q(\term_pos_reg_rep_n_0_[9] ));
  CARRY4 wr1_carry
       (.CI(1'b0),
        .CO({wr1_carry_n_0,wr1_carry_n_1,wr1_carry_n_2,wr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr1_carry_i_1__1_n_0,wr1_carry_i_2__1_n_0}),
        .O(NLW_wr1_carry_O_UNCONNECTED[3:0]),
        .S({wr1_carry_i_3__1_n_0,wr1_carry_i_4__1_n_0,wr1_carry_i_5_n_0,wr1_carry_i_6_n_0}));
  CARRY4 wr1_carry__0
       (.CI(wr1_carry_n_0),
        .CO({wr1_carry__0_n_0,wr1_carry__0_n_1,wr1_carry__0_n_2,wr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr1_carry__0_O_UNCONNECTED[3:0]),
        .S({wr1_carry_i_1_n_0,wr1_carry_i_2__0_n_0,wr1_carry_i_3__0_n_0,wr1_carry_i_4__0_n_0}));
  CARRY4 wr1_carry__1
       (.CI(wr1_carry__0_n_0),
        .CO({wr1_carry__1_n_0,wr1_carry__1_n_1,wr1_carry__1_n_2,wr1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({term_pos[31],1'b0,1'b0,1'b0}),
        .O(NLW_wr1_carry__1_O_UNCONNECTED[3:0]),
        .S({wr1_carry_i_1__0_n_0,wr1_carry_i_2_n_0,wr1_carry_i_3_n_0,wr1_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_1
       (.I0(term_pos[23]),
        .I1(term_pos[22]),
        .O(wr1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_1__0
       (.I0(term_pos[31]),
        .I1(term_pos[30]),
        .O(wr1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr1_carry_i_1__1
       (.I0(Q[11]),
        .O(wr1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2
       (.I0(term_pos[29]),
        .I1(term_pos[28]),
        .O(wr1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2__0
       (.I0(term_pos[21]),
        .I1(term_pos[20]),
        .O(wr1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_2__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(wr1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3
       (.I0(term_pos[26]),
        .I1(term_pos[27]),
        .O(wr1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3__0
       (.I0(term_pos[18]),
        .I1(term_pos[19]),
        .O(wr1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_3__1
       (.I0(term_pos[14]),
        .I1(term_pos[15]),
        .O(wr1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_4
       (.I0(term_pos[25]),
        .I1(term_pos[24]),
        .O(wr1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_4__0
       (.I0(term_pos[16]),
        .I1(term_pos[17]),
        .O(wr1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr1_carry_i_4__1
       (.I0(term_pos[13]),
        .I1(term_pos[12]),
        .O(wr1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wr1_carry_i_5
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(wr1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wr1_carry_i_6
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(wr1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_INST_0
       (.I0(s_wr_reg_n_0),
        .I1(wr1_carry__1_n_0),
        .O(wr));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
