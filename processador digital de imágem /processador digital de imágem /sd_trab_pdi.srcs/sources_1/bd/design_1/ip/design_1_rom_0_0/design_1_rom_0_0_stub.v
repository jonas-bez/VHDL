// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 24 13:35:21 2019
// Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jonas/Documentos/universidade/S5/SD/2_image/agoradacerto/vdcbkp/pdi/sd_trab_pdi/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_rom_0_0/design_1_rom_0_0_stub.v
// Design      : design_1_rom_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rom,Vivado 2016.4" *)
module design_1_rom_0_0(clk, address, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,address[14:0],dout[23:0]" */;
  input clk;
  input [14:0]address;
  output [23:0]dout;
endmodule
