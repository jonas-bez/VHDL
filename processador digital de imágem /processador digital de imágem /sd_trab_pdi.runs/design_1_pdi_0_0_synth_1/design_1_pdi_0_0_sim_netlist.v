// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 24 13:35:16 2019
// Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pdi_0_0_sim_netlist.v
// Design      : design_1_pdi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont
   (D,
    DI,
    S,
    \current_s_reg[0] ,
    \q_reg[14]_0 ,
    \current_s_reg[2] ,
    \current_s_reg[0]_0 ,
    s_done_baixa_brilho_reg,
    Q,
    s_done_aumenta_brilho_reg,
    CO,
    s_exec_start,
    \pixel_addr_reg[13] ,
    rst,
    E,
    \current_s_reg[4] ,
    clk);
  output [0:0]D;
  output [2:0]DI;
  output [3:0]S;
  output [2:0]\current_s_reg[0] ;
  output [14:0]\q_reg[14]_0 ;
  input \current_s_reg[2] ;
  input \current_s_reg[0]_0 ;
  input s_done_baixa_brilho_reg;
  input [3:0]Q;
  input s_done_aumenta_brilho_reg;
  input [0:0]CO;
  input s_exec_start;
  input \pixel_addr_reg[13] ;
  input rst;
  input [0:0]E;
  input [14:0]\current_s_reg[4] ;
  input clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]S;
  wire clk;
  wire \current_s[0]_i_4_n_0 ;
  wire [2:0]\current_s_reg[0] ;
  wire \current_s_reg[0]_0 ;
  wire \current_s_reg[2] ;
  wire [14:0]\current_s_reg[4] ;
  wire \d_con_reg[12]_i_2_n_0 ;
  wire \d_con_reg[12]_i_2_n_1 ;
  wire \d_con_reg[12]_i_2_n_2 ;
  wire \d_con_reg[12]_i_2_n_3 ;
  wire \d_con_reg[12]_i_2_n_4 ;
  wire \d_con_reg[12]_i_2_n_5 ;
  wire \d_con_reg[12]_i_2_n_6 ;
  wire \d_con_reg[12]_i_2_n_7 ;
  wire \d_con_reg[14]_i_3_n_3 ;
  wire \d_con_reg[14]_i_3_n_6 ;
  wire \d_con_reg[14]_i_3_n_7 ;
  wire \d_con_reg[4]_i_2_n_0 ;
  wire \d_con_reg[4]_i_2_n_1 ;
  wire \d_con_reg[4]_i_2_n_2 ;
  wire \d_con_reg[4]_i_2_n_3 ;
  wire \d_con_reg[4]_i_2_n_4 ;
  wire \d_con_reg[4]_i_2_n_5 ;
  wire \d_con_reg[4]_i_2_n_6 ;
  wire \d_con_reg[4]_i_2_n_7 ;
  wire \d_con_reg[8]_i_2_n_0 ;
  wire \d_con_reg[8]_i_2_n_1 ;
  wire \d_con_reg[8]_i_2_n_2 ;
  wire \d_con_reg[8]_i_2_n_3 ;
  wire \d_con_reg[8]_i_2_n_4 ;
  wire \d_con_reg[8]_i_2_n_5 ;
  wire \d_con_reg[8]_i_2_n_6 ;
  wire \d_con_reg[8]_i_2_n_7 ;
  wire \pixel_addr_reg[13] ;
  wire [14:0]q;
  wire [14:0]\q_reg[14]_0 ;
  wire rst;
  wire s_done_aumenta_brilho_reg;
  wire s_done_baixa_brilho_reg;
  wire s_exec_start;
  wire [3:1]\NLW_d_con_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_con_reg[14]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hE0EEE000EEEEEEEE)) 
    \current_s[0]_i_1 
       (.I0(\current_s_reg[2] ),
        .I1(\current_s_reg[0]_0 ),
        .I2(s_done_baixa_brilho_reg),
        .I3(Q[2]),
        .I4(\current_s[0]_i_4_n_0 ),
        .I5(Q[3]),
        .O(D));
  LUT6 #(
    .INIT(64'h50505050CFC0C0C0)) 
    \current_s[0]_i_4 
       (.I0(s_done_aumenta_brilho_reg),
        .I1(CO),
        .I2(Q[1]),
        .I3(s_exec_start),
        .I4(\pixel_addr_reg[13] ),
        .I5(Q[0]),
        .O(\current_s[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d_con_reg[0]_i_1 
       (.I0(Q[3]),
        .I1(q[0]),
        .O(\q_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[10]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[12]_i_2_n_6 ),
        .O(\q_reg[14]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[11]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[12]_i_2_n_5 ),
        .O(\q_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[12]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[12]_i_2_n_4 ),
        .O(\q_reg[14]_0 [12]));
  CARRY4 \d_con_reg[12]_i_2 
       (.CI(\d_con_reg[8]_i_2_n_0 ),
        .CO({\d_con_reg[12]_i_2_n_0 ,\d_con_reg[12]_i_2_n_1 ,\d_con_reg[12]_i_2_n_2 ,\d_con_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_con_reg[12]_i_2_n_4 ,\d_con_reg[12]_i_2_n_5 ,\d_con_reg[12]_i_2_n_6 ,\d_con_reg[12]_i_2_n_7 }),
        .S(q[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[13]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[14]_i_3_n_7 ),
        .O(\q_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[14]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[14]_i_3_n_6 ),
        .O(\q_reg[14]_0 [14]));
  CARRY4 \d_con_reg[14]_i_3 
       (.CI(\d_con_reg[12]_i_2_n_0 ),
        .CO({\NLW_d_con_reg[14]_i_3_CO_UNCONNECTED [3:1],\d_con_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_con_reg[14]_i_3_O_UNCONNECTED [3:2],\d_con_reg[14]_i_3_n_6 ,\d_con_reg[14]_i_3_n_7 }),
        .S({1'b0,1'b0,q[14:13]}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[1]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[4]_i_2_n_7 ),
        .O(\q_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[4]_i_2_n_6 ),
        .O(\q_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[4]_i_2_n_5 ),
        .O(\q_reg[14]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[4]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[4]_i_2_n_4 ),
        .O(\q_reg[14]_0 [4]));
  CARRY4 \d_con_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\d_con_reg[4]_i_2_n_0 ,\d_con_reg[4]_i_2_n_1 ,\d_con_reg[4]_i_2_n_2 ,\d_con_reg[4]_i_2_n_3 }),
        .CYINIT(q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_con_reg[4]_i_2_n_4 ,\d_con_reg[4]_i_2_n_5 ,\d_con_reg[4]_i_2_n_6 ,\d_con_reg[4]_i_2_n_7 }),
        .S(q[4:1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[5]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[8]_i_2_n_7 ),
        .O(\q_reg[14]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[6]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[8]_i_2_n_6 ),
        .O(\q_reg[14]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[7]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[8]_i_2_n_5 ),
        .O(\q_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[8]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[8]_i_2_n_4 ),
        .O(\q_reg[14]_0 [8]));
  CARRY4 \d_con_reg[8]_i_2 
       (.CI(\d_con_reg[4]_i_2_n_0 ),
        .CO({\d_con_reg[8]_i_2_n_0 ,\d_con_reg[8]_i_2_n_1 ,\d_con_reg[8]_i_2_n_2 ,\d_con_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_con_reg[8]_i_2_n_4 ,\d_con_reg[8]_i_2_n_5 ,\d_con_reg[8]_i_2_n_6 ,\d_con_reg[8]_i_2_n_7 }),
        .S(q[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_con_reg[9]_i_1 
       (.I0(Q[3]),
        .I1(\d_con_reg[12]_i_2_n_7 ),
        .O(\q_reg[14]_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(q[14]),
        .O(\current_s_reg[0] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(q[13]),
        .I1(q[12]),
        .O(\current_s_reg[0] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3
       (.I0(q[11]),
        .I1(q[10]),
        .O(\current_s_reg[0] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1
       (.I0(q[6]),
        .I1(q[7]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(q[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3
       (.I0(q[2]),
        .I1(q[3]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(q[9]),
        .I1(q[8]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5
       (.I0(q[6]),
        .I1(q[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(q[5]),
        .I1(q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(q[2]),
        .I1(q[3]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [0]),
        .Q(q[0]),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [10]),
        .Q(q[10]),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [11]),
        .Q(q[11]),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [12]),
        .Q(q[12]),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [13]),
        .Q(q[13]),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [14]),
        .Q(q[14]),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [1]),
        .Q(q[1]),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [2]),
        .Q(q[2]),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [3]),
        .Q(q[3]),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [4]),
        .Q(q[4]),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [5]),
        .Q(q[5]),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [6]),
        .Q(q[6]),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [7]),
        .Q(q[7]),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [8]),
        .Q(q[8]),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\current_s_reg[4] [9]),
        .Q(q[9]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op
   (dout,
    data4,
    plusOp,
    L,
    plusOp1_out,
    din_8_sp_1,
    \din[8]_0 ,
    Q,
    din,
    \current_s_reg[0] ,
    eqOp,
    s_op_red,
    rst,
    start,
    op,
    clk);
  output [23:0]dout;
  input [23:0]data4;
  input [7:0]plusOp;
  input [7:0]L;
  input [7:0]plusOp1_out;
  input din_8_sp_1;
  input \din[8]_0 ;
  input [1:0]Q;
  input [23:0]din;
  input [1:0]\current_s_reg[0] ;
  input eqOp;
  input s_op_red;
  input rst;
  input start;
  input [3:0]op;
  input clk;

  wire [7:0]L;
  wire [1:0]Q;
  wire clk;
  wire [1:0]\current_s_reg[0] ;
  wire [23:0]data4;
  wire [23:0]din;
  wire \din[8]_0 ;
  wire din_8_sn_1;
  wire [23:0]dout;
  wire \dout[0]_INST_0_i_2_n_0 ;
  wire \dout[10]_INST_0_i_1_n_0 ;
  wire \dout[11]_INST_0_i_2_n_0 ;
  wire \dout[12]_INST_0_i_1_n_0 ;
  wire \dout[13]_INST_0_i_1_n_0 ;
  wire \dout[14]_INST_0_i_1_n_0 ;
  wire \dout[15]_INST_0_i_2_n_0 ;
  wire \dout[15]_INST_0_i_5_n_0 ;
  wire \dout[16]_INST_0_i_1_n_0 ;
  wire \dout[17]_INST_0_i_1_n_0 ;
  wire \dout[18]_INST_0_i_1_n_0 ;
  wire \dout[19]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_i_1_n_0 ;
  wire \dout[20]_INST_0_i_1_n_0 ;
  wire \dout[21]_INST_0_i_1_n_0 ;
  wire \dout[22]_INST_0_i_1_n_0 ;
  wire \dout[23]_INST_0_i_16_n_0 ;
  wire \dout[23]_INST_0_i_1_n_0 ;
  wire \dout[23]_INST_0_i_2_n_0 ;
  wire \dout[23]_INST_0_i_3_n_0 ;
  wire \dout[23]_INST_0_i_4_n_0 ;
  wire \dout[23]_INST_0_i_5_n_0 ;
  wire \dout[23]_INST_0_i_6_n_0 ;
  wire \dout[23]_INST_0_i_9_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire \dout[3]_INST_0_i_2_n_0 ;
  wire \dout[4]_INST_0_i_1_n_0 ;
  wire \dout[5]_INST_0_i_1_n_0 ;
  wire \dout[6]_INST_0_i_1_n_0 ;
  wire \dout[7]_INST_0_i_2_n_0 ;
  wire \dout[7]_INST_0_i_4_n_0 ;
  wire \dout[8]_INST_0_i_1_n_0 ;
  wire \dout[9]_INST_0_i_1_n_0 ;
  wire eqOp;
  wire [3:0]op;
  wire [7:0]plusOp;
  wire [7:0]plusOp1_out;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire rst;
  wire s_op_red;
  wire start;

  assign din_8_sn_1 = din_8_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[0]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[0]),
        .I2(plusOp[0]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[0]_INST_0_i_2_n_0 ),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[0]_INST_0_i_2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[0]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[10]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[10]),
        .I2(L[2]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[10]_INST_0_i_1_n_0 ),
        .O(dout[10]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[10]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[10]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[11]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[11]),
        .I2(L[3]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[11]_INST_0_i_2_n_0 ),
        .O(dout[11]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[11]_INST_0_i_2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[11]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[12]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[12]),
        .I2(L[4]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[12]_INST_0_i_1_n_0 ),
        .O(dout[12]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[12]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[12]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[13]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[13]),
        .I2(L[5]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[13]_INST_0_i_1_n_0 ),
        .O(dout[13]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[13]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[13]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[14]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[14]),
        .I2(L[6]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[14]_INST_0_i_1_n_0 ),
        .O(dout[14]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[14]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[14]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[15]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[15]),
        .I2(L[7]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[15]_INST_0_i_2_n_0 ),
        .O(dout[15]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[15]_INST_0_i_2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[15]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \dout[15]_INST_0_i_5 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[3] ),
        .I3(\current_s_reg[0] [0]),
        .I4(\dout[23]_INST_0_i_16_n_0 ),
        .O(\dout[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[16]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[16]),
        .I2(plusOp1_out[0]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[16]_INST_0_i_1_n_0 ),
        .O(dout[16]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[16]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[16]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[17]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[17]),
        .I2(plusOp1_out[1]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[17]_INST_0_i_1_n_0 ),
        .O(dout[17]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[17]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[17]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[18]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[18]),
        .I2(plusOp1_out[2]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[18]_INST_0_i_1_n_0 ),
        .O(dout[18]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[18]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[18]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[19]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[19]),
        .I2(plusOp1_out[3]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[19]_INST_0_i_1_n_0 ),
        .O(dout[19]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[19]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[19]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[1]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[1]),
        .I2(plusOp[1]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[1]_INST_0_i_1_n_0 ),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[1]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[1]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[20]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[20]),
        .I2(plusOp1_out[4]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[20]_INST_0_i_1_n_0 ),
        .O(dout[20]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[20]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[20]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[21]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[21]),
        .I2(plusOp1_out[5]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[21]_INST_0_i_1_n_0 ),
        .O(dout[21]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[21]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[21]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[22]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[22]),
        .I2(plusOp1_out[6]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[22]_INST_0_i_1_n_0 ),
        .O(dout[22]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[22]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[22]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[23]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[23]),
        .I2(plusOp1_out[7]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[23]_INST_0_i_4_n_0 ),
        .O(dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \dout[23]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\dout[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77773333DC989999)) 
    \dout[23]_INST_0_i_16 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[0] ),
        .I2(eqOp),
        .I3(s_op_red),
        .I4(\q_reg_n_0_[3] ),
        .I5(\q_reg_n_0_[2] ),
        .O(\dout[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \dout[23]_INST_0_i_2 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[1] ),
        .O(\dout[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \dout[23]_INST_0_i_3 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\dout[23]_INST_0_i_5_n_0 ),
        .I3(\dout[23]_INST_0_i_6_n_0 ),
        .I4(din_8_sn_1),
        .I5(\din[8]_0 ),
        .O(\dout[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[23]_INST_0_i_4 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[23]),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dout[23]_INST_0_i_5 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\dout[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[23]_INST_0_i_6 
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[3] ),
        .O(\dout[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09000000)) 
    \dout[23]_INST_0_i_9 
       (.I0(\current_s_reg[0] [0]),
        .I1(\current_s_reg[0] [1]),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(\q_reg_n_0_[3] ),
        .I5(\dout[23]_INST_0_i_16_n_0 ),
        .O(\dout[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[2]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[2]),
        .I2(plusOp[2]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[2]_INST_0_i_1_n_0 ),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[2]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[2]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[3]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[3]),
        .I2(plusOp[3]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[3]_INST_0_i_2_n_0 ),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[3]_INST_0_i_2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[3]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[4]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[4]),
        .I2(plusOp[4]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[4]_INST_0_i_1_n_0 ),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[4]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[4]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[5]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[5]),
        .I2(plusOp[5]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[5]_INST_0_i_1_n_0 ),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[5]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[5]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[6]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[6]),
        .I2(plusOp[6]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[6]_INST_0_i_1_n_0 ),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[6]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[6]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[7]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[7]),
        .I2(plusOp[7]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[7]_INST_0_i_2_n_0 ),
        .O(dout[7]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[7]_INST_0_i_2 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[7]),
        .I5(\dout[7]_INST_0_i_4_n_0 ),
        .O(\dout[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \dout[7]_INST_0_i_4 
       (.I0(\q_reg_n_0_[1] ),
        .I1(\q_reg_n_0_[2] ),
        .I2(\q_reg_n_0_[3] ),
        .I3(\current_s_reg[0] [1]),
        .I4(\dout[23]_INST_0_i_16_n_0 ),
        .O(\dout[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[8]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[8]),
        .I2(L[0]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[8]_INST_0_i_1_n_0 ),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[8]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[8]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \dout[9]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(data4[9]),
        .I2(L[1]),
        .I3(\dout[23]_INST_0_i_2_n_0 ),
        .I4(\dout[23]_INST_0_i_3_n_0 ),
        .I5(\dout[9]_INST_0_i_1_n_0 ),
        .O(dout[9]));
  LUT6 #(
    .INIT(64'hFFFF002000000020)) 
    \dout[9]_INST_0_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[0] ),
        .I3(\q_reg_n_0_[1] ),
        .I4(din[9]),
        .I5(\dout[15]_INST_0_i_5_n_0 ),
        .O(\dout[9]_INST_0_i_1_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(start),
        .D(op[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(start),
        .D(op[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(start),
        .D(op[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(start),
        .D(op[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random
   (rom_addr,
    pixel_addr_reg,
    s_exec_loop,
    s_aux_mem_addr,
    mux_salt_chili,
    s_exec_start,
    rst,
    E,
    Q,
    clk);
  output [14:0]rom_addr;
  input [14:0]pixel_addr_reg;
  input s_exec_loop;
  input [14:0]s_aux_mem_addr;
  input mux_salt_chili;
  input s_exec_start;
  input rst;
  input [0:0]E;
  input [14:0]Q;
  input clk;

  wire [0:0]E;
  wire [14:0]Q;
  wire clk;
  wire mux_salt_chili;
  wire [14:0]pixel_addr_reg;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire [14:0]rom_addr;
  wire rst;
  wire [14:0]s_aux_mem_addr;
  wire s_exec_loop;
  wire s_exec_start;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(rst));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(E),
        .D(Q[10]),
        .Q(\q_reg_n_0_[10] ),
        .R(rst));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(E),
        .D(Q[11]),
        .Q(\q_reg_n_0_[11] ),
        .R(rst));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(E),
        .D(Q[12]),
        .Q(\q_reg_n_0_[12] ),
        .R(rst));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(E),
        .D(Q[13]),
        .Q(\q_reg_n_0_[13] ),
        .R(rst));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(E),
        .D(Q[14]),
        .Q(\q_reg_n_0_[14] ),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\q_reg_n_0_[4] ),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\q_reg_n_0_[5] ),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\q_reg_n_0_[6] ),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(\q_reg_n_0_[7] ),
        .R(rst));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q[8]),
        .Q(\q_reg_n_0_[8] ),
        .R(rst));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(E),
        .D(Q[9]),
        .Q(\q_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hC0C0E2E2F3C0C0C0)) 
    \rom_addr[0]_INST_0 
       (.I0(pixel_addr_reg[0]),
        .I1(s_exec_loop),
        .I2(s_aux_mem_addr[0]),
        .I3(\q_reg_n_0_[0] ),
        .I4(mux_salt_chili),
        .I5(s_exec_start),
        .O(rom_addr[0]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[10]_INST_0 
       (.I0(pixel_addr_reg[10]),
        .I1(\q_reg_n_0_[10] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[10]),
        .O(rom_addr[10]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[11]_INST_0 
       (.I0(pixel_addr_reg[11]),
        .I1(\q_reg_n_0_[11] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[11]),
        .O(rom_addr[11]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[12]_INST_0 
       (.I0(pixel_addr_reg[12]),
        .I1(\q_reg_n_0_[12] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[12]),
        .O(rom_addr[12]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[13]_INST_0 
       (.I0(pixel_addr_reg[13]),
        .I1(\q_reg_n_0_[13] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[13]),
        .O(rom_addr[13]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[14]_INST_0 
       (.I0(pixel_addr_reg[14]),
        .I1(\q_reg_n_0_[14] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[14]),
        .O(rom_addr[14]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[1]_INST_0 
       (.I0(pixel_addr_reg[1]),
        .I1(\q_reg_n_0_[1] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[1]),
        .O(rom_addr[1]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[2]_INST_0 
       (.I0(pixel_addr_reg[2]),
        .I1(\q_reg_n_0_[2] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[2]),
        .O(rom_addr[2]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[3]_INST_0 
       (.I0(pixel_addr_reg[3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[3]),
        .O(rom_addr[3]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[4]_INST_0 
       (.I0(pixel_addr_reg[4]),
        .I1(\q_reg_n_0_[4] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[4]),
        .O(rom_addr[4]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[5]_INST_0 
       (.I0(pixel_addr_reg[5]),
        .I1(\q_reg_n_0_[5] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[5]),
        .O(rom_addr[5]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[6]_INST_0 
       (.I0(pixel_addr_reg[6]),
        .I1(\q_reg_n_0_[6] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[6]),
        .O(rom_addr[6]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[7]_INST_0 
       (.I0(pixel_addr_reg[7]),
        .I1(\q_reg_n_0_[7] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[7]),
        .O(rom_addr[7]));
  LUT6 #(
    .INIT(64'hC0C0E2E2F3C0C0C0)) 
    \rom_addr[8]_INST_0 
       (.I0(pixel_addr_reg[8]),
        .I1(s_exec_loop),
        .I2(s_aux_mem_addr[8]),
        .I3(\q_reg_n_0_[8] ),
        .I4(mux_salt_chili),
        .I5(s_exec_start),
        .O(rom_addr[8]));
  LUT6 #(
    .INIT(64'hF0FAFCF0000A0C00)) 
    \rom_addr[9]_INST_0 
       (.I0(pixel_addr_reg[9]),
        .I1(\q_reg_n_0_[9] ),
        .I2(s_exec_loop),
        .I3(mux_salt_chili),
        .I4(s_exec_start),
        .I5(s_aux_mem_addr[9]),
        .O(rom_addr[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM
   (ram_we,
    s_op_red,
    rom_addr,
    eqOp,
    Q,
    \dout[0] ,
    s_dout1,
    ram_addr,
    clk,
    rst,
    start,
    op);
  output ram_we;
  output s_op_red;
  output [14:0]rom_addr;
  output eqOp;
  output [1:0]Q;
  output [1:0]\dout[0] ;
  output [14:0]s_dout1;
  output [14:0]ram_addr;
  input clk;
  input rst;
  input start;
  input [3:0]op;

  wire [6:0]C;
  wire [1:0]Q;
  wire [14:0]aux_salt_chili;
  wire \aux_salt_chili_reg[0]_i_1_n_0 ;
  wire \aux_salt_chili_reg[10]_i_1_n_0 ;
  wire \aux_salt_chili_reg[11]_i_1_n_0 ;
  wire \aux_salt_chili_reg[12]_i_1_n_0 ;
  wire \aux_salt_chili_reg[13]_i_1_n_0 ;
  wire \aux_salt_chili_reg[14]_i_1_n_0 ;
  wire \aux_salt_chili_reg[1]_i_1_n_0 ;
  wire \aux_salt_chili_reg[2]_i_1_n_0 ;
  wire \aux_salt_chili_reg[3]_i_1_n_0 ;
  wire \aux_salt_chili_reg[4]_i_1_n_0 ;
  wire \aux_salt_chili_reg[5]_i_1_n_0 ;
  wire \aux_salt_chili_reg[6]_i_1_n_0 ;
  wire \aux_salt_chili_reg[7]_i_1_n_0 ;
  wire \aux_salt_chili_reg[8]_i_1_n_0 ;
  wire \aux_salt_chili_reg[9]_i_1_n_0 ;
  wire brilho2;
  wire brilho21;
  wire brilho22__12;
  wire brilho22_carry__0_i_1_n_0;
  wire brilho22_carry__0_i_2_n_0;
  wire brilho22_carry__0_i_3_n_0;
  wire brilho22_carry__0_i_4_n_0;
  wire brilho22_carry__0_n_0;
  wire brilho22_carry__0_n_1;
  wire brilho22_carry__0_n_2;
  wire brilho22_carry__0_n_3;
  wire brilho22_carry__1_i_1_n_0;
  wire brilho22_carry__1_i_2_n_0;
  wire brilho22_carry__1_i_3_n_0;
  wire brilho22_carry__1_i_4_n_0;
  wire brilho22_carry__1_n_0;
  wire brilho22_carry__1_n_1;
  wire brilho22_carry__1_n_2;
  wire brilho22_carry__1_n_3;
  wire brilho22_carry__2_i_1_n_0;
  wire brilho22_carry_i_1_n_0;
  wire brilho22_carry_i_2_n_0;
  wire brilho22_carry_i_3_n_0;
  wire brilho22_carry_i_4_n_0;
  wire brilho22_carry_i_5_n_0;
  wire brilho22_carry_n_0;
  wire brilho22_carry_n_1;
  wire brilho22_carry_n_2;
  wire brilho22_carry_n_3;
  wire \brilho2[0]_i_10_n_0 ;
  wire \brilho2[0]_i_11_n_0 ;
  wire \brilho2[0]_i_12_n_0 ;
  wire \brilho2[0]_i_13_n_0 ;
  wire \brilho2[0]_i_14_n_0 ;
  wire \brilho2[0]_i_15_n_0 ;
  wire \brilho2[0]_i_16_n_0 ;
  wire \brilho2[0]_i_17_n_0 ;
  wire \brilho2[0]_i_18_n_0 ;
  wire \brilho2[0]_i_19_n_0 ;
  wire \brilho2[0]_i_20_n_0 ;
  wire \brilho2[0]_i_21_n_0 ;
  wire \brilho2[0]_i_3_n_0 ;
  wire \brilho2[0]_i_4_n_0 ;
  wire \brilho2[0]_i_5_n_0 ;
  wire \brilho2[0]_i_6_n_0 ;
  wire \brilho2[0]_i_7_n_0 ;
  wire \brilho2[0]_i_8_n_0 ;
  wire \brilho2[12]_i_2_n_0 ;
  wire \brilho2[12]_i_3_n_0 ;
  wire \brilho2[12]_i_4_n_0 ;
  wire \brilho2[12]_i_5_n_0 ;
  wire \brilho2[12]_i_6_n_0 ;
  wire \brilho2[12]_i_7_n_0 ;
  wire \brilho2[12]_i_8_n_0 ;
  wire \brilho2[12]_i_9_n_0 ;
  wire \brilho2[16]_i_2_n_0 ;
  wire \brilho2[16]_i_3_n_0 ;
  wire \brilho2[16]_i_4_n_0 ;
  wire \brilho2[16]_i_5_n_0 ;
  wire \brilho2[16]_i_6_n_0 ;
  wire \brilho2[16]_i_7_n_0 ;
  wire \brilho2[16]_i_8_n_0 ;
  wire \brilho2[16]_i_9_n_0 ;
  wire \brilho2[20]_i_2_n_0 ;
  wire \brilho2[20]_i_3_n_0 ;
  wire \brilho2[20]_i_4_n_0 ;
  wire \brilho2[20]_i_5_n_0 ;
  wire \brilho2[20]_i_6_n_0 ;
  wire \brilho2[20]_i_7_n_0 ;
  wire \brilho2[20]_i_8_n_0 ;
  wire \brilho2[20]_i_9_n_0 ;
  wire \brilho2[24]_i_2_n_0 ;
  wire \brilho2[24]_i_3_n_0 ;
  wire \brilho2[24]_i_4_n_0 ;
  wire \brilho2[24]_i_5_n_0 ;
  wire \brilho2[24]_i_6_n_0 ;
  wire \brilho2[24]_i_7_n_0 ;
  wire \brilho2[24]_i_8_n_0 ;
  wire \brilho2[24]_i_9_n_0 ;
  wire \brilho2[28]_i_2_n_0 ;
  wire \brilho2[28]_i_3_n_0 ;
  wire \brilho2[28]_i_4_n_0 ;
  wire \brilho2[28]_i_5_n_0 ;
  wire \brilho2[28]_i_6_n_0 ;
  wire \brilho2[28]_i_7_n_0 ;
  wire \brilho2[28]_i_8_n_0 ;
  wire \brilho2[4]_i_2_n_0 ;
  wire \brilho2[4]_i_3_n_0 ;
  wire \brilho2[4]_i_4_n_0 ;
  wire \brilho2[4]_i_5_n_0 ;
  wire \brilho2[4]_i_6_n_0 ;
  wire \brilho2[4]_i_7_n_0 ;
  wire \brilho2[4]_i_8_n_0 ;
  wire \brilho2[4]_i_9_n_0 ;
  wire \brilho2[8]_i_2_n_0 ;
  wire \brilho2[8]_i_3_n_0 ;
  wire \brilho2[8]_i_4_n_0 ;
  wire \brilho2[8]_i_5_n_0 ;
  wire \brilho2[8]_i_6_n_0 ;
  wire \brilho2[8]_i_7_n_0 ;
  wire \brilho2[8]_i_8_n_0 ;
  wire \brilho2[8]_i_9_n_0 ;
  wire [31:16]brilho2_reg;
  wire \brilho2_reg[0]_i_2_n_0 ;
  wire \brilho2_reg[0]_i_2_n_1 ;
  wire \brilho2_reg[0]_i_2_n_2 ;
  wire \brilho2_reg[0]_i_2_n_3 ;
  wire \brilho2_reg[0]_i_2_n_4 ;
  wire \brilho2_reg[0]_i_2_n_5 ;
  wire \brilho2_reg[0]_i_2_n_6 ;
  wire \brilho2_reg[0]_i_2_n_7 ;
  wire \brilho2_reg[12]_i_1_n_0 ;
  wire \brilho2_reg[12]_i_1_n_1 ;
  wire \brilho2_reg[12]_i_1_n_2 ;
  wire \brilho2_reg[12]_i_1_n_3 ;
  wire \brilho2_reg[12]_i_1_n_4 ;
  wire \brilho2_reg[12]_i_1_n_5 ;
  wire \brilho2_reg[12]_i_1_n_6 ;
  wire \brilho2_reg[12]_i_1_n_7 ;
  wire \brilho2_reg[16]_i_1_n_0 ;
  wire \brilho2_reg[16]_i_1_n_1 ;
  wire \brilho2_reg[16]_i_1_n_2 ;
  wire \brilho2_reg[16]_i_1_n_3 ;
  wire \brilho2_reg[16]_i_1_n_4 ;
  wire \brilho2_reg[16]_i_1_n_5 ;
  wire \brilho2_reg[16]_i_1_n_6 ;
  wire \brilho2_reg[16]_i_1_n_7 ;
  wire \brilho2_reg[20]_i_1_n_0 ;
  wire \brilho2_reg[20]_i_1_n_1 ;
  wire \brilho2_reg[20]_i_1_n_2 ;
  wire \brilho2_reg[20]_i_1_n_3 ;
  wire \brilho2_reg[20]_i_1_n_4 ;
  wire \brilho2_reg[20]_i_1_n_5 ;
  wire \brilho2_reg[20]_i_1_n_6 ;
  wire \brilho2_reg[20]_i_1_n_7 ;
  wire \brilho2_reg[24]_i_1_n_0 ;
  wire \brilho2_reg[24]_i_1_n_1 ;
  wire \brilho2_reg[24]_i_1_n_2 ;
  wire \brilho2_reg[24]_i_1_n_3 ;
  wire \brilho2_reg[24]_i_1_n_4 ;
  wire \brilho2_reg[24]_i_1_n_5 ;
  wire \brilho2_reg[24]_i_1_n_6 ;
  wire \brilho2_reg[24]_i_1_n_7 ;
  wire \brilho2_reg[28]_i_1_n_1 ;
  wire \brilho2_reg[28]_i_1_n_2 ;
  wire \brilho2_reg[28]_i_1_n_3 ;
  wire \brilho2_reg[28]_i_1_n_4 ;
  wire \brilho2_reg[28]_i_1_n_5 ;
  wire \brilho2_reg[28]_i_1_n_6 ;
  wire \brilho2_reg[28]_i_1_n_7 ;
  wire \brilho2_reg[4]_i_1_n_0 ;
  wire \brilho2_reg[4]_i_1_n_1 ;
  wire \brilho2_reg[4]_i_1_n_2 ;
  wire \brilho2_reg[4]_i_1_n_3 ;
  wire \brilho2_reg[4]_i_1_n_4 ;
  wire \brilho2_reg[4]_i_1_n_5 ;
  wire \brilho2_reg[4]_i_1_n_6 ;
  wire \brilho2_reg[4]_i_1_n_7 ;
  wire \brilho2_reg[8]_i_1_n_0 ;
  wire \brilho2_reg[8]_i_1_n_1 ;
  wire \brilho2_reg[8]_i_1_n_2 ;
  wire \brilho2_reg[8]_i_1_n_3 ;
  wire \brilho2_reg[8]_i_1_n_4 ;
  wire \brilho2_reg[8]_i_1_n_5 ;
  wire \brilho2_reg[8]_i_1_n_6 ;
  wire \brilho2_reg[8]_i_1_n_7 ;
  wire [15:15]brilho2_reg__0;
  wire [14:0]brilho2_reg__1;
  wire \brilho_reg[14]_i_1_n_0 ;
  wire clk;
  wire cont_i;
  wire \cont_i[0]_i_3_n_0 ;
  wire \cont_i[0]_i_4_n_0 ;
  wire \cont_i[4]_i_2_n_0 ;
  wire \cont_i[4]_i_3_n_0 ;
  wire \cont_i[4]_i_4_n_0 ;
  wire [7:0]cont_i_reg;
  wire \cont_i_reg[0]_i_2_n_0 ;
  wire \cont_i_reg[0]_i_2_n_1 ;
  wire \cont_i_reg[0]_i_2_n_2 ;
  wire \cont_i_reg[0]_i_2_n_3 ;
  wire \cont_i_reg[0]_i_2_n_4 ;
  wire \cont_i_reg[0]_i_2_n_5 ;
  wire \cont_i_reg[0]_i_2_n_6 ;
  wire \cont_i_reg[0]_i_2_n_7 ;
  wire \cont_i_reg[12]_i_1_n_1 ;
  wire \cont_i_reg[12]_i_1_n_2 ;
  wire \cont_i_reg[12]_i_1_n_3 ;
  wire \cont_i_reg[12]_i_1_n_4 ;
  wire \cont_i_reg[12]_i_1_n_5 ;
  wire \cont_i_reg[12]_i_1_n_6 ;
  wire \cont_i_reg[12]_i_1_n_7 ;
  wire \cont_i_reg[4]_i_1_n_0 ;
  wire \cont_i_reg[4]_i_1_n_1 ;
  wire \cont_i_reg[4]_i_1_n_2 ;
  wire \cont_i_reg[4]_i_1_n_3 ;
  wire \cont_i_reg[4]_i_1_n_4 ;
  wire \cont_i_reg[4]_i_1_n_5 ;
  wire \cont_i_reg[4]_i_1_n_6 ;
  wire \cont_i_reg[4]_i_1_n_7 ;
  wire \cont_i_reg[8]_i_1_n_0 ;
  wire \cont_i_reg[8]_i_1_n_1 ;
  wire \cont_i_reg[8]_i_1_n_2 ;
  wire \cont_i_reg[8]_i_1_n_3 ;
  wire \cont_i_reg[8]_i_1_n_4 ;
  wire \cont_i_reg[8]_i_1_n_5 ;
  wire \cont_i_reg[8]_i_1_n_6 ;
  wire \cont_i_reg[8]_i_1_n_7 ;
  wire [15:8]cont_i_reg__0;
  wire \cont_j[0]_i_1_n_0 ;
  wire \cont_j[10]_i_1_n_0 ;
  wire \cont_j[11]_i_1_n_0 ;
  wire \cont_j[12]_i_1_n_0 ;
  wire \cont_j[13]_i_1_n_0 ;
  wire \cont_j[14]_i_1_n_0 ;
  wire \cont_j[15]_i_1_n_0 ;
  wire \cont_j[15]_i_2_n_0 ;
  wire \cont_j[15]_i_3_n_0 ;
  wire \cont_j[15]_i_4_n_0 ;
  wire \cont_j[15]_i_5_n_0 ;
  wire \cont_j[15]_i_6_n_0 ;
  wire \cont_j[15]_i_7_n_0 ;
  wire \cont_j[15]_i_8_n_0 ;
  wire \cont_j[15]_i_9_n_0 ;
  wire \cont_j[1]_i_1_n_0 ;
  wire \cont_j[2]_i_1_n_0 ;
  wire \cont_j[3]_i_1_n_0 ;
  wire \cont_j[4]_i_1_n_0 ;
  wire \cont_j[5]_i_1_n_0 ;
  wire \cont_j[6]_i_1_n_0 ;
  wire \cont_j[7]_i_1_n_0 ;
  wire \cont_j[8]_i_1_n_0 ;
  wire \cont_j[9]_i_1_n_0 ;
  wire \cont_j_reg_n_0_[0] ;
  wire \cont_j_reg_n_0_[10] ;
  wire \cont_j_reg_n_0_[11] ;
  wire \cont_j_reg_n_0_[12] ;
  wire \cont_j_reg_n_0_[13] ;
  wire \cont_j_reg_n_0_[14] ;
  wire \cont_j_reg_n_0_[15] ;
  wire \cont_j_reg_n_0_[8] ;
  wire \cont_j_reg_n_0_[9] ;
  wire contador0;
  wire \contador[0]_i_2_n_0 ;
  wire \contador[0]_i_4_n_0 ;
  wire \contador_de_pulsos_brilho[0]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho[0]_i_3_n_0 ;
  wire [26:6]contador_de_pulsos_brilho_reg;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_0 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_1 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_2 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_3 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_4 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_5 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_6 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_7 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg_n_0_[0] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[1] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[2] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[3] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[4] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[5] ;
  wire [26:8]contador_reg;
  wire \contador_reg[0]_i_3_n_0 ;
  wire \contador_reg[0]_i_3_n_1 ;
  wire \contador_reg[0]_i_3_n_2 ;
  wire \contador_reg[0]_i_3_n_3 ;
  wire \contador_reg[0]_i_3_n_4 ;
  wire \contador_reg[0]_i_3_n_5 ;
  wire \contador_reg[0]_i_3_n_6 ;
  wire \contador_reg[0]_i_3_n_7 ;
  wire \contador_reg[12]_i_1_n_0 ;
  wire \contador_reg[12]_i_1_n_1 ;
  wire \contador_reg[12]_i_1_n_2 ;
  wire \contador_reg[12]_i_1_n_3 ;
  wire \contador_reg[12]_i_1_n_4 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[16]_i_1_n_0 ;
  wire \contador_reg[16]_i_1_n_1 ;
  wire \contador_reg[16]_i_1_n_2 ;
  wire \contador_reg[16]_i_1_n_3 ;
  wire \contador_reg[16]_i_1_n_4 ;
  wire \contador_reg[16]_i_1_n_5 ;
  wire \contador_reg[16]_i_1_n_6 ;
  wire \contador_reg[16]_i_1_n_7 ;
  wire \contador_reg[20]_i_1_n_0 ;
  wire \contador_reg[20]_i_1_n_1 ;
  wire \contador_reg[20]_i_1_n_2 ;
  wire \contador_reg[20]_i_1_n_3 ;
  wire \contador_reg[20]_i_1_n_4 ;
  wire \contador_reg[20]_i_1_n_5 ;
  wire \contador_reg[20]_i_1_n_6 ;
  wire \contador_reg[20]_i_1_n_7 ;
  wire \contador_reg[24]_i_1_n_2 ;
  wire \contador_reg[24]_i_1_n_3 ;
  wire \contador_reg[24]_i_1_n_5 ;
  wire \contador_reg[24]_i_1_n_6 ;
  wire \contador_reg[24]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_1 ;
  wire \contador_reg[4]_i_1_n_2 ;
  wire \contador_reg[4]_i_1_n_3 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_1 ;
  wire \contador_reg[8]_i_1_n_2 ;
  wire \contador_reg[8]_i_1_n_3 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire \contador_reg_n_0_[0] ;
  wire \contador_reg_n_0_[1] ;
  wire \contador_reg_n_0_[2] ;
  wire \contador_reg_n_0_[3] ;
  wire \contador_reg_n_0_[4] ;
  wire \contador_reg_n_0_[5] ;
  wire \contador_reg_n_0_[6] ;
  wire \contador_reg_n_0_[7] ;
  wire [4:0]current_s;
  wire \current_s[0]_i_10_n_0 ;
  wire \current_s[0]_i_11_n_0 ;
  wire \current_s[0]_i_12_n_0 ;
  wire \current_s[0]_i_13_n_0 ;
  wire \current_s[0]_i_14_n_0 ;
  wire \current_s[0]_i_15_n_0 ;
  wire \current_s[0]_i_2_n_0 ;
  wire \current_s[0]_i_3_n_0 ;
  wire \current_s[0]_i_5_n_0 ;
  wire \current_s[0]_i_6_n_0 ;
  wire \current_s[0]_i_7_n_0 ;
  wire \current_s[0]_i_8_n_0 ;
  wire \current_s[0]_i_9_n_0 ;
  wire \current_s[1]_i_2_n_0 ;
  wire \current_s[1]_i_3_n_0 ;
  wire \current_s[1]_i_4_n_0 ;
  wire \current_s[1]_i_5_n_0 ;
  wire \current_s[1]_i_6_n_0 ;
  wire \current_s[1]_i_7_n_0 ;
  wire \current_s[2]_i_2_n_0 ;
  wire \current_s[2]_i_3_n_0 ;
  wire \current_s[2]_i_4_n_0 ;
  wire \current_s[2]_i_5_n_0 ;
  wire \current_s[2]_i_6_n_0 ;
  wire \current_s[2]_i_7_n_0 ;
  wire \current_s[2]_i_8_n_0 ;
  wire \current_s[2]_i_9_n_0 ;
  wire \current_s[3]_i_1_n_0 ;
  wire \current_s[3]_i_2_n_0 ;
  wire \current_s[3]_i_3_n_0 ;
  wire \current_s[3]_i_4_n_0 ;
  wire \current_s[3]_i_5_n_0 ;
  wire \current_s[3]_i_6_n_0 ;
  wire \current_s[3]_i_7_n_0 ;
  wire \current_s[3]_i_8_n_0 ;
  wire \current_s[3]_i_9_n_0 ;
  wire \current_s[4]_i_2_n_0 ;
  wire \current_s[4]_i_3_n_0 ;
  wire \current_s[4]_i_4_n_0 ;
  wire \current_s[4]_i_5_n_0 ;
  wire [14:0]d_con;
  wire \d_con_reg[14]_i_2_n_0 ;
  wire [14:0]d_random;
  wire \d_random_reg[0]_i_1_n_0 ;
  wire \d_random_reg[10]_i_1_n_0 ;
  wire \d_random_reg[11]_i_1_n_0 ;
  wire \d_random_reg[12]_i_1_n_0 ;
  wire \d_random_reg[13]_i_1_n_0 ;
  wire \d_random_reg[14]_i_1_n_0 ;
  wire \d_random_reg[14]_i_2_n_0 ;
  wire \d_random_reg[1]_i_1_n_0 ;
  wire \d_random_reg[2]_i_1_n_0 ;
  wire \d_random_reg[3]_i_1_n_0 ;
  wire \d_random_reg[4]_i_1_n_0 ;
  wire \d_random_reg[5]_i_1_n_0 ;
  wire \d_random_reg[6]_i_1_n_0 ;
  wire \d_random_reg[7]_i_1_n_0 ;
  wire \d_random_reg[8]_i_1_n_0 ;
  wire \d_random_reg[9]_i_1_n_0 ;
  wire [1:0]\dout[0] ;
  wire eqOp;
  wire \flag_salt_chili_reg[1]_i_1_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire habilitar_contador;
  wire habilitar_contador_reg_i_1_n_0;
  wire habilitar_contador_reg_i_2_n_0;
  wire ld_con;
  wire ld_con_reg_i_1_n_0;
  wire ld_random;
  wire ld_random_reg_i_1_n_0;
  wire ltOp__6;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire multOp__0_n_100;
  wire multOp__0_n_101;
  wire multOp__0_n_102;
  wire multOp__0_n_103;
  wire multOp__0_n_104;
  wire multOp__0_n_105;
  wire multOp__0_n_82;
  wire multOp__0_n_83;
  wire multOp__0_n_84;
  wire multOp__0_n_85;
  wire multOp__0_n_86;
  wire multOp__0_n_87;
  wire multOp__0_n_88;
  wire multOp__0_n_89;
  wire multOp__0_n_90;
  wire multOp__0_n_91;
  wire multOp__0_n_92;
  wire multOp__0_n_93;
  wire multOp__0_n_94;
  wire multOp__0_n_95;
  wire multOp__0_n_96;
  wire multOp__0_n_97;
  wire multOp__0_n_98;
  wire multOp__0_n_99;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire mux_salt_chili;
  wire mux_salt_chili_reg_i_1_n_0;
  wire [4:0]next_s;
  wire [3:0]op;
  wire op_red_reg_i_1_n_0;
  wire \op_rgb_reg[0]_i_1_n_0 ;
  wire \op_rgb_reg[1]_i_1_n_0 ;
  wire \op_rgb_reg[1]_i_2_n_0 ;
  wire \op_rgb_reg[1]_i_3_n_0 ;
  wire \op_rgb_reg[1]_i_4_n_0 ;
  wire \op_rgb_reg[1]_i_5_n_0 ;
  wire \op_rgb_reg[1]_i_6_n_0 ;
  wire \op_rgb_reg[1]_i_7_n_0 ;
  wire \pixel_addr[0]_i_2_n_0 ;
  wire \pixel_addr[0]_i_3_n_0 ;
  wire \pixel_addr[0]_i_4_n_0 ;
  wire \pixel_addr[0]_i_5_n_0 ;
  wire \pixel_addr[0]_i_6_n_0 ;
  wire \pixel_addr[0]_i_7_n_0 ;
  wire \pixel_addr[0]_i_8_n_0 ;
  wire \pixel_addr[0]_i_9_n_0 ;
  wire \pixel_addr[12]_i_2_n_0 ;
  wire \pixel_addr[12]_i_3_n_0 ;
  wire \pixel_addr[12]_i_4_n_0 ;
  wire \pixel_addr[4]_i_2_n_0 ;
  wire \pixel_addr[4]_i_3_n_0 ;
  wire \pixel_addr[4]_i_4_n_0 ;
  wire \pixel_addr[4]_i_5_n_0 ;
  wire \pixel_addr[8]_i_2_n_0 ;
  wire \pixel_addr[8]_i_3_n_0 ;
  wire \pixel_addr[8]_i_4_n_0 ;
  wire \pixel_addr[8]_i_5_n_0 ;
  wire [14:0]pixel_addr_reg;
  wire \pixel_addr_reg[0]_i_1_n_0 ;
  wire \pixel_addr_reg[0]_i_1_n_1 ;
  wire \pixel_addr_reg[0]_i_1_n_2 ;
  wire \pixel_addr_reg[0]_i_1_n_3 ;
  wire \pixel_addr_reg[0]_i_1_n_4 ;
  wire \pixel_addr_reg[0]_i_1_n_5 ;
  wire \pixel_addr_reg[0]_i_1_n_6 ;
  wire \pixel_addr_reg[0]_i_1_n_7 ;
  wire \pixel_addr_reg[12]_i_1_n_2 ;
  wire \pixel_addr_reg[12]_i_1_n_3 ;
  wire \pixel_addr_reg[12]_i_1_n_5 ;
  wire \pixel_addr_reg[12]_i_1_n_6 ;
  wire \pixel_addr_reg[12]_i_1_n_7 ;
  wire \pixel_addr_reg[4]_i_1_n_0 ;
  wire \pixel_addr_reg[4]_i_1_n_1 ;
  wire \pixel_addr_reg[4]_i_1_n_2 ;
  wire \pixel_addr_reg[4]_i_1_n_3 ;
  wire \pixel_addr_reg[4]_i_1_n_4 ;
  wire \pixel_addr_reg[4]_i_1_n_5 ;
  wire \pixel_addr_reg[4]_i_1_n_6 ;
  wire \pixel_addr_reg[4]_i_1_n_7 ;
  wire \pixel_addr_reg[8]_i_1_n_0 ;
  wire \pixel_addr_reg[8]_i_1_n_1 ;
  wire \pixel_addr_reg[8]_i_1_n_2 ;
  wire \pixel_addr_reg[8]_i_1_n_3 ;
  wire \pixel_addr_reg[8]_i_1_n_4 ;
  wire \pixel_addr_reg[8]_i_1_n_5 ;
  wire \pixel_addr_reg[8]_i_1_n_6 ;
  wire \pixel_addr_reg[8]_i_1_n_7 ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [14:0]ram_addr;
  wire ram_we;
  wire ram_we_reg_i_1_n_0;
  wire reg_cont_n_1;
  wire reg_cont_n_10;
  wire reg_cont_n_11;
  wire reg_cont_n_12;
  wire reg_cont_n_13;
  wire reg_cont_n_14;
  wire reg_cont_n_15;
  wire reg_cont_n_16;
  wire reg_cont_n_17;
  wire reg_cont_n_18;
  wire reg_cont_n_19;
  wire reg_cont_n_2;
  wire reg_cont_n_20;
  wire reg_cont_n_21;
  wire reg_cont_n_22;
  wire reg_cont_n_23;
  wire reg_cont_n_24;
  wire reg_cont_n_25;
  wire reg_cont_n_3;
  wire reg_cont_n_4;
  wire reg_cont_n_5;
  wire reg_cont_n_6;
  wire reg_cont_n_7;
  wire reg_cont_n_8;
  wire reg_cont_n_9;
  wire [14:0]rom_addr;
  wire rst;
  wire [14:0]s_aux_mem_addr;
  wire s_brilho_op;
  wire s_brilho_op_reg_i_1_n_0;
  wire s_control_brilho;
  wire s_control_brilho_reg_i_1_n_0;
  wire s_control_brilho_reg_i_2_n_0;
  wire s_done_aumenta_brilho_i_1_n_0;
  wire s_done_aumenta_brilho_reg_n_0;
  wire s_done_baixa_brilho110_in;
  wire s_done_baixa_brilho1_carry__0_n_0;
  wire s_done_baixa_brilho1_carry__0_n_1;
  wire s_done_baixa_brilho1_carry__0_n_2;
  wire s_done_baixa_brilho1_carry__0_n_3;
  wire s_done_baixa_brilho1_carry__1_n_0;
  wire s_done_baixa_brilho1_carry__1_n_1;
  wire s_done_baixa_brilho1_carry__1_n_2;
  wire s_done_baixa_brilho1_carry__1_n_3;
  wire s_done_baixa_brilho1_carry__2_n_1;
  wire s_done_baixa_brilho1_carry__2_n_2;
  wire s_done_baixa_brilho1_carry__2_n_3;
  wire s_done_baixa_brilho1_carry_i_1__0_n_0;
  wire s_done_baixa_brilho1_carry_i_1__1_n_0;
  wire s_done_baixa_brilho1_carry_i_1__2_n_0;
  wire s_done_baixa_brilho1_carry_i_1_n_0;
  wire s_done_baixa_brilho1_carry_i_2__0_n_0;
  wire s_done_baixa_brilho1_carry_i_2__1_n_0;
  wire s_done_baixa_brilho1_carry_i_2__2_n_0;
  wire s_done_baixa_brilho1_carry_i_2_n_0;
  wire s_done_baixa_brilho1_carry_i_3__0_n_0;
  wire s_done_baixa_brilho1_carry_i_3__1_n_0;
  wire s_done_baixa_brilho1_carry_i_3__2_n_0;
  wire s_done_baixa_brilho1_carry_i_3_n_0;
  wire s_done_baixa_brilho1_carry_i_4__0_n_0;
  wire s_done_baixa_brilho1_carry_i_4__1_n_0;
  wire s_done_baixa_brilho1_carry_i_4__2_n_0;
  wire s_done_baixa_brilho1_carry_i_4_n_0;
  wire s_done_baixa_brilho1_carry_i_5__0_n_0;
  wire s_done_baixa_brilho1_carry_i_5__1_n_0;
  wire s_done_baixa_brilho1_carry_i_5__2_n_0;
  wire s_done_baixa_brilho1_carry_i_5_n_0;
  wire s_done_baixa_brilho1_carry_i_6__0_n_0;
  wire s_done_baixa_brilho1_carry_i_6__1_n_0;
  wire s_done_baixa_brilho1_carry_i_6__2_n_0;
  wire s_done_baixa_brilho1_carry_i_6_n_0;
  wire s_done_baixa_brilho1_carry_i_7__0_n_0;
  wire s_done_baixa_brilho1_carry_i_7__1_n_0;
  wire s_done_baixa_brilho1_carry_i_7__2_n_0;
  wire s_done_baixa_brilho1_carry_i_7_n_0;
  wire s_done_baixa_brilho1_carry_i_8__0_n_0;
  wire s_done_baixa_brilho1_carry_i_8__1_n_0;
  wire s_done_baixa_brilho1_carry_i_8__2_n_0;
  wire s_done_baixa_brilho1_carry_i_8_n_0;
  wire s_done_baixa_brilho1_carry_n_0;
  wire s_done_baixa_brilho1_carry_n_1;
  wire s_done_baixa_brilho1_carry_n_2;
  wire s_done_baixa_brilho1_carry_n_3;
  wire s_done_baixa_brilho_i_1_n_0;
  wire s_done_baixa_brilho_i_2_n_0;
  wire s_done_baixa_brilho_reg_n_0;
  wire [14:0]s_dout1;
  wire s_exec_loop;
  wire s_exec_loop_reg_i_1_n_0;
  wire s_exec_loop_reg_i_2_n_0;
  wire s_exec_start;
  wire s_op_red;
  wire [14:14]s_red_ram_addr;
  wire start;
  wire [3:0]NLW_brilho22_carry_O_UNCONNECTED;
  wire [3:0]NLW_brilho22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_brilho22_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_brilho22_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_brilho22_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_brilho2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cont_i_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_contador_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contador_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_multOp__0_P_UNCONNECTED;
  wire [47:0]NLW_multOp__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay addr_dly
       (.clk(clk),
        .ram_addr(ram_addr),
        .rom_addr(rom_addr),
        .s_aux_mem_addr({s_aux_mem_addr[14:9],s_aux_mem_addr[7:1]}),
        .s_exec_loop(s_exec_loop),
        .s_red_ram_addr(s_red_ram_addr));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[0] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[0]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[0]_i_1 
       (.I0(multOp__0_n_105),
        .I1(current_s[1]),
        .I2(multOp_n_105),
        .O(\aux_salt_chili_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[10] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[10]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[10]_i_1 
       (.I0(multOp__0_n_95),
        .I1(current_s[1]),
        .I2(multOp_n_95),
        .O(\aux_salt_chili_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[11] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[11]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[11]_i_1 
       (.I0(multOp__0_n_94),
        .I1(current_s[1]),
        .I2(multOp_n_94),
        .O(\aux_salt_chili_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[12] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[12]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[12]_i_1 
       (.I0(multOp__0_n_93),
        .I1(current_s[1]),
        .I2(multOp_n_93),
        .O(\aux_salt_chili_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[13] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[13]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[13]_i_1 
       (.I0(multOp__0_n_92),
        .I1(current_s[1]),
        .I2(multOp_n_92),
        .O(\aux_salt_chili_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[14] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[14]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[14]_i_1 
       (.I0(multOp__0_n_91),
        .I1(current_s[1]),
        .I2(multOp_n_91),
        .O(\aux_salt_chili_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[1] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[1]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[1]_i_1 
       (.I0(multOp__0_n_104),
        .I1(current_s[1]),
        .I2(multOp_n_104),
        .O(\aux_salt_chili_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[2] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[2]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[2]_i_1 
       (.I0(multOp__0_n_103),
        .I1(current_s[1]),
        .I2(multOp_n_103),
        .O(\aux_salt_chili_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[3] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[3]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[3]_i_1 
       (.I0(multOp__0_n_102),
        .I1(current_s[1]),
        .I2(multOp_n_102),
        .O(\aux_salt_chili_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[4] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[4]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[4]_i_1 
       (.I0(multOp__0_n_101),
        .I1(current_s[1]),
        .I2(multOp_n_101),
        .O(\aux_salt_chili_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[5] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[5]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[5]_i_1 
       (.I0(multOp__0_n_100),
        .I1(current_s[1]),
        .I2(multOp_n_100),
        .O(\aux_salt_chili_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[6] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[6]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[6]_i_1 
       (.I0(multOp__0_n_99),
        .I1(current_s[1]),
        .I2(multOp_n_99),
        .O(\aux_salt_chili_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[7] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[7]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[7]_i_1 
       (.I0(multOp__0_n_98),
        .I1(current_s[1]),
        .I2(multOp_n_98),
        .O(\aux_salt_chili_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[8] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[8]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[8]_i_1 
       (.I0(multOp__0_n_97),
        .I1(current_s[1]),
        .I2(multOp_n_97),
        .O(\aux_salt_chili_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aux_salt_chili_reg[9] 
       (.CLR(1'b0),
        .D(\aux_salt_chili_reg[9]_i_1_n_0 ),
        .G(mux_salt_chili_reg_i_1_n_0),
        .GE(1'b1),
        .Q(aux_salt_chili[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aux_salt_chili_reg[9]_i_1 
       (.I0(multOp__0_n_96),
        .I1(current_s[1]),
        .I2(multOp_n_96),
        .O(\aux_salt_chili_reg[9]_i_1_n_0 ));
  CARRY4 brilho22_carry
       (.CI(1'b0),
        .CO({brilho22_carry_n_0,brilho22_carry_n_1,brilho22_carry_n_2,brilho22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,brilho22_carry_i_1_n_0}),
        .O(NLW_brilho22_carry_O_UNCONNECTED[3:0]),
        .S({brilho22_carry_i_2_n_0,brilho22_carry_i_3_n_0,brilho22_carry_i_4_n_0,brilho22_carry_i_5_n_0}));
  CARRY4 brilho22_carry__0
       (.CI(brilho22_carry_n_0),
        .CO({brilho22_carry__0_n_0,brilho22_carry__0_n_1,brilho22_carry__0_n_2,brilho22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_brilho22_carry__0_O_UNCONNECTED[3:0]),
        .S({brilho22_carry__0_i_1_n_0,brilho22_carry__0_i_2_n_0,brilho22_carry__0_i_3_n_0,brilho22_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__0_i_1
       (.I0(brilho2_reg[20]),
        .I1(brilho2_reg[21]),
        .O(brilho22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__0_i_2
       (.I0(brilho2_reg[18]),
        .I1(brilho2_reg[19]),
        .O(brilho22_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__0_i_3
       (.I0(brilho2_reg[16]),
        .I1(brilho2_reg[17]),
        .O(brilho22_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__0_i_4
       (.I0(brilho2_reg__1[14]),
        .I1(brilho2_reg__0),
        .O(brilho22_carry__0_i_4_n_0));
  CARRY4 brilho22_carry__1
       (.CI(brilho22_carry__0_n_0),
        .CO({brilho22_carry__1_n_0,brilho22_carry__1_n_1,brilho22_carry__1_n_2,brilho22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_brilho22_carry__1_O_UNCONNECTED[3:0]),
        .S({brilho22_carry__1_i_1_n_0,brilho22_carry__1_i_2_n_0,brilho22_carry__1_i_3_n_0,brilho22_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__1_i_1
       (.I0(brilho2_reg[28]),
        .I1(brilho2_reg[29]),
        .O(brilho22_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__1_i_2
       (.I0(brilho2_reg[26]),
        .I1(brilho2_reg[27]),
        .O(brilho22_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__1_i_3
       (.I0(brilho2_reg[24]),
        .I1(brilho2_reg[25]),
        .O(brilho22_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__1_i_4
       (.I0(brilho2_reg[22]),
        .I1(brilho2_reg[23]),
        .O(brilho22_carry__1_i_4_n_0));
  CARRY4 brilho22_carry__2
       (.CI(brilho22_carry__1_n_0),
        .CO({NLW_brilho22_carry__2_CO_UNCONNECTED[3:1],brilho22__12}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,brilho2_reg[31]}),
        .O(NLW_brilho22_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,brilho22_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry__2_i_1
       (.I0(brilho2_reg[31]),
        .I1(brilho2_reg[30]),
        .O(brilho22_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    brilho22_carry_i_1
       (.I0(brilho2_reg__1[7]),
        .O(brilho22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry_i_2
       (.I0(brilho2_reg__1[12]),
        .I1(brilho2_reg__1[13]),
        .O(brilho22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry_i_3
       (.I0(brilho2_reg__1[10]),
        .I1(brilho2_reg__1[11]),
        .O(brilho22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    brilho22_carry_i_4
       (.I0(brilho2_reg__1[8]),
        .I1(brilho2_reg__1[9]),
        .O(brilho22_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    brilho22_carry_i_5
       (.I0(brilho2_reg__1[7]),
        .I1(brilho2_reg__1[6]),
        .O(brilho22_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF080008000000000)) 
    \brilho2[0]_i_1 
       (.I0(s_done_baixa_brilho110_in),
        .I1(\brilho2[0]_i_3_n_0 ),
        .I2(s_control_brilho),
        .I3(s_brilho_op),
        .I4(brilho22__12),
        .I5(\brilho2[0]_i_4_n_0 ),
        .O(brilho2));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[0]_i_10 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[3]),
        .O(\brilho2[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[0]_i_11 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[2]),
        .O(\brilho2[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[0]_i_12 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[1]),
        .O(\brilho2[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \brilho2[0]_i_13 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[0]),
        .O(\brilho2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \brilho2[0]_i_14 
       (.I0(\brilho2[0]_i_17_n_0 ),
        .I1(contador_de_pulsos_brilho_reg[20]),
        .I2(contador_de_pulsos_brilho_reg[21]),
        .I3(contador_de_pulsos_brilho_reg[16]),
        .I4(contador_de_pulsos_brilho_reg[17]),
        .I5(\brilho2[0]_i_15_n_0 ),
        .O(\brilho2[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brilho2[0]_i_15 
       (.I0(contador_de_pulsos_brilho_reg[26]),
        .I1(contador_de_pulsos_brilho_reg[24]),
        .I2(contador_de_pulsos_brilho_reg[25]),
        .I3(contador_de_pulsos_brilho_reg[23]),
        .O(\brilho2[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \brilho2[0]_i_16 
       (.I0(\brilho2[0]_i_18_n_0 ),
        .I1(\brilho2[0]_i_19_n_0 ),
        .I2(contador_de_pulsos_brilho_reg[19]),
        .I3(contador_de_pulsos_brilho_reg[22]),
        .I4(contador_de_pulsos_brilho_reg[18]),
        .O(\brilho2[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \brilho2[0]_i_17 
       (.I0(contador_de_pulsos_brilho_reg[6]),
        .I1(contador_de_pulsos_brilho_reg[7]),
        .I2(contador_de_pulsos_brilho_reg[10]),
        .I3(contador_de_pulsos_brilho_reg[13]),
        .I4(contador_de_pulsos_brilho_reg[12]),
        .I5(contador_de_pulsos_brilho_reg[15]),
        .O(\brilho2[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \brilho2[0]_i_18 
       (.I0(contador_de_pulsos_brilho_reg[10]),
        .I1(contador_de_pulsos_brilho_reg[14]),
        .I2(contador_de_pulsos_brilho_reg[13]),
        .I3(contador_de_pulsos_brilho_reg[8]),
        .I4(contador_de_pulsos_brilho_reg[9]),
        .I5(\brilho2[0]_i_20_n_0 ),
        .O(\brilho2[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0A00020A0A)) 
    \brilho2[0]_i_19 
       (.I0(\brilho2[0]_i_21_n_0 ),
        .I1(contador_de_pulsos_brilho_reg[11]),
        .I2(contador_de_pulsos_brilho_reg[15]),
        .I3(contador_de_pulsos_brilho_reg[13]),
        .I4(contador_de_pulsos_brilho_reg[14]),
        .I5(contador_de_pulsos_brilho_reg[12]),
        .O(\brilho2[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \brilho2[0]_i_20 
       (.I0(contador_de_pulsos_brilho_reg[17]),
        .I1(contador_de_pulsos_brilho_reg[15]),
        .I2(contador_de_pulsos_brilho_reg[12]),
        .I3(contador_de_pulsos_brilho_reg[14]),
        .I4(contador_de_pulsos_brilho_reg[16]),
        .O(\brilho2[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \brilho2[0]_i_21 
       (.I0(contador_de_pulsos_brilho_reg[17]),
        .I1(contador_de_pulsos_brilho_reg[16]),
        .O(\brilho2[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \brilho2[0]_i_3 
       (.I0(s_exec_start),
        .I1(op[3]),
        .I2(op[2]),
        .I3(op[1]),
        .I4(op[0]),
        .O(\brilho2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5544544455555555)) 
    \brilho2[0]_i_4 
       (.I0(\brilho2[0]_i_14_n_0 ),
        .I1(\brilho2[0]_i_15_n_0 ),
        .I2(contador_de_pulsos_brilho_reg[20]),
        .I3(contador_de_pulsos_brilho_reg[22]),
        .I4(contador_de_pulsos_brilho_reg[21]),
        .I5(\brilho2[0]_i_16_n_0 ),
        .O(\brilho2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[0]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[0]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[0]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[0]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \brilho2[0]_i_9 
       (.I0(brilho22__12),
        .I1(s_brilho_op),
        .O(brilho21));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[12]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[12]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[12]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[12]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[12]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__0),
        .O(\brilho2[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[12]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[14]),
        .O(\brilho2[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[12]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[13]),
        .O(\brilho2[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[12]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[12]),
        .O(\brilho2[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[16]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[16]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[16]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[16]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[16]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[19]),
        .O(\brilho2[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[16]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[18]),
        .O(\brilho2[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[16]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[17]),
        .O(\brilho2[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[16]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[16]),
        .O(\brilho2[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[20]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[20]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[20]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[20]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[20]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[23]),
        .O(\brilho2[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[20]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[22]),
        .O(\brilho2[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[20]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[21]),
        .O(\brilho2[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[20]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[20]),
        .O(\brilho2[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[24]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[24]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[24]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[24]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[24]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[27]),
        .O(\brilho2[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[24]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[26]),
        .O(\brilho2[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[24]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[25]),
        .O(\brilho2[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[24]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[24]),
        .O(\brilho2[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[28]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[28]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[28]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \brilho2[28]_i_5 
       (.I0(brilho2_reg[31]),
        .I1(s_brilho_op),
        .I2(brilho22__12),
        .O(\brilho2[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[28]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[30]),
        .O(\brilho2[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[28]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[29]),
        .O(\brilho2[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[28]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg[28]),
        .O(\brilho2[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[4]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[4]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[4]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[4]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[4]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[7]),
        .O(\brilho2[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[4]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[6]),
        .O(\brilho2[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[4]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[5]),
        .O(\brilho2[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[4]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[4]),
        .O(\brilho2[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[8]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[8]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[8]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho2[8]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .O(\brilho2[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[8]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[11]),
        .O(\brilho2[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[8]_i_7 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[10]),
        .O(\brilho2[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[8]_i_8 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[9]),
        .O(\brilho2[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho2[8]_i_9 
       (.I0(s_brilho_op),
        .I1(brilho22__12),
        .I2(brilho2_reg__1[8]),
        .O(\brilho2[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[0] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[0]_i_2_n_7 ),
        .Q(brilho2_reg__1[0]),
        .R(1'b0));
  CARRY4 \brilho2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\brilho2_reg[0]_i_2_n_0 ,\brilho2_reg[0]_i_2_n_1 ,\brilho2_reg[0]_i_2_n_2 ,\brilho2_reg[0]_i_2_n_3 }),
        .CYINIT(\brilho2[0]_i_5_n_0 ),
        .DI({\brilho2[0]_i_6_n_0 ,\brilho2[0]_i_7_n_0 ,\brilho2[0]_i_8_n_0 ,brilho21}),
        .O({\brilho2_reg[0]_i_2_n_4 ,\brilho2_reg[0]_i_2_n_5 ,\brilho2_reg[0]_i_2_n_6 ,\brilho2_reg[0]_i_2_n_7 }),
        .S({\brilho2[0]_i_10_n_0 ,\brilho2[0]_i_11_n_0 ,\brilho2[0]_i_12_n_0 ,\brilho2[0]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[10] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[8]_i_1_n_5 ),
        .Q(brilho2_reg__1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[11] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[8]_i_1_n_4 ),
        .Q(brilho2_reg__1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[12] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[12]_i_1_n_7 ),
        .Q(brilho2_reg__1[12]),
        .R(1'b0));
  CARRY4 \brilho2_reg[12]_i_1 
       (.CI(\brilho2_reg[8]_i_1_n_0 ),
        .CO({\brilho2_reg[12]_i_1_n_0 ,\brilho2_reg[12]_i_1_n_1 ,\brilho2_reg[12]_i_1_n_2 ,\brilho2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[12]_i_2_n_0 ,\brilho2[12]_i_3_n_0 ,\brilho2[12]_i_4_n_0 ,\brilho2[12]_i_5_n_0 }),
        .O({\brilho2_reg[12]_i_1_n_4 ,\brilho2_reg[12]_i_1_n_5 ,\brilho2_reg[12]_i_1_n_6 ,\brilho2_reg[12]_i_1_n_7 }),
        .S({\brilho2[12]_i_6_n_0 ,\brilho2[12]_i_7_n_0 ,\brilho2[12]_i_8_n_0 ,\brilho2[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[13] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[12]_i_1_n_6 ),
        .Q(brilho2_reg__1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[14] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[12]_i_1_n_5 ),
        .Q(brilho2_reg__1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[15] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[12]_i_1_n_4 ),
        .Q(brilho2_reg__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[16] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[16]_i_1_n_7 ),
        .Q(brilho2_reg[16]),
        .R(1'b0));
  CARRY4 \brilho2_reg[16]_i_1 
       (.CI(\brilho2_reg[12]_i_1_n_0 ),
        .CO({\brilho2_reg[16]_i_1_n_0 ,\brilho2_reg[16]_i_1_n_1 ,\brilho2_reg[16]_i_1_n_2 ,\brilho2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[16]_i_2_n_0 ,\brilho2[16]_i_3_n_0 ,\brilho2[16]_i_4_n_0 ,\brilho2[16]_i_5_n_0 }),
        .O({\brilho2_reg[16]_i_1_n_4 ,\brilho2_reg[16]_i_1_n_5 ,\brilho2_reg[16]_i_1_n_6 ,\brilho2_reg[16]_i_1_n_7 }),
        .S({\brilho2[16]_i_6_n_0 ,\brilho2[16]_i_7_n_0 ,\brilho2[16]_i_8_n_0 ,\brilho2[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[17] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[16]_i_1_n_6 ),
        .Q(brilho2_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[18] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[16]_i_1_n_5 ),
        .Q(brilho2_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[19] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[16]_i_1_n_4 ),
        .Q(brilho2_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[1] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[0]_i_2_n_6 ),
        .Q(brilho2_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[20] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[20]_i_1_n_7 ),
        .Q(brilho2_reg[20]),
        .R(1'b0));
  CARRY4 \brilho2_reg[20]_i_1 
       (.CI(\brilho2_reg[16]_i_1_n_0 ),
        .CO({\brilho2_reg[20]_i_1_n_0 ,\brilho2_reg[20]_i_1_n_1 ,\brilho2_reg[20]_i_1_n_2 ,\brilho2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[20]_i_2_n_0 ,\brilho2[20]_i_3_n_0 ,\brilho2[20]_i_4_n_0 ,\brilho2[20]_i_5_n_0 }),
        .O({\brilho2_reg[20]_i_1_n_4 ,\brilho2_reg[20]_i_1_n_5 ,\brilho2_reg[20]_i_1_n_6 ,\brilho2_reg[20]_i_1_n_7 }),
        .S({\brilho2[20]_i_6_n_0 ,\brilho2[20]_i_7_n_0 ,\brilho2[20]_i_8_n_0 ,\brilho2[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[21] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[20]_i_1_n_6 ),
        .Q(brilho2_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[22] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[20]_i_1_n_5 ),
        .Q(brilho2_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[23] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[20]_i_1_n_4 ),
        .Q(brilho2_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[24] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[24]_i_1_n_7 ),
        .Q(brilho2_reg[24]),
        .R(1'b0));
  CARRY4 \brilho2_reg[24]_i_1 
       (.CI(\brilho2_reg[20]_i_1_n_0 ),
        .CO({\brilho2_reg[24]_i_1_n_0 ,\brilho2_reg[24]_i_1_n_1 ,\brilho2_reg[24]_i_1_n_2 ,\brilho2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[24]_i_2_n_0 ,\brilho2[24]_i_3_n_0 ,\brilho2[24]_i_4_n_0 ,\brilho2[24]_i_5_n_0 }),
        .O({\brilho2_reg[24]_i_1_n_4 ,\brilho2_reg[24]_i_1_n_5 ,\brilho2_reg[24]_i_1_n_6 ,\brilho2_reg[24]_i_1_n_7 }),
        .S({\brilho2[24]_i_6_n_0 ,\brilho2[24]_i_7_n_0 ,\brilho2[24]_i_8_n_0 ,\brilho2[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[25] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[24]_i_1_n_6 ),
        .Q(brilho2_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[26] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[24]_i_1_n_5 ),
        .Q(brilho2_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[27] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[24]_i_1_n_4 ),
        .Q(brilho2_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[28] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[28]_i_1_n_7 ),
        .Q(brilho2_reg[28]),
        .R(1'b0));
  CARRY4 \brilho2_reg[28]_i_1 
       (.CI(\brilho2_reg[24]_i_1_n_0 ),
        .CO({\NLW_brilho2_reg[28]_i_1_CO_UNCONNECTED [3],\brilho2_reg[28]_i_1_n_1 ,\brilho2_reg[28]_i_1_n_2 ,\brilho2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\brilho2[28]_i_2_n_0 ,\brilho2[28]_i_3_n_0 ,\brilho2[28]_i_4_n_0 }),
        .O({\brilho2_reg[28]_i_1_n_4 ,\brilho2_reg[28]_i_1_n_5 ,\brilho2_reg[28]_i_1_n_6 ,\brilho2_reg[28]_i_1_n_7 }),
        .S({\brilho2[28]_i_5_n_0 ,\brilho2[28]_i_6_n_0 ,\brilho2[28]_i_7_n_0 ,\brilho2[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[29] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[28]_i_1_n_6 ),
        .Q(brilho2_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[2] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[0]_i_2_n_5 ),
        .Q(brilho2_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[30] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[28]_i_1_n_5 ),
        .Q(brilho2_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[31] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[28]_i_1_n_4 ),
        .Q(brilho2_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[3] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[0]_i_2_n_4 ),
        .Q(brilho2_reg__1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[4] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[4]_i_1_n_7 ),
        .Q(brilho2_reg__1[4]),
        .R(1'b0));
  CARRY4 \brilho2_reg[4]_i_1 
       (.CI(\brilho2_reg[0]_i_2_n_0 ),
        .CO({\brilho2_reg[4]_i_1_n_0 ,\brilho2_reg[4]_i_1_n_1 ,\brilho2_reg[4]_i_1_n_2 ,\brilho2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[4]_i_2_n_0 ,\brilho2[4]_i_3_n_0 ,\brilho2[4]_i_4_n_0 ,\brilho2[4]_i_5_n_0 }),
        .O({\brilho2_reg[4]_i_1_n_4 ,\brilho2_reg[4]_i_1_n_5 ,\brilho2_reg[4]_i_1_n_6 ,\brilho2_reg[4]_i_1_n_7 }),
        .S({\brilho2[4]_i_6_n_0 ,\brilho2[4]_i_7_n_0 ,\brilho2[4]_i_8_n_0 ,\brilho2[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[5] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[4]_i_1_n_6 ),
        .Q(brilho2_reg__1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[6] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[4]_i_1_n_5 ),
        .Q(brilho2_reg__1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho2_reg[7] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[4]_i_1_n_4 ),
        .Q(brilho2_reg__1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[8] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[8]_i_1_n_7 ),
        .Q(brilho2_reg__1[8]),
        .R(1'b0));
  CARRY4 \brilho2_reg[8]_i_1 
       (.CI(\brilho2_reg[4]_i_1_n_0 ),
        .CO({\brilho2_reg[8]_i_1_n_0 ,\brilho2_reg[8]_i_1_n_1 ,\brilho2_reg[8]_i_1_n_2 ,\brilho2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\brilho2[8]_i_2_n_0 ,\brilho2[8]_i_3_n_0 ,\brilho2[8]_i_4_n_0 ,\brilho2[8]_i_5_n_0 }),
        .O({\brilho2_reg[8]_i_1_n_4 ,\brilho2_reg[8]_i_1_n_5 ,\brilho2_reg[8]_i_1_n_6 ,\brilho2_reg[8]_i_1_n_7 }),
        .S({\brilho2[8]_i_6_n_0 ,\brilho2[8]_i_7_n_0 ,\brilho2[8]_i_8_n_0 ,\brilho2[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho2_reg[9] 
       (.C(clk),
        .CE(brilho2),
        .D(\brilho2_reg[8]_i_1_n_6 ),
        .Q(brilho2_reg__1[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[0] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[0]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[10] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[10]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[11] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[11]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[12] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[12]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[13] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[13]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[14] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[14]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \brilho_reg[14]_i_1 
       (.I0(current_s[2]),
        .I1(current_s[0]),
        .I2(current_s[1]),
        .I3(current_s[4]),
        .O(\brilho_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[1] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[1]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[2] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[2]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[3] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[3]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[4] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[4]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[5] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[5]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[6] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[6]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[7] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[7]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[8] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[8]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \brilho_reg[9] 
       (.CLR(1'b0),
        .D(brilho2_reg__1[9]),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_dout1[9]));
  LUT3 #(
    .INIT(8'hB0)) 
    \cont_i[0]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(s_exec_loop),
        .O(cont_i));
  LUT2 #(
    .INIT(4'h8)) 
    \cont_i[0]_i_3 
       (.I0(cont_i_reg[3]),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\cont_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cont_i[0]_i_4 
       (.I0(cont_i_reg[1]),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\cont_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cont_i[4]_i_2 
       (.I0(cont_i_reg[6]),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\cont_i[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cont_i[4]_i_3 
       (.I0(cont_i_reg[5]),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\cont_i[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cont_i[4]_i_4 
       (.I0(cont_i_reg[4]),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\cont_i[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[0] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[0]_i_2_n_7 ),
        .Q(cont_i_reg[0]));
  CARRY4 \cont_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cont_i_reg[0]_i_2_n_0 ,\cont_i_reg[0]_i_2_n_1 ,\cont_i_reg[0]_i_2_n_2 ,\cont_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cont_i_reg[1],1'b0}),
        .O({\cont_i_reg[0]_i_2_n_4 ,\cont_i_reg[0]_i_2_n_5 ,\cont_i_reg[0]_i_2_n_6 ,\cont_i_reg[0]_i_2_n_7 }),
        .S({\cont_i[0]_i_3_n_0 ,cont_i_reg[2],\cont_i[0]_i_4_n_0 ,cont_i_reg[0]}));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[10] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[8]_i_1_n_5 ),
        .Q(cont_i_reg__0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[11] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[8]_i_1_n_4 ),
        .Q(cont_i_reg__0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[12] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[12]_i_1_n_7 ),
        .Q(cont_i_reg__0[12]));
  CARRY4 \cont_i_reg[12]_i_1 
       (.CI(\cont_i_reg[8]_i_1_n_0 ),
        .CO({\NLW_cont_i_reg[12]_i_1_CO_UNCONNECTED [3],\cont_i_reg[12]_i_1_n_1 ,\cont_i_reg[12]_i_1_n_2 ,\cont_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_i_reg[12]_i_1_n_4 ,\cont_i_reg[12]_i_1_n_5 ,\cont_i_reg[12]_i_1_n_6 ,\cont_i_reg[12]_i_1_n_7 }),
        .S(cont_i_reg__0[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[13] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[12]_i_1_n_6 ),
        .Q(cont_i_reg__0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[14] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[12]_i_1_n_5 ),
        .Q(cont_i_reg__0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[15] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[12]_i_1_n_4 ),
        .Q(cont_i_reg__0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[1] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[0]_i_2_n_6 ),
        .Q(cont_i_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[2] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[0]_i_2_n_5 ),
        .Q(cont_i_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[3] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[0]_i_2_n_4 ),
        .Q(cont_i_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[4] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[4]_i_1_n_7 ),
        .Q(cont_i_reg[4]));
  CARRY4 \cont_i_reg[4]_i_1 
       (.CI(\cont_i_reg[0]_i_2_n_0 ),
        .CO({\cont_i_reg[4]_i_1_n_0 ,\cont_i_reg[4]_i_1_n_1 ,\cont_i_reg[4]_i_1_n_2 ,\cont_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_i_reg[4]_i_1_n_4 ,\cont_i_reg[4]_i_1_n_5 ,\cont_i_reg[4]_i_1_n_6 ,\cont_i_reg[4]_i_1_n_7 }),
        .S({cont_i_reg[7],\cont_i[4]_i_2_n_0 ,\cont_i[4]_i_3_n_0 ,\cont_i[4]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[5] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[4]_i_1_n_6 ),
        .Q(cont_i_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[6] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[4]_i_1_n_5 ),
        .Q(cont_i_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[7] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[4]_i_1_n_4 ),
        .Q(cont_i_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[8] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[8]_i_1_n_7 ),
        .Q(cont_i_reg__0[8]));
  CARRY4 \cont_i_reg[8]_i_1 
       (.CI(\cont_i_reg[4]_i_1_n_0 ),
        .CO({\cont_i_reg[8]_i_1_n_0 ,\cont_i_reg[8]_i_1_n_1 ,\cont_i_reg[8]_i_1_n_2 ,\cont_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cont_i_reg[8]_i_1_n_4 ,\cont_i_reg[8]_i_1_n_5 ,\cont_i_reg[8]_i_1_n_6 ,\cont_i_reg[8]_i_1_n_7 }),
        .S(cont_i_reg__0[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_i_reg[9] 
       (.C(clk),
        .CE(cont_i),
        .CLR(rst),
        .D(\cont_i_reg[8]_i_1_n_6 ),
        .Q(cont_i_reg__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[0]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry_n_7),
        .O(\cont_j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[10]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__1_n_5),
        .O(\cont_j[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[11]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__1_n_4),
        .O(\cont_j[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[12]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__2_n_7),
        .O(\cont_j[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[13]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__2_n_6),
        .O(\cont_j[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[14]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__2_n_5),
        .O(\cont_j[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[15]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__2_n_4),
        .O(\cont_j[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \cont_j[15]_i_2 
       (.I0(\cont_j[15]_i_4_n_0 ),
        .I1(\cont_j_reg_n_0_[0] ),
        .I2(C[5]),
        .I3(C[4]),
        .I4(\cont_j_reg_n_0_[13] ),
        .I5(\cont_j[15]_i_5_n_0 ),
        .O(\cont_j[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cont_j[15]_i_3 
       (.I0(\cont_j[15]_i_6_n_0 ),
        .I1(cont_i_reg__0[8]),
        .I2(cont_i_reg__0[9]),
        .I3(cont_i_reg__0[13]),
        .I4(cont_i_reg[1]),
        .I5(\cont_j[15]_i_7_n_0 ),
        .O(\cont_j[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cont_j[15]_i_4 
       (.I0(\cont_j_reg_n_0_[8] ),
        .I1(C[0]),
        .I2(C[3]),
        .I3(\cont_j_reg_n_0_[14] ),
        .O(\cont_j[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cont_j[15]_i_5 
       (.I0(\cont_j_reg_n_0_[12] ),
        .I1(C[6]),
        .I2(\cont_j_reg_n_0_[10] ),
        .I3(\cont_j_reg_n_0_[15] ),
        .I4(\cont_j[15]_i_8_n_0 ),
        .O(\cont_j[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont_j[15]_i_6 
       (.I0(cont_i_reg__0[15]),
        .I1(cont_i_reg[7]),
        .I2(cont_i_reg__0[10]),
        .I3(cont_i_reg__0[11]),
        .O(\cont_j[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \cont_j[15]_i_7 
       (.I0(cont_i_reg__0[12]),
        .I1(cont_i_reg__0[14]),
        .I2(cont_i_reg[2]),
        .I3(cont_i_reg[4]),
        .I4(\cont_j[15]_i_9_n_0 ),
        .O(\cont_j[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cont_j[15]_i_8 
       (.I0(\cont_j_reg_n_0_[9] ),
        .I1(C[1]),
        .I2(\cont_j_reg_n_0_[11] ),
        .I3(C[2]),
        .O(\cont_j[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cont_j[15]_i_9 
       (.I0(cont_i_reg[5]),
        .I1(cont_i_reg[0]),
        .I2(cont_i_reg[3]),
        .I3(cont_i_reg[6]),
        .O(\cont_j[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[1]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry_n_6),
        .O(\cont_j[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[2]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry_n_5),
        .O(\cont_j[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[3]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry_n_4),
        .O(\cont_j[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[4]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__0_n_7),
        .O(\cont_j[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[5]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__0_n_6),
        .O(\cont_j[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[6]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__0_n_5),
        .O(\cont_j[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[7]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__0_n_4),
        .O(\cont_j[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[8]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__1_n_7),
        .O(\cont_j[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cont_j[9]_i_1 
       (.I0(\cont_j[15]_i_2_n_0 ),
        .I1(\cont_j[15]_i_3_n_0 ),
        .I2(plusOp_carry__1_n_6),
        .O(\cont_j[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[0] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[0]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[10] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[10]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[11] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[11]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[12] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[12]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[13] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[13]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[14] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[14]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[15] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[15]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[1] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[1]_i_1_n_0 ),
        .Q(C[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[2] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[2]_i_1_n_0 ),
        .Q(C[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[3] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[3]_i_1_n_0 ),
        .Q(C[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[4] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[4]_i_1_n_0 ),
        .Q(C[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[5] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[5]_i_1_n_0 ),
        .Q(C[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[6] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[6]_i_1_n_0 ),
        .Q(C[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[7] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[7]_i_1_n_0 ),
        .Q(C[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[8] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[8]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \cont_j_reg[9] 
       (.C(clk),
        .CE(s_exec_loop),
        .CLR(rst),
        .D(\cont_j[9]_i_1_n_0 ),
        .Q(\cont_j_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \contador[0]_i_1 
       (.I0(rst),
        .I1(habilitar_contador),
        .O(contador0));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_2 
       (.I0(rst),
        .O(\contador[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_4 
       (.I0(\contador_reg_n_0_[0] ),
        .O(\contador[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \contador_de_pulsos_brilho[0]_i_1 
       (.I0(\brilho2[0]_i_4_n_0 ),
        .I1(s_control_brilho),
        .O(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_de_pulsos_brilho[0]_i_3 
       (.I0(\contador_de_pulsos_brilho_reg_n_0_[0] ),
        .O(\contador_de_pulsos_brilho[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_7 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[0] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\contador_de_pulsos_brilho_reg[0]_i_2_n_0 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_1 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_2 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_de_pulsos_brilho_reg[0]_i_2_n_4 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_5 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_6 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_7 }),
        .S({\contador_de_pulsos_brilho_reg_n_0_[3] ,\contador_de_pulsos_brilho_reg_n_0_[2] ,\contador_de_pulsos_brilho_reg_n_0_[1] ,\contador_de_pulsos_brilho[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[10]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[11]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[12]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[12]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[8]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[12]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[12]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[13]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[14]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[15]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[16]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[16]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[12]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[16]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[16]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[17]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[18]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[19]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_6 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[1] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[20]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[20]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[16]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[20]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[20]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[21]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[22]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[23]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[24]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[24]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[20]_i_1_n_0 ),
        .CO({\NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED [3:2],\contador_de_pulsos_brilho_reg[24]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED [3],\contador_de_pulsos_brilho_reg[24]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_7 }),
        .S({1'b0,contador_de_pulsos_brilho_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[25]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[26]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_5 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[2] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_4 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[3] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_7 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[4] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[4]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[0]_i_2_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[4]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[4]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_7 }),
        .S({contador_de_pulsos_brilho_reg[7:6],\contador_de_pulsos_brilho_reg_n_0_[5] ,\contador_de_pulsos_brilho_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_6 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[5] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[6]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[7]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[8]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[8]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[4]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[8]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[8]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[9]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[0] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[0]_i_3_n_7 ),
        .Q(\contador_reg_n_0_[0] ),
        .R(contador0));
  CARRY4 \contador_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_3_n_0 ,\contador_reg[0]_i_3_n_1 ,\contador_reg[0]_i_3_n_2 ,\contador_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_reg[0]_i_3_n_4 ,\contador_reg[0]_i_3_n_5 ,\contador_reg[0]_i_3_n_6 ,\contador_reg[0]_i_3_n_7 }),
        .S({\contador_reg_n_0_[3] ,\contador_reg_n_0_[2] ,\contador_reg_n_0_[1] ,\contador[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[10] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(contador_reg[10]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[11] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(contador_reg[11]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[12] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(contador_reg[12]),
        .R(contador0));
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\contador_reg[12]_i_1_n_0 ,\contador_reg[12]_i_1_n_1 ,\contador_reg[12]_i_1_n_2 ,\contador_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[12]_i_1_n_4 ,\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S(contador_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[13] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(contador_reg[13]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[14] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(contador_reg[14]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[15] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[12]_i_1_n_4 ),
        .Q(contador_reg[15]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[16] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[16]_i_1_n_7 ),
        .Q(contador_reg[16]),
        .R(contador0));
  CARRY4 \contador_reg[16]_i_1 
       (.CI(\contador_reg[12]_i_1_n_0 ),
        .CO({\contador_reg[16]_i_1_n_0 ,\contador_reg[16]_i_1_n_1 ,\contador_reg[16]_i_1_n_2 ,\contador_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[16]_i_1_n_4 ,\contador_reg[16]_i_1_n_5 ,\contador_reg[16]_i_1_n_6 ,\contador_reg[16]_i_1_n_7 }),
        .S(contador_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[17] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[16]_i_1_n_6 ),
        .Q(contador_reg[17]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[18] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[16]_i_1_n_5 ),
        .Q(contador_reg[18]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[19] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[16]_i_1_n_4 ),
        .Q(contador_reg[19]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[1] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[0]_i_3_n_6 ),
        .Q(\contador_reg_n_0_[1] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[20] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[20]_i_1_n_7 ),
        .Q(contador_reg[20]),
        .R(contador0));
  CARRY4 \contador_reg[20]_i_1 
       (.CI(\contador_reg[16]_i_1_n_0 ),
        .CO({\contador_reg[20]_i_1_n_0 ,\contador_reg[20]_i_1_n_1 ,\contador_reg[20]_i_1_n_2 ,\contador_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[20]_i_1_n_4 ,\contador_reg[20]_i_1_n_5 ,\contador_reg[20]_i_1_n_6 ,\contador_reg[20]_i_1_n_7 }),
        .S(contador_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[21] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[20]_i_1_n_6 ),
        .Q(contador_reg[21]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[22] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[20]_i_1_n_5 ),
        .Q(contador_reg[22]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[23] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[20]_i_1_n_4 ),
        .Q(contador_reg[23]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[24] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[24]_i_1_n_7 ),
        .Q(contador_reg[24]),
        .R(contador0));
  CARRY4 \contador_reg[24]_i_1 
       (.CI(\contador_reg[20]_i_1_n_0 ),
        .CO({\NLW_contador_reg[24]_i_1_CO_UNCONNECTED [3:2],\contador_reg[24]_i_1_n_2 ,\contador_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contador_reg[24]_i_1_O_UNCONNECTED [3],\contador_reg[24]_i_1_n_5 ,\contador_reg[24]_i_1_n_6 ,\contador_reg[24]_i_1_n_7 }),
        .S({1'b0,contador_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[25] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[24]_i_1_n_6 ),
        .Q(contador_reg[25]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[26] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[24]_i_1_n_5 ),
        .Q(contador_reg[26]),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[2] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[0]_i_3_n_5 ),
        .Q(\contador_reg_n_0_[2] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[3] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[0]_i_3_n_4 ),
        .Q(\contador_reg_n_0_[3] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[4] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(\contador_reg_n_0_[4] ),
        .R(contador0));
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_3_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\contador_reg[4]_i_1_n_1 ,\contador_reg[4]_i_1_n_2 ,\contador_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S({\contador_reg_n_0_[7] ,\contador_reg_n_0_[6] ,\contador_reg_n_0_[5] ,\contador_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[5] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(\contador_reg_n_0_[5] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[6] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(\contador_reg_n_0_[6] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[7] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(\contador_reg_n_0_[7] ),
        .R(contador0));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[8] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(contador_reg[8]),
        .R(contador0));
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\contador_reg[8]_i_1_n_1 ,\contador_reg[8]_i_1_n_2 ,\contador_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S(contador_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_reg[9] 
       (.C(clk),
        .CE(\contador[0]_i_2_n_0 ),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(contador_reg[9]),
        .R(contador0));
  LUT2 #(
    .INIT(4'h2)) 
    \current_s[0]_i_10 
       (.I0(s_exec_loop),
        .I1(\cont_j[15]_i_3_n_0 ),
        .O(\current_s[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_s[0]_i_11 
       (.I0(\current_s[0]_i_13_n_0 ),
        .I1(\current_s[0]_i_14_n_0 ),
        .I2(pixel_addr_reg[13]),
        .I3(pixel_addr_reg[12]),
        .I4(pixel_addr_reg[14]),
        .I5(\current_s[0]_i_15_n_0 ),
        .O(\current_s[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEBAEAAEA)) 
    \current_s[0]_i_12 
       (.I0(current_s[1]),
        .I1(op[3]),
        .I2(op[1]),
        .I3(op[2]),
        .I4(op[0]),
        .O(\current_s[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_s[0]_i_13 
       (.I0(pixel_addr_reg[2]),
        .I1(pixel_addr_reg[3]),
        .I2(pixel_addr_reg[0]),
        .I3(pixel_addr_reg[1]),
        .O(\current_s[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[0]_i_14 
       (.I0(pixel_addr_reg[6]),
        .I1(pixel_addr_reg[7]),
        .I2(pixel_addr_reg[4]),
        .I3(pixel_addr_reg[5]),
        .O(\current_s[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_s[0]_i_15 
       (.I0(pixel_addr_reg[10]),
        .I1(pixel_addr_reg[11]),
        .I2(pixel_addr_reg[8]),
        .I3(pixel_addr_reg[9]),
        .O(\current_s[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABFFABFFAB)) 
    \current_s[0]_i_2 
       (.I0(\current_s[0]_i_5_n_0 ),
        .I1(\current_s[0]_i_6_n_0 ),
        .I2(\current_s[4]_i_5_n_0 ),
        .I3(\current_s[0]_i_7_n_0 ),
        .I4(habilitar_contador_reg_i_1_n_0),
        .I5(\current_s[0]_i_8_n_0 ),
        .O(\current_s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2200AAA02200AAAA)) 
    \current_s[0]_i_3 
       (.I0(\current_s[0]_i_9_n_0 ),
        .I1(\current_s[0]_i_10_n_0 ),
        .I2(start),
        .I3(current_s[0]),
        .I4(current_s[1]),
        .I5(\op_rgb_reg[1]_i_3_n_0 ),
        .O(\current_s[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001100101111111)) 
    \current_s[0]_i_5 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .I4(\current_s[2]_i_5_n_0 ),
        .I5(start),
        .O(\current_s[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \current_s[0]_i_6 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(\current_s[3]_i_9_n_0 ),
        .O(\current_s[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \current_s[0]_i_7 
       (.I0(current_s[4]),
        .I1(current_s[2]),
        .I2(current_s[3]),
        .I3(current_s[0]),
        .I4(\current_s[0]_i_12_n_0 ),
        .O(\current_s[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_s[0]_i_8 
       (.I0(current_s[2]),
        .I1(current_s[1]),
        .I2(current_s[0]),
        .O(\current_s[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_s[0]_i_9 
       (.I0(current_s[3]),
        .I1(current_s[2]),
        .O(\current_s[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \current_s[1]_i_1 
       (.I0(\current_s[1]_i_2_n_0 ),
        .I1(current_s[4]),
        .I2(\current_s[1]_i_3_n_0 ),
        .I3(\current_s[1]_i_4_n_0 ),
        .O(next_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8B88BB88)) 
    \current_s[1]_i_2 
       (.I0(s_done_baixa_brilho_reg_n_0),
        .I1(current_s[2]),
        .I2(s_done_aumenta_brilho_reg_n_0),
        .I3(current_s[0]),
        .I4(current_s[1]),
        .O(\current_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8A888)) 
    \current_s[1]_i_3 
       (.I0(\current_s[1]_i_5_n_0 ),
        .I1(current_s[2]),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .I4(start),
        .I5(current_s[3]),
        .O(\current_s[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000755070F)) 
    \current_s[1]_i_4 
       (.I0(\current_s[2]_i_7_n_0 ),
        .I1(start),
        .I2(\current_s[1]_i_6_n_0 ),
        .I3(\op_rgb_reg[1]_i_3_n_0 ),
        .I4(current_s[0]),
        .I5(\current_s[3]_i_3_n_0 ),
        .O(\current_s[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAEFFAAAAAAAA)) 
    \current_s[1]_i_5 
       (.I0(\current_s[1]_i_7_n_0 ),
        .I1(op[1]),
        .I2(op[2]),
        .I3(op[0]),
        .I4(op[3]),
        .I5(current_s[0]),
        .O(\current_s[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \current_s[1]_i_6 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(s_exec_start),
        .I4(\current_s[0]_i_11_n_0 ),
        .I5(current_s[0]),
        .O(\current_s[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hDDDD5DDD)) 
    \current_s[1]_i_7 
       (.I0(current_s[2]),
        .I1(current_s[1]),
        .I2(s_exec_start),
        .I3(\current_s[0]_i_11_n_0 ),
        .I4(current_s[0]),
        .O(\current_s[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F202F2020)) 
    \current_s[2]_i_1 
       (.I0(current_s[2]),
        .I1(s_done_baixa_brilho_reg_n_0),
        .I2(current_s[4]),
        .I3(\current_s[2]_i_2_n_0 ),
        .I4(\current_s[2]_i_3_n_0 ),
        .I5(\current_s[2]_i_4_n_0 ),
        .O(next_s[2]));
  LUT6 #(
    .INIT(64'hCDDDCDDDCDDDCDCD)) 
    \current_s[2]_i_2 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(\current_s[2]_i_5_n_0 ),
        .I4(current_s[0]),
        .I5(start),
        .O(\current_s[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFFFFFFFFF)) 
    \current_s[2]_i_3 
       (.I0(\current_s[2]_i_6_n_0 ),
        .I1(current_s[1]),
        .I2(current_s[0]),
        .I3(\current_s[2]_i_5_n_0 ),
        .I4(\current_s[3]_i_7_n_0 ),
        .I5(current_s[2]),
        .O(\current_s[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C0CFF44)) 
    \current_s[2]_i_4 
       (.I0(current_s[0]),
        .I1(\current_s[2]_i_7_n_0 ),
        .I2(start),
        .I3(\current_s[2]_i_8_n_0 ),
        .I4(\op_rgb_reg[1]_i_3_n_0 ),
        .I5(\current_s[2]_i_9_n_0 ),
        .O(\current_s[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_s[2]_i_5 
       (.I0(start),
        .I1(s_exec_start),
        .I2(\pixel_addr[0]_i_2_n_0 ),
        .O(\current_s[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDA900000000)) 
    \current_s[2]_i_6 
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[3]),
        .I3(op[2]),
        .I4(current_s[1]),
        .I5(current_s[0]),
        .O(\current_s[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_s[2]_i_7 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .O(\current_s[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \current_s[2]_i_8 
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .O(\current_s[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \current_s[2]_i_9 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(s_exec_start),
        .I4(\current_s[0]_i_11_n_0 ),
        .I5(current_s[0]),
        .O(\current_s[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5454545555555555)) 
    \current_s[3]_i_1 
       (.I0(current_s[4]),
        .I1(\current_s[3]_i_2_n_0 ),
        .I2(\current_s[3]_i_3_n_0 ),
        .I3(current_s[3]),
        .I4(\current_s[3]_i_4_n_0 ),
        .I5(\current_s[3]_i_5_n_0 ),
        .O(\current_s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \current_s[3]_i_2 
       (.I0(current_s[1]),
        .I1(current_s[3]),
        .I2(current_s[2]),
        .I3(\current_s[3]_i_6_n_0 ),
        .O(\current_s[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404000404040)) 
    \current_s[3]_i_3 
       (.I0(\current_s[3]_i_7_n_0 ),
        .I1(current_s[3]),
        .I2(current_s[2]),
        .I3(current_s[0]),
        .I4(s_exec_loop),
        .I5(\cont_j[15]_i_3_n_0 ),
        .O(\current_s[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB3BBB0BBB)) 
    \current_s[3]_i_4 
       (.I0(\current_s[3]_i_8_n_0 ),
        .I1(current_s[2]),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .I4(start),
        .I5(\current_s[3]_i_9_n_0 ),
        .O(\current_s[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBFBFBFBFBFBF)) 
    \current_s[3]_i_5 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(\current_s[3]_i_9_n_0 ),
        .I3(\current_s[3]_i_6_n_0 ),
        .I4(current_s[0]),
        .I5(current_s[1]),
        .O(\current_s[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_s[3]_i_6 
       (.I0(start),
        .I1(\op_rgb_reg[1]_i_3_n_0 ),
        .O(\current_s[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \current_s[3]_i_7 
       (.I0(current_s[0]),
        .I1(\current_s[0]_i_11_n_0 ),
        .I2(s_exec_start),
        .I3(current_s[1]),
        .O(\current_s[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEF2FFFFFFFF)) 
    \current_s[3]_i_8 
       (.I0(op[2]),
        .I1(op[0]),
        .I2(op[3]),
        .I3(op[1]),
        .I4(current_s[1]),
        .I5(current_s[0]),
        .O(\current_s[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_s[3]_i_9 
       (.I0(\pixel_addr[0]_i_2_n_0 ),
        .I1(s_exec_start),
        .O(\current_s[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000180)) 
    \current_s[4]_i_2 
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[2]),
        .I3(op[3]),
        .I4(\current_s[4]_i_4_n_0 ),
        .I5(\current_s[4]_i_5_n_0 ),
        .O(\current_s[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBAFFFF)) 
    \current_s[4]_i_3 
       (.I0(current_s[2]),
        .I1(s_done_aumenta_brilho_reg_n_0),
        .I2(current_s[0]),
        .I3(ltOp__6),
        .I4(current_s[1]),
        .O(\current_s[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_s[4]_i_4 
       (.I0(current_s[3]),
        .I1(current_s[2]),
        .O(\current_s[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_s[4]_i_5 
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .O(\current_s[4]_i_5_n_0 ));
  FDCE \current_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[0]),
        .Q(current_s[0]));
  FDCE \current_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[1]),
        .Q(current_s[1]));
  FDCE \current_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[2]),
        .Q(current_s[2]));
  FDCE \current_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\current_s[3]_i_1_n_0 ),
        .Q(current_s[3]));
  FDCE \current_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[4]),
        .Q(current_s[4]));
  MUXF7 \current_s_reg[4]_i_1 
       (.I0(\current_s[4]_i_2_n_0 ),
        .I1(\current_s[4]_i_3_n_0 ),
        .O(next_s[4]),
        .S(current_s[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[0] 
       (.CLR(1'b0),
        .D(reg_cont_n_25),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[10] 
       (.CLR(1'b0),
        .D(reg_cont_n_15),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[11] 
       (.CLR(1'b0),
        .D(reg_cont_n_14),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[12] 
       (.CLR(1'b0),
        .D(reg_cont_n_13),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[13] 
       (.CLR(1'b0),
        .D(reg_cont_n_12),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[14] 
       (.CLR(1'b0),
        .D(reg_cont_n_11),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[14]));
  LUT6 #(
    .INIT(64'h0000000000002011)) 
    \d_con_reg[14]_i_2 
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .I2(ltOp__6),
        .I3(current_s[4]),
        .I4(current_s[3]),
        .I5(current_s[2]),
        .O(\d_con_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[1] 
       (.CLR(1'b0),
        .D(reg_cont_n_24),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[2] 
       (.CLR(1'b0),
        .D(reg_cont_n_23),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[3] 
       (.CLR(1'b0),
        .D(reg_cont_n_22),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[4] 
       (.CLR(1'b0),
        .D(reg_cont_n_21),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[5] 
       (.CLR(1'b0),
        .D(reg_cont_n_20),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[6] 
       (.CLR(1'b0),
        .D(reg_cont_n_19),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[7] 
       (.CLR(1'b0),
        .D(reg_cont_n_18),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[8] 
       (.CLR(1'b0),
        .D(reg_cont_n_17),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_con_reg[9] 
       (.CLR(1'b0),
        .D(reg_cont_n_16),
        .G(\d_con_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_con[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[0] 
       (.CLR(1'b0),
        .D(\d_random_reg[0]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \d_random_reg[0]_i_1 
       (.I0(aux_salt_chili[0]),
        .I1(current_s[4]),
        .O(\d_random_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[10] 
       (.CLR(1'b0),
        .D(\d_random_reg[10]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[10]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[10]),
        .O(\d_random_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[11] 
       (.CLR(1'b0),
        .D(\d_random_reg[11]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[11]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[11]),
        .O(\d_random_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[12] 
       (.CLR(1'b0),
        .D(\d_random_reg[12]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[12]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[12]),
        .O(\d_random_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[13] 
       (.CLR(1'b0),
        .D(\d_random_reg[13]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[13]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[13]),
        .O(\d_random_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[14] 
       (.CLR(1'b0),
        .D(\d_random_reg[14]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[14]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[14]),
        .O(\d_random_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01001001)) 
    \d_random_reg[14]_i_2 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(current_s[4]),
        .I4(current_s[0]),
        .O(\d_random_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[1] 
       (.CLR(1'b0),
        .D(\d_random_reg[1]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[1]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[1]),
        .O(\d_random_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[2] 
       (.CLR(1'b0),
        .D(\d_random_reg[2]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[2]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[2]),
        .O(\d_random_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[3] 
       (.CLR(1'b0),
        .D(\d_random_reg[3]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[3]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[3]),
        .O(\d_random_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[4] 
       (.CLR(1'b0),
        .D(\d_random_reg[4]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[4]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[4]),
        .O(\d_random_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[5] 
       (.CLR(1'b0),
        .D(\d_random_reg[5]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[5]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[5]),
        .O(\d_random_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[6] 
       (.CLR(1'b0),
        .D(\d_random_reg[6]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[6]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[6]),
        .O(\d_random_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[7] 
       (.CLR(1'b0),
        .D(\d_random_reg[7]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[7]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[7]),
        .O(\d_random_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[8] 
       (.CLR(1'b0),
        .D(\d_random_reg[8]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[8]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[8]),
        .O(\d_random_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_random_reg[9] 
       (.CLR(1'b0),
        .D(\d_random_reg[9]_i_1_n_0 ),
        .G(\d_random_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(d_random[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d_random_reg[9]_i_1 
       (.I0(current_s[4]),
        .I1(aux_salt_chili[9]),
        .O(\d_random_reg[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dout[23]_INST_0_i_17 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(eqOp));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \flag_salt_chili_reg[0] 
       (.CLR(1'b0),
        .D(current_s[0]),
        .G(\flag_salt_chili_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \flag_salt_chili_reg[1] 
       (.CLR(1'b0),
        .D(current_s[1]),
        .G(\flag_salt_chili_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \flag_salt_chili_reg[1]_i_1 
       (.I0(current_s[2]),
        .I1(current_s[0]),
        .I2(current_s[1]),
        .I3(current_s[4]),
        .O(\flag_salt_chili_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h001FFFC8)) 
    g0_b0
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0019FFD8)) 
    g0_b0__0
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0007FF99)) 
    g0_b0__1
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    habilitar_contador_reg
       (.CLR(1'b0),
        .D(habilitar_contador_reg_i_1_n_0),
        .G(habilitar_contador_reg_i_2_n_0),
        .GE(1'b1),
        .Q(habilitar_contador));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    habilitar_contador_reg_i_1
       (.I0(current_s[3]),
        .I1(\op_rgb_reg[1]_i_3_n_0 ),
        .O(habilitar_contador_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h48F84808)) 
    habilitar_contador_reg_i_2
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .I4(current_s[4]),
        .O(habilitar_contador_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ld_con_reg
       (.CLR(1'b0),
        .D(ld_con_reg_i_1_n_0),
        .G(g0_b0__1_n_0),
        .GE(1'b1),
        .Q(ld_con));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    ld_con_reg_i_1
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .I2(current_s[3]),
        .I3(current_s[2]),
        .I4(current_s[0]),
        .O(ld_con_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ld_random_reg
       (.CLR(1'b0),
        .D(ld_random_reg_i_1_n_0),
        .G(g0_b0__1_n_0),
        .GE(1'b1),
        .Q(ld_random));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h10111001)) 
    ld_random_reg_i_1
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[4]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .O(ld_random_reg_i_1_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_cont_n_1,reg_cont_n_2,reg_cont_n_3}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({reg_cont_n_4,reg_cont_n_5,reg_cont_n_6,reg_cont_n_7}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3],ltOp__6,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,reg_cont_n_8,reg_cont_n_9,reg_cont_n_10}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d_random}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ld_random),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:24],multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(rst),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rom_addr}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp__0_P_UNCONNECTED[47:24],multOp__0_n_82,multOp__0_n_83,multOp__0_n_84,multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88,multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    mux_salt_chili_reg
       (.CLR(1'b0),
        .D(mux_salt_chili_reg_i_1_n_0),
        .G(ram_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(mux_salt_chili));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    mux_salt_chili_reg_i_1
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[4]),
        .O(mux_salt_chili_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    op_red_reg
       (.CLR(1'b0),
        .D(current_s[3]),
        .G(op_red_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_op_red));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    op_red_reg_i_1
       (.I0(current_s[2]),
        .I1(current_s[1]),
        .I2(current_s[0]),
        .O(op_red_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_rgb_reg[0] 
       (.CLR(1'b0),
        .D(\op_rgb_reg[0]_i_1_n_0 ),
        .G(\op_rgb_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\dout[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    \op_rgb_reg[0]_i_1 
       (.I0(current_s[3]),
        .I1(start),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .O(\op_rgb_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_rgb_reg[1] 
       (.CLR(1'b0),
        .D(\op_rgb_reg[1]_i_1_n_0 ),
        .G(\op_rgb_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\dout[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFE0FF)) 
    \op_rgb_reg[1]_i_1 
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(start),
        .O(\op_rgb_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F4000400C000040)) 
    \op_rgb_reg[1]_i_2 
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .I2(current_s[0]),
        .I3(current_s[2]),
        .I4(current_s[3]),
        .I5(\op_rgb_reg[1]_i_3_n_0 ),
        .O(\op_rgb_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDF0FFFFFFFF)) 
    \op_rgb_reg[1]_i_3 
       (.I0(\op_rgb_reg[1]_i_4_n_0 ),
        .I1(\op_rgb_reg[1]_i_5_n_0 ),
        .I2(\op_rgb_reg[1]_i_6_n_0 ),
        .I3(\op_rgb_reg[1]_i_7_n_0 ),
        .I4(contador_reg[25]),
        .I5(contador_reg[26]),
        .O(\op_rgb_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \op_rgb_reg[1]_i_4 
       (.I0(contador_reg[12]),
        .I1(contador_reg[11]),
        .I2(contador_reg[9]),
        .I3(contador_reg[8]),
        .I4(contador_reg[10]),
        .O(\op_rgb_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \op_rgb_reg[1]_i_5 
       (.I0(contador_reg[14]),
        .I1(contador_reg[16]),
        .I2(contador_reg[15]),
        .I3(contador_reg[18]),
        .I4(contador_reg[13]),
        .O(\op_rgb_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \op_rgb_reg[1]_i_6 
       (.I0(contador_reg[23]),
        .I1(contador_reg[24]),
        .I2(contador_reg[22]),
        .I3(contador_reg[20]),
        .I4(contador_reg[21]),
        .O(\op_rgb_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \op_rgb_reg[1]_i_7 
       (.I0(contador_reg[17]),
        .I1(contador_reg[18]),
        .I2(contador_reg[19]),
        .O(\op_rgb_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \pixel_addr[0]_i_2 
       (.I0(\pixel_addr[0]_i_7_n_0 ),
        .I1(\pixel_addr[0]_i_8_n_0 ),
        .I2(\pixel_addr[0]_i_9_n_0 ),
        .I3(pixel_addr_reg[8]),
        .I4(pixel_addr_reg[3]),
        .I5(pixel_addr_reg[13]),
        .O(\pixel_addr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_3 
       (.I0(pixel_addr_reg[3]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_4 
       (.I0(pixel_addr_reg[2]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_5 
       (.I0(pixel_addr_reg[1]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \pixel_addr[0]_i_6 
       (.I0(\current_s[0]_i_11_n_0 ),
        .I1(pixel_addr_reg[0]),
        .I2(\pixel_addr[0]_i_2_n_0 ),
        .O(\pixel_addr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_addr[0]_i_7 
       (.I0(pixel_addr_reg[10]),
        .I1(pixel_addr_reg[12]),
        .I2(pixel_addr_reg[5]),
        .I3(pixel_addr_reg[7]),
        .O(\pixel_addr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_addr[0]_i_8 
       (.I0(pixel_addr_reg[0]),
        .I1(pixel_addr_reg[11]),
        .I2(pixel_addr_reg[2]),
        .I3(pixel_addr_reg[4]),
        .O(\pixel_addr[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_addr[0]_i_9 
       (.I0(pixel_addr_reg[1]),
        .I1(pixel_addr_reg[6]),
        .I2(pixel_addr_reg[9]),
        .I3(pixel_addr_reg[14]),
        .O(\pixel_addr[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_2 
       (.I0(pixel_addr_reg[14]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_3 
       (.I0(pixel_addr_reg[13]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_4 
       (.I0(pixel_addr_reg[12]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_2 
       (.I0(pixel_addr_reg[7]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_3 
       (.I0(pixel_addr_reg[6]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_4 
       (.I0(pixel_addr_reg[5]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_5 
       (.I0(pixel_addr_reg[4]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_2 
       (.I0(pixel_addr_reg[11]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_3 
       (.I0(pixel_addr_reg[10]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_4 
       (.I0(pixel_addr_reg[9]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_5 
       (.I0(pixel_addr_reg[8]),
        .I1(\current_s[0]_i_11_n_0 ),
        .O(\pixel_addr[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[0] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_7 ),
        .Q(pixel_addr_reg[0]));
  CARRY4 \pixel_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_addr_reg[0]_i_1_n_0 ,\pixel_addr_reg[0]_i_1_n_1 ,\pixel_addr_reg[0]_i_1_n_2 ,\pixel_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_addr[0]_i_2_n_0 }),
        .O({\pixel_addr_reg[0]_i_1_n_4 ,\pixel_addr_reg[0]_i_1_n_5 ,\pixel_addr_reg[0]_i_1_n_6 ,\pixel_addr_reg[0]_i_1_n_7 }),
        .S({\pixel_addr[0]_i_3_n_0 ,\pixel_addr[0]_i_4_n_0 ,\pixel_addr[0]_i_5_n_0 ,\pixel_addr[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[10] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_5 ),
        .Q(pixel_addr_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[11] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_4 ),
        .Q(pixel_addr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[12] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_7 ),
        .Q(pixel_addr_reg[12]));
  CARRY4 \pixel_addr_reg[12]_i_1 
       (.CI(\pixel_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED [3:2],\pixel_addr_reg[12]_i_1_n_2 ,\pixel_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED [3],\pixel_addr_reg[12]_i_1_n_5 ,\pixel_addr_reg[12]_i_1_n_6 ,\pixel_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,\pixel_addr[12]_i_2_n_0 ,\pixel_addr[12]_i_3_n_0 ,\pixel_addr[12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[13] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_6 ),
        .Q(pixel_addr_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[14] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_5 ),
        .Q(pixel_addr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[1] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_6 ),
        .Q(pixel_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[2] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_5 ),
        .Q(pixel_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[3] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_4 ),
        .Q(pixel_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[4] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_7 ),
        .Q(pixel_addr_reg[4]));
  CARRY4 \pixel_addr_reg[4]_i_1 
       (.CI(\pixel_addr_reg[0]_i_1_n_0 ),
        .CO({\pixel_addr_reg[4]_i_1_n_0 ,\pixel_addr_reg[4]_i_1_n_1 ,\pixel_addr_reg[4]_i_1_n_2 ,\pixel_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[4]_i_1_n_4 ,\pixel_addr_reg[4]_i_1_n_5 ,\pixel_addr_reg[4]_i_1_n_6 ,\pixel_addr_reg[4]_i_1_n_7 }),
        .S({\pixel_addr[4]_i_2_n_0 ,\pixel_addr[4]_i_3_n_0 ,\pixel_addr[4]_i_4_n_0 ,\pixel_addr[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[5] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_6 ),
        .Q(pixel_addr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[6] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_5 ),
        .Q(pixel_addr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[7] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_4 ),
        .Q(pixel_addr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[8] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_7 ),
        .Q(pixel_addr_reg[8]));
  CARRY4 \pixel_addr_reg[8]_i_1 
       (.CI(\pixel_addr_reg[4]_i_1_n_0 ),
        .CO({\pixel_addr_reg[8]_i_1_n_0 ,\pixel_addr_reg[8]_i_1_n_1 ,\pixel_addr_reg[8]_i_1_n_2 ,\pixel_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[8]_i_1_n_4 ,\pixel_addr_reg[8]_i_1_n_5 ,\pixel_addr_reg[8]_i_1_n_6 ,\pixel_addr_reg[8]_i_1_n_7 }),
        .S({\pixel_addr[8]_i_2_n_0 ,\pixel_addr[8]_i_3_n_0 ,\pixel_addr[8]_i_4_n_0 ,\pixel_addr[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[9] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_6 ),
        .Q(pixel_addr_reg[9]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,C[0],1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({C[2:1],plusOp_carry_i_1_n_0,\cont_j_reg_n_0_[0] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(C[6:3]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\cont_j_reg_n_0_[11] ,\cont_j_reg_n_0_[10] ,\cont_j_reg_n_0_[9] ,\cont_j_reg_n_0_[8] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\cont_j_reg_n_0_[15] ,\cont_j_reg_n_0_[14] ,\cont_j_reg_n_0_[13] ,\cont_j_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(C[0]),
        .O(plusOp_carry_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_we_reg
       (.CLR(1'b0),
        .D(g0_b0_n_0),
        .G(ram_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ram_we));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB9)) 
    ram_we_reg_i_1
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(ram_we_reg_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont reg_cont
       (.CO(ltOp__6),
        .D(next_s[0]),
        .DI({reg_cont_n_1,reg_cont_n_2,reg_cont_n_3}),
        .E(ld_con),
        .Q({current_s[4],current_s[2:0]}),
        .S({reg_cont_n_4,reg_cont_n_5,reg_cont_n_6,reg_cont_n_7}),
        .clk(clk),
        .\current_s_reg[0] ({reg_cont_n_8,reg_cont_n_9,reg_cont_n_10}),
        .\current_s_reg[0]_0 (\current_s[0]_i_3_n_0 ),
        .\current_s_reg[2] (\current_s[0]_i_2_n_0 ),
        .\current_s_reg[4] (d_con),
        .\pixel_addr_reg[13] (\current_s[0]_i_11_n_0 ),
        .\q_reg[14]_0 ({reg_cont_n_11,reg_cont_n_12,reg_cont_n_13,reg_cont_n_14,reg_cont_n_15,reg_cont_n_16,reg_cont_n_17,reg_cont_n_18,reg_cont_n_19,reg_cont_n_20,reg_cont_n_21,reg_cont_n_22,reg_cont_n_23,reg_cont_n_24,reg_cont_n_25}),
        .rst(rst),
        .s_done_aumenta_brilho_reg(s_done_aumenta_brilho_reg_n_0),
        .s_done_baixa_brilho_reg(s_done_baixa_brilho_reg_n_0),
        .s_exec_start(s_exec_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random reg_random
       (.E(ld_random),
        .Q(d_random),
        .clk(clk),
        .mux_salt_chili(mux_salt_chili),
        .pixel_addr_reg(pixel_addr_reg),
        .rom_addr(rom_addr),
        .rst(rst),
        .s_aux_mem_addr(s_aux_mem_addr),
        .s_exec_loop(s_exec_loop),
        .s_exec_start(s_exec_start));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[0] 
       (.CLR(1'b0),
        .D(\cont_j_reg_n_0_[0] ),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[10] 
       (.CLR(1'b0),
        .D(cont_i_reg[2]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[11] 
       (.CLR(1'b0),
        .D(cont_i_reg[3]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[12] 
       (.CLR(1'b0),
        .D(cont_i_reg[4]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[13] 
       (.CLR(1'b0),
        .D(cont_i_reg[5]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[14] 
       (.CLR(1'b0),
        .D(cont_i_reg[6]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[1] 
       (.CLR(1'b0),
        .D(C[0]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[2] 
       (.CLR(1'b0),
        .D(C[1]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[3] 
       (.CLR(1'b0),
        .D(C[2]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[4] 
       (.CLR(1'b0),
        .D(C[3]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[5] 
       (.CLR(1'b0),
        .D(C[4]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[6] 
       (.CLR(1'b0),
        .D(C[5]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[7] 
       (.CLR(1'b0),
        .D(C[6]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[8] 
       (.CLR(1'b0),
        .D(cont_i_reg[0]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_aux_mem_addr_reg[9] 
       (.CLR(1'b0),
        .D(cont_i_reg[1]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_aux_mem_addr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_brilho_op_reg
       (.CLR(1'b0),
        .D(s_brilho_op_reg_i_1_n_0),
        .G(\brilho_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_brilho_op));
  LUT1 #(
    .INIT(2'h1)) 
    s_brilho_op_reg_i_1
       (.I0(current_s[2]),
        .O(s_brilho_op_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_control_brilho_reg
       (.CLR(1'b0),
        .D(s_control_brilho_reg_i_1_n_0),
        .G(s_control_brilho_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_control_brilho));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_control_brilho_reg_i_1
       (.I0(current_s[4]),
        .I1(current_s[0]),
        .O(s_control_brilho_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8A808A81)) 
    s_control_brilho_reg_i_2
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .I2(current_s[0]),
        .I3(current_s[2]),
        .I4(current_s[3]),
        .O(s_control_brilho_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h4CCC0800)) 
    s_done_aumenta_brilho_i_1
       (.I0(\brilho2[0]_i_4_n_0 ),
        .I1(s_control_brilho),
        .I2(brilho22__12),
        .I3(s_brilho_op),
        .I4(s_done_aumenta_brilho_reg_n_0),
        .O(s_done_aumenta_brilho_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_done_aumenta_brilho_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_done_aumenta_brilho_i_1_n_0),
        .Q(s_done_aumenta_brilho_reg_n_0),
        .R(1'b0));
  CARRY4 s_done_baixa_brilho1_carry
       (.CI(1'b0),
        .CO({s_done_baixa_brilho1_carry_n_0,s_done_baixa_brilho1_carry_n_1,s_done_baixa_brilho1_carry_n_2,s_done_baixa_brilho1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry_i_1_n_0,s_done_baixa_brilho1_carry_i_2_n_0,s_done_baixa_brilho1_carry_i_3_n_0,s_done_baixa_brilho1_carry_i_4_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry_i_5_n_0,s_done_baixa_brilho1_carry_i_6_n_0,s_done_baixa_brilho1_carry_i_7_n_0,s_done_baixa_brilho1_carry_i_8_n_0}));
  CARRY4 s_done_baixa_brilho1_carry__0
       (.CI(s_done_baixa_brilho1_carry_n_0),
        .CO({s_done_baixa_brilho1_carry__0_n_0,s_done_baixa_brilho1_carry__0_n_1,s_done_baixa_brilho1_carry__0_n_2,s_done_baixa_brilho1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry_i_1__0_n_0,s_done_baixa_brilho1_carry_i_2__0_n_0,s_done_baixa_brilho1_carry_i_3__0_n_0,s_done_baixa_brilho1_carry_i_4__0_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry_i_5__0_n_0,s_done_baixa_brilho1_carry_i_6__0_n_0,s_done_baixa_brilho1_carry_i_7__0_n_0,s_done_baixa_brilho1_carry_i_8__0_n_0}));
  CARRY4 s_done_baixa_brilho1_carry__1
       (.CI(s_done_baixa_brilho1_carry__0_n_0),
        .CO({s_done_baixa_brilho1_carry__1_n_0,s_done_baixa_brilho1_carry__1_n_1,s_done_baixa_brilho1_carry__1_n_2,s_done_baixa_brilho1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry_i_1__1_n_0,s_done_baixa_brilho1_carry_i_2__1_n_0,s_done_baixa_brilho1_carry_i_3__1_n_0,s_done_baixa_brilho1_carry_i_4__1_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry_i_5__1_n_0,s_done_baixa_brilho1_carry_i_6__1_n_0,s_done_baixa_brilho1_carry_i_7__1_n_0,s_done_baixa_brilho1_carry_i_8__1_n_0}));
  CARRY4 s_done_baixa_brilho1_carry__2
       (.CI(s_done_baixa_brilho1_carry__1_n_0),
        .CO({s_done_baixa_brilho110_in,s_done_baixa_brilho1_carry__2_n_1,s_done_baixa_brilho1_carry__2_n_2,s_done_baixa_brilho1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry_i_1__2_n_0,s_done_baixa_brilho1_carry_i_2__2_n_0,s_done_baixa_brilho1_carry_i_3__2_n_0,s_done_baixa_brilho1_carry_i_4__2_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry_i_5__2_n_0,s_done_baixa_brilho1_carry_i_6__2_n_0,s_done_baixa_brilho1_carry_i_7__2_n_0,s_done_baixa_brilho1_carry_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_1
       (.I0(brilho2_reg__1[6]),
        .I1(brilho2_reg__1[7]),
        .O(s_done_baixa_brilho1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_1__0
       (.I0(brilho2_reg__0),
        .I1(brilho2_reg__1[14]),
        .O(s_done_baixa_brilho1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_1__1
       (.I0(brilho2_reg[23]),
        .I1(brilho2_reg[22]),
        .O(s_done_baixa_brilho1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_done_baixa_brilho1_carry_i_1__2
       (.I0(brilho2_reg[30]),
        .I1(brilho2_reg[31]),
        .O(s_done_baixa_brilho1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_2
       (.I0(brilho2_reg__1[5]),
        .I1(brilho2_reg__1[4]),
        .O(s_done_baixa_brilho1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_2__0
       (.I0(brilho2_reg__1[13]),
        .I1(brilho2_reg__1[12]),
        .O(s_done_baixa_brilho1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_2__1
       (.I0(brilho2_reg[21]),
        .I1(brilho2_reg[20]),
        .O(s_done_baixa_brilho1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_2__2
       (.I0(brilho2_reg[29]),
        .I1(brilho2_reg[28]),
        .O(s_done_baixa_brilho1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_3
       (.I0(brilho2_reg__1[3]),
        .I1(brilho2_reg__1[2]),
        .O(s_done_baixa_brilho1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_3__0
       (.I0(brilho2_reg__1[11]),
        .I1(brilho2_reg__1[10]),
        .O(s_done_baixa_brilho1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_3__1
       (.I0(brilho2_reg[19]),
        .I1(brilho2_reg[18]),
        .O(s_done_baixa_brilho1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_3__2
       (.I0(brilho2_reg[27]),
        .I1(brilho2_reg[26]),
        .O(s_done_baixa_brilho1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_4
       (.I0(brilho2_reg__1[1]),
        .I1(brilho2_reg__1[0]),
        .O(s_done_baixa_brilho1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_4__0
       (.I0(brilho2_reg__1[9]),
        .I1(brilho2_reg__1[8]),
        .O(s_done_baixa_brilho1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_4__1
       (.I0(brilho2_reg[17]),
        .I1(brilho2_reg[16]),
        .O(s_done_baixa_brilho1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_4__2
       (.I0(brilho2_reg[25]),
        .I1(brilho2_reg[24]),
        .O(s_done_baixa_brilho1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_5
       (.I0(brilho2_reg__1[7]),
        .I1(brilho2_reg__1[6]),
        .O(s_done_baixa_brilho1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_5__0
       (.I0(brilho2_reg__1[14]),
        .I1(brilho2_reg__0),
        .O(s_done_baixa_brilho1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_5__1
       (.I0(brilho2_reg[22]),
        .I1(brilho2_reg[23]),
        .O(s_done_baixa_brilho1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_5__2
       (.I0(brilho2_reg[31]),
        .I1(brilho2_reg[30]),
        .O(s_done_baixa_brilho1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_6
       (.I0(brilho2_reg__1[4]),
        .I1(brilho2_reg__1[5]),
        .O(s_done_baixa_brilho1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_6__0
       (.I0(brilho2_reg__1[12]),
        .I1(brilho2_reg__1[13]),
        .O(s_done_baixa_brilho1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_6__1
       (.I0(brilho2_reg[20]),
        .I1(brilho2_reg[21]),
        .O(s_done_baixa_brilho1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_6__2
       (.I0(brilho2_reg[28]),
        .I1(brilho2_reg[29]),
        .O(s_done_baixa_brilho1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_7
       (.I0(brilho2_reg__1[2]),
        .I1(brilho2_reg__1[3]),
        .O(s_done_baixa_brilho1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_7__0
       (.I0(brilho2_reg__1[10]),
        .I1(brilho2_reg__1[11]),
        .O(s_done_baixa_brilho1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_7__1
       (.I0(brilho2_reg[18]),
        .I1(brilho2_reg[19]),
        .O(s_done_baixa_brilho1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_7__2
       (.I0(brilho2_reg[26]),
        .I1(brilho2_reg[27]),
        .O(s_done_baixa_brilho1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_8
       (.I0(brilho2_reg__1[0]),
        .I1(brilho2_reg__1[1]),
        .O(s_done_baixa_brilho1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_8__0
       (.I0(brilho2_reg__1[8]),
        .I1(brilho2_reg__1[9]),
        .O(s_done_baixa_brilho1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_8__1
       (.I0(brilho2_reg[16]),
        .I1(brilho2_reg[17]),
        .O(s_done_baixa_brilho1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_8__2
       (.I0(brilho2_reg[24]),
        .I1(brilho2_reg[25]),
        .O(s_done_baixa_brilho1_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hAA0C0000AAAA0000)) 
    s_done_baixa_brilho_i_1
       (.I0(s_done_baixa_brilho_reg_n_0),
        .I1(\brilho2[0]_i_3_n_0 ),
        .I2(s_done_baixa_brilho110_in),
        .I3(s_brilho_op),
        .I4(s_control_brilho),
        .I5(s_done_baixa_brilho_i_2_n_0),
        .O(s_done_baixa_brilho_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    s_done_baixa_brilho_i_2
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[2]),
        .I3(op[3]),
        .I4(s_exec_start),
        .I5(\brilho2[0]_i_4_n_0 ),
        .O(s_done_baixa_brilho_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_done_baixa_brilho_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_done_baixa_brilho_i_1_n_0),
        .Q(s_done_baixa_brilho_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_loop_reg
       (.CLR(1'b0),
        .D(s_exec_loop_reg_i_1_n_0),
        .G(s_exec_loop_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_exec_loop));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    s_exec_loop_reg_i_1
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .O(s_exec_loop_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    s_exec_loop_reg_i_2
       (.I0(current_s[4]),
        .I1(current_s[3]),
        .I2(current_s[2]),
        .I3(current_s[0]),
        .I4(current_s[1]),
        .O(s_exec_loop_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_start_reg
       (.CLR(1'b0),
        .D(g0_b0__0_n_0),
        .G(ram_we_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_exec_start));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_red_ram_addr_reg[14] 
       (.CLR(1'b0),
        .D(cont_i_reg[7]),
        .G(s_exec_loop_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_red_ram_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (dout,
    O,
    \dout[0] ,
    \dout[0]_0 ,
    din,
    \brilho2_reg[14] ,
    plusOp,
    L,
    din_8_sp_1,
    \din[8]_0 ,
    Q,
    \current_s_reg[0] ,
    eqOp,
    s_op_red,
    \din[8]_1 ,
    \din[8]_2 ,
    rst,
    start,
    op,
    clk);
  output [23:0]dout;
  output [1:0]O;
  output [2:0]\dout[0] ;
  output [7:0]\dout[0]_0 ;
  input [23:0]din;
  input [14:0]\brilho2_reg[14] ;
  input [7:0]plusOp;
  input [7:0]L;
  input din_8_sp_1;
  input \din[8]_0 ;
  input [1:0]Q;
  input [1:0]\current_s_reg[0] ;
  input eqOp;
  input s_op_red;
  input \din[8]_1 ;
  input \din[8]_2 ;
  input rst;
  input start;
  input [3:0]op;
  input clk;

  wire [7:0]L;
  wire [1:0]O;
  wire [1:0]Q;
  wire [7:0]R;
  wire [14:0]\brilho2_reg[14] ;
  wire clk;
  wire [1:0]\current_s_reg[0] ;
  wire [23:0]data4;
  wire [23:0]din;
  wire \din[8]_0 ;
  wire \din[8]_1 ;
  wire \din[8]_2 ;
  wire din_8_sn_1;
  wire [23:0]dout;
  wire [2:0]\dout[0] ;
  wire [7:0]\dout[0]_0 ;
  wire \dout[0]_INST_0_i_10_n_0 ;
  wire \dout[0]_INST_0_i_11_n_0 ;
  wire \dout[0]_INST_0_i_3_n_0 ;
  wire \dout[0]_INST_0_i_3_n_1 ;
  wire \dout[0]_INST_0_i_3_n_2 ;
  wire \dout[0]_INST_0_i_3_n_3 ;
  wire \dout[0]_INST_0_i_4_n_0 ;
  wire \dout[0]_INST_0_i_4_n_1 ;
  wire \dout[0]_INST_0_i_4_n_2 ;
  wire \dout[0]_INST_0_i_4_n_3 ;
  wire \dout[0]_INST_0_i_5_n_0 ;
  wire \dout[0]_INST_0_i_6_n_0 ;
  wire \dout[0]_INST_0_i_7_n_0 ;
  wire \dout[0]_INST_0_i_8_n_0 ;
  wire \dout[0]_INST_0_i_9_n_0 ;
  wire \dout[11]_INST_0_i_10_n_0 ;
  wire \dout[11]_INST_0_i_11_n_0 ;
  wire \dout[11]_INST_0_i_3_n_0 ;
  wire \dout[11]_INST_0_i_3_n_1 ;
  wire \dout[11]_INST_0_i_3_n_2 ;
  wire \dout[11]_INST_0_i_3_n_3 ;
  wire \dout[11]_INST_0_i_8_n_0 ;
  wire \dout[11]_INST_0_i_9_n_0 ;
  wire \dout[15]_INST_0_i_3_n_1 ;
  wire \dout[15]_INST_0_i_3_n_2 ;
  wire \dout[15]_INST_0_i_3_n_3 ;
  wire \dout[15]_INST_0_i_6_n_0 ;
  wire \dout[15]_INST_0_i_7_n_0 ;
  wire \dout[15]_INST_0_i_8_n_0 ;
  wire \dout[23]_INST_0_i_10_n_0 ;
  wire \dout[23]_INST_0_i_15_n_0 ;
  wire \dout[23]_INST_0_i_7_n_0 ;
  wire \dout[23]_INST_0_i_8_n_0 ;
  wire eqOp;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_10_n_1;
  wire i___0_carry_i_10_n_2;
  wire i___0_carry_i_10_n_3;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_14_n_0;
  wire i___0_carry_i_15_n_0;
  wire i___0_carry_i_16_n_0;
  wire i___0_carry_i_17_n_0;
  wire i___0_carry_i_18_n_0;
  wire i___0_carry_i_19_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_8_n_1;
  wire i___0_carry_i_8_n_2;
  wire i___0_carry_i_8_n_3;
  wire i___0_carry_i_9_n_2;
  wire i___0_carry_i_9_n_3;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire [13:7]multOp;
  wire \multOp_inferred__0/i___1_carry__0_n_0 ;
  wire \multOp_inferred__0/i___1_carry__0_n_1 ;
  wire \multOp_inferred__0/i___1_carry__0_n_2 ;
  wire \multOp_inferred__0/i___1_carry__0_n_3 ;
  wire \multOp_inferred__0/i___1_carry__1_n_0 ;
  wire \multOp_inferred__0/i___1_carry__1_n_1 ;
  wire \multOp_inferred__0/i___1_carry__1_n_2 ;
  wire \multOp_inferred__0/i___1_carry__1_n_3 ;
  wire \multOp_inferred__0/i___1_carry_n_0 ;
  wire \multOp_inferred__0/i___1_carry_n_1 ;
  wire \multOp_inferred__0/i___1_carry_n_2 ;
  wire \multOp_inferred__0/i___1_carry_n_3 ;
  wire [3:0]op;
  wire [7:0]plusOp;
  wire [7:0]plusOp1_out;
  wire \plusOp_inferred__0/i___0_carry__0_n_1 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_2 ;
  wire \plusOp_inferred__0/i___0_carry__0_n_3 ;
  wire \plusOp_inferred__0/i___0_carry_n_0 ;
  wire \plusOp_inferred__0/i___0_carry_n_1 ;
  wire \plusOp_inferred__0/i___0_carry_n_2 ;
  wire \plusOp_inferred__0/i___0_carry_n_3 ;
  wire rst;
  wire s_dout1__0_n_100;
  wire s_dout1__0_n_101;
  wire s_dout1__0_n_102;
  wire s_dout1__0_n_103;
  wire s_dout1__0_n_104;
  wire s_dout1__0_n_105;
  wire s_dout1__0_n_82;
  wire s_dout1__0_n_83;
  wire s_dout1__0_n_84;
  wire s_dout1__0_n_85;
  wire s_dout1__0_n_86;
  wire s_dout1__0_n_87;
  wire s_dout1__0_n_88;
  wire s_dout1__0_n_89;
  wire s_dout1__0_n_90;
  wire s_dout1__0_n_99;
  wire s_dout1__1_n_100;
  wire s_dout1__1_n_101;
  wire s_dout1__1_n_102;
  wire s_dout1__1_n_103;
  wire s_dout1__1_n_104;
  wire s_dout1__1_n_105;
  wire s_dout1__1_n_82;
  wire s_dout1__1_n_83;
  wire s_dout1__1_n_84;
  wire s_dout1__1_n_85;
  wire s_dout1__1_n_86;
  wire s_dout1__1_n_87;
  wire s_dout1__1_n_88;
  wire s_dout1__1_n_89;
  wire s_dout1__1_n_90;
  wire s_dout1__1_n_99;
  wire s_dout1_n_100;
  wire s_dout1_n_101;
  wire s_dout1_n_102;
  wire s_dout1_n_103;
  wire s_dout1_n_104;
  wire s_dout1_n_105;
  wire s_dout1_n_82;
  wire s_dout1_n_83;
  wire s_dout1_n_84;
  wire s_dout1_n_85;
  wire s_dout1_n_86;
  wire s_dout1_n_87;
  wire s_dout1_n_88;
  wire s_dout1_n_89;
  wire s_dout1_n_90;
  wire s_dout1_n_99;
  wire s_op_red;
  wire start;
  wire [1:0]\NLW_dout[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_dout[0]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_dout[15]_INST_0_i_3_CO_UNCONNECTED ;
  wire [2:0]NLW_i___0_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_i___0_carry_i_8__0_CO_UNCONNECTED;
  wire [3:1]NLW_i___0_carry_i_8__0_O_UNCONNECTED;
  wire [3:2]NLW_i___0_carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i___0_carry_i_9_O_UNCONNECTED;
  wire [3:1]NLW_i___0_carry_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_i___0_carry_i_9__0_O_UNCONNECTED;
  wire [3:0]\NLW_multOp_inferred__0/i___1_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire NLW_s_dout1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_dout1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_dout1_OVERFLOW_UNCONNECTED;
  wire NLW_s_dout1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_dout1_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_dout1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_dout1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_dout1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_dout1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_dout1_P_UNCONNECTED;
  wire [47:0]NLW_s_dout1_PCOUT_UNCONNECTED;
  wire NLW_s_dout1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_dout1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_dout1__0_OVERFLOW_UNCONNECTED;
  wire NLW_s_dout1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_dout1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_dout1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_dout1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_dout1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_dout1__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_dout1__0_P_UNCONNECTED;
  wire [47:0]NLW_s_dout1__0_PCOUT_UNCONNECTED;
  wire NLW_s_dout1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_dout1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_dout1__1_OVERFLOW_UNCONNECTED;
  wire NLW_s_dout1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_dout1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_dout1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_dout1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_dout1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_dout1__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_s_dout1__1_P_UNCONNECTED;
  wire [47:0]NLW_s_dout1__1_PCOUT_UNCONNECTED;

  assign din_8_sn_1 = din_8_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_INST_0_i_10 
       (.I0(din[2]),
        .O(\dout[0]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_INST_0_i_11 
       (.I0(din[1]),
        .O(\dout[0]_INST_0_i_11_n_0 ));
  CARRY4 \dout[0]_INST_0_i_3 
       (.CI(\dout[0]_INST_0_i_4_n_0 ),
        .CO({\dout[0]_INST_0_i_3_n_0 ,\dout[0]_INST_0_i_3_n_1 ,\dout[0]_INST_0_i_3_n_2 ,\dout[0]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(din[4:1]),
        .O({O,\NLW_dout[0]_INST_0_i_3_O_UNCONNECTED [1:0]}),
        .S({\dout[0]_INST_0_i_5_n_0 ,\dout[0]_INST_0_i_6_n_0 ,\dout[0]_INST_0_i_7_n_0 ,\dout[0]_INST_0_i_8_n_0 }));
  CARRY4 \dout[0]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\dout[0]_INST_0_i_4_n_0 ,\dout[0]_INST_0_i_4_n_1 ,\dout[0]_INST_0_i_4_n_2 ,\dout[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({din[0],1'b0,1'b0,1'b1}),
        .O(\NLW_dout[0]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\dout[0]_INST_0_i_9_n_0 ,\dout[0]_INST_0_i_10_n_0 ,\dout[0]_INST_0_i_11_n_0 ,din[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[0]_INST_0_i_5 
       (.I0(din[4]),
        .I1(din[7]),
        .O(\dout[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[0]_INST_0_i_6 
       (.I0(din[3]),
        .I1(din[6]),
        .O(\dout[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[0]_INST_0_i_7 
       (.I0(din[2]),
        .I1(din[5]),
        .O(\dout[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[0]_INST_0_i_8 
       (.I0(din[1]),
        .I1(din[4]),
        .O(\dout[0]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[0]_INST_0_i_9 
       (.I0(din[0]),
        .I1(din[3]),
        .O(\dout[0]_INST_0_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_10 
       (.I0(multOp[8]),
        .I1(R[1]),
        .O(\dout[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_11 
       (.I0(multOp[7]),
        .I1(R[0]),
        .O(\dout[11]_INST_0_i_11_n_0 ));
  CARRY4 \dout[11]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\dout[11]_INST_0_i_3_n_0 ,\dout[11]_INST_0_i_3_n_1 ,\dout[11]_INST_0_i_3_n_2 ,\dout[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[10:7]),
        .O(\dout[0]_0 [3:0]),
        .S({\dout[11]_INST_0_i_8_n_0 ,\dout[11]_INST_0_i_9_n_0 ,\dout[11]_INST_0_i_10_n_0 ,\dout[11]_INST_0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_8 
       (.I0(multOp[10]),
        .I1(R[3]),
        .O(\dout[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_9 
       (.I0(multOp[9]),
        .I1(R[2]),
        .O(\dout[11]_INST_0_i_9_n_0 ));
  CARRY4 \dout[15]_INST_0_i_3 
       (.CI(\dout[11]_INST_0_i_3_n_0 ),
        .CO({\NLW_dout[15]_INST_0_i_3_CO_UNCONNECTED [3],\dout[15]_INST_0_i_3_n_1 ,\dout[15]_INST_0_i_3_n_2 ,\dout[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,multOp[13:11]}),
        .O(\dout[0]_0 [7:4]),
        .S({R[7],\dout[15]_INST_0_i_6_n_0 ,\dout[15]_INST_0_i_7_n_0 ,\dout[15]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[15]_INST_0_i_6 
       (.I0(multOp[13]),
        .I1(R[6]),
        .O(\dout[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[15]_INST_0_i_7 
       (.I0(multOp[12]),
        .I1(R[5]),
        .O(\dout[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[15]_INST_0_i_8 
       (.I0(multOp[11]),
        .I1(R[4]),
        .O(\dout[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \dout[23]_INST_0_i_10 
       (.I0(plusOp1_out[3]),
        .I1(plusOp1_out[4]),
        .I2(plusOp1_out[7]),
        .I3(plusOp1_out[2]),
        .I4(plusOp1_out[0]),
        .I5(plusOp1_out[1]),
        .O(\dout[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h151515FF1515FFFF)) 
    \dout[23]_INST_0_i_15 
       (.I0(plusOp1_out[7]),
        .I1(plusOp1_out[6]),
        .I2(plusOp1_out[5]),
        .I3(L[6]),
        .I4(L[7]),
        .I5(L[5]),
        .O(\dout[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAA)) 
    \dout[23]_INST_0_i_7 
       (.I0(\dout[23]_INST_0_i_10_n_0 ),
        .I1(plusOp[0]),
        .I2(plusOp[1]),
        .I3(plusOp[3]),
        .I4(din_8_sn_1),
        .I5(\din[8]_0 ),
        .O(\dout[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EA)) 
    \dout[23]_INST_0_i_8 
       (.I0(plusOp[7]),
        .I1(plusOp[5]),
        .I2(plusOp[6]),
        .I3(\din[8]_1 ),
        .I4(\din[8]_2 ),
        .I5(\dout[23]_INST_0_i_15_n_0 ),
        .O(\dout[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(multOp[9]),
        .I1(\dout[0] [0]),
        .I2(R[2]),
        .O(i___0_carry_i_1_n_0));
  CARRY4 i___0_carry_i_10
       (.CI(1'b0),
        .CO({i___0_carry_i_10_n_0,i___0_carry_i_10_n_1,i___0_carry_i_10_n_2,i___0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({din[20:18],1'b0}),
        .O({multOp[7],NLW_i___0_carry_i_10_O_UNCONNECTED[2:0]}),
        .S({i___0_carry_i_17_n_0,i___0_carry_i_18_n_0,i___0_carry_i_19_n_0,din[17]}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_11
       (.I0(din[23]),
        .I1(din[21]),
        .O(i___0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_12
       (.I0(din[22]),
        .I1(din[20]),
        .O(i___0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_13
       (.I0(din[21]),
        .I1(din[19]),
        .O(i___0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_14
       (.I0(din[7]),
        .O(i___0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_15
       (.I0(din[6]),
        .O(i___0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_16
       (.I0(din[5]),
        .O(i___0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_17
       (.I0(din[20]),
        .I1(din[18]),
        .O(i___0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_18
       (.I0(din[19]),
        .I1(din[17]),
        .O(i___0_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_19
       (.I0(din[18]),
        .I1(din[16]),
        .O(i___0_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_1__0
       (.I0(R[5]),
        .I1(multOp[12]),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(multOp[8]),
        .I1(O[1]),
        .I2(R[1]),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__0
       (.I0(multOp[11]),
        .I1(\dout[0] [2]),
        .I2(R[4]),
        .O(i___0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(multOp[7]),
        .I1(R[0]),
        .I2(O[0]),
        .O(i___0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3__0
       (.I0(multOp[10]),
        .I1(\dout[0] [1]),
        .I2(R[3]),
        .O(i___0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___0_carry_i_4
       (.I0(multOp[13]),
        .I1(R[6]),
        .I2(R[7]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_4__0
       (.I0(R[2]),
        .I1(\dout[0] [0]),
        .I2(multOp[9]),
        .I3(\dout[0] [1]),
        .I4(R[3]),
        .I5(multOp[10]),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_5
       (.I0(R[1]),
        .I1(O[1]),
        .I2(multOp[8]),
        .I3(\dout[0] [0]),
        .I4(R[2]),
        .I5(multOp[9]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry_i_5__0
       (.I0(multOp[12]),
        .I1(R[5]),
        .I2(R[6]),
        .I3(multOp[13]),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_6
       (.I0(O[0]),
        .I1(R[0]),
        .I2(multOp[7]),
        .I3(O[1]),
        .I4(R[1]),
        .I5(multOp[8]),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___0_carry_i_6__0
       (.I0(R[4]),
        .I1(\dout[0] [2]),
        .I2(multOp[11]),
        .I3(R[5]),
        .I4(multOp[12]),
        .O(i___0_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(multOp[7]),
        .I1(R[0]),
        .I2(O[0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_7__0
       (.I0(R[3]),
        .I1(\dout[0] [1]),
        .I2(multOp[10]),
        .I3(\dout[0] [2]),
        .I4(R[4]),
        .I5(multOp[11]),
        .O(i___0_carry_i_7__0_n_0));
  CARRY4 i___0_carry_i_8
       (.CI(i___0_carry_i_10_n_0),
        .CO({i___0_carry_i_8_n_0,i___0_carry_i_8_n_1,i___0_carry_i_8_n_2,i___0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,din[23:21]}),
        .O(multOp[11:8]),
        .S({din[22],i___0_carry_i_11_n_0,i___0_carry_i_12_n_0,i___0_carry_i_13_n_0}));
  CARRY4 i___0_carry_i_8__0
       (.CI(i___0_carry_i_8_n_0),
        .CO({NLW_i___0_carry_i_8__0_CO_UNCONNECTED[3:2],multOp[13],NLW_i___0_carry_i_8__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___0_carry_i_8__0_O_UNCONNECTED[3:1],multOp[12]}),
        .S({1'b0,1'b0,1'b1,din[23]}));
  CARRY4 i___0_carry_i_9
       (.CI(\dout[0]_INST_0_i_3_n_0 ),
        .CO({NLW_i___0_carry_i_9_CO_UNCONNECTED[3:2],i___0_carry_i_9_n_2,i___0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[6:5]}),
        .O({NLW_i___0_carry_i_9_O_UNCONNECTED[3],\dout[0] }),
        .S({1'b0,i___0_carry_i_14_n_0,i___0_carry_i_15_n_0,i___0_carry_i_16_n_0}));
  CARRY4 i___0_carry_i_9__0
       (.CI(\multOp_inferred__0/i___1_carry__1_n_0 ),
        .CO({NLW_i___0_carry_i_9__0_CO_UNCONNECTED[3:1],R[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___0_carry_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(din[10]),
        .I1(din[15]),
        .I2(din[13]),
        .O(i___1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(din[9]),
        .I1(din[12]),
        .I2(din[14]),
        .O(i___1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_3
       (.I0(din[9]),
        .I1(din[12]),
        .I2(din[14]),
        .O(i___1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___1_carry__0_i_4
       (.I0(din[13]),
        .I1(din[15]),
        .I2(din[10]),
        .I3(din[14]),
        .I4(din[11]),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5
       (.I0(din[14]),
        .I1(din[12]),
        .I2(din[9]),
        .I3(din[15]),
        .I4(din[13]),
        .I5(din[10]),
        .O(i___1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_6
       (.I0(din[14]),
        .I1(din[12]),
        .I2(din[9]),
        .I3(din[13]),
        .I4(din[11]),
        .O(i___1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_7
       (.I0(din[11]),
        .I1(din[13]),
        .I2(din[8]),
        .O(i___1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___1_carry__1_i_1
       (.I0(din[14]),
        .I1(din[11]),
        .O(i___1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___1_carry__1_i_2
       (.I0(din[12]),
        .I1(din[15]),
        .I2(din[13]),
        .O(i___1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___1_carry__1_i_3
       (.I0(din[11]),
        .I1(din[14]),
        .I2(din[15]),
        .I3(din[12]),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_1
       (.I0(din[12]),
        .I1(din[10]),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(din[11]),
        .I1(din[9]),
        .O(i___1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(din[10]),
        .I1(din[8]),
        .O(i___1_carry_i_3_n_0));
  CARRY4 \multOp_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i___1_carry_n_0 ,\multOp_inferred__0/i___1_carry_n_1 ,\multOp_inferred__0/i___1_carry_n_2 ,\multOp_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({din[12:10],1'b0}),
        .O(\NLW_multOp_inferred__0/i___1_carry_O_UNCONNECTED [3:0]),
        .S({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,din[9]}));
  CARRY4 \multOp_inferred__0/i___1_carry__0 
       (.CI(\multOp_inferred__0/i___1_carry_n_0 ),
        .CO({\multOp_inferred__0/i___1_carry__0_n_0 ,\multOp_inferred__0/i___1_carry__0_n_1 ,\multOp_inferred__0/i___1_carry__0_n_2 ,\multOp_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,din[8]}),
        .O({R[2:0],\NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED [0]}),
        .S({i___1_carry__0_i_4_n_0,i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0}));
  CARRY4 \multOp_inferred__0/i___1_carry__1 
       (.CI(\multOp_inferred__0/i___1_carry__0_n_0 ),
        .CO({\multOp_inferred__0/i___1_carry__1_n_0 ,\multOp_inferred__0/i___1_carry__1_n_1 ,\multOp_inferred__0/i___1_carry__1_n_2 ,\multOp_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[13],i___1_carry__1_i_1_n_0}),
        .O(R[6:3]),
        .S({din[15:14],i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0}));
  CARRY4 \plusOp_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i___0_carry_n_0 ,\plusOp_inferred__0/i___0_carry_n_1 ,\plusOp_inferred__0/i___0_carry_n_2 ,\plusOp_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O(plusOp1_out[3:0]),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \plusOp_inferred__0/i___0_carry__0 
       (.CI(\plusOp_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\plusOp_inferred__0/i___0_carry__0_n_1 ,\plusOp_inferred__0/i___0_carry__0_n_2 ,\plusOp_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0}),
        .O(plusOp1_out[7:4]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op reg_op
       (.L(L),
        .Q(Q),
        .clk(clk),
        .\current_s_reg[0] (\current_s_reg[0] ),
        .data4(data4),
        .din(din),
        .\din[8]_0 (\dout[23]_INST_0_i_8_n_0 ),
        .din_8_sp_1(\dout[23]_INST_0_i_7_n_0 ),
        .dout(dout),
        .eqOp(eqOp),
        .op(op),
        .plusOp(plusOp),
        .plusOp1_out(plusOp1_out),
        .rst(rst),
        .s_op_red(s_op_red),
        .start(start));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_dout1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho2_reg[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_dout1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_dout1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_dout1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_dout1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_dout1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_dout1_OVERFLOW_UNCONNECTED),
        .P({NLW_s_dout1_P_UNCONNECTED[47:24],s_dout1_n_82,s_dout1_n_83,s_dout1_n_84,s_dout1_n_85,s_dout1_n_86,s_dout1_n_87,s_dout1_n_88,s_dout1_n_89,s_dout1_n_90,data4[7:0],s_dout1_n_99,s_dout1_n_100,s_dout1_n_101,s_dout1_n_102,s_dout1_n_103,s_dout1_n_104,s_dout1_n_105}),
        .PATTERNBDETECT(NLW_s_dout1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_dout1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_dout1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_dout1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_dout1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho2_reg[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_dout1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_dout1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_dout1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_dout1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_dout1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_dout1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_s_dout1__0_P_UNCONNECTED[47:24],s_dout1__0_n_82,s_dout1__0_n_83,s_dout1__0_n_84,s_dout1__0_n_85,s_dout1__0_n_86,s_dout1__0_n_87,s_dout1__0_n_88,s_dout1__0_n_89,s_dout1__0_n_90,data4[15:8],s_dout1__0_n_99,s_dout1__0_n_100,s_dout1__0_n_101,s_dout1__0_n_102,s_dout1__0_n_103,s_dout1__0_n_104,s_dout1__0_n_105}),
        .PATTERNBDETECT(NLW_s_dout1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_dout1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_dout1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_dout1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_dout1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho2_reg[14] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_dout1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_dout1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_dout1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_dout1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_dout1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_dout1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_s_dout1__1_P_UNCONNECTED[47:24],s_dout1__1_n_82,s_dout1__1_n_83,s_dout1__1_n_84,s_dout1__1_n_85,s_dout1__1_n_86,s_dout1__1_n_87,s_dout1__1_n_88,s_dout1__1_n_89,s_dout1__1_n_90,data4[23:16],s_dout1__1_n_99,s_dout1__1_n_100,s_dout1__1_n_101,s_dout1__1_n_102,s_dout1__1_n_103,s_dout1__1_n_104,s_dout1__1_n_105}),
        .PATTERNBDETECT(NLW_s_dout1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_dout1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_dout1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_s_dout1__1_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (ram_addr,
    s_red_ram_addr,
    s_exec_loop,
    s_aux_mem_addr,
    rom_addr,
    clk);
  output [14:0]ram_addr;
  input [0:0]s_red_ram_addr;
  input s_exec_loop;
  input [12:0]s_aux_mem_addr;
  input [14:0]rom_addr;
  input clk;

  wire clk;
  wire [14:0]\int_reg[0] ;
  wire [14:0]ram_addr;
  wire [14:0]rom_addr;
  wire [12:0]s_aux_mem_addr;
  wire s_exec_loop;
  wire [0:0]s_red_ram_addr;

  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[0]),
        .Q(\int_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[10]),
        .Q(\int_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[11]),
        .Q(\int_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[12]),
        .Q(\int_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[13]),
        .Q(\int_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[14]),
        .Q(\int_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[1]),
        .Q(\int_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[2]),
        .Q(\int_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[3]),
        .Q(\int_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[4]),
        .Q(\int_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[5]),
        .Q(\int_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[6]),
        .Q(\int_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[7]),
        .Q(\int_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[8]),
        .Q(\int_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(rom_addr[9]),
        .Q(\int_reg[0] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[0]_INST_0 
       (.I0(s_aux_mem_addr[0]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [0]),
        .O(ram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[10]_INST_0 
       (.I0(s_aux_mem_addr[9]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [10]),
        .O(ram_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[11]_INST_0 
       (.I0(s_aux_mem_addr[10]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [11]),
        .O(ram_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[12]_INST_0 
       (.I0(s_aux_mem_addr[11]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [12]),
        .O(ram_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[13]_INST_0 
       (.I0(s_aux_mem_addr[12]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [13]),
        .O(ram_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[14]_INST_0 
       (.I0(s_red_ram_addr),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [14]),
        .O(ram_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[1]_INST_0 
       (.I0(s_aux_mem_addr[1]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [1]),
        .O(ram_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[2]_INST_0 
       (.I0(s_aux_mem_addr[2]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [2]),
        .O(ram_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[3]_INST_0 
       (.I0(s_aux_mem_addr[3]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [3]),
        .O(ram_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[4]_INST_0 
       (.I0(s_aux_mem_addr[4]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [4]),
        .O(ram_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[5]_INST_0 
       (.I0(s_aux_mem_addr[5]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [5]),
        .O(ram_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[6]_INST_0 
       (.I0(s_aux_mem_addr[6]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [6]),
        .O(ram_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_addr[7]_INST_0 
       (.I0(\int_reg[0] [7]),
        .I1(s_exec_loop),
        .O(ram_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[8]_INST_0 
       (.I0(s_aux_mem_addr[7]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [8]),
        .O(ram_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[9]_INST_0 
       (.I0(s_aux_mem_addr[8]),
        .I1(s_exec_loop),
        .I2(\int_reg[0] [9]),
        .O(ram_addr[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pdi_0_0,pdi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pdi,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    ram_we,
    din,
    dout,
    op,
    rom_addr,
    ram_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input start;
  output ram_we;
  input [23:0]din;
  output [23:0]dout;
  input [3:0]op;
  output [14:0]rom_addr;
  output [14:0]ram_addr;

  wire [23:0]L;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire clk;
  wire [7:0]\datapath/plusOp ;
  wire [23:0]din;
  wire [23:0]dout;
  wire \dout[11]_INST_0_i_1_n_0 ;
  wire \dout[11]_INST_0_i_1_n_1 ;
  wire \dout[11]_INST_0_i_1_n_2 ;
  wire \dout[11]_INST_0_i_1_n_3 ;
  wire \dout[11]_INST_0_i_4_n_0 ;
  wire \dout[11]_INST_0_i_5_n_0 ;
  wire \dout[11]_INST_0_i_6_n_0 ;
  wire \dout[11]_INST_0_i_7_n_0 ;
  wire \dout[15]_INST_0_i_1_n_1 ;
  wire \dout[15]_INST_0_i_1_n_2 ;
  wire \dout[15]_INST_0_i_1_n_3 ;
  wire \dout[15]_INST_0_i_4_n_0 ;
  wire \dout[23]_INST_0_i_11_n_0 ;
  wire \dout[23]_INST_0_i_12_n_0 ;
  wire \dout[23]_INST_0_i_13_n_0 ;
  wire \dout[23]_INST_0_i_14_n_0 ;
  wire \dout[3]_INST_0_i_1_n_0 ;
  wire \dout[3]_INST_0_i_1_n_1 ;
  wire \dout[3]_INST_0_i_1_n_2 ;
  wire \dout[3]_INST_0_i_1_n_3 ;
  wire \dout[3]_INST_0_i_3_n_0 ;
  wire \dout[3]_INST_0_i_4_n_0 ;
  wire \dout[3]_INST_0_i_5_n_0 ;
  wire \dout[3]_INST_0_i_6_n_0 ;
  wire \dout[7]_INST_0_i_1_n_1 ;
  wire \dout[7]_INST_0_i_1_n_2 ;
  wire \dout[7]_INST_0_i_1_n_3 ;
  wire \dout[7]_INST_0_i_3_n_0 ;
  wire [3:0]op;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire start;
  wire [3:3]\NLW_dout[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_dout[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dout[7]_INST_0_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi U0
       (.L(L[23:16]),
        .O({U0_n_40,U0_n_41}),
        .clk(clk),
        .din(din),
        .\din[8]_0 (\dout[23]_INST_0_i_12_n_0 ),
        .\din[8]_1 (\dout[23]_INST_0_i_13_n_0 ),
        .\din[8]_2 (\dout[23]_INST_0_i_14_n_0 ),
        .din_8_sp_1(\dout[23]_INST_0_i_11_n_0 ),
        .dout(dout),
        .\dout[0] ({U0_n_42,U0_n_43,U0_n_44}),
        .\dout[0]_0 (L[7:0]),
        .op(op),
        .plusOp(\datapath/plusOp ),
        .ram_addr(ram_addr),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .start(start));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[0]_INST_0_i_1 
       (.I0(L[0]),
        .I1(U0_n_41),
        .O(\datapath/plusOp [0]));
  CARRY4 \dout[11]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\dout[11]_INST_0_i_1_n_0 ,\dout[11]_INST_0_i_1_n_1 ,\dout[11]_INST_0_i_1_n_2 ,\dout[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[3:0]),
        .O(L[19:16]),
        .S({\dout[11]_INST_0_i_4_n_0 ,\dout[11]_INST_0_i_5_n_0 ,\dout[11]_INST_0_i_6_n_0 ,\dout[11]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_4 
       (.I0(L[3]),
        .I1(U0_n_43),
        .O(\dout[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_5 
       (.I0(L[2]),
        .I1(U0_n_44),
        .O(\dout[11]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_6 
       (.I0(L[1]),
        .I1(U0_n_40),
        .O(\dout[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_INST_0_i_7 
       (.I0(L[0]),
        .I1(U0_n_41),
        .O(\dout[11]_INST_0_i_7_n_0 ));
  CARRY4 \dout[15]_INST_0_i_1 
       (.CI(\dout[11]_INST_0_i_1_n_0 ),
        .CO({\NLW_dout[15]_INST_0_i_1_CO_UNCONNECTED [3],\dout[15]_INST_0_i_1_n_1 ,\dout[15]_INST_0_i_1_n_2 ,\dout[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[4]}),
        .O(L[23:20]),
        .S({L[7:5],\dout[15]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[15]_INST_0_i_4 
       (.I0(L[4]),
        .I1(U0_n_42),
        .O(\dout[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[23]_INST_0_i_11 
       (.I0(\datapath/plusOp [4]),
        .I1(\datapath/plusOp [7]),
        .O(\dout[23]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dout[23]_INST_0_i_12 
       (.I0(L[16]),
        .I1(L[17]),
        .I2(L[19]),
        .I3(L[23]),
        .I4(L[20]),
        .O(\dout[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[23]_INST_0_i_13 
       (.I0(\datapath/plusOp [3]),
        .I1(\datapath/plusOp [2]),
        .I2(\datapath/plusOp [7]),
        .I3(\datapath/plusOp [4]),
        .O(\dout[23]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[23]_INST_0_i_14 
       (.I0(L[18]),
        .I1(L[23]),
        .I2(L[20]),
        .I3(L[19]),
        .O(\dout[23]_INST_0_i_14_n_0 ));
  CARRY4 \dout[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\dout[3]_INST_0_i_1_n_0 ,\dout[3]_INST_0_i_1_n_1 ,\dout[3]_INST_0_i_1_n_2 ,\dout[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(L[3:0]),
        .O({\datapath/plusOp [3:1],\NLW_dout[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\dout[3]_INST_0_i_3_n_0 ,\dout[3]_INST_0_i_4_n_0 ,\dout[3]_INST_0_i_5_n_0 ,\dout[3]_INST_0_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[3]_INST_0_i_3 
       (.I0(L[3]),
        .I1(U0_n_43),
        .O(\dout[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[3]_INST_0_i_4 
       (.I0(L[2]),
        .I1(U0_n_44),
        .O(\dout[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[3]_INST_0_i_5 
       (.I0(L[1]),
        .I1(U0_n_40),
        .O(\dout[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[3]_INST_0_i_6 
       (.I0(L[0]),
        .I1(U0_n_41),
        .O(\dout[3]_INST_0_i_6_n_0 ));
  CARRY4 \dout[7]_INST_0_i_1 
       (.CI(\dout[3]_INST_0_i_1_n_0 ),
        .CO({\NLW_dout[7]_INST_0_i_1_CO_UNCONNECTED [3],\dout[7]_INST_0_i_1_n_1 ,\dout[7]_INST_0_i_1_n_2 ,\dout[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[4]}),
        .O(\datapath/plusOp [7:4]),
        .S({L[7:5],\dout[7]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[7]_INST_0_i_3 
       (.I0(L[4]),
        .I1(U0_n_42),
        .O(\dout[7]_INST_0_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi
   (ram_we,
    rom_addr,
    dout,
    O,
    \dout[0] ,
    \dout[0]_0 ,
    ram_addr,
    clk,
    rst,
    din,
    plusOp,
    L,
    din_8_sp_1,
    \din[8]_0 ,
    \din[8]_1 ,
    \din[8]_2 ,
    start,
    op);
  output ram_we;
  output [14:0]rom_addr;
  output [23:0]dout;
  output [1:0]O;
  output [2:0]\dout[0] ;
  output [7:0]\dout[0]_0 ;
  output [14:0]ram_addr;
  input clk;
  input rst;
  input [23:0]din;
  input [7:0]plusOp;
  input [7:0]L;
  input din_8_sp_1;
  input \din[8]_0 ;
  input \din[8]_1 ;
  input \din[8]_2 ;
  input start;
  input [3:0]op;

  wire [7:0]L;
  wire [1:0]O;
  wire [14:0]brilho;
  wire clk;
  wire [23:0]din;
  wire \din[8]_0 ;
  wire \din[8]_1 ;
  wire \din[8]_2 ;
  wire din_8_sn_1;
  wire [23:0]dout;
  wire [2:0]\dout[0] ;
  wire [7:0]\dout[0]_0 ;
  wire eqOp;
  wire [3:0]op;
  wire [7:0]plusOp;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire [1:0]s_flag_salt_chili;
  wire s_op_red;
  wire [1:0]s_op_rgb;
  wire start;

  assign din_8_sn_1 = din_8_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM controller
       (.Q(s_flag_salt_chili),
        .clk(clk),
        .\dout[0] (s_op_rgb),
        .eqOp(eqOp),
        .op(op),
        .ram_addr(ram_addr),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .s_dout1(brilho),
        .s_op_red(s_op_red),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath datapath
       (.L(L),
        .O(O),
        .Q(s_flag_salt_chili),
        .\brilho2_reg[14] (brilho),
        .clk(clk),
        .\current_s_reg[0] (s_op_rgb),
        .din(din),
        .\din[8]_0 (\din[8]_0 ),
        .\din[8]_1 (\din[8]_1 ),
        .\din[8]_2 (\din[8]_2 ),
        .din_8_sp_1(din_8_sn_1),
        .dout(dout),
        .\dout[0] (\dout[0] ),
        .\dout[0]_0 (\dout[0]_0 ),
        .eqOp(eqOp),
        .op(op),
        .plusOp(plusOp),
        .rst(rst),
        .s_op_red(s_op_red),
        .start(start));
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
