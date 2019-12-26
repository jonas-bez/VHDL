// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 10 19:39:07 2019
// Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cpu_vga_dbg_0_0_stub.v
// Design      : design_1_cpu_vga_dbg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cpu_vga_dbg,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, r0, r1, r2, r3, r4, r5, r6, r7, IR, PC, state, w_addr, 
  dout, dout_vga, SP_reg, flag_status, wr)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,r0[15:0],r1[15:0],r2[15:0],r3[15:0],r4[15:0],r5[15:0],r6[15:0],r7[15:0],IR[15:0],PC[15:0],state[3:0],w_addr[11:0],dout[7:0],dout_vga[15:0],SP_reg[15:0],flag_status[1:0],wr" */;
  input clk;
  input rst;
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
endmodule
