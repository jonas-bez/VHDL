-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 24 13:35:16 2019
-- Host        : jonas-500R5L running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pdi_0_0_sim_netlist.vhdl
-- Design      : design_1_pdi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_s_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \current_s_reg[2]\ : in STD_LOGIC;
    \current_s_reg[0]_0\ : in STD_LOGIC;
    s_done_baixa_brilho_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_done_aumenta_brilho_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_exec_start : in STD_LOGIC;
    \pixel_addr_reg[13]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_s_reg[4]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont is
  signal \current_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \d_con_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \d_con_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \d_con_reg[14]_i_3_n_6\ : STD_LOGIC;
  signal \d_con_reg[14]_i_3_n_7\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \d_con_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \d_con_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_d_con_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_d_con_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \d_con_reg[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_con_reg[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \d_con_reg[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \d_con_reg[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_con_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_con_reg[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_con_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_con_reg[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_con_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_con_reg[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_con_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_con_reg[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \d_con_reg[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \d_con_reg[9]_i_1\ : label is "soft_lutpair9";
begin
\current_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE000EEEEEEEE"
    )
        port map (
      I0 => \current_s_reg[2]\,
      I1 => \current_s_reg[0]_0\,
      I2 => s_done_baixa_brilho_reg,
      I3 => Q(2),
      I4 => \current_s[0]_i_4_n_0\,
      I5 => Q(3),
      O => D(0)
    );
\current_s[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505050CFC0C0C0"
    )
        port map (
      I0 => s_done_aumenta_brilho_reg,
      I1 => CO(0),
      I2 => Q(1),
      I3 => s_exec_start,
      I4 => \pixel_addr_reg[13]\,
      I5 => Q(0),
      O => \current_s[0]_i_4_n_0\
    );
\d_con_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \^q\(0),
      O => \q_reg[14]_0\(0)
    );
\d_con_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[12]_i_2_n_6\,
      O => \q_reg[14]_0\(10)
    );
\d_con_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[12]_i_2_n_5\,
      O => \q_reg[14]_0\(11)
    );
\d_con_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[12]_i_2_n_4\,
      O => \q_reg[14]_0\(12)
    );
\d_con_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_con_reg[8]_i_2_n_0\,
      CO(3) => \d_con_reg[12]_i_2_n_0\,
      CO(2) => \d_con_reg[12]_i_2_n_1\,
      CO(1) => \d_con_reg[12]_i_2_n_2\,
      CO(0) => \d_con_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_con_reg[12]_i_2_n_4\,
      O(2) => \d_con_reg[12]_i_2_n_5\,
      O(1) => \d_con_reg[12]_i_2_n_6\,
      O(0) => \d_con_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\d_con_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[14]_i_3_n_7\,
      O => \q_reg[14]_0\(13)
    );
\d_con_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[14]_i_3_n_6\,
      O => \q_reg[14]_0\(14)
    );
\d_con_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_con_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_d_con_reg[14]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \d_con_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_d_con_reg[14]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \d_con_reg[14]_i_3_n_6\,
      O(0) => \d_con_reg[14]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(14 downto 13)
    );
\d_con_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[4]_i_2_n_7\,
      O => \q_reg[14]_0\(1)
    );
\d_con_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[4]_i_2_n_6\,
      O => \q_reg[14]_0\(2)
    );
\d_con_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[4]_i_2_n_5\,
      O => \q_reg[14]_0\(3)
    );
\d_con_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[4]_i_2_n_4\,
      O => \q_reg[14]_0\(4)
    );
\d_con_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \d_con_reg[4]_i_2_n_0\,
      CO(2) => \d_con_reg[4]_i_2_n_1\,
      CO(1) => \d_con_reg[4]_i_2_n_2\,
      CO(0) => \d_con_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \d_con_reg[4]_i_2_n_4\,
      O(2) => \d_con_reg[4]_i_2_n_5\,
      O(1) => \d_con_reg[4]_i_2_n_6\,
      O(0) => \d_con_reg[4]_i_2_n_7\,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\d_con_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[8]_i_2_n_7\,
      O => \q_reg[14]_0\(5)
    );
\d_con_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[8]_i_2_n_6\,
      O => \q_reg[14]_0\(6)
    );
\d_con_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[8]_i_2_n_5\,
      O => \q_reg[14]_0\(7)
    );
\d_con_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[8]_i_2_n_4\,
      O => \q_reg[14]_0\(8)
    );
\d_con_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \d_con_reg[4]_i_2_n_0\,
      CO(3) => \d_con_reg[8]_i_2_n_0\,
      CO(2) => \d_con_reg[8]_i_2_n_1\,
      CO(1) => \d_con_reg[8]_i_2_n_2\,
      CO(0) => \d_con_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \d_con_reg[8]_i_2_n_4\,
      O(2) => \d_con_reg[8]_i_2_n_5\,
      O(1) => \d_con_reg[8]_i_2_n_6\,
      O(0) => \d_con_reg[8]_i_2_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\d_con_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \d_con_reg[12]_i_2_n_7\,
      O => \q_reg[14]_0\(9)
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \current_s_reg[0]\(2)
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \current_s_reg[0]\(1)
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \current_s_reg[0]\(0)
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => DI(2)
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => DI(1)
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => DI(0)
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => S(3)
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => S(2)
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => S(1)
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(0),
      Q => \^q\(0),
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(10),
      Q => \^q\(10),
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(11),
      Q => \^q\(11),
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(12),
      Q => \^q\(12),
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(13),
      Q => \^q\(13),
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(14),
      Q => \^q\(14),
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(1),
      Q => \^q\(1),
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(2),
      Q => \^q\(2),
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(3),
      Q => \^q\(3),
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(4),
      Q => \^q\(4),
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(5),
      Q => \^q\(5),
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(6),
      Q => \^q\(6),
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(7),
      Q => \^q\(7),
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(8),
      Q => \^q\(8),
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \current_s_reg[4]\(9),
      Q => \^q\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op is
  port (
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    plusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    plusOp1_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din_8_sp_1 : in STD_LOGIC;
    \din[8]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \current_s_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eqOp : in STD_LOGIC;
    s_op_red : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op is
  signal din_8_sn_1 : STD_LOGIC;
  signal \dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_6\ : label is "soft_lutpair55";
begin
  din_8_sn_1 <= din_8_sp_1;
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(0),
      I2 => plusOp(0),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[0]_INST_0_i_2_n_0\,
      O => dout(0)
    );
\dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(0),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[0]_INST_0_i_2_n_0\
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(10),
      I2 => L(2),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[10]_INST_0_i_1_n_0\,
      O => dout(10)
    );
\dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(10),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[10]_INST_0_i_1_n_0\
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(11),
      I2 => L(3),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[11]_INST_0_i_2_n_0\,
      O => dout(11)
    );
\dout[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(11),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[11]_INST_0_i_2_n_0\
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(12),
      I2 => L(4),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[12]_INST_0_i_1_n_0\,
      O => dout(12)
    );
\dout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(12),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[12]_INST_0_i_1_n_0\
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(13),
      I2 => L(5),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[13]_INST_0_i_1_n_0\,
      O => dout(13)
    );
\dout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(13),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[13]_INST_0_i_1_n_0\
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(14),
      I2 => L(6),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[14]_INST_0_i_1_n_0\,
      O => dout(14)
    );
\dout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(14),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[14]_INST_0_i_1_n_0\
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(15),
      I2 => L(7),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[15]_INST_0_i_2_n_0\,
      O => dout(15)
    );
\dout[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(15),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[15]_INST_0_i_2_n_0\
    );
\dout[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[3]\,
      I3 => \current_s_reg[0]\(0),
      I4 => \dout[23]_INST_0_i_16_n_0\,
      O => \dout[15]_INST_0_i_5_n_0\
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(16),
      I2 => plusOp1_out(0),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[16]_INST_0_i_1_n_0\,
      O => dout(16)
    );
\dout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(16),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[16]_INST_0_i_1_n_0\
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(17),
      I2 => plusOp1_out(1),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[17]_INST_0_i_1_n_0\,
      O => dout(17)
    );
\dout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(17),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[17]_INST_0_i_1_n_0\
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(18),
      I2 => plusOp1_out(2),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[18]_INST_0_i_1_n_0\,
      O => dout(18)
    );
\dout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(18),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[18]_INST_0_i_1_n_0\
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(19),
      I2 => plusOp1_out(3),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[19]_INST_0_i_1_n_0\,
      O => dout(19)
    );
\dout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(19),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[19]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(1),
      I2 => plusOp(1),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[1]_INST_0_i_1_n_0\,
      O => dout(1)
    );
\dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(1),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[1]_INST_0_i_1_n_0\
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(20),
      I2 => plusOp1_out(4),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[20]_INST_0_i_1_n_0\,
      O => dout(20)
    );
\dout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(20),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[20]_INST_0_i_1_n_0\
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(21),
      I2 => plusOp1_out(5),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[21]_INST_0_i_1_n_0\,
      O => dout(21)
    );
\dout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(21),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[21]_INST_0_i_1_n_0\
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(22),
      I2 => plusOp1_out(6),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[22]_INST_0_i_1_n_0\,
      O => dout(22)
    );
\dout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(22),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[22]_INST_0_i_1_n_0\
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(23),
      I2 => plusOp1_out(7),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[23]_INST_0_i_4_n_0\,
      O => dout(23)
    );
\dout[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      O => \dout[23]_INST_0_i_1_n_0\
    );
\dout[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77773333DC989999"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      I2 => eqOp,
      I3 => s_op_red,
      I4 => \q_reg_n_0_[3]\,
      I5 => \q_reg_n_0_[2]\,
      O => \dout[23]_INST_0_i_16_n_0\
    );
\dout[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[1]\,
      O => \dout[23]_INST_0_i_2_n_0\
    );
\dout[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010111010101010"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \dout[23]_INST_0_i_5_n_0\,
      I3 => \dout[23]_INST_0_i_6_n_0\,
      I4 => din_8_sn_1,
      I5 => \din[8]_0\,
      O => \dout[23]_INST_0_i_3_n_0\
    );
\dout[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(23),
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[23]_INST_0_i_4_n_0\
    );
\dout[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => Q(1),
      I3 => Q(0),
      O => \dout[23]_INST_0_i_5_n_0\
    );
\dout[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg_n_0_[0]\,
      I1 => \q_reg_n_0_[3]\,
      O => \dout[23]_INST_0_i_6_n_0\
    );
\dout[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF09000000"
    )
        port map (
      I0 => \current_s_reg[0]\(0),
      I1 => \current_s_reg[0]\(1),
      I2 => \q_reg_n_0_[2]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => \q_reg_n_0_[3]\,
      I5 => \dout[23]_INST_0_i_16_n_0\,
      O => \dout[23]_INST_0_i_9_n_0\
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(2),
      I2 => plusOp(2),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[2]_INST_0_i_1_n_0\,
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(2),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(3),
      I2 => plusOp(3),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[3]_INST_0_i_2_n_0\,
      O => dout(3)
    );
\dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(3),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[3]_INST_0_i_2_n_0\
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(4),
      I2 => plusOp(4),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[4]_INST_0_i_1_n_0\,
      O => dout(4)
    );
\dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(4),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[4]_INST_0_i_1_n_0\
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(5),
      I2 => plusOp(5),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[5]_INST_0_i_1_n_0\,
      O => dout(5)
    );
\dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(5),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[5]_INST_0_i_1_n_0\
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(6),
      I2 => plusOp(6),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[6]_INST_0_i_1_n_0\,
      O => dout(6)
    );
\dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(6),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[6]_INST_0_i_1_n_0\
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(7),
      I2 => plusOp(7),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[7]_INST_0_i_2_n_0\,
      O => dout(7)
    );
\dout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(7),
      I5 => \dout[7]_INST_0_i_4_n_0\,
      O => \dout[7]_INST_0_i_2_n_0\
    );
\dout[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[2]\,
      I2 => \q_reg_n_0_[3]\,
      I3 => \current_s_reg[0]\(1),
      I4 => \dout[23]_INST_0_i_16_n_0\,
      O => \dout[7]_INST_0_i_4_n_0\
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(8),
      I2 => L(0),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[8]_INST_0_i_1_n_0\,
      O => dout(8)
    );
\dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(8),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[8]_INST_0_i_1_n_0\
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => data4(9),
      I2 => L(1),
      I3 => \dout[23]_INST_0_i_2_n_0\,
      I4 => \dout[23]_INST_0_i_3_n_0\,
      I5 => \dout[9]_INST_0_i_1_n_0\,
      O => dout(9)
    );
\dout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000020"
    )
        port map (
      I0 => \q_reg_n_0_[2]\,
      I1 => \q_reg_n_0_[3]\,
      I2 => \q_reg_n_0_[0]\,
      I3 => \q_reg_n_0_[1]\,
      I4 => din(9),
      I5 => \dout[15]_INST_0_i_5_n_0\,
      O => \dout[9]_INST_0_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => op(0),
      Q => \q_reg_n_0_[0]\,
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => op(1),
      Q => \q_reg_n_0_[1]\,
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => op(2),
      Q => \q_reg_n_0_[2]\,
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => op(3),
      Q => \q_reg_n_0_[3]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random is
  port (
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    pixel_addr_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_exec_loop : in STD_LOGIC;
    s_aux_mem_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mux_salt_chili : in STD_LOGIC;
    s_exec_start : in STD_LOGIC;
    rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random is
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[10]\ : STD_LOGIC;
  signal \q_reg_n_0_[11]\ : STD_LOGIC;
  signal \q_reg_n_0_[12]\ : STD_LOGIC;
  signal \q_reg_n_0_[13]\ : STD_LOGIC;
  signal \q_reg_n_0_[14]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
begin
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(0),
      Q => \q_reg_n_0_[0]\,
      R => rst
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(10),
      Q => \q_reg_n_0_[10]\,
      R => rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(11),
      Q => \q_reg_n_0_[11]\,
      R => rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(12),
      Q => \q_reg_n_0_[12]\,
      R => rst
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(13),
      Q => \q_reg_n_0_[13]\,
      R => rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(14),
      Q => \q_reg_n_0_[14]\,
      R => rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(1),
      Q => \q_reg_n_0_[1]\,
      R => rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(2),
      Q => \q_reg_n_0_[2]\,
      R => rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(3),
      Q => \q_reg_n_0_[3]\,
      R => rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(4),
      Q => \q_reg_n_0_[4]\,
      R => rst
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(5),
      Q => \q_reg_n_0_[5]\,
      R => rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(6),
      Q => \q_reg_n_0_[6]\,
      R => rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(7),
      Q => \q_reg_n_0_[7]\,
      R => rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(8),
      Q => \q_reg_n_0_[8]\,
      R => rst
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(9),
      Q => \q_reg_n_0_[9]\,
      R => rst
    );
\rom_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0E2E2F3C0C0C0"
    )
        port map (
      I0 => pixel_addr_reg(0),
      I1 => s_exec_loop,
      I2 => s_aux_mem_addr(0),
      I3 => \q_reg_n_0_[0]\,
      I4 => mux_salt_chili,
      I5 => s_exec_start,
      O => rom_addr(0)
    );
\rom_addr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(10),
      I1 => \q_reg_n_0_[10]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(10),
      O => rom_addr(10)
    );
\rom_addr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(11),
      I1 => \q_reg_n_0_[11]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(11),
      O => rom_addr(11)
    );
\rom_addr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(12),
      I1 => \q_reg_n_0_[12]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(12),
      O => rom_addr(12)
    );
\rom_addr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(13),
      I1 => \q_reg_n_0_[13]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(13),
      O => rom_addr(13)
    );
\rom_addr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(14),
      I1 => \q_reg_n_0_[14]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(14),
      O => rom_addr(14)
    );
\rom_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(1),
      I1 => \q_reg_n_0_[1]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(1),
      O => rom_addr(1)
    );
\rom_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(2),
      I1 => \q_reg_n_0_[2]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(2),
      O => rom_addr(2)
    );
\rom_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(3),
      I1 => \q_reg_n_0_[3]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(3),
      O => rom_addr(3)
    );
\rom_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(4),
      I1 => \q_reg_n_0_[4]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(4),
      O => rom_addr(4)
    );
\rom_addr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(5),
      I1 => \q_reg_n_0_[5]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(5),
      O => rom_addr(5)
    );
\rom_addr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(6),
      I1 => \q_reg_n_0_[6]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(6),
      O => rom_addr(6)
    );
\rom_addr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(7),
      I1 => \q_reg_n_0_[7]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(7),
      O => rom_addr(7)
    );
\rom_addr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0E2E2F3C0C0C0"
    )
        port map (
      I0 => pixel_addr_reg(8),
      I1 => s_exec_loop,
      I2 => s_aux_mem_addr(8),
      I3 => \q_reg_n_0_[8]\,
      I4 => mux_salt_chili,
      I5 => s_exec_start,
      O => rom_addr(8)
    );
\rom_addr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FAFCF0000A0C00"
    )
        port map (
      I0 => pixel_addr_reg(9),
      I1 => \q_reg_n_0_[9]\,
      I2 => s_exec_loop,
      I3 => mux_salt_chili,
      I4 => s_exec_start,
      I5 => s_aux_mem_addr(9),
      O => rom_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_red_ram_addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_exec_loop : in STD_LOGIC;
    s_aux_mem_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rom_addr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \int_reg[0]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_addr[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_addr[11]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_addr[12]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_addr[13]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_addr[14]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_addr[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_addr[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_addr[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_addr[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_addr[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_addr[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_addr[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_addr[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_addr[9]_INST_0\ : label is "soft_lutpair2";
begin
\int_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(0),
      Q => \int_reg[0]\(0),
      R => '0'
    );
\int_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(10),
      Q => \int_reg[0]\(10),
      R => '0'
    );
\int_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(11),
      Q => \int_reg[0]\(11),
      R => '0'
    );
\int_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(12),
      Q => \int_reg[0]\(12),
      R => '0'
    );
\int_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(13),
      Q => \int_reg[0]\(13),
      R => '0'
    );
\int_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(14),
      Q => \int_reg[0]\(14),
      R => '0'
    );
\int_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(1),
      Q => \int_reg[0]\(1),
      R => '0'
    );
\int_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(2),
      Q => \int_reg[0]\(2),
      R => '0'
    );
\int_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(3),
      Q => \int_reg[0]\(3),
      R => '0'
    );
\int_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(4),
      Q => \int_reg[0]\(4),
      R => '0'
    );
\int_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(5),
      Q => \int_reg[0]\(5),
      R => '0'
    );
\int_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(6),
      Q => \int_reg[0]\(6),
      R => '0'
    );
\int_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(7),
      Q => \int_reg[0]\(7),
      R => '0'
    );
\int_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(8),
      Q => \int_reg[0]\(8),
      R => '0'
    );
\int_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rom_addr(9),
      Q => \int_reg[0]\(9),
      R => '0'
    );
\ram_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(0),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(0),
      O => ram_addr(0)
    );
\ram_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(9),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(10),
      O => ram_addr(10)
    );
\ram_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(10),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(11),
      O => ram_addr(11)
    );
\ram_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(11),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(12),
      O => ram_addr(12)
    );
\ram_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(12),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(13),
      O => ram_addr(13)
    );
\ram_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_red_ram_addr(0),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(14),
      O => ram_addr(14)
    );
\ram_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(1),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(1),
      O => ram_addr(1)
    );
\ram_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(2),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(2),
      O => ram_addr(2)
    );
\ram_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(3),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(3),
      O => ram_addr(3)
    );
\ram_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(4),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(4),
      O => ram_addr(4)
    );
\ram_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(5),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(5),
      O => ram_addr(5)
    );
\ram_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(6),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(6),
      O => ram_addr(6)
    );
\ram_addr[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_reg[0]\(7),
      I1 => s_exec_loop,
      O => ram_addr(7)
    );
\ram_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(7),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(8),
      O => ram_addr(8)
    );
\ram_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_aux_mem_addr(8),
      I1 => s_exec_loop,
      I2 => \int_reg[0]\(9),
      O => ram_addr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM is
  port (
    ram_we : out STD_LOGIC;
    s_op_red : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    eqOp : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_dout1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM is
  signal C : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_salt_chili : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \aux_salt_chili_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aux_salt_chili_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal brilho2 : STD_LOGIC;
  signal brilho21 : STD_LOGIC;
  signal \brilho22__12\ : STD_LOGIC;
  signal \brilho22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \brilho22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \brilho22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \brilho22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \brilho22_carry__0_n_0\ : STD_LOGIC;
  signal \brilho22_carry__0_n_1\ : STD_LOGIC;
  signal \brilho22_carry__0_n_2\ : STD_LOGIC;
  signal \brilho22_carry__0_n_3\ : STD_LOGIC;
  signal \brilho22_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \brilho22_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \brilho22_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \brilho22_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \brilho22_carry__1_n_0\ : STD_LOGIC;
  signal \brilho22_carry__1_n_1\ : STD_LOGIC;
  signal \brilho22_carry__1_n_2\ : STD_LOGIC;
  signal \brilho22_carry__1_n_3\ : STD_LOGIC;
  signal \brilho22_carry__2_i_1_n_0\ : STD_LOGIC;
  signal brilho22_carry_i_1_n_0 : STD_LOGIC;
  signal brilho22_carry_i_2_n_0 : STD_LOGIC;
  signal brilho22_carry_i_3_n_0 : STD_LOGIC;
  signal brilho22_carry_i_4_n_0 : STD_LOGIC;
  signal brilho22_carry_i_5_n_0 : STD_LOGIC;
  signal brilho22_carry_n_0 : STD_LOGIC;
  signal brilho22_carry_n_1 : STD_LOGIC;
  signal brilho22_carry_n_2 : STD_LOGIC;
  signal brilho22_carry_n_3 : STD_LOGIC;
  signal \brilho2[0]_i_10_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_11_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_12_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_13_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_14_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_15_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_16_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_17_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_18_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_19_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_20_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_21_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[0]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[12]_i_9_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[16]_i_9_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[20]_i_9_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[24]_i_9_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[28]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[4]_i_9_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_3_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_4_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_5_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_6_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_7_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_8_n_0\ : STD_LOGIC;
  signal \brilho2[8]_i_9_n_0\ : STD_LOGIC;
  signal brilho2_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \brilho2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \brilho2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \brilho2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \brilho2_reg__0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \brilho2_reg__1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \brilho_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal cont_i : STD_LOGIC;
  signal \cont_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \cont_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \cont_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \cont_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \cont_i[4]_i_4_n_0\ : STD_LOGIC;
  signal cont_i_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cont_i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cont_i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cont_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cont_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cont_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cont_i_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \cont_j[0]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[10]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[11]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[12]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[13]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[14]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_2_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_3_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_4_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_5_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_6_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_7_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_8_n_0\ : STD_LOGIC;
  signal \cont_j[15]_i_9_n_0\ : STD_LOGIC;
  signal \cont_j[1]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[2]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[3]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[4]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[5]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[6]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[7]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[8]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j[9]_i_1_n_0\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[0]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[10]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[11]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[12]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[13]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[14]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[15]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[8]\ : STD_LOGIC;
  signal \cont_j_reg_n_0_[9]\ : STD_LOGIC;
  signal contador0 : STD_LOGIC;
  signal \contador[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador[0]_i_4_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho[0]_i_3_n_0\ : STD_LOGIC;
  signal contador_de_pulsos_brilho_reg : STD_LOGIC_VECTOR ( 26 downto 6 );
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[5]\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 26 downto 8 );
  signal \contador_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_reg_n_0_[5]\ : STD_LOGIC;
  signal \contador_reg_n_0_[6]\ : STD_LOGIC;
  signal \contador_reg_n_0_[7]\ : STD_LOGIC;
  signal current_s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \current_s[0]_i_10_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_11_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_12_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_13_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_14_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_15_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_9_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_9_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_5_n_0\ : STD_LOGIC;
  signal d_con : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \d_con_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal d_random : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \d_random_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \d_random_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_random_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \flag_salt_chili_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal habilitar_contador : STD_LOGIC;
  signal habilitar_contador_reg_i_1_n_0 : STD_LOGIC;
  signal habilitar_contador_reg_i_2_n_0 : STD_LOGIC;
  signal ld_con : STD_LOGIC;
  signal ld_con_reg_i_1_n_0 : STD_LOGIC;
  signal ld_random : STD_LOGIC;
  signal ld_random_reg_i_1_n_0 : STD_LOGIC;
  signal \ltOp__6\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \multOp__0_n_100\ : STD_LOGIC;
  signal \multOp__0_n_101\ : STD_LOGIC;
  signal \multOp__0_n_102\ : STD_LOGIC;
  signal \multOp__0_n_103\ : STD_LOGIC;
  signal \multOp__0_n_104\ : STD_LOGIC;
  signal \multOp__0_n_105\ : STD_LOGIC;
  signal \multOp__0_n_82\ : STD_LOGIC;
  signal \multOp__0_n_83\ : STD_LOGIC;
  signal \multOp__0_n_84\ : STD_LOGIC;
  signal \multOp__0_n_85\ : STD_LOGIC;
  signal \multOp__0_n_86\ : STD_LOGIC;
  signal \multOp__0_n_87\ : STD_LOGIC;
  signal \multOp__0_n_88\ : STD_LOGIC;
  signal \multOp__0_n_89\ : STD_LOGIC;
  signal \multOp__0_n_90\ : STD_LOGIC;
  signal \multOp__0_n_91\ : STD_LOGIC;
  signal \multOp__0_n_92\ : STD_LOGIC;
  signal \multOp__0_n_93\ : STD_LOGIC;
  signal \multOp__0_n_94\ : STD_LOGIC;
  signal \multOp__0_n_95\ : STD_LOGIC;
  signal \multOp__0_n_96\ : STD_LOGIC;
  signal \multOp__0_n_97\ : STD_LOGIC;
  signal \multOp__0_n_98\ : STD_LOGIC;
  signal \multOp__0_n_99\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal mux_salt_chili : STD_LOGIC;
  signal mux_salt_chili_reg_i_1_n_0 : STD_LOGIC;
  signal next_s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal op_red_reg_i_1_n_0 : STD_LOGIC;
  signal \op_rgb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \op_rgb_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_9_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_addr_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \pixel_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal ram_we_reg_i_1_n_0 : STD_LOGIC;
  signal reg_cont_n_1 : STD_LOGIC;
  signal reg_cont_n_10 : STD_LOGIC;
  signal reg_cont_n_11 : STD_LOGIC;
  signal reg_cont_n_12 : STD_LOGIC;
  signal reg_cont_n_13 : STD_LOGIC;
  signal reg_cont_n_14 : STD_LOGIC;
  signal reg_cont_n_15 : STD_LOGIC;
  signal reg_cont_n_16 : STD_LOGIC;
  signal reg_cont_n_17 : STD_LOGIC;
  signal reg_cont_n_18 : STD_LOGIC;
  signal reg_cont_n_19 : STD_LOGIC;
  signal reg_cont_n_2 : STD_LOGIC;
  signal reg_cont_n_20 : STD_LOGIC;
  signal reg_cont_n_21 : STD_LOGIC;
  signal reg_cont_n_22 : STD_LOGIC;
  signal reg_cont_n_23 : STD_LOGIC;
  signal reg_cont_n_24 : STD_LOGIC;
  signal reg_cont_n_25 : STD_LOGIC;
  signal reg_cont_n_3 : STD_LOGIC;
  signal reg_cont_n_4 : STD_LOGIC;
  signal reg_cont_n_5 : STD_LOGIC;
  signal reg_cont_n_6 : STD_LOGIC;
  signal reg_cont_n_7 : STD_LOGIC;
  signal reg_cont_n_8 : STD_LOGIC;
  signal reg_cont_n_9 : STD_LOGIC;
  signal \^rom_addr\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s_aux_mem_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal s_brilho_op : STD_LOGIC;
  signal s_brilho_op_reg_i_1_n_0 : STD_LOGIC;
  signal s_control_brilho : STD_LOGIC;
  signal s_control_brilho_reg_i_1_n_0 : STD_LOGIC;
  signal s_control_brilho_reg_i_2_n_0 : STD_LOGIC;
  signal s_done_aumenta_brilho_i_1_n_0 : STD_LOGIC;
  signal s_done_aumenta_brilho_reg_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho110_in : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_3\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_3\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_3\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_1_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_2_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_3_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_4_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_5_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_6_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_7_n_0 : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_8_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_1 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_2 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_3 : STD_LOGIC;
  signal s_done_baixa_brilho_i_1_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho_i_2_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho_reg_n_0 : STD_LOGIC;
  signal s_exec_loop : STD_LOGIC;
  signal s_exec_loop_reg_i_1_n_0 : STD_LOGIC;
  signal s_exec_loop_reg_i_2_n_0 : STD_LOGIC;
  signal s_exec_start : STD_LOGIC;
  signal s_red_ram_addr : STD_LOGIC_VECTOR ( 14 to 14 );
  signal NLW_brilho22_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho22_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho22_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_brilho22_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cont_i_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_multOp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[10]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[11]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[12]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[13]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[14]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[1]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[2]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[4]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[5]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[6]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[7]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[8]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \aux_salt_chili_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \aux_salt_chili_reg[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \brilho2[0]_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \brilho2[0]_i_21\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \brilho_reg[14]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \brilho_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \cont_j[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cont_j[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cont_j[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cont_j[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cont_j[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cont_j[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cont_j[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cont_j[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cont_j[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cont_j[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cont_j[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cont_j[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cont_j[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cont_j[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cont_j[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cont_j[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_s[0]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_s[0]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_s[0]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_s[0]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_s[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_s[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_s[1]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_s[2]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_s[2]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_s[2]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_s[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_s[3]_i_6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \current_s[3]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_s[3]_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_s[4]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_s[4]_i_5\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_con_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[10]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[11]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[12]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[13]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \d_random_reg[14]_i_2\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[1]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[2]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[3]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[4]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[5]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[6]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[7]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[8]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \d_random_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \d_random_reg[9]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \flag_salt_chili_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \flag_salt_chili_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \flag_salt_chili_reg[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of habilitar_contador_reg : label is "LD";
  attribute SOFT_HLUTNM of habilitar_contador_reg_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of habilitar_contador_reg_i_2 : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of ld_con_reg : label is "LD";
  attribute SOFT_HLUTNM of ld_con_reg_i_1 : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of ld_random_reg : label is "LD";
  attribute SOFT_HLUTNM of ld_random_reg_i_1 : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of mux_salt_chili_reg : label is "LD";
  attribute SOFT_HLUTNM of mux_salt_chili_reg_i_1 : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of op_red_reg : label is "LD";
  attribute SOFT_HLUTNM of op_red_reg_i_1 : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \op_rgb_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \op_rgb_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \op_rgb_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \op_rgb_reg[1]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of ram_we_reg : label is "LD";
  attribute SOFT_HLUTNM of ram_we_reg_i_1 : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_aux_mem_addr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of s_brilho_op_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of s_control_brilho_reg : label is "LD";
  attribute SOFT_HLUTNM of s_control_brilho_reg_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of s_control_brilho_reg_i_2 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of s_exec_loop_reg : label is "LD";
  attribute SOFT_HLUTNM of s_exec_loop_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of s_exec_loop_reg_i_2 : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of s_exec_start_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_red_ram_addr_reg[14]\ : label is "LD";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rom_addr(14 downto 0) <= \^rom_addr\(14 downto 0);
addr_dly: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      clk => clk,
      ram_addr(14 downto 0) => ram_addr(14 downto 0),
      rom_addr(14 downto 0) => \^rom_addr\(14 downto 0),
      s_aux_mem_addr(12 downto 7) => s_aux_mem_addr(14 downto 9),
      s_aux_mem_addr(6 downto 0) => s_aux_mem_addr(7 downto 1),
      s_exec_loop => s_exec_loop,
      s_red_ram_addr(0) => s_red_ram_addr(14)
    );
\aux_salt_chili_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[0]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(0)
    );
\aux_salt_chili_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_105\,
      I1 => current_s(1),
      I2 => multOp_n_105,
      O => \aux_salt_chili_reg[0]_i_1_n_0\
    );
\aux_salt_chili_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[10]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(10)
    );
\aux_salt_chili_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_95\,
      I1 => current_s(1),
      I2 => multOp_n_95,
      O => \aux_salt_chili_reg[10]_i_1_n_0\
    );
\aux_salt_chili_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[11]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(11)
    );
\aux_salt_chili_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_94\,
      I1 => current_s(1),
      I2 => multOp_n_94,
      O => \aux_salt_chili_reg[11]_i_1_n_0\
    );
\aux_salt_chili_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[12]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(12)
    );
\aux_salt_chili_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_93\,
      I1 => current_s(1),
      I2 => multOp_n_93,
      O => \aux_salt_chili_reg[12]_i_1_n_0\
    );
\aux_salt_chili_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[13]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(13)
    );
\aux_salt_chili_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_92\,
      I1 => current_s(1),
      I2 => multOp_n_92,
      O => \aux_salt_chili_reg[13]_i_1_n_0\
    );
\aux_salt_chili_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[14]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(14)
    );
\aux_salt_chili_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_91\,
      I1 => current_s(1),
      I2 => multOp_n_91,
      O => \aux_salt_chili_reg[14]_i_1_n_0\
    );
\aux_salt_chili_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[1]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(1)
    );
\aux_salt_chili_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_104\,
      I1 => current_s(1),
      I2 => multOp_n_104,
      O => \aux_salt_chili_reg[1]_i_1_n_0\
    );
\aux_salt_chili_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[2]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(2)
    );
\aux_salt_chili_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_103\,
      I1 => current_s(1),
      I2 => multOp_n_103,
      O => \aux_salt_chili_reg[2]_i_1_n_0\
    );
\aux_salt_chili_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[3]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(3)
    );
\aux_salt_chili_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_102\,
      I1 => current_s(1),
      I2 => multOp_n_102,
      O => \aux_salt_chili_reg[3]_i_1_n_0\
    );
\aux_salt_chili_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[4]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(4)
    );
\aux_salt_chili_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_101\,
      I1 => current_s(1),
      I2 => multOp_n_101,
      O => \aux_salt_chili_reg[4]_i_1_n_0\
    );
\aux_salt_chili_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[5]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(5)
    );
\aux_salt_chili_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_100\,
      I1 => current_s(1),
      I2 => multOp_n_100,
      O => \aux_salt_chili_reg[5]_i_1_n_0\
    );
\aux_salt_chili_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[6]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(6)
    );
\aux_salt_chili_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_99\,
      I1 => current_s(1),
      I2 => multOp_n_99,
      O => \aux_salt_chili_reg[6]_i_1_n_0\
    );
\aux_salt_chili_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[7]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(7)
    );
\aux_salt_chili_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_98\,
      I1 => current_s(1),
      I2 => multOp_n_98,
      O => \aux_salt_chili_reg[7]_i_1_n_0\
    );
\aux_salt_chili_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[8]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(8)
    );
\aux_salt_chili_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_97\,
      I1 => current_s(1),
      I2 => multOp_n_97,
      O => \aux_salt_chili_reg[8]_i_1_n_0\
    );
\aux_salt_chili_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aux_salt_chili_reg[9]_i_1_n_0\,
      G => mux_salt_chili_reg_i_1_n_0,
      GE => '1',
      Q => aux_salt_chili(9)
    );
\aux_salt_chili_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \multOp__0_n_96\,
      I1 => current_s(1),
      I2 => multOp_n_96,
      O => \aux_salt_chili_reg[9]_i_1_n_0\
    );
brilho22_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => brilho22_carry_n_0,
      CO(2) => brilho22_carry_n_1,
      CO(1) => brilho22_carry_n_2,
      CO(0) => brilho22_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => brilho22_carry_i_1_n_0,
      O(3 downto 0) => NLW_brilho22_carry_O_UNCONNECTED(3 downto 0),
      S(3) => brilho22_carry_i_2_n_0,
      S(2) => brilho22_carry_i_3_n_0,
      S(1) => brilho22_carry_i_4_n_0,
      S(0) => brilho22_carry_i_5_n_0
    );
\brilho22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => brilho22_carry_n_0,
      CO(3) => \brilho22_carry__0_n_0\,
      CO(2) => \brilho22_carry__0_n_1\,
      CO(1) => \brilho22_carry__0_n_2\,
      CO(0) => \brilho22_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_brilho22_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \brilho22_carry__0_i_1_n_0\,
      S(2) => \brilho22_carry__0_i_2_n_0\,
      S(1) => \brilho22_carry__0_i_3_n_0\,
      S(0) => \brilho22_carry__0_i_4_n_0\
    );
\brilho22_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(20),
      I1 => brilho2_reg(21),
      O => \brilho22_carry__0_i_1_n_0\
    );
\brilho22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(18),
      I1 => brilho2_reg(19),
      O => \brilho22_carry__0_i_2_n_0\
    );
\brilho22_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(16),
      I1 => brilho2_reg(17),
      O => \brilho22_carry__0_i_3_n_0\
    );
\brilho22_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(14),
      I1 => \brilho2_reg__0\(15),
      O => \brilho22_carry__0_i_4_n_0\
    );
\brilho22_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho22_carry__0_n_0\,
      CO(3) => \brilho22_carry__1_n_0\,
      CO(2) => \brilho22_carry__1_n_1\,
      CO(1) => \brilho22_carry__1_n_2\,
      CO(0) => \brilho22_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_brilho22_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \brilho22_carry__1_i_1_n_0\,
      S(2) => \brilho22_carry__1_i_2_n_0\,
      S(1) => \brilho22_carry__1_i_3_n_0\,
      S(0) => \brilho22_carry__1_i_4_n_0\
    );
\brilho22_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(28),
      I1 => brilho2_reg(29),
      O => \brilho22_carry__1_i_1_n_0\
    );
\brilho22_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(26),
      I1 => brilho2_reg(27),
      O => \brilho22_carry__1_i_2_n_0\
    );
\brilho22_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(24),
      I1 => brilho2_reg(25),
      O => \brilho22_carry__1_i_3_n_0\
    );
\brilho22_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(22),
      I1 => brilho2_reg(23),
      O => \brilho22_carry__1_i_4_n_0\
    );
\brilho22_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho22_carry__1_n_0\,
      CO(3 downto 1) => \NLW_brilho22_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \brilho22__12\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => brilho2_reg(31),
      O(3 downto 0) => \NLW_brilho22_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \brilho22_carry__2_i_1_n_0\
    );
\brilho22_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(31),
      I1 => brilho2_reg(30),
      O => \brilho22_carry__2_i_1_n_0\
    );
brilho22_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(7),
      O => brilho22_carry_i_1_n_0
    );
brilho22_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(12),
      I1 => \brilho2_reg__1\(13),
      O => brilho22_carry_i_2_n_0
    );
brilho22_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(10),
      I1 => \brilho2_reg__1\(11),
      O => brilho22_carry_i_3_n_0
    );
brilho22_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(8),
      I1 => \brilho2_reg__1\(9),
      O => brilho22_carry_i_4_n_0
    );
brilho22_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \brilho2_reg__1\(7),
      I1 => \brilho2_reg__1\(6),
      O => brilho22_carry_i_5_n_0
    );
\brilho2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080008000000000"
    )
        port map (
      I0 => s_done_baixa_brilho110_in,
      I1 => \brilho2[0]_i_3_n_0\,
      I2 => s_control_brilho,
      I3 => s_brilho_op,
      I4 => \brilho22__12\,
      I5 => \brilho2[0]_i_4_n_0\,
      O => brilho2
    );
\brilho2[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(3),
      O => \brilho2[0]_i_10_n_0\
    );
\brilho2[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(2),
      O => \brilho2[0]_i_11_n_0\
    );
\brilho2[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(1),
      O => \brilho2[0]_i_12_n_0\
    );
\brilho2[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(0),
      O => \brilho2[0]_i_13_n_0\
    );
\brilho2[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \brilho2[0]_i_17_n_0\,
      I1 => contador_de_pulsos_brilho_reg(20),
      I2 => contador_de_pulsos_brilho_reg(21),
      I3 => contador_de_pulsos_brilho_reg(16),
      I4 => contador_de_pulsos_brilho_reg(17),
      I5 => \brilho2[0]_i_15_n_0\,
      O => \brilho2[0]_i_14_n_0\
    );
\brilho2[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(26),
      I1 => contador_de_pulsos_brilho_reg(24),
      I2 => contador_de_pulsos_brilho_reg(25),
      I3 => contador_de_pulsos_brilho_reg(23),
      O => \brilho2[0]_i_15_n_0\
    );
\brilho2[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \brilho2[0]_i_18_n_0\,
      I1 => \brilho2[0]_i_19_n_0\,
      I2 => contador_de_pulsos_brilho_reg(19),
      I3 => contador_de_pulsos_brilho_reg(22),
      I4 => contador_de_pulsos_brilho_reg(18),
      O => \brilho2[0]_i_16_n_0\
    );
\brilho2[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(6),
      I1 => contador_de_pulsos_brilho_reg(7),
      I2 => contador_de_pulsos_brilho_reg(10),
      I3 => contador_de_pulsos_brilho_reg(13),
      I4 => contador_de_pulsos_brilho_reg(12),
      I5 => contador_de_pulsos_brilho_reg(15),
      O => \brilho2[0]_i_17_n_0\
    );
\brilho2[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151515"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(10),
      I1 => contador_de_pulsos_brilho_reg(14),
      I2 => contador_de_pulsos_brilho_reg(13),
      I3 => contador_de_pulsos_brilho_reg(8),
      I4 => contador_de_pulsos_brilho_reg(9),
      I5 => \brilho2[0]_i_20_n_0\,
      O => \brilho2[0]_i_18_n_0\
    );
\brilho2[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A00020A0A"
    )
        port map (
      I0 => \brilho2[0]_i_21_n_0\,
      I1 => contador_de_pulsos_brilho_reg(11),
      I2 => contador_de_pulsos_brilho_reg(15),
      I3 => contador_de_pulsos_brilho_reg(13),
      I4 => contador_de_pulsos_brilho_reg(14),
      I5 => contador_de_pulsos_brilho_reg(12),
      O => \brilho2[0]_i_19_n_0\
    );
\brilho2[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(17),
      I1 => contador_de_pulsos_brilho_reg(15),
      I2 => contador_de_pulsos_brilho_reg(12),
      I3 => contador_de_pulsos_brilho_reg(14),
      I4 => contador_de_pulsos_brilho_reg(16),
      O => \brilho2[0]_i_20_n_0\
    );
\brilho2[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(17),
      I1 => contador_de_pulsos_brilho_reg(16),
      O => \brilho2[0]_i_21_n_0\
    );
\brilho2[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_exec_start,
      I1 => op(3),
      I2 => op(2),
      I3 => op(1),
      I4 => op(0),
      O => \brilho2[0]_i_3_n_0\
    );
\brilho2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544544455555555"
    )
        port map (
      I0 => \brilho2[0]_i_14_n_0\,
      I1 => \brilho2[0]_i_15_n_0\,
      I2 => contador_de_pulsos_brilho_reg(20),
      I3 => contador_de_pulsos_brilho_reg(22),
      I4 => contador_de_pulsos_brilho_reg(21),
      I5 => \brilho2[0]_i_16_n_0\,
      O => \brilho2[0]_i_4_n_0\
    );
\brilho2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[0]_i_5_n_0\
    );
\brilho2[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[0]_i_6_n_0\
    );
\brilho2[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[0]_i_7_n_0\
    );
\brilho2[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[0]_i_8_n_0\
    );
\brilho2[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \brilho22__12\,
      I1 => s_brilho_op,
      O => brilho21
    );
\brilho2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[12]_i_2_n_0\
    );
\brilho2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[12]_i_3_n_0\
    );
\brilho2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[12]_i_4_n_0\
    );
\brilho2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[12]_i_5_n_0\
    );
\brilho2[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__0\(15),
      O => \brilho2[12]_i_6_n_0\
    );
\brilho2[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(14),
      O => \brilho2[12]_i_7_n_0\
    );
\brilho2[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(13),
      O => \brilho2[12]_i_8_n_0\
    );
\brilho2[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(12),
      O => \brilho2[12]_i_9_n_0\
    );
\brilho2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[16]_i_2_n_0\
    );
\brilho2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[16]_i_3_n_0\
    );
\brilho2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[16]_i_4_n_0\
    );
\brilho2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[16]_i_5_n_0\
    );
\brilho2[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(19),
      O => \brilho2[16]_i_6_n_0\
    );
\brilho2[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(18),
      O => \brilho2[16]_i_7_n_0\
    );
\brilho2[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(17),
      O => \brilho2[16]_i_8_n_0\
    );
\brilho2[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(16),
      O => \brilho2[16]_i_9_n_0\
    );
\brilho2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[20]_i_2_n_0\
    );
\brilho2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[20]_i_3_n_0\
    );
\brilho2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[20]_i_4_n_0\
    );
\brilho2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[20]_i_5_n_0\
    );
\brilho2[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(23),
      O => \brilho2[20]_i_6_n_0\
    );
\brilho2[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(22),
      O => \brilho2[20]_i_7_n_0\
    );
\brilho2[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(21),
      O => \brilho2[20]_i_8_n_0\
    );
\brilho2[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(20),
      O => \brilho2[20]_i_9_n_0\
    );
\brilho2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[24]_i_2_n_0\
    );
\brilho2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[24]_i_3_n_0\
    );
\brilho2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[24]_i_4_n_0\
    );
\brilho2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[24]_i_5_n_0\
    );
\brilho2[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(27),
      O => \brilho2[24]_i_6_n_0\
    );
\brilho2[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(26),
      O => \brilho2[24]_i_7_n_0\
    );
\brilho2[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(25),
      O => \brilho2[24]_i_8_n_0\
    );
\brilho2[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(24),
      O => \brilho2[24]_i_9_n_0\
    );
\brilho2[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[28]_i_2_n_0\
    );
\brilho2[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[28]_i_3_n_0\
    );
\brilho2[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[28]_i_4_n_0\
    );
\brilho2[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => brilho2_reg(31),
      I1 => s_brilho_op,
      I2 => \brilho22__12\,
      O => \brilho2[28]_i_5_n_0\
    );
\brilho2[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(30),
      O => \brilho2[28]_i_6_n_0\
    );
\brilho2[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(29),
      O => \brilho2[28]_i_7_n_0\
    );
\brilho2[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => brilho2_reg(28),
      O => \brilho2[28]_i_8_n_0\
    );
\brilho2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[4]_i_2_n_0\
    );
\brilho2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[4]_i_3_n_0\
    );
\brilho2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[4]_i_4_n_0\
    );
\brilho2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[4]_i_5_n_0\
    );
\brilho2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(7),
      O => \brilho2[4]_i_6_n_0\
    );
\brilho2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(6),
      O => \brilho2[4]_i_7_n_0\
    );
\brilho2[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(5),
      O => \brilho2[4]_i_8_n_0\
    );
\brilho2[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(4),
      O => \brilho2[4]_i_9_n_0\
    );
\brilho2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[8]_i_2_n_0\
    );
\brilho2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[8]_i_3_n_0\
    );
\brilho2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[8]_i_4_n_0\
    );
\brilho2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      O => \brilho2[8]_i_5_n_0\
    );
\brilho2[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(11),
      O => \brilho2[8]_i_6_n_0\
    );
\brilho2[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(10),
      O => \brilho2[8]_i_7_n_0\
    );
\brilho2[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(9),
      O => \brilho2[8]_i_8_n_0\
    );
\brilho2[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => \brilho22__12\,
      I2 => \brilho2_reg__1\(8),
      O => \brilho2[8]_i_9_n_0\
    );
\brilho2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[0]_i_2_n_7\,
      Q => \brilho2_reg__1\(0),
      R => '0'
    );
\brilho2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \brilho2_reg[0]_i_2_n_0\,
      CO(2) => \brilho2_reg[0]_i_2_n_1\,
      CO(1) => \brilho2_reg[0]_i_2_n_2\,
      CO(0) => \brilho2_reg[0]_i_2_n_3\,
      CYINIT => \brilho2[0]_i_5_n_0\,
      DI(3) => \brilho2[0]_i_6_n_0\,
      DI(2) => \brilho2[0]_i_7_n_0\,
      DI(1) => \brilho2[0]_i_8_n_0\,
      DI(0) => brilho21,
      O(3) => \brilho2_reg[0]_i_2_n_4\,
      O(2) => \brilho2_reg[0]_i_2_n_5\,
      O(1) => \brilho2_reg[0]_i_2_n_6\,
      O(0) => \brilho2_reg[0]_i_2_n_7\,
      S(3) => \brilho2[0]_i_10_n_0\,
      S(2) => \brilho2[0]_i_11_n_0\,
      S(1) => \brilho2[0]_i_12_n_0\,
      S(0) => \brilho2[0]_i_13_n_0\
    );
\brilho2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[8]_i_1_n_5\,
      Q => \brilho2_reg__1\(10),
      R => '0'
    );
\brilho2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[8]_i_1_n_4\,
      Q => \brilho2_reg__1\(11),
      R => '0'
    );
\brilho2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[12]_i_1_n_7\,
      Q => \brilho2_reg__1\(12),
      R => '0'
    );
\brilho2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[8]_i_1_n_0\,
      CO(3) => \brilho2_reg[12]_i_1_n_0\,
      CO(2) => \brilho2_reg[12]_i_1_n_1\,
      CO(1) => \brilho2_reg[12]_i_1_n_2\,
      CO(0) => \brilho2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[12]_i_2_n_0\,
      DI(2) => \brilho2[12]_i_3_n_0\,
      DI(1) => \brilho2[12]_i_4_n_0\,
      DI(0) => \brilho2[12]_i_5_n_0\,
      O(3) => \brilho2_reg[12]_i_1_n_4\,
      O(2) => \brilho2_reg[12]_i_1_n_5\,
      O(1) => \brilho2_reg[12]_i_1_n_6\,
      O(0) => \brilho2_reg[12]_i_1_n_7\,
      S(3) => \brilho2[12]_i_6_n_0\,
      S(2) => \brilho2[12]_i_7_n_0\,
      S(1) => \brilho2[12]_i_8_n_0\,
      S(0) => \brilho2[12]_i_9_n_0\
    );
\brilho2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[12]_i_1_n_6\,
      Q => \brilho2_reg__1\(13),
      R => '0'
    );
\brilho2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[12]_i_1_n_5\,
      Q => \brilho2_reg__1\(14),
      R => '0'
    );
\brilho2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[12]_i_1_n_4\,
      Q => \brilho2_reg__0\(15),
      R => '0'
    );
\brilho2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[16]_i_1_n_7\,
      Q => brilho2_reg(16),
      R => '0'
    );
\brilho2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[12]_i_1_n_0\,
      CO(3) => \brilho2_reg[16]_i_1_n_0\,
      CO(2) => \brilho2_reg[16]_i_1_n_1\,
      CO(1) => \brilho2_reg[16]_i_1_n_2\,
      CO(0) => \brilho2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[16]_i_2_n_0\,
      DI(2) => \brilho2[16]_i_3_n_0\,
      DI(1) => \brilho2[16]_i_4_n_0\,
      DI(0) => \brilho2[16]_i_5_n_0\,
      O(3) => \brilho2_reg[16]_i_1_n_4\,
      O(2) => \brilho2_reg[16]_i_1_n_5\,
      O(1) => \brilho2_reg[16]_i_1_n_6\,
      O(0) => \brilho2_reg[16]_i_1_n_7\,
      S(3) => \brilho2[16]_i_6_n_0\,
      S(2) => \brilho2[16]_i_7_n_0\,
      S(1) => \brilho2[16]_i_8_n_0\,
      S(0) => \brilho2[16]_i_9_n_0\
    );
\brilho2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[16]_i_1_n_6\,
      Q => brilho2_reg(17),
      R => '0'
    );
\brilho2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[16]_i_1_n_5\,
      Q => brilho2_reg(18),
      R => '0'
    );
\brilho2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[16]_i_1_n_4\,
      Q => brilho2_reg(19),
      R => '0'
    );
\brilho2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[0]_i_2_n_6\,
      Q => \brilho2_reg__1\(1),
      R => '0'
    );
\brilho2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[20]_i_1_n_7\,
      Q => brilho2_reg(20),
      R => '0'
    );
\brilho2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[16]_i_1_n_0\,
      CO(3) => \brilho2_reg[20]_i_1_n_0\,
      CO(2) => \brilho2_reg[20]_i_1_n_1\,
      CO(1) => \brilho2_reg[20]_i_1_n_2\,
      CO(0) => \brilho2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[20]_i_2_n_0\,
      DI(2) => \brilho2[20]_i_3_n_0\,
      DI(1) => \brilho2[20]_i_4_n_0\,
      DI(0) => \brilho2[20]_i_5_n_0\,
      O(3) => \brilho2_reg[20]_i_1_n_4\,
      O(2) => \brilho2_reg[20]_i_1_n_5\,
      O(1) => \brilho2_reg[20]_i_1_n_6\,
      O(0) => \brilho2_reg[20]_i_1_n_7\,
      S(3) => \brilho2[20]_i_6_n_0\,
      S(2) => \brilho2[20]_i_7_n_0\,
      S(1) => \brilho2[20]_i_8_n_0\,
      S(0) => \brilho2[20]_i_9_n_0\
    );
\brilho2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[20]_i_1_n_6\,
      Q => brilho2_reg(21),
      R => '0'
    );
\brilho2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[20]_i_1_n_5\,
      Q => brilho2_reg(22),
      R => '0'
    );
\brilho2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[20]_i_1_n_4\,
      Q => brilho2_reg(23),
      R => '0'
    );
\brilho2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[24]_i_1_n_7\,
      Q => brilho2_reg(24),
      R => '0'
    );
\brilho2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[20]_i_1_n_0\,
      CO(3) => \brilho2_reg[24]_i_1_n_0\,
      CO(2) => \brilho2_reg[24]_i_1_n_1\,
      CO(1) => \brilho2_reg[24]_i_1_n_2\,
      CO(0) => \brilho2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[24]_i_2_n_0\,
      DI(2) => \brilho2[24]_i_3_n_0\,
      DI(1) => \brilho2[24]_i_4_n_0\,
      DI(0) => \brilho2[24]_i_5_n_0\,
      O(3) => \brilho2_reg[24]_i_1_n_4\,
      O(2) => \brilho2_reg[24]_i_1_n_5\,
      O(1) => \brilho2_reg[24]_i_1_n_6\,
      O(0) => \brilho2_reg[24]_i_1_n_7\,
      S(3) => \brilho2[24]_i_6_n_0\,
      S(2) => \brilho2[24]_i_7_n_0\,
      S(1) => \brilho2[24]_i_8_n_0\,
      S(0) => \brilho2[24]_i_9_n_0\
    );
\brilho2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[24]_i_1_n_6\,
      Q => brilho2_reg(25),
      R => '0'
    );
\brilho2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[24]_i_1_n_5\,
      Q => brilho2_reg(26),
      R => '0'
    );
\brilho2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[24]_i_1_n_4\,
      Q => brilho2_reg(27),
      R => '0'
    );
\brilho2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[28]_i_1_n_7\,
      Q => brilho2_reg(28),
      R => '0'
    );
\brilho2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_brilho2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \brilho2_reg[28]_i_1_n_1\,
      CO(1) => \brilho2_reg[28]_i_1_n_2\,
      CO(0) => \brilho2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \brilho2[28]_i_2_n_0\,
      DI(1) => \brilho2[28]_i_3_n_0\,
      DI(0) => \brilho2[28]_i_4_n_0\,
      O(3) => \brilho2_reg[28]_i_1_n_4\,
      O(2) => \brilho2_reg[28]_i_1_n_5\,
      O(1) => \brilho2_reg[28]_i_1_n_6\,
      O(0) => \brilho2_reg[28]_i_1_n_7\,
      S(3) => \brilho2[28]_i_5_n_0\,
      S(2) => \brilho2[28]_i_6_n_0\,
      S(1) => \brilho2[28]_i_7_n_0\,
      S(0) => \brilho2[28]_i_8_n_0\
    );
\brilho2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[28]_i_1_n_6\,
      Q => brilho2_reg(29),
      R => '0'
    );
\brilho2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[0]_i_2_n_5\,
      Q => \brilho2_reg__1\(2),
      R => '0'
    );
\brilho2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[28]_i_1_n_5\,
      Q => brilho2_reg(30),
      R => '0'
    );
\brilho2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[28]_i_1_n_4\,
      Q => brilho2_reg(31),
      R => '0'
    );
\brilho2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[0]_i_2_n_4\,
      Q => \brilho2_reg__1\(3),
      R => '0'
    );
\brilho2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[4]_i_1_n_7\,
      Q => \brilho2_reg__1\(4),
      R => '0'
    );
\brilho2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[0]_i_2_n_0\,
      CO(3) => \brilho2_reg[4]_i_1_n_0\,
      CO(2) => \brilho2_reg[4]_i_1_n_1\,
      CO(1) => \brilho2_reg[4]_i_1_n_2\,
      CO(0) => \brilho2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[4]_i_2_n_0\,
      DI(2) => \brilho2[4]_i_3_n_0\,
      DI(1) => \brilho2[4]_i_4_n_0\,
      DI(0) => \brilho2[4]_i_5_n_0\,
      O(3) => \brilho2_reg[4]_i_1_n_4\,
      O(2) => \brilho2_reg[4]_i_1_n_5\,
      O(1) => \brilho2_reg[4]_i_1_n_6\,
      O(0) => \brilho2_reg[4]_i_1_n_7\,
      S(3) => \brilho2[4]_i_6_n_0\,
      S(2) => \brilho2[4]_i_7_n_0\,
      S(1) => \brilho2[4]_i_8_n_0\,
      S(0) => \brilho2[4]_i_9_n_0\
    );
\brilho2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[4]_i_1_n_6\,
      Q => \brilho2_reg__1\(5),
      R => '0'
    );
\brilho2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[4]_i_1_n_5\,
      Q => \brilho2_reg__1\(6),
      R => '0'
    );
\brilho2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[4]_i_1_n_4\,
      Q => \brilho2_reg__1\(7),
      R => '0'
    );
\brilho2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[8]_i_1_n_7\,
      Q => \brilho2_reg__1\(8),
      R => '0'
    );
\brilho2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho2_reg[4]_i_1_n_0\,
      CO(3) => \brilho2_reg[8]_i_1_n_0\,
      CO(2) => \brilho2_reg[8]_i_1_n_1\,
      CO(1) => \brilho2_reg[8]_i_1_n_2\,
      CO(0) => \brilho2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \brilho2[8]_i_2_n_0\,
      DI(2) => \brilho2[8]_i_3_n_0\,
      DI(1) => \brilho2[8]_i_4_n_0\,
      DI(0) => \brilho2[8]_i_5_n_0\,
      O(3) => \brilho2_reg[8]_i_1_n_4\,
      O(2) => \brilho2_reg[8]_i_1_n_5\,
      O(1) => \brilho2_reg[8]_i_1_n_6\,
      O(0) => \brilho2_reg[8]_i_1_n_7\,
      S(3) => \brilho2[8]_i_6_n_0\,
      S(2) => \brilho2[8]_i_7_n_0\,
      S(1) => \brilho2[8]_i_8_n_0\,
      S(0) => \brilho2[8]_i_9_n_0\
    );
\brilho2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho2,
      D => \brilho2_reg[8]_i_1_n_6\,
      Q => \brilho2_reg__1\(9),
      R => '0'
    );
\brilho_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(0),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(0)
    );
\brilho_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(10),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(10)
    );
\brilho_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(11),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(11)
    );
\brilho_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(12),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(12)
    );
\brilho_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(13),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(13)
    );
\brilho_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(14),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(14)
    );
\brilho_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(0),
      I2 => current_s(1),
      I3 => current_s(4),
      O => \brilho_reg[14]_i_1_n_0\
    );
\brilho_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(1),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(1)
    );
\brilho_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(2),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(2)
    );
\brilho_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(3),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(3)
    );
\brilho_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(4),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(4)
    );
\brilho_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(5),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(5)
    );
\brilho_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(6),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(6)
    );
\brilho_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(7),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(7)
    );
\brilho_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(8),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(8)
    );
\brilho_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho2_reg__1\(9),
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_dout1(9)
    );
\cont_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => s_exec_loop,
      O => cont_i
    );
\cont_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cont_i_reg(3),
      I1 => \cont_j[15]_i_3_n_0\,
      O => \cont_i[0]_i_3_n_0\
    );
\cont_i[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cont_i_reg(1),
      I1 => \cont_j[15]_i_3_n_0\,
      O => \cont_i[0]_i_4_n_0\
    );
\cont_i[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cont_i_reg(6),
      I1 => \cont_j[15]_i_3_n_0\,
      O => \cont_i[4]_i_2_n_0\
    );
\cont_i[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cont_i_reg(5),
      I1 => \cont_j[15]_i_3_n_0\,
      O => \cont_i[4]_i_3_n_0\
    );
\cont_i[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cont_i_reg(4),
      I1 => \cont_j[15]_i_3_n_0\,
      O => \cont_i[4]_i_4_n_0\
    );
\cont_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[0]_i_2_n_7\,
      Q => cont_i_reg(0)
    );
\cont_i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cont_i_reg[0]_i_2_n_0\,
      CO(2) => \cont_i_reg[0]_i_2_n_1\,
      CO(1) => \cont_i_reg[0]_i_2_n_2\,
      CO(0) => \cont_i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cont_i_reg(1),
      DI(0) => '0',
      O(3) => \cont_i_reg[0]_i_2_n_4\,
      O(2) => \cont_i_reg[0]_i_2_n_5\,
      O(1) => \cont_i_reg[0]_i_2_n_6\,
      O(0) => \cont_i_reg[0]_i_2_n_7\,
      S(3) => \cont_i[0]_i_3_n_0\,
      S(2) => cont_i_reg(2),
      S(1) => \cont_i[0]_i_4_n_0\,
      S(0) => cont_i_reg(0)
    );
\cont_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[8]_i_1_n_5\,
      Q => \cont_i_reg__0\(10)
    );
\cont_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[8]_i_1_n_4\,
      Q => \cont_i_reg__0\(11)
    );
\cont_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[12]_i_1_n_7\,
      Q => \cont_i_reg__0\(12)
    );
\cont_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_i_reg[8]_i_1_n_0\,
      CO(3) => \NLW_cont_i_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cont_i_reg[12]_i_1_n_1\,
      CO(1) => \cont_i_reg[12]_i_1_n_2\,
      CO(0) => \cont_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_i_reg[12]_i_1_n_4\,
      O(2) => \cont_i_reg[12]_i_1_n_5\,
      O(1) => \cont_i_reg[12]_i_1_n_6\,
      O(0) => \cont_i_reg[12]_i_1_n_7\,
      S(3 downto 0) => \cont_i_reg__0\(15 downto 12)
    );
\cont_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[12]_i_1_n_6\,
      Q => \cont_i_reg__0\(13)
    );
\cont_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[12]_i_1_n_5\,
      Q => \cont_i_reg__0\(14)
    );
\cont_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[12]_i_1_n_4\,
      Q => \cont_i_reg__0\(15)
    );
\cont_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[0]_i_2_n_6\,
      Q => cont_i_reg(1)
    );
\cont_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[0]_i_2_n_5\,
      Q => cont_i_reg(2)
    );
\cont_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[0]_i_2_n_4\,
      Q => cont_i_reg(3)
    );
\cont_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[4]_i_1_n_7\,
      Q => cont_i_reg(4)
    );
\cont_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_i_reg[0]_i_2_n_0\,
      CO(3) => \cont_i_reg[4]_i_1_n_0\,
      CO(2) => \cont_i_reg[4]_i_1_n_1\,
      CO(1) => \cont_i_reg[4]_i_1_n_2\,
      CO(0) => \cont_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_i_reg[4]_i_1_n_4\,
      O(2) => \cont_i_reg[4]_i_1_n_5\,
      O(1) => \cont_i_reg[4]_i_1_n_6\,
      O(0) => \cont_i_reg[4]_i_1_n_7\,
      S(3) => cont_i_reg(7),
      S(2) => \cont_i[4]_i_2_n_0\,
      S(1) => \cont_i[4]_i_3_n_0\,
      S(0) => \cont_i[4]_i_4_n_0\
    );
\cont_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[4]_i_1_n_6\,
      Q => cont_i_reg(5)
    );
\cont_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[4]_i_1_n_5\,
      Q => cont_i_reg(6)
    );
\cont_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[4]_i_1_n_4\,
      Q => cont_i_reg(7)
    );
\cont_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[8]_i_1_n_7\,
      Q => \cont_i_reg__0\(8)
    );
\cont_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cont_i_reg[4]_i_1_n_0\,
      CO(3) => \cont_i_reg[8]_i_1_n_0\,
      CO(2) => \cont_i_reg[8]_i_1_n_1\,
      CO(1) => \cont_i_reg[8]_i_1_n_2\,
      CO(0) => \cont_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cont_i_reg[8]_i_1_n_4\,
      O(2) => \cont_i_reg[8]_i_1_n_5\,
      O(1) => \cont_i_reg[8]_i_1_n_6\,
      O(0) => \cont_i_reg[8]_i_1_n_7\,
      S(3 downto 0) => \cont_i_reg__0\(11 downto 8)
    );
\cont_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cont_i,
      CLR => rst,
      D => \cont_i_reg[8]_i_1_n_6\,
      Q => \cont_i_reg__0\(9)
    );
\cont_j[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => plusOp_carry_n_7,
      O => \cont_j[0]_i_1_n_0\
    );
\cont_j[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__1_n_5\,
      O => \cont_j[10]_i_1_n_0\
    );
\cont_j[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__1_n_4\,
      O => \cont_j[11]_i_1_n_0\
    );
\cont_j[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__2_n_7\,
      O => \cont_j[12]_i_1_n_0\
    );
\cont_j[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__2_n_6\,
      O => \cont_j[13]_i_1_n_0\
    );
\cont_j[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__2_n_5\,
      O => \cont_j[14]_i_1_n_0\
    );
\cont_j[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__2_n_4\,
      O => \cont_j[15]_i_1_n_0\
    );
\cont_j[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \cont_j[15]_i_4_n_0\,
      I1 => \cont_j_reg_n_0_[0]\,
      I2 => C(5),
      I3 => C(4),
      I4 => \cont_j_reg_n_0_[13]\,
      I5 => \cont_j[15]_i_5_n_0\,
      O => \cont_j[15]_i_2_n_0\
    );
\cont_j[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cont_j[15]_i_6_n_0\,
      I1 => \cont_i_reg__0\(8),
      I2 => \cont_i_reg__0\(9),
      I3 => \cont_i_reg__0\(13),
      I4 => cont_i_reg(1),
      I5 => \cont_j[15]_i_7_n_0\,
      O => \cont_j[15]_i_3_n_0\
    );
\cont_j[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \cont_j_reg_n_0_[8]\,
      I1 => C(0),
      I2 => C(3),
      I3 => \cont_j_reg_n_0_[14]\,
      O => \cont_j[15]_i_4_n_0\
    );
\cont_j[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \cont_j_reg_n_0_[12]\,
      I1 => C(6),
      I2 => \cont_j_reg_n_0_[10]\,
      I3 => \cont_j_reg_n_0_[15]\,
      I4 => \cont_j[15]_i_8_n_0\,
      O => \cont_j[15]_i_5_n_0\
    );
\cont_j[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cont_i_reg__0\(15),
      I1 => cont_i_reg(7),
      I2 => \cont_i_reg__0\(10),
      I3 => \cont_i_reg__0\(11),
      O => \cont_j[15]_i_6_n_0\
    );
\cont_j[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \cont_i_reg__0\(12),
      I1 => \cont_i_reg__0\(14),
      I2 => cont_i_reg(2),
      I3 => cont_i_reg(4),
      I4 => \cont_j[15]_i_9_n_0\,
      O => \cont_j[15]_i_7_n_0\
    );
\cont_j[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cont_j_reg_n_0_[9]\,
      I1 => C(1),
      I2 => \cont_j_reg_n_0_[11]\,
      I3 => C(2),
      O => \cont_j[15]_i_8_n_0\
    );
\cont_j[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cont_i_reg(5),
      I1 => cont_i_reg(0),
      I2 => cont_i_reg(3),
      I3 => cont_i_reg(6),
      O => \cont_j[15]_i_9_n_0\
    );
\cont_j[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => plusOp_carry_n_6,
      O => \cont_j[1]_i_1_n_0\
    );
\cont_j[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => plusOp_carry_n_5,
      O => \cont_j[2]_i_1_n_0\
    );
\cont_j[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => plusOp_carry_n_4,
      O => \cont_j[3]_i_1_n_0\
    );
\cont_j[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__0_n_7\,
      O => \cont_j[4]_i_1_n_0\
    );
\cont_j[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__0_n_6\,
      O => \cont_j[5]_i_1_n_0\
    );
\cont_j[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__0_n_5\,
      O => \cont_j[6]_i_1_n_0\
    );
\cont_j[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__0_n_4\,
      O => \cont_j[7]_i_1_n_0\
    );
\cont_j[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__1_n_7\,
      O => \cont_j[8]_i_1_n_0\
    );
\cont_j[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cont_j[15]_i_2_n_0\,
      I1 => \cont_j[15]_i_3_n_0\,
      I2 => \plusOp_carry__1_n_6\,
      O => \cont_j[9]_i_1_n_0\
    );
\cont_j_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[0]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[0]\
    );
\cont_j_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[10]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[10]\
    );
\cont_j_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[11]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[11]\
    );
\cont_j_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[12]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[12]\
    );
\cont_j_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[13]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[13]\
    );
\cont_j_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[14]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[14]\
    );
\cont_j_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[15]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[15]\
    );
\cont_j_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[1]_i_1_n_0\,
      Q => C(0)
    );
\cont_j_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[2]_i_1_n_0\,
      Q => C(1)
    );
\cont_j_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[3]_i_1_n_0\,
      Q => C(2)
    );
\cont_j_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[4]_i_1_n_0\,
      Q => C(3)
    );
\cont_j_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[5]_i_1_n_0\,
      Q => C(4)
    );
\cont_j_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[6]_i_1_n_0\,
      Q => C(5)
    );
\cont_j_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[7]_i_1_n_0\,
      Q => C(6)
    );
\cont_j_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[8]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[8]\
    );
\cont_j_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_loop,
      CLR => rst,
      D => \cont_j[9]_i_1_n_0\,
      Q => \cont_j_reg_n_0_[9]\
    );
\contador[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => habilitar_contador,
      O => contador0
    );
\contador[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \contador[0]_i_2_n_0\
    );
\contador[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_reg_n_0_[0]\,
      O => \contador[0]_i_4_n_0\
    );
\contador_de_pulsos_brilho[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \brilho2[0]_i_4_n_0\,
      I1 => s_control_brilho,
      O => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_de_pulsos_brilho_reg_n_0_[0]\,
      O => \contador_de_pulsos_brilho[0]_i_3_n_0\
    );
\contador_de_pulsos_brilho_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_7\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[0]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_de_pulsos_brilho_reg[0]_i_2_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[0]_i_2_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[0]_i_2_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_de_pulsos_brilho_reg[0]_i_2_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[0]_i_2_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[0]_i_2_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[0]_i_2_n_7\,
      S(3) => \contador_de_pulsos_brilho_reg_n_0_[3]\,
      S(2) => \contador_de_pulsos_brilho_reg_n_0_[2]\,
      S(1) => \contador_de_pulsos_brilho_reg_n_0_[1]\,
      S(0) => \contador_de_pulsos_brilho[0]_i_3_n_0\
    );
\contador_de_pulsos_brilho_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(10),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(11),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(12),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[8]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[12]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[12]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[12]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[12]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[12]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[12]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(15 downto 12)
    );
\contador_de_pulsos_brilho_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(13),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(14),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(15),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(16),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[12]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[16]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[16]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[16]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[16]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[16]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[16]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(19 downto 16)
    );
\contador_de_pulsos_brilho_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(17),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(18),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(19),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_6\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[1]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(20),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[16]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[20]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[20]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[20]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[20]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[20]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[20]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(23 downto 20)
    );
\contador_de_pulsos_brilho_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(21),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(22),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(23),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(24),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_de_pulsos_brilho_reg[24]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \contador_de_pulsos_brilho_reg[24]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[24]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => contador_de_pulsos_brilho_reg(26 downto 24)
    );
\contador_de_pulsos_brilho_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(25),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(26),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_5\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[2]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_4\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[3]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_7\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[4]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[0]_i_2_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[4]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[4]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[4]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[4]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[4]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[4]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[4]_i_1_n_7\,
      S(3 downto 2) => contador_de_pulsos_brilho_reg(7 downto 6),
      S(1) => \contador_de_pulsos_brilho_reg_n_0_[5]\,
      S(0) => \contador_de_pulsos_brilho_reg_n_0_[4]\
    );
\contador_de_pulsos_brilho_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_6\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[5]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(6),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(7),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(8),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[4]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[8]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[8]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[8]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[8]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[8]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[8]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(11 downto 8)
    );
\contador_de_pulsos_brilho_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(9),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[0]_i_3_n_7\,
      Q => \contador_reg_n_0_[0]\,
      R => contador0
    );
\contador_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[0]_i_3_n_0\,
      CO(2) => \contador_reg[0]_i_3_n_1\,
      CO(1) => \contador_reg[0]_i_3_n_2\,
      CO(0) => \contador_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_reg[0]_i_3_n_4\,
      O(2) => \contador_reg[0]_i_3_n_5\,
      O(1) => \contador_reg[0]_i_3_n_6\,
      O(0) => \contador_reg[0]_i_3_n_7\,
      S(3) => \contador_reg_n_0_[3]\,
      S(2) => \contador_reg_n_0_[2]\,
      S(1) => \contador_reg_n_0_[1]\,
      S(0) => \contador[0]_i_4_n_0\
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[8]_i_1_n_5\,
      Q => contador_reg(10),
      R => contador0
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[8]_i_1_n_4\,
      Q => contador_reg(11),
      R => contador0
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[12]_i_1_n_7\,
      Q => contador_reg(12),
      R => contador0
    );
\contador_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[8]_i_1_n_0\,
      CO(3) => \contador_reg[12]_i_1_n_0\,
      CO(2) => \contador_reg[12]_i_1_n_1\,
      CO(1) => \contador_reg[12]_i_1_n_2\,
      CO(0) => \contador_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[12]_i_1_n_4\,
      O(2) => \contador_reg[12]_i_1_n_5\,
      O(1) => \contador_reg[12]_i_1_n_6\,
      O(0) => \contador_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_reg(15 downto 12)
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[12]_i_1_n_6\,
      Q => contador_reg(13),
      R => contador0
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[12]_i_1_n_5\,
      Q => contador_reg(14),
      R => contador0
    );
\contador_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[12]_i_1_n_4\,
      Q => contador_reg(15),
      R => contador0
    );
\contador_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[16]_i_1_n_7\,
      Q => contador_reg(16),
      R => contador0
    );
\contador_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[12]_i_1_n_0\,
      CO(3) => \contador_reg[16]_i_1_n_0\,
      CO(2) => \contador_reg[16]_i_1_n_1\,
      CO(1) => \contador_reg[16]_i_1_n_2\,
      CO(0) => \contador_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[16]_i_1_n_4\,
      O(2) => \contador_reg[16]_i_1_n_5\,
      O(1) => \contador_reg[16]_i_1_n_6\,
      O(0) => \contador_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_reg(19 downto 16)
    );
\contador_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[16]_i_1_n_6\,
      Q => contador_reg(17),
      R => contador0
    );
\contador_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[16]_i_1_n_5\,
      Q => contador_reg(18),
      R => contador0
    );
\contador_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[16]_i_1_n_4\,
      Q => contador_reg(19),
      R => contador0
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[0]_i_3_n_6\,
      Q => \contador_reg_n_0_[1]\,
      R => contador0
    );
\contador_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[20]_i_1_n_7\,
      Q => contador_reg(20),
      R => contador0
    );
\contador_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[16]_i_1_n_0\,
      CO(3) => \contador_reg[20]_i_1_n_0\,
      CO(2) => \contador_reg[20]_i_1_n_1\,
      CO(1) => \contador_reg[20]_i_1_n_2\,
      CO(0) => \contador_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[20]_i_1_n_4\,
      O(2) => \contador_reg[20]_i_1_n_5\,
      O(1) => \contador_reg[20]_i_1_n_6\,
      O(0) => \contador_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_reg(23 downto 20)
    );
\contador_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[20]_i_1_n_6\,
      Q => contador_reg(21),
      R => contador0
    );
\contador_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[20]_i_1_n_5\,
      Q => contador_reg(22),
      R => contador0
    );
\contador_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[20]_i_1_n_4\,
      Q => contador_reg(23),
      R => contador0
    );
\contador_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[24]_i_1_n_7\,
      Q => contador_reg(24),
      R => contador0
    );
\contador_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contador_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_reg[24]_i_1_n_2\,
      CO(0) => \contador_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \contador_reg[24]_i_1_n_5\,
      O(1) => \contador_reg[24]_i_1_n_6\,
      O(0) => \contador_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => contador_reg(26 downto 24)
    );
\contador_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[24]_i_1_n_6\,
      Q => contador_reg(25),
      R => contador0
    );
\contador_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[24]_i_1_n_5\,
      Q => contador_reg(26),
      R => contador0
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[0]_i_3_n_5\,
      Q => \contador_reg_n_0_[2]\,
      R => contador0
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[0]_i_3_n_4\,
      Q => \contador_reg_n_0_[3]\,
      R => contador0
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[4]_i_1_n_7\,
      Q => \contador_reg_n_0_[4]\,
      R => contador0
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[0]_i_3_n_0\,
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3) => \contador_reg_n_0_[7]\,
      S(2) => \contador_reg_n_0_[6]\,
      S(1) => \contador_reg_n_0_[5]\,
      S(0) => \contador_reg_n_0_[4]\
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[4]_i_1_n_6\,
      Q => \contador_reg_n_0_[5]\,
      R => contador0
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[4]_i_1_n_5\,
      Q => \contador_reg_n_0_[6]\,
      R => contador0
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[4]_i_1_n_4\,
      Q => \contador_reg_n_0_[7]\,
      R => contador0
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[8]_i_1_n_7\,
      Q => contador_reg(8),
      R => contador0
    );
\contador_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3) => \contador_reg[8]_i_1_n_0\,
      CO(2) => \contador_reg[8]_i_1_n_1\,
      CO(1) => \contador_reg[8]_i_1_n_2\,
      CO(0) => \contador_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[8]_i_1_n_4\,
      O(2) => \contador_reg[8]_i_1_n_5\,
      O(1) => \contador_reg[8]_i_1_n_6\,
      O(0) => \contador_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_reg(11 downto 8)
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \contador[0]_i_2_n_0\,
      D => \contador_reg[8]_i_1_n_6\,
      Q => contador_reg(9),
      R => contador0
    );
\current_s[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_exec_loop,
      I1 => \cont_j[15]_i_3_n_0\,
      O => \current_s[0]_i_10_n_0\
    );
\current_s[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \current_s[0]_i_13_n_0\,
      I1 => \current_s[0]_i_14_n_0\,
      I2 => pixel_addr_reg(13),
      I3 => pixel_addr_reg(12),
      I4 => pixel_addr_reg(14),
      I5 => \current_s[0]_i_15_n_0\,
      O => \current_s[0]_i_11_n_0\
    );
\current_s[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAEAAEA"
    )
        port map (
      I0 => current_s(1),
      I1 => op(3),
      I2 => op(1),
      I3 => op(2),
      I4 => op(0),
      O => \current_s[0]_i_12_n_0\
    );
\current_s[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(2),
      I1 => pixel_addr_reg(3),
      I2 => pixel_addr_reg(0),
      I3 => pixel_addr_reg(1),
      O => \current_s[0]_i_13_n_0\
    );
\current_s[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_addr_reg(6),
      I1 => pixel_addr_reg(7),
      I2 => pixel_addr_reg(4),
      I3 => pixel_addr_reg(5),
      O => \current_s[0]_i_14_n_0\
    );
\current_s[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(10),
      I1 => pixel_addr_reg(11),
      I2 => pixel_addr_reg(8),
      I3 => pixel_addr_reg(9),
      O => \current_s[0]_i_15_n_0\
    );
\current_s[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABFFABFFAB"
    )
        port map (
      I0 => \current_s[0]_i_5_n_0\,
      I1 => \current_s[0]_i_6_n_0\,
      I2 => \current_s[4]_i_5_n_0\,
      I3 => \current_s[0]_i_7_n_0\,
      I4 => habilitar_contador_reg_i_1_n_0,
      I5 => \current_s[0]_i_8_n_0\,
      O => \current_s[0]_i_2_n_0\
    );
\current_s[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200AAA02200AAAA"
    )
        port map (
      I0 => \current_s[0]_i_9_n_0\,
      I1 => \current_s[0]_i_10_n_0\,
      I2 => start,
      I3 => current_s(0),
      I4 => current_s(1),
      I5 => \op_rgb_reg[1]_i_3_n_0\,
      O => \current_s[0]_i_3_n_0\
    );
\current_s[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100101111111"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => current_s(0),
      I4 => \current_s[2]_i_5_n_0\,
      I5 => start,
      O => \current_s[0]_i_5_n_0\
    );
\current_s[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => \current_s[3]_i_9_n_0\,
      O => \current_s[0]_i_6_n_0\
    );
\current_s[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(2),
      I2 => current_s(3),
      I3 => current_s(0),
      I4 => \current_s[0]_i_12_n_0\,
      O => \current_s[0]_i_7_n_0\
    );
\current_s[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(1),
      I2 => current_s(0),
      O => \current_s[0]_i_8_n_0\
    );
\current_s[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(2),
      O => \current_s[0]_i_9_n_0\
    );
\current_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \current_s[1]_i_2_n_0\,
      I1 => current_s(4),
      I2 => \current_s[1]_i_3_n_0\,
      I3 => \current_s[1]_i_4_n_0\,
      O => next_s(1)
    );
\current_s[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BB88"
    )
        port map (
      I0 => s_done_baixa_brilho_reg_n_0,
      I1 => current_s(2),
      I2 => s_done_aumenta_brilho_reg_n_0,
      I3 => current_s(0),
      I4 => current_s(1),
      O => \current_s[1]_i_2_n_0\
    );
\current_s[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8A888"
    )
        port map (
      I0 => \current_s[1]_i_5_n_0\,
      I1 => current_s(2),
      I2 => current_s(1),
      I3 => current_s(0),
      I4 => start,
      I5 => current_s(3),
      O => \current_s[1]_i_3_n_0\
    );
\current_s[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000755070F"
    )
        port map (
      I0 => \current_s[2]_i_7_n_0\,
      I1 => start,
      I2 => \current_s[1]_i_6_n_0\,
      I3 => \op_rgb_reg[1]_i_3_n_0\,
      I4 => current_s(0),
      I5 => \current_s[3]_i_3_n_0\,
      O => \current_s[1]_i_4_n_0\
    );
\current_s[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAEFFAAAAAAAA"
    )
        port map (
      I0 => \current_s[1]_i_7_n_0\,
      I1 => op(1),
      I2 => op(2),
      I3 => op(0),
      I4 => op(3),
      I5 => current_s(0),
      O => \current_s[1]_i_5_n_0\
    );
\current_s[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000404040"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => s_exec_start,
      I4 => \current_s[0]_i_11_n_0\,
      I5 => current_s(0),
      O => \current_s[1]_i_6_n_0\
    );
\current_s[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD5DDD"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(1),
      I2 => s_exec_start,
      I3 => \current_s[0]_i_11_n_0\,
      I4 => current_s(0),
      O => \current_s[1]_i_7_n_0\
    );
\current_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F202F2020"
    )
        port map (
      I0 => current_s(2),
      I1 => s_done_baixa_brilho_reg_n_0,
      I2 => current_s(4),
      I3 => \current_s[2]_i_2_n_0\,
      I4 => \current_s[2]_i_3_n_0\,
      I5 => \current_s[2]_i_4_n_0\,
      O => next_s(2)
    );
\current_s[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDCDDDCDDDCDCD"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => \current_s[2]_i_5_n_0\,
      I4 => current_s(0),
      I5 => start,
      O => \current_s[2]_i_2_n_0\
    );
\current_s[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_s[2]_i_6_n_0\,
      I1 => current_s(1),
      I2 => current_s(0),
      I3 => \current_s[2]_i_5_n_0\,
      I4 => \current_s[3]_i_7_n_0\,
      I5 => current_s(2),
      O => \current_s[2]_i_3_n_0\
    );
\current_s[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C0CFF44"
    )
        port map (
      I0 => current_s(0),
      I1 => \current_s[2]_i_7_n_0\,
      I2 => start,
      I3 => \current_s[2]_i_8_n_0\,
      I4 => \op_rgb_reg[1]_i_3_n_0\,
      I5 => \current_s[2]_i_9_n_0\,
      O => \current_s[2]_i_4_n_0\
    );
\current_s[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => start,
      I1 => s_exec_start,
      I2 => \pixel_addr[0]_i_2_n_0\,
      O => \current_s[2]_i_5_n_0\
    );
\current_s[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDA900000000"
    )
        port map (
      I0 => op(0),
      I1 => op(1),
      I2 => op(3),
      I3 => op(2),
      I4 => current_s(1),
      I5 => current_s(0),
      O => \current_s[2]_i_6_n_0\
    );
\current_s[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      O => \current_s[2]_i_7_n_0\
    );
\current_s[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      O => \current_s[2]_i_8_n_0\
    );
\current_s[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000808080"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => s_exec_start,
      I4 => \current_s[0]_i_11_n_0\,
      I5 => current_s(0),
      O => \current_s[2]_i_9_n_0\
    );
\current_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545555555555"
    )
        port map (
      I0 => current_s(4),
      I1 => \current_s[3]_i_2_n_0\,
      I2 => \current_s[3]_i_3_n_0\,
      I3 => current_s(3),
      I4 => \current_s[3]_i_4_n_0\,
      I5 => \current_s[3]_i_5_n_0\,
      O => \current_s[3]_i_1_n_0\
    );
\current_s[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(3),
      I2 => current_s(2),
      I3 => \current_s[3]_i_6_n_0\,
      O => \current_s[3]_i_2_n_0\
    );
\current_s[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000404040"
    )
        port map (
      I0 => \current_s[3]_i_7_n_0\,
      I1 => current_s(3),
      I2 => current_s(2),
      I3 => current_s(0),
      I4 => s_exec_loop,
      I5 => \cont_j[15]_i_3_n_0\,
      O => \current_s[3]_i_3_n_0\
    );
\current_s[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB3BBB0BBB"
    )
        port map (
      I0 => \current_s[3]_i_8_n_0\,
      I1 => current_s(2),
      I2 => current_s(1),
      I3 => current_s(0),
      I4 => start,
      I5 => \current_s[3]_i_9_n_0\,
      O => \current_s[3]_i_4_n_0\
    );
\current_s[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBFBFBFBFBFBF"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => \current_s[3]_i_9_n_0\,
      I3 => \current_s[3]_i_6_n_0\,
      I4 => current_s(0),
      I5 => current_s(1),
      O => \current_s[3]_i_5_n_0\
    );
\current_s[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start,
      I1 => \op_rgb_reg[1]_i_3_n_0\,
      O => \current_s[3]_i_6_n_0\
    );
\current_s[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => current_s(0),
      I1 => \current_s[0]_i_11_n_0\,
      I2 => s_exec_start,
      I3 => current_s(1),
      O => \current_s[3]_i_7_n_0\
    );
\current_s[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEF2FFFFFFFF"
    )
        port map (
      I0 => op(2),
      I1 => op(0),
      I2 => op(3),
      I3 => op(1),
      I4 => current_s(1),
      I5 => current_s(0),
      O => \current_s[3]_i_8_n_0\
    );
\current_s[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_addr[0]_i_2_n_0\,
      I1 => s_exec_start,
      O => \current_s[3]_i_9_n_0\
    );
\current_s[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000180"
    )
        port map (
      I0 => op(0),
      I1 => op(1),
      I2 => op(2),
      I3 => op(3),
      I4 => \current_s[4]_i_4_n_0\,
      I5 => \current_s[4]_i_5_n_0\,
      O => \current_s[4]_i_2_n_0\
    );
\current_s[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBAFFFF"
    )
        port map (
      I0 => current_s(2),
      I1 => s_done_aumenta_brilho_reg_n_0,
      I2 => current_s(0),
      I3 => \ltOp__6\,
      I4 => current_s(1),
      O => \current_s[4]_i_3_n_0\
    );
\current_s[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(2),
      O => \current_s[4]_i_4_n_0\
    );
\current_s[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(0),
      O => \current_s[4]_i_5_n_0\
    );
\current_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(0),
      Q => current_s(0)
    );
\current_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(1),
      Q => current_s(1)
    );
\current_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(2),
      Q => current_s(2)
    );
\current_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \current_s[3]_i_1_n_0\,
      Q => current_s(3)
    );
\current_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(4),
      Q => current_s(4)
    );
\current_s_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_s[4]_i_2_n_0\,
      I1 => \current_s[4]_i_3_n_0\,
      O => next_s(4),
      S => current_s(4)
    );
\d_con_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_25,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(0)
    );
\d_con_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_15,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(10)
    );
\d_con_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_14,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(11)
    );
\d_con_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_13,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(12)
    );
\d_con_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_12,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(13)
    );
\d_con_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_11,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(14)
    );
\d_con_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002011"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(0),
      I2 => \ltOp__6\,
      I3 => current_s(4),
      I4 => current_s(3),
      I5 => current_s(2),
      O => \d_con_reg[14]_i_2_n_0\
    );
\d_con_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_24,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(1)
    );
\d_con_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_23,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(2)
    );
\d_con_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_22,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(3)
    );
\d_con_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_21,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(4)
    );
\d_con_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_20,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(5)
    );
\d_con_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_19,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(6)
    );
\d_con_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_18,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(7)
    );
\d_con_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_17,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(8)
    );
\d_con_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg_cont_n_16,
      G => \d_con_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_con(9)
    );
\d_random_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[0]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(0)
    );
\d_random_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => aux_salt_chili(0),
      I1 => current_s(4),
      O => \d_random_reg[0]_i_1_n_0\
    );
\d_random_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[10]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(10)
    );
\d_random_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(10),
      O => \d_random_reg[10]_i_1_n_0\
    );
\d_random_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[11]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(11)
    );
\d_random_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(11),
      O => \d_random_reg[11]_i_1_n_0\
    );
\d_random_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[12]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(12)
    );
\d_random_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(12),
      O => \d_random_reg[12]_i_1_n_0\
    );
\d_random_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[13]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(13)
    );
\d_random_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(13),
      O => \d_random_reg[13]_i_1_n_0\
    );
\d_random_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[14]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(14)
    );
\d_random_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(14),
      O => \d_random_reg[14]_i_1_n_0\
    );
\d_random_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001001"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => current_s(4),
      I4 => current_s(0),
      O => \d_random_reg[14]_i_2_n_0\
    );
\d_random_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[1]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(1)
    );
\d_random_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(1),
      O => \d_random_reg[1]_i_1_n_0\
    );
\d_random_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[2]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(2)
    );
\d_random_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(2),
      O => \d_random_reg[2]_i_1_n_0\
    );
\d_random_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[3]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(3)
    );
\d_random_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(3),
      O => \d_random_reg[3]_i_1_n_0\
    );
\d_random_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[4]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(4)
    );
\d_random_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(4),
      O => \d_random_reg[4]_i_1_n_0\
    );
\d_random_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[5]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(5)
    );
\d_random_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(5),
      O => \d_random_reg[5]_i_1_n_0\
    );
\d_random_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[6]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(6)
    );
\d_random_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(6),
      O => \d_random_reg[6]_i_1_n_0\
    );
\d_random_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[7]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(7)
    );
\d_random_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(7),
      O => \d_random_reg[7]_i_1_n_0\
    );
\d_random_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[8]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(8)
    );
\d_random_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(8),
      O => \d_random_reg[8]_i_1_n_0\
    );
\d_random_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \d_random_reg[9]_i_1_n_0\,
      G => \d_random_reg[14]_i_2_n_0\,
      GE => '1',
      Q => d_random(9)
    );
\d_random_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(4),
      I1 => aux_salt_chili(9),
      O => \d_random_reg[9]_i_1_n_0\
    );
\dout[23]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => eqOp
    );
\flag_salt_chili_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(0),
      G => \flag_salt_chili_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\flag_salt_chili_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(1),
      G => \flag_salt_chili_reg[1]_i_1_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\flag_salt_chili_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(0),
      I2 => current_s(1),
      I3 => current_s(4),
      O => \flag_salt_chili_reg[1]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFC8"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0019FFD8"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FF99"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__1_n_0\
    );
habilitar_contador_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => habilitar_contador_reg_i_1_n_0,
      G => habilitar_contador_reg_i_2_n_0,
      GE => '1',
      Q => habilitar_contador
    );
habilitar_contador_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(3),
      I1 => \op_rgb_reg[1]_i_3_n_0\,
      O => habilitar_contador_reg_i_1_n_0
    );
habilitar_contador_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48F84808"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => current_s(0),
      I4 => current_s(4),
      O => habilitar_contador_reg_i_2_n_0
    );
ld_con_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ld_con_reg_i_1_n_0,
      G => \g0_b0__1_n_0\,
      GE => '1',
      Q => ld_con
    );
ld_con_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      I2 => current_s(3),
      I3 => current_s(2),
      I4 => current_s(0),
      O => ld_con_reg_i_1_n_0
    );
ld_random_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ld_random_reg_i_1_n_0,
      G => \g0_b0__1_n_0\,
      GE => '1',
      Q => ld_random
    );
ld_random_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111001"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(4),
      I3 => current_s(1),
      I4 => current_s(0),
      O => ld_random_reg_i_1_n_0
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => reg_cont_n_1,
      DI(1) => reg_cont_n_2,
      DI(0) => reg_cont_n_3,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reg_cont_n_4,
      S(2) => reg_cont_n_5,
      S(1) => reg_cont_n_6,
      S(0) => reg_cont_n_7
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ltOp__6\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => reg_cont_n_8,
      S(1) => reg_cont_n_9,
      S(0) => reg_cont_n_10
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => d_random(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101001011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ld_random,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_multOp_P_UNCONNECTED(47 downto 24),
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \^rom_addr\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000101001011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_multOp__0_P_UNCONNECTED\(47 downto 24),
      P(23) => \multOp__0_n_82\,
      P(22) => \multOp__0_n_83\,
      P(21) => \multOp__0_n_84\,
      P(20) => \multOp__0_n_85\,
      P(19) => \multOp__0_n_86\,
      P(18) => \multOp__0_n_87\,
      P(17) => \multOp__0_n_88\,
      P(16) => \multOp__0_n_89\,
      P(15) => \multOp__0_n_90\,
      P(14) => \multOp__0_n_91\,
      P(13) => \multOp__0_n_92\,
      P(12) => \multOp__0_n_93\,
      P(11) => \multOp__0_n_94\,
      P(10) => \multOp__0_n_95\,
      P(9) => \multOp__0_n_96\,
      P(8) => \multOp__0_n_97\,
      P(7) => \multOp__0_n_98\,
      P(6) => \multOp__0_n_99\,
      P(5) => \multOp__0_n_100\,
      P(4) => \multOp__0_n_101\,
      P(3) => \multOp__0_n_102\,
      P(2) => \multOp__0_n_103\,
      P(1) => \multOp__0_n_104\,
      P(0) => \multOp__0_n_105\,
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_multOp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
mux_salt_chili_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => mux_salt_chili_reg_i_1_n_0,
      G => ram_we_reg_i_1_n_0,
      GE => '1',
      Q => mux_salt_chili
    );
mux_salt_chili_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(4),
      O => mux_salt_chili_reg_i_1_n_0
    );
op_red_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(3),
      G => op_red_reg_i_1_n_0,
      GE => '1',
      Q => s_op_red
    );
op_red_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(1),
      I2 => current_s(0),
      O => op_red_reg_i_1_n_0
    );
\op_rgb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \op_rgb_reg[0]_i_1_n_0\,
      G => \op_rgb_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \dout[0]\(0)
    );
\op_rgb_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFDFD"
    )
        port map (
      I0 => current_s(3),
      I1 => start,
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => current_s(0),
      O => \op_rgb_reg[0]_i_1_n_0\
    );
\op_rgb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \op_rgb_reg[1]_i_1_n_0\,
      G => \op_rgb_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \dout[0]\(1)
    );
\op_rgb_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0FF"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => start,
      O => \op_rgb_reg[1]_i_1_n_0\
    );
\op_rgb_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F4000400C000040"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      I2 => current_s(0),
      I3 => current_s(2),
      I4 => current_s(3),
      I5 => \op_rgb_reg[1]_i_3_n_0\,
      O => \op_rgb_reg[1]_i_2_n_0\
    );
\op_rgb_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDF0FFFFFFFF"
    )
        port map (
      I0 => \op_rgb_reg[1]_i_4_n_0\,
      I1 => \op_rgb_reg[1]_i_5_n_0\,
      I2 => \op_rgb_reg[1]_i_6_n_0\,
      I3 => \op_rgb_reg[1]_i_7_n_0\,
      I4 => contador_reg(25),
      I5 => contador_reg(26),
      O => \op_rgb_reg[1]_i_3_n_0\
    );
\op_rgb_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => contador_reg(12),
      I1 => contador_reg(11),
      I2 => contador_reg(9),
      I3 => contador_reg(8),
      I4 => contador_reg(10),
      O => \op_rgb_reg[1]_i_4_n_0\
    );
\op_rgb_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => contador_reg(14),
      I1 => contador_reg(16),
      I2 => contador_reg(15),
      I3 => contador_reg(18),
      I4 => contador_reg(13),
      O => \op_rgb_reg[1]_i_5_n_0\
    );
\op_rgb_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => contador_reg(23),
      I1 => contador_reg(24),
      I2 => contador_reg(22),
      I3 => contador_reg(20),
      I4 => contador_reg(21),
      O => \op_rgb_reg[1]_i_6_n_0\
    );
\op_rgb_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => contador_reg(17),
      I1 => contador_reg(18),
      I2 => contador_reg(19),
      O => \op_rgb_reg[1]_i_7_n_0\
    );
\pixel_addr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_addr[0]_i_7_n_0\,
      I1 => \pixel_addr[0]_i_8_n_0\,
      I2 => \pixel_addr[0]_i_9_n_0\,
      I3 => pixel_addr_reg(8),
      I4 => pixel_addr_reg(3),
      I5 => pixel_addr_reg(13),
      O => \pixel_addr[0]_i_2_n_0\
    );
\pixel_addr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(3),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[0]_i_3_n_0\
    );
\pixel_addr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(2),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[0]_i_4_n_0\
    );
\pixel_addr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(1),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[0]_i_5_n_0\
    );
\pixel_addr[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \current_s[0]_i_11_n_0\,
      I1 => pixel_addr_reg(0),
      I2 => \pixel_addr[0]_i_2_n_0\,
      O => \pixel_addr[0]_i_6_n_0\
    );
\pixel_addr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(10),
      I1 => pixel_addr_reg(12),
      I2 => pixel_addr_reg(5),
      I3 => pixel_addr_reg(7),
      O => \pixel_addr[0]_i_7_n_0\
    );
\pixel_addr[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(0),
      I1 => pixel_addr_reg(11),
      I2 => pixel_addr_reg(2),
      I3 => pixel_addr_reg(4),
      O => \pixel_addr[0]_i_8_n_0\
    );
\pixel_addr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(1),
      I1 => pixel_addr_reg(6),
      I2 => pixel_addr_reg(9),
      I3 => pixel_addr_reg(14),
      O => \pixel_addr[0]_i_9_n_0\
    );
\pixel_addr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(14),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[12]_i_2_n_0\
    );
\pixel_addr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(13),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[12]_i_3_n_0\
    );
\pixel_addr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(12),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[12]_i_4_n_0\
    );
\pixel_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(7),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[4]_i_2_n_0\
    );
\pixel_addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(6),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[4]_i_3_n_0\
    );
\pixel_addr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(5),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[4]_i_4_n_0\
    );
\pixel_addr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(4),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[4]_i_5_n_0\
    );
\pixel_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(11),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[8]_i_2_n_0\
    );
\pixel_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(10),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[8]_i_3_n_0\
    );
\pixel_addr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(9),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[8]_i_4_n_0\
    );
\pixel_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(8),
      I1 => \current_s[0]_i_11_n_0\,
      O => \pixel_addr[8]_i_5_n_0\
    );
\pixel_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_7\,
      Q => pixel_addr_reg(0)
    );
\pixel_addr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_addr_reg[0]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[0]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[0]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_addr[0]_i_2_n_0\,
      O(3) => \pixel_addr_reg[0]_i_1_n_4\,
      O(2) => \pixel_addr_reg[0]_i_1_n_5\,
      O(1) => \pixel_addr_reg[0]_i_1_n_6\,
      O(0) => \pixel_addr_reg[0]_i_1_n_7\,
      S(3) => \pixel_addr[0]_i_3_n_0\,
      S(2) => \pixel_addr[0]_i_4_n_0\,
      S(1) => \pixel_addr[0]_i_5_n_0\,
      S(0) => \pixel_addr[0]_i_6_n_0\
    );
\pixel_addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_5\,
      Q => pixel_addr_reg(10)
    );
\pixel_addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_4\,
      Q => pixel_addr_reg(11)
    );
\pixel_addr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_7\,
      Q => pixel_addr_reg(12)
    );
\pixel_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_addr_reg[12]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \pixel_addr_reg[12]_i_1_n_5\,
      O(1) => \pixel_addr_reg[12]_i_1_n_6\,
      O(0) => \pixel_addr_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \pixel_addr[12]_i_2_n_0\,
      S(1) => \pixel_addr[12]_i_3_n_0\,
      S(0) => \pixel_addr[12]_i_4_n_0\
    );
\pixel_addr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_6\,
      Q => pixel_addr_reg(13)
    );
\pixel_addr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_5\,
      Q => pixel_addr_reg(14)
    );
\pixel_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_6\,
      Q => pixel_addr_reg(1)
    );
\pixel_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_5\,
      Q => pixel_addr_reg(2)
    );
\pixel_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_4\,
      Q => pixel_addr_reg(3)
    );
\pixel_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_7\,
      Q => pixel_addr_reg(4)
    );
\pixel_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[0]_i_1_n_0\,
      CO(3) => \pixel_addr_reg[4]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[4]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[4]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr_reg[4]_i_1_n_4\,
      O(2) => \pixel_addr_reg[4]_i_1_n_5\,
      O(1) => \pixel_addr_reg[4]_i_1_n_6\,
      O(0) => \pixel_addr_reg[4]_i_1_n_7\,
      S(3) => \pixel_addr[4]_i_2_n_0\,
      S(2) => \pixel_addr[4]_i_3_n_0\,
      S(1) => \pixel_addr[4]_i_4_n_0\,
      S(0) => \pixel_addr[4]_i_5_n_0\
    );
\pixel_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_6\,
      Q => pixel_addr_reg(5)
    );
\pixel_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_5\,
      Q => pixel_addr_reg(6)
    );
\pixel_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_4\,
      Q => pixel_addr_reg(7)
    );
\pixel_addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_7\,
      Q => pixel_addr_reg(8)
    );
\pixel_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[4]_i_1_n_0\,
      CO(3) => \pixel_addr_reg[8]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[8]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[8]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr_reg[8]_i_1_n_4\,
      O(2) => \pixel_addr_reg[8]_i_1_n_5\,
      O(1) => \pixel_addr_reg[8]_i_1_n_6\,
      O(0) => \pixel_addr_reg[8]_i_1_n_7\,
      S(3) => \pixel_addr[8]_i_2_n_0\,
      S(2) => \pixel_addr[8]_i_3_n_0\,
      S(1) => \pixel_addr[8]_i_4_n_0\,
      S(0) => \pixel_addr[8]_i_5_n_0\
    );
\pixel_addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_6\,
      Q => pixel_addr_reg(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => C(0),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 2) => C(2 downto 1),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \cont_j_reg_n_0_[0]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => C(6 downto 3)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \cont_j_reg_n_0_[11]\,
      S(2) => \cont_j_reg_n_0_[10]\,
      S(1) => \cont_j_reg_n_0_[9]\,
      S(0) => \cont_j_reg_n_0_[8]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \cont_j_reg_n_0_[15]\,
      S(2) => \cont_j_reg_n_0_[14]\,
      S(1) => \cont_j_reg_n_0_[13]\,
      S(0) => \cont_j_reg_n_0_[12]\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(0),
      O => plusOp_carry_i_1_n_0
    );
ram_we_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_n_0,
      G => ram_we_reg_i_1_n_0,
      GE => '1',
      Q => ram_we
    );
ram_we_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB9"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(0),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => ram_we_reg_i_1_n_0
    );
reg_cont: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_cont
     port map (
      CO(0) => \ltOp__6\,
      D(0) => next_s(0),
      DI(2) => reg_cont_n_1,
      DI(1) => reg_cont_n_2,
      DI(0) => reg_cont_n_3,
      E(0) => ld_con,
      Q(3) => current_s(4),
      Q(2 downto 0) => current_s(2 downto 0),
      S(3) => reg_cont_n_4,
      S(2) => reg_cont_n_5,
      S(1) => reg_cont_n_6,
      S(0) => reg_cont_n_7,
      clk => clk,
      \current_s_reg[0]\(2) => reg_cont_n_8,
      \current_s_reg[0]\(1) => reg_cont_n_9,
      \current_s_reg[0]\(0) => reg_cont_n_10,
      \current_s_reg[0]_0\ => \current_s[0]_i_3_n_0\,
      \current_s_reg[2]\ => \current_s[0]_i_2_n_0\,
      \current_s_reg[4]\(14 downto 0) => d_con(14 downto 0),
      \pixel_addr_reg[13]\ => \current_s[0]_i_11_n_0\,
      \q_reg[14]_0\(14) => reg_cont_n_11,
      \q_reg[14]_0\(13) => reg_cont_n_12,
      \q_reg[14]_0\(12) => reg_cont_n_13,
      \q_reg[14]_0\(11) => reg_cont_n_14,
      \q_reg[14]_0\(10) => reg_cont_n_15,
      \q_reg[14]_0\(9) => reg_cont_n_16,
      \q_reg[14]_0\(8) => reg_cont_n_17,
      \q_reg[14]_0\(7) => reg_cont_n_18,
      \q_reg[14]_0\(6) => reg_cont_n_19,
      \q_reg[14]_0\(5) => reg_cont_n_20,
      \q_reg[14]_0\(4) => reg_cont_n_21,
      \q_reg[14]_0\(3) => reg_cont_n_22,
      \q_reg[14]_0\(2) => reg_cont_n_23,
      \q_reg[14]_0\(1) => reg_cont_n_24,
      \q_reg[14]_0\(0) => reg_cont_n_25,
      rst => rst,
      s_done_aumenta_brilho_reg => s_done_aumenta_brilho_reg_n_0,
      s_done_baixa_brilho_reg => s_done_baixa_brilho_reg_n_0,
      s_exec_start => s_exec_start
    );
reg_random: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_random
     port map (
      E(0) => ld_random,
      Q(14 downto 0) => d_random(14 downto 0),
      clk => clk,
      mux_salt_chili => mux_salt_chili,
      pixel_addr_reg(14 downto 0) => pixel_addr_reg(14 downto 0),
      rom_addr(14 downto 0) => \^rom_addr\(14 downto 0),
      rst => rst,
      s_aux_mem_addr(14 downto 0) => s_aux_mem_addr(14 downto 0),
      s_exec_loop => s_exec_loop,
      s_exec_start => s_exec_start
    );
\s_aux_mem_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \cont_j_reg_n_0_[0]\,
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(0)
    );
\s_aux_mem_addr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(2),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(10)
    );
\s_aux_mem_addr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(3),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(11)
    );
\s_aux_mem_addr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(4),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(12)
    );
\s_aux_mem_addr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(5),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(13)
    );
\s_aux_mem_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(6),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(14)
    );
\s_aux_mem_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(0),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(1)
    );
\s_aux_mem_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(1),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(2)
    );
\s_aux_mem_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(2),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(3)
    );
\s_aux_mem_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(3),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(4)
    );
\s_aux_mem_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(4),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(5)
    );
\s_aux_mem_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(5),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(6)
    );
\s_aux_mem_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => C(6),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(7)
    );
\s_aux_mem_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(0),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(8)
    );
\s_aux_mem_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(1),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_aux_mem_addr(9)
    );
s_brilho_op_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_brilho_op_reg_i_1_n_0,
      G => \brilho_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_brilho_op
    );
s_brilho_op_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_s(2),
      O => s_brilho_op_reg_i_1_n_0
    );
s_control_brilho_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_control_brilho_reg_i_1_n_0,
      G => s_control_brilho_reg_i_2_n_0,
      GE => '1',
      Q => s_control_brilho
    );
s_control_brilho_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(0),
      O => s_control_brilho_reg_i_1_n_0
    );
s_control_brilho_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A808A81"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      I2 => current_s(0),
      I3 => current_s(2),
      I4 => current_s(3),
      O => s_control_brilho_reg_i_2_n_0
    );
s_done_aumenta_brilho_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCC0800"
    )
        port map (
      I0 => \brilho2[0]_i_4_n_0\,
      I1 => s_control_brilho,
      I2 => \brilho22__12\,
      I3 => s_brilho_op,
      I4 => s_done_aumenta_brilho_reg_n_0,
      O => s_done_aumenta_brilho_i_1_n_0
    );
s_done_aumenta_brilho_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_done_aumenta_brilho_i_1_n_0,
      Q => s_done_aumenta_brilho_reg_n_0,
      R => '0'
    );
s_done_baixa_brilho1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_done_baixa_brilho1_carry_n_0,
      CO(2) => s_done_baixa_brilho1_carry_n_1,
      CO(1) => s_done_baixa_brilho1_carry_n_2,
      CO(0) => s_done_baixa_brilho1_carry_n_3,
      CYINIT => '0',
      DI(3) => s_done_baixa_brilho1_carry_i_1_n_0,
      DI(2) => s_done_baixa_brilho1_carry_i_2_n_0,
      DI(1) => s_done_baixa_brilho1_carry_i_3_n_0,
      DI(0) => s_done_baixa_brilho1_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_done_baixa_brilho1_carry_i_5_n_0,
      S(2) => s_done_baixa_brilho1_carry_i_6_n_0,
      S(1) => s_done_baixa_brilho1_carry_i_7_n_0,
      S(0) => s_done_baixa_brilho1_carry_i_8_n_0
    );
\s_done_baixa_brilho1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_done_baixa_brilho1_carry_n_0,
      CO(3) => \s_done_baixa_brilho1_carry__0_n_0\,
      CO(2) => \s_done_baixa_brilho1_carry__0_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__0_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry_i_1__0_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry_i_2__0_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry_i_3__0_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry_i_5__0_n_0\,
      S(2) => \s_done_baixa_brilho1_carry_i_6__0_n_0\,
      S(1) => \s_done_baixa_brilho1_carry_i_7__0_n_0\,
      S(0) => \s_done_baixa_brilho1_carry_i_8__0_n_0\
    );
\s_done_baixa_brilho1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_done_baixa_brilho1_carry__0_n_0\,
      CO(3) => \s_done_baixa_brilho1_carry__1_n_0\,
      CO(2) => \s_done_baixa_brilho1_carry__1_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__1_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry_i_1__1_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry_i_2__1_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry_i_3__1_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry_i_5__1_n_0\,
      S(2) => \s_done_baixa_brilho1_carry_i_6__1_n_0\,
      S(1) => \s_done_baixa_brilho1_carry_i_7__1_n_0\,
      S(0) => \s_done_baixa_brilho1_carry_i_8__1_n_0\
    );
\s_done_baixa_brilho1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_done_baixa_brilho1_carry__1_n_0\,
      CO(3) => s_done_baixa_brilho110_in,
      CO(2) => \s_done_baixa_brilho1_carry__2_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__2_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry_i_1__2_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry_i_2__2_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry_i_3__2_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry_i_5__2_n_0\,
      S(2) => \s_done_baixa_brilho1_carry_i_6__2_n_0\,
      S(1) => \s_done_baixa_brilho1_carry_i_7__2_n_0\,
      S(0) => \s_done_baixa_brilho1_carry_i_8__2_n_0\
    );
s_done_baixa_brilho1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(6),
      I1 => \brilho2_reg__1\(7),
      O => s_done_baixa_brilho1_carry_i_1_n_0
    );
\s_done_baixa_brilho1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__0\(15),
      I1 => \brilho2_reg__1\(14),
      O => \s_done_baixa_brilho1_carry_i_1__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(23),
      I1 => brilho2_reg(22),
      O => \s_done_baixa_brilho1_carry_i_1__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => brilho2_reg(30),
      I1 => brilho2_reg(31),
      O => \s_done_baixa_brilho1_carry_i_1__2_n_0\
    );
s_done_baixa_brilho1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(5),
      I1 => \brilho2_reg__1\(4),
      O => s_done_baixa_brilho1_carry_i_2_n_0
    );
\s_done_baixa_brilho1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(13),
      I1 => \brilho2_reg__1\(12),
      O => \s_done_baixa_brilho1_carry_i_2__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(21),
      I1 => brilho2_reg(20),
      O => \s_done_baixa_brilho1_carry_i_2__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(29),
      I1 => brilho2_reg(28),
      O => \s_done_baixa_brilho1_carry_i_2__2_n_0\
    );
s_done_baixa_brilho1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(3),
      I1 => \brilho2_reg__1\(2),
      O => s_done_baixa_brilho1_carry_i_3_n_0
    );
\s_done_baixa_brilho1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(11),
      I1 => \brilho2_reg__1\(10),
      O => \s_done_baixa_brilho1_carry_i_3__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(19),
      I1 => brilho2_reg(18),
      O => \s_done_baixa_brilho1_carry_i_3__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(27),
      I1 => brilho2_reg(26),
      O => \s_done_baixa_brilho1_carry_i_3__2_n_0\
    );
s_done_baixa_brilho1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(1),
      I1 => \brilho2_reg__1\(0),
      O => s_done_baixa_brilho1_carry_i_4_n_0
    );
\s_done_baixa_brilho1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho2_reg__1\(9),
      I1 => \brilho2_reg__1\(8),
      O => \s_done_baixa_brilho1_carry_i_4__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(17),
      I1 => brilho2_reg(16),
      O => \s_done_baixa_brilho1_carry_i_4__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho2_reg(25),
      I1 => brilho2_reg(24),
      O => \s_done_baixa_brilho1_carry_i_4__2_n_0\
    );
s_done_baixa_brilho1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(7),
      I1 => \brilho2_reg__1\(6),
      O => s_done_baixa_brilho1_carry_i_5_n_0
    );
\s_done_baixa_brilho1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(14),
      I1 => \brilho2_reg__0\(15),
      O => \s_done_baixa_brilho1_carry_i_5__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(22),
      I1 => brilho2_reg(23),
      O => \s_done_baixa_brilho1_carry_i_5__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(31),
      I1 => brilho2_reg(30),
      O => \s_done_baixa_brilho1_carry_i_5__2_n_0\
    );
s_done_baixa_brilho1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(4),
      I1 => \brilho2_reg__1\(5),
      O => s_done_baixa_brilho1_carry_i_6_n_0
    );
\s_done_baixa_brilho1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(12),
      I1 => \brilho2_reg__1\(13),
      O => \s_done_baixa_brilho1_carry_i_6__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(20),
      I1 => brilho2_reg(21),
      O => \s_done_baixa_brilho1_carry_i_6__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(28),
      I1 => brilho2_reg(29),
      O => \s_done_baixa_brilho1_carry_i_6__2_n_0\
    );
s_done_baixa_brilho1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(2),
      I1 => \brilho2_reg__1\(3),
      O => s_done_baixa_brilho1_carry_i_7_n_0
    );
\s_done_baixa_brilho1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(10),
      I1 => \brilho2_reg__1\(11),
      O => \s_done_baixa_brilho1_carry_i_7__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(18),
      I1 => brilho2_reg(19),
      O => \s_done_baixa_brilho1_carry_i_7__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(26),
      I1 => brilho2_reg(27),
      O => \s_done_baixa_brilho1_carry_i_7__2_n_0\
    );
s_done_baixa_brilho1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(0),
      I1 => \brilho2_reg__1\(1),
      O => s_done_baixa_brilho1_carry_i_8_n_0
    );
\s_done_baixa_brilho1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho2_reg__1\(8),
      I1 => \brilho2_reg__1\(9),
      O => \s_done_baixa_brilho1_carry_i_8__0_n_0\
    );
\s_done_baixa_brilho1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(16),
      I1 => brilho2_reg(17),
      O => \s_done_baixa_brilho1_carry_i_8__1_n_0\
    );
\s_done_baixa_brilho1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho2_reg(24),
      I1 => brilho2_reg(25),
      O => \s_done_baixa_brilho1_carry_i_8__2_n_0\
    );
s_done_baixa_brilho_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0C0000AAAA0000"
    )
        port map (
      I0 => s_done_baixa_brilho_reg_n_0,
      I1 => \brilho2[0]_i_3_n_0\,
      I2 => s_done_baixa_brilho110_in,
      I3 => s_brilho_op,
      I4 => s_control_brilho,
      I5 => s_done_baixa_brilho_i_2_n_0,
      O => s_done_baixa_brilho_i_1_n_0
    );
s_done_baixa_brilho_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => op(0),
      I1 => op(1),
      I2 => op(2),
      I3 => op(3),
      I4 => s_exec_start,
      I5 => \brilho2[0]_i_4_n_0\,
      O => s_done_baixa_brilho_i_2_n_0
    );
s_done_baixa_brilho_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_done_baixa_brilho_i_1_n_0,
      Q => s_done_baixa_brilho_reg_n_0,
      R => '0'
    );
s_exec_loop_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_exec_loop_reg_i_1_n_0,
      G => s_exec_loop_reg_i_2_n_0,
      GE => '1',
      Q => s_exec_loop
    );
s_exec_loop_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => current_s(0),
      O => s_exec_loop_reg_i_1_n_0
    );
s_exec_loop_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEFE"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(3),
      I2 => current_s(2),
      I3 => current_s(0),
      I4 => current_s(1),
      O => s_exec_loop_reg_i_2_n_0
    );
s_exec_start_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \g0_b0__0_n_0\,
      G => ram_we_reg_i_1_n_0,
      GE => '1',
      Q => s_exec_start
    );
\s_red_ram_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cont_i_reg(7),
      G => s_exec_loop_reg_i_1_n_0,
      GE => '1',
      Q => s_red_ram_addr(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  port (
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \brilho2_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    plusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din_8_sp_1 : in STD_LOGIC;
    \din[8]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_s_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eqOp : in STD_LOGIC;
    s_op_red : in STD_LOGIC;
    \din[8]_1\ : in STD_LOGIC;
    \din[8]_2\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal din_8_sn_1 : STD_LOGIC;
  signal \^dout[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dout[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dout[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_3\ : STD_LOGIC;
  signal \i___0_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_18_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_19_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_3\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_3\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal \multOp_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal plusOp1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \s_dout1__0_n_100\ : STD_LOGIC;
  signal \s_dout1__0_n_101\ : STD_LOGIC;
  signal \s_dout1__0_n_102\ : STD_LOGIC;
  signal \s_dout1__0_n_103\ : STD_LOGIC;
  signal \s_dout1__0_n_104\ : STD_LOGIC;
  signal \s_dout1__0_n_105\ : STD_LOGIC;
  signal \s_dout1__0_n_82\ : STD_LOGIC;
  signal \s_dout1__0_n_83\ : STD_LOGIC;
  signal \s_dout1__0_n_84\ : STD_LOGIC;
  signal \s_dout1__0_n_85\ : STD_LOGIC;
  signal \s_dout1__0_n_86\ : STD_LOGIC;
  signal \s_dout1__0_n_87\ : STD_LOGIC;
  signal \s_dout1__0_n_88\ : STD_LOGIC;
  signal \s_dout1__0_n_89\ : STD_LOGIC;
  signal \s_dout1__0_n_90\ : STD_LOGIC;
  signal \s_dout1__0_n_99\ : STD_LOGIC;
  signal \s_dout1__1_n_100\ : STD_LOGIC;
  signal \s_dout1__1_n_101\ : STD_LOGIC;
  signal \s_dout1__1_n_102\ : STD_LOGIC;
  signal \s_dout1__1_n_103\ : STD_LOGIC;
  signal \s_dout1__1_n_104\ : STD_LOGIC;
  signal \s_dout1__1_n_105\ : STD_LOGIC;
  signal \s_dout1__1_n_82\ : STD_LOGIC;
  signal \s_dout1__1_n_83\ : STD_LOGIC;
  signal \s_dout1__1_n_84\ : STD_LOGIC;
  signal \s_dout1__1_n_85\ : STD_LOGIC;
  signal \s_dout1__1_n_86\ : STD_LOGIC;
  signal \s_dout1__1_n_87\ : STD_LOGIC;
  signal \s_dout1__1_n_88\ : STD_LOGIC;
  signal \s_dout1__1_n_89\ : STD_LOGIC;
  signal \s_dout1__1_n_90\ : STD_LOGIC;
  signal \s_dout1__1_n_99\ : STD_LOGIC;
  signal s_dout1_n_100 : STD_LOGIC;
  signal s_dout1_n_101 : STD_LOGIC;
  signal s_dout1_n_102 : STD_LOGIC;
  signal s_dout1_n_103 : STD_LOGIC;
  signal s_dout1_n_104 : STD_LOGIC;
  signal s_dout1_n_105 : STD_LOGIC;
  signal s_dout1_n_82 : STD_LOGIC;
  signal s_dout1_n_83 : STD_LOGIC;
  signal s_dout1_n_84 : STD_LOGIC;
  signal s_dout1_n_85 : STD_LOGIC;
  signal s_dout1_n_86 : STD_LOGIC;
  signal s_dout1_n_87 : STD_LOGIC;
  signal s_dout1_n_88 : STD_LOGIC;
  signal s_dout1_n_89 : STD_LOGIC;
  signal s_dout1_n_90 : STD_LOGIC;
  signal s_dout1_n_99 : STD_LOGIC;
  signal \NLW_dout[0]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dout[0]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout[15]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___0_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_i___0_carry_i_8__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___0_carry_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___0_carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___0_carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___0_carry_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___0_carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_dout1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dout1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_dout1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_dout1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_dout1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_s_dout1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_s_dout1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_s_dout1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_s_dout1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_dout1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_s_dout1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_s_dout1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_s_dout1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_s_dout1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_s_dout1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_dout1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_s_dout1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of s_dout1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_dout1__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_dout1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  din_8_sn_1 <= din_8_sp_1;
  \dout[0]\(2 downto 0) <= \^dout[0]\(2 downto 0);
\dout[0]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(2),
      O => \dout[0]_INST_0_i_10_n_0\
    );
\dout[0]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(1),
      O => \dout[0]_INST_0_i_11_n_0\
    );
\dout[0]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[0]_INST_0_i_4_n_0\,
      CO(3) => \dout[0]_INST_0_i_3_n_0\,
      CO(2) => \dout[0]_INST_0_i_3_n_1\,
      CO(1) => \dout[0]_INST_0_i_3_n_2\,
      CO(0) => \dout[0]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(4 downto 1),
      O(3 downto 2) => \^o\(1 downto 0),
      O(1 downto 0) => \NLW_dout[0]_INST_0_i_3_O_UNCONNECTED\(1 downto 0),
      S(3) => \dout[0]_INST_0_i_5_n_0\,
      S(2) => \dout[0]_INST_0_i_6_n_0\,
      S(1) => \dout[0]_INST_0_i_7_n_0\,
      S(0) => \dout[0]_INST_0_i_8_n_0\
    );
\dout[0]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[0]_INST_0_i_4_n_0\,
      CO(2) => \dout[0]_INST_0_i_4_n_1\,
      CO(1) => \dout[0]_INST_0_i_4_n_2\,
      CO(0) => \dout[0]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => din(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \NLW_dout[0]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout[0]_INST_0_i_9_n_0\,
      S(2) => \dout[0]_INST_0_i_10_n_0\,
      S(1) => \dout[0]_INST_0_i_11_n_0\,
      S(0) => din(0)
    );
\dout[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(4),
      I1 => din(7),
      O => \dout[0]_INST_0_i_5_n_0\
    );
\dout[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(3),
      I1 => din(6),
      O => \dout[0]_INST_0_i_6_n_0\
    );
\dout[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(2),
      I1 => din(5),
      O => \dout[0]_INST_0_i_7_n_0\
    );
\dout[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(1),
      I1 => din(4),
      O => \dout[0]_INST_0_i_8_n_0\
    );
\dout[0]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(0),
      I1 => din(3),
      O => \dout[0]_INST_0_i_9_n_0\
    );
\dout[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(8),
      I1 => R(1),
      O => \dout[11]_INST_0_i_10_n_0\
    );
\dout[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(7),
      I1 => R(0),
      O => \dout[11]_INST_0_i_11_n_0\
    );
\dout[11]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[11]_INST_0_i_3_n_0\,
      CO(2) => \dout[11]_INST_0_i_3_n_1\,
      CO(1) => \dout[11]_INST_0_i_3_n_2\,
      CO(0) => \dout[11]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => multOp(10 downto 7),
      O(3 downto 0) => \dout[0]_0\(3 downto 0),
      S(3) => \dout[11]_INST_0_i_8_n_0\,
      S(2) => \dout[11]_INST_0_i_9_n_0\,
      S(1) => \dout[11]_INST_0_i_10_n_0\,
      S(0) => \dout[11]_INST_0_i_11_n_0\
    );
\dout[11]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(10),
      I1 => R(3),
      O => \dout[11]_INST_0_i_8_n_0\
    );
\dout[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(9),
      I1 => R(2),
      O => \dout[11]_INST_0_i_9_n_0\
    );
\dout[15]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[11]_INST_0_i_3_n_0\,
      CO(3) => \NLW_dout[15]_INST_0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \dout[15]_INST_0_i_3_n_1\,
      CO(1) => \dout[15]_INST_0_i_3_n_2\,
      CO(0) => \dout[15]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => multOp(13 downto 11),
      O(3 downto 0) => \dout[0]_0\(7 downto 4),
      S(3) => R(7),
      S(2) => \dout[15]_INST_0_i_6_n_0\,
      S(1) => \dout[15]_INST_0_i_7_n_0\,
      S(0) => \dout[15]_INST_0_i_8_n_0\
    );
\dout[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(13),
      I1 => R(6),
      O => \dout[15]_INST_0_i_6_n_0\
    );
\dout[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(12),
      I1 => R(5),
      O => \dout[15]_INST_0_i_7_n_0\
    );
\dout[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(11),
      I1 => R(4),
      O => \dout[15]_INST_0_i_8_n_0\
    );
\dout[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => plusOp1_out(3),
      I1 => plusOp1_out(4),
      I2 => plusOp1_out(7),
      I3 => plusOp1_out(2),
      I4 => plusOp1_out(0),
      I5 => plusOp1_out(1),
      O => \dout[23]_INST_0_i_10_n_0\
    );
\dout[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515FF1515FFFF"
    )
        port map (
      I0 => plusOp1_out(7),
      I1 => plusOp1_out(6),
      I2 => plusOp1_out(5),
      I3 => L(6),
      I4 => L(7),
      I5 => L(5),
      O => \dout[23]_INST_0_i_15_n_0\
    );
\dout[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAAA"
    )
        port map (
      I0 => \dout[23]_INST_0_i_10_n_0\,
      I1 => plusOp(0),
      I2 => plusOp(1),
      I3 => plusOp(3),
      I4 => din_8_sn_1,
      I5 => \din[8]_0\,
      O => \dout[23]_INST_0_i_7_n_0\
    );
\dout[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EA"
    )
        port map (
      I0 => plusOp(7),
      I1 => plusOp(5),
      I2 => plusOp(6),
      I3 => \din[8]_1\,
      I4 => \din[8]_2\,
      I5 => \dout[23]_INST_0_i_15_n_0\,
      O => \dout[23]_INST_0_i_8_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(9),
      I1 => \^dout[0]\(0),
      I2 => R(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry_i_10_n_0\,
      CO(2) => \i___0_carry_i_10_n_1\,
      CO(1) => \i___0_carry_i_10_n_2\,
      CO(0) => \i___0_carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => din(20 downto 18),
      DI(0) => '0',
      O(3) => multOp(7),
      O(2 downto 0) => \NLW_i___0_carry_i_10_O_UNCONNECTED\(2 downto 0),
      S(3) => \i___0_carry_i_17_n_0\,
      S(2) => \i___0_carry_i_18_n_0\,
      S(1) => \i___0_carry_i_19_n_0\,
      S(0) => din(17)
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(23),
      I1 => din(21),
      O => \i___0_carry_i_11_n_0\
    );
\i___0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(22),
      I1 => din(20),
      O => \i___0_carry_i_12_n_0\
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(21),
      I1 => din(19),
      O => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(7),
      O => \i___0_carry_i_14_n_0\
    );
\i___0_carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(6),
      O => \i___0_carry_i_15_n_0\
    );
\i___0_carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(5),
      O => \i___0_carry_i_16_n_0\
    );
\i___0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(20),
      I1 => din(18),
      O => \i___0_carry_i_17_n_0\
    );
\i___0_carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(19),
      I1 => din(17),
      O => \i___0_carry_i_18_n_0\
    );
\i___0_carry_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(18),
      I1 => din(16),
      O => \i___0_carry_i_19_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => R(5),
      I1 => multOp(12),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(8),
      I1 => \^o\(1),
      I2 => R(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(11),
      I1 => \^dout[0]\(2),
      I2 => R(4),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(7),
      I1 => R(0),
      I2 => \^o\(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(10),
      I1 => \^dout[0]\(1),
      I2 => R(3),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => multOp(13),
      I1 => R(6),
      I2 => R(7),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => R(2),
      I1 => \^dout[0]\(0),
      I2 => multOp(9),
      I3 => \^dout[0]\(1),
      I4 => R(3),
      I5 => multOp(10),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => R(1),
      I1 => \^o\(1),
      I2 => multOp(8),
      I3 => \^dout[0]\(0),
      I4 => R(2),
      I5 => multOp(9),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => multOp(12),
      I1 => R(5),
      I2 => R(6),
      I3 => multOp(13),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^o\(0),
      I1 => R(0),
      I2 => multOp(7),
      I3 => \^o\(1),
      I4 => R(1),
      I5 => multOp(8),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => R(4),
      I1 => \^dout[0]\(2),
      I2 => multOp(11),
      I3 => R(5),
      I4 => multOp(12),
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp(7),
      I1 => R(0),
      I2 => \^o\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => R(3),
      I1 => \^dout[0]\(1),
      I2 => multOp(10),
      I3 => \^dout[0]\(2),
      I4 => R(4),
      I5 => multOp(11),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_10_n_0\,
      CO(3) => \i___0_carry_i_8_n_0\,
      CO(2) => \i___0_carry_i_8_n_1\,
      CO(1) => \i___0_carry_i_8_n_2\,
      CO(0) => \i___0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => din(23 downto 21),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => din(22),
      S(2) => \i___0_carry_i_11_n_0\,
      S(1) => \i___0_carry_i_12_n_0\,
      S(0) => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_8_n_0\,
      CO(3 downto 2) => \NLW_i___0_carry_i_8__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => multOp(13),
      CO(0) => \NLW_i___0_carry_i_8__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i___0_carry_i_8__0_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(12),
      S(3 downto 1) => B"001",
      S(0) => din(23)
    );
\i___0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[0]_INST_0_i_3_n_0\,
      CO(3 downto 2) => \NLW_i___0_carry_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___0_carry_i_9_n_2\,
      CO(0) => \i___0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => din(6 downto 5),
      O(3) => \NLW_i___0_carry_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => \^dout[0]\(2 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry_i_14_n_0\,
      S(1) => \i___0_carry_i_15_n_0\,
      S(0) => \i___0_carry_i_16_n_0\
    );
\i___0_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i___1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_i___0_carry_i_9__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i___0_carry_i_9__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(10),
      I1 => din(15),
      I2 => din(13),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(9),
      I1 => din(12),
      I2 => din(14),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(9),
      I1 => din(12),
      I2 => din(14),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => din(13),
      I1 => din(15),
      I2 => din(10),
      I3 => din(14),
      I4 => din(11),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => din(14),
      I1 => din(12),
      I2 => din(9),
      I3 => din(15),
      I4 => din(13),
      I5 => din(10),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => din(14),
      I1 => din(12),
      I2 => din(9),
      I3 => din(13),
      I4 => din(11),
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(11),
      I1 => din(13),
      I2 => din(8),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din(14),
      I1 => din(11),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => din(12),
      I1 => din(15),
      I2 => din(13),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => din(11),
      I1 => din(14),
      I2 => din(15),
      I3 => din(12),
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(12),
      I1 => din(10),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(11),
      I1 => din(9),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(10),
      I1 => din(8),
      O => \i___1_carry_i_3_n_0\
    );
\multOp_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i___1_carry_n_0\,
      CO(2) => \multOp_inferred__0/i___1_carry_n_1\,
      CO(1) => \multOp_inferred__0/i___1_carry_n_2\,
      CO(0) => \multOp_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => din(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => \NLW_multOp_inferred__0/i___1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___1_carry_i_1_n_0\,
      S(2) => \i___1_carry_i_2_n_0\,
      S(1) => \i___1_carry_i_3_n_0\,
      S(0) => din(9)
    );
\multOp_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i___1_carry_n_0\,
      CO(3) => \multOp_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \multOp_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \multOp_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \multOp_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => din(8),
      O(3 downto 1) => R(2 downto 0),
      O(0) => \NLW_multOp_inferred__0/i___1_carry__0_O_UNCONNECTED\(0),
      S(3) => \i___1_carry__0_i_4_n_0\,
      S(2) => \i___1_carry__0_i_5_n_0\,
      S(1) => \i___1_carry__0_i_6_n_0\,
      S(0) => \i___1_carry__0_i_7_n_0\
    );
\multOp_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i___1_carry__0_n_0\,
      CO(3) => \multOp_inferred__0/i___1_carry__1_n_0\,
      CO(2) => \multOp_inferred__0/i___1_carry__1_n_1\,
      CO(1) => \multOp_inferred__0/i___1_carry__1_n_2\,
      CO(0) => \multOp_inferred__0/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => din(13),
      DI(0) => \i___1_carry__1_i_1_n_0\,
      O(3 downto 0) => R(6 downto 3),
      S(3 downto 2) => din(15 downto 14),
      S(1) => \i___1_carry__1_i_2_n_0\,
      S(0) => \i___1_carry__1_i_3_n_0\
    );
\plusOp_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i___0_carry_n_0\,
      CO(2) => \plusOp_inferred__0/i___0_carry_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => plusOp1_out(3 downto 0),
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\plusOp_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i___0_carry_n_0\,
      CO(3) => \NLW_plusOp_inferred__0/i___0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry_i_1__0_n_0\,
      DI(1) => \i___0_carry_i_2__0_n_0\,
      DI(0) => \i___0_carry_i_3__0_n_0\,
      O(3 downto 0) => plusOp1_out(7 downto 4),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
reg_op: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG_op
     port map (
      L(7 downto 0) => L(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      \current_s_reg[0]\(1 downto 0) => \current_s_reg[0]\(1 downto 0),
      data4(23 downto 0) => data4(23 downto 0),
      din(23 downto 0) => din(23 downto 0),
      \din[8]_0\ => \dout[23]_INST_0_i_8_n_0\,
      din_8_sp_1 => \dout[23]_INST_0_i_7_n_0\,
      dout(23 downto 0) => dout(23 downto 0),
      eqOp => eqOp,
      op(3 downto 0) => op(3 downto 0),
      plusOp(7 downto 0) => plusOp(7 downto 0),
      plusOp1_out(7 downto 0) => plusOp1_out(7 downto 0),
      rst => rst,
      s_op_red => s_op_red,
      start => start
    );
s_dout1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \brilho2_reg[14]\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_dout1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => din(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_dout1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_dout1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_dout1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_dout1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_dout1_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_s_dout1_P_UNCONNECTED(47 downto 24),
      P(23) => s_dout1_n_82,
      P(22) => s_dout1_n_83,
      P(21) => s_dout1_n_84,
      P(20) => s_dout1_n_85,
      P(19) => s_dout1_n_86,
      P(18) => s_dout1_n_87,
      P(17) => s_dout1_n_88,
      P(16) => s_dout1_n_89,
      P(15) => s_dout1_n_90,
      P(14 downto 7) => data4(7 downto 0),
      P(6) => s_dout1_n_99,
      P(5) => s_dout1_n_100,
      P(4) => s_dout1_n_101,
      P(3) => s_dout1_n_102,
      P(2) => s_dout1_n_103,
      P(1) => s_dout1_n_104,
      P(0) => s_dout1_n_105,
      PATTERNBDETECT => NLW_s_dout1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_dout1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_dout1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_s_dout1_UNDERFLOW_UNCONNECTED
    );
\s_dout1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \brilho2_reg[14]\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_s_dout1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => din(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_s_dout1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_s_dout1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_s_dout1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_s_dout1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_s_dout1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_s_dout1__0_P_UNCONNECTED\(47 downto 24),
      P(23) => \s_dout1__0_n_82\,
      P(22) => \s_dout1__0_n_83\,
      P(21) => \s_dout1__0_n_84\,
      P(20) => \s_dout1__0_n_85\,
      P(19) => \s_dout1__0_n_86\,
      P(18) => \s_dout1__0_n_87\,
      P(17) => \s_dout1__0_n_88\,
      P(16) => \s_dout1__0_n_89\,
      P(15) => \s_dout1__0_n_90\,
      P(14 downto 7) => data4(15 downto 8),
      P(6) => \s_dout1__0_n_99\,
      P(5) => \s_dout1__0_n_100\,
      P(4) => \s_dout1__0_n_101\,
      P(3) => \s_dout1__0_n_102\,
      P(2) => \s_dout1__0_n_103\,
      P(1) => \s_dout1__0_n_104\,
      P(0) => \s_dout1__0_n_105\,
      PATTERNBDETECT => \NLW_s_dout1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_s_dout1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_s_dout1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_s_dout1__0_UNDERFLOW_UNCONNECTED\
    );
\s_dout1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \brilho2_reg[14]\(14 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_s_dout1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => din(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_s_dout1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_s_dout1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_s_dout1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_s_dout1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_s_dout1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_s_dout1__1_P_UNCONNECTED\(47 downto 24),
      P(23) => \s_dout1__1_n_82\,
      P(22) => \s_dout1__1_n_83\,
      P(21) => \s_dout1__1_n_84\,
      P(20) => \s_dout1__1_n_85\,
      P(19) => \s_dout1__1_n_86\,
      P(18) => \s_dout1__1_n_87\,
      P(17) => \s_dout1__1_n_88\,
      P(16) => \s_dout1__1_n_89\,
      P(15) => \s_dout1__1_n_90\,
      P(14 downto 7) => data4(23 downto 16),
      P(6) => \s_dout1__1_n_99\,
      P(5) => \s_dout1__1_n_100\,
      P(4) => \s_dout1__1_n_101\,
      P(3) => \s_dout1__1_n_102\,
      P(2) => \s_dout1__1_n_103\,
      P(1) => \s_dout1__1_n_104\,
      P(0) => \s_dout1__1_n_105\,
      PATTERNBDETECT => \NLW_s_dout1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_s_dout1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_s_dout1__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_s_dout1__1_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi is
  port (
    ram_we : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    plusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din_8_sp_1 : in STD_LOGIC;
    \din[8]_0\ : in STD_LOGIC;
    \din[8]_1\ : in STD_LOGIC;
    \din[8]_2\ : in STD_LOGIC;
    start : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi is
  signal brilho : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal din_8_sn_1 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal s_flag_salt_chili : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_op_red : STD_LOGIC;
  signal s_op_rgb : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  din_8_sn_1 <= din_8_sp_1;
controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller_FSM
     port map (
      Q(1 downto 0) => s_flag_salt_chili(1 downto 0),
      clk => clk,
      \dout[0]\(1 downto 0) => s_op_rgb(1 downto 0),
      eqOp => eqOp,
      op(3 downto 0) => op(3 downto 0),
      ram_addr(14 downto 0) => ram_addr(14 downto 0),
      ram_we => ram_we,
      rom_addr(14 downto 0) => rom_addr(14 downto 0),
      rst => rst,
      s_dout1(14 downto 0) => brilho(14 downto 0),
      s_op_red => s_op_red,
      start => start
    );
datapath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
     port map (
      L(7 downto 0) => L(7 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(1 downto 0) => s_flag_salt_chili(1 downto 0),
      \brilho2_reg[14]\(14 downto 0) => brilho(14 downto 0),
      clk => clk,
      \current_s_reg[0]\(1 downto 0) => s_op_rgb(1 downto 0),
      din(23 downto 0) => din(23 downto 0),
      \din[8]_0\ => \din[8]_0\,
      \din[8]_1\ => \din[8]_1\,
      \din[8]_2\ => \din[8]_2\,
      din_8_sp_1 => din_8_sn_1,
      dout(23 downto 0) => dout(23 downto 0),
      \dout[0]\(2 downto 0) => \dout[0]\(2 downto 0),
      \dout[0]_0\(7 downto 0) => \dout[0]_0\(7 downto 0),
      eqOp => eqOp,
      op(3 downto 0) => op(3 downto 0),
      plusOp(7 downto 0) => plusOp(7 downto 0),
      rst => rst,
      s_op_red => s_op_red,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    ram_we : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pdi_0_0,pdi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pdi,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal L : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal \datapath/plusOp\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \dout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \NLW_dout[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout[3]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_dout[7]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_13\ : label is "soft_lutpair57";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi
     port map (
      L(7 downto 0) => L(23 downto 16),
      O(1) => U0_n_40,
      O(0) => U0_n_41,
      clk => clk,
      din(23 downto 0) => din(23 downto 0),
      \din[8]_0\ => \dout[23]_INST_0_i_12_n_0\,
      \din[8]_1\ => \dout[23]_INST_0_i_13_n_0\,
      \din[8]_2\ => \dout[23]_INST_0_i_14_n_0\,
      din_8_sp_1 => \dout[23]_INST_0_i_11_n_0\,
      dout(23 downto 0) => dout(23 downto 0),
      \dout[0]\(2) => U0_n_42,
      \dout[0]\(1) => U0_n_43,
      \dout[0]\(0) => U0_n_44,
      \dout[0]_0\(7 downto 0) => L(7 downto 0),
      op(3 downto 0) => op(3 downto 0),
      plusOp(7 downto 0) => \datapath/plusOp\(7 downto 0),
      ram_addr(14 downto 0) => ram_addr(14 downto 0),
      ram_we => ram_we,
      rom_addr(14 downto 0) => rom_addr(14 downto 0),
      rst => rst,
      start => start
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(0),
      I1 => U0_n_41,
      O => \datapath/plusOp\(0)
    );
\dout[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[11]_INST_0_i_1_n_0\,
      CO(2) => \dout[11]_INST_0_i_1_n_1\,
      CO(1) => \dout[11]_INST_0_i_1_n_2\,
      CO(0) => \dout[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(3 downto 0),
      O(3 downto 0) => L(19 downto 16),
      S(3) => \dout[11]_INST_0_i_4_n_0\,
      S(2) => \dout[11]_INST_0_i_5_n_0\,
      S(1) => \dout[11]_INST_0_i_6_n_0\,
      S(0) => \dout[11]_INST_0_i_7_n_0\
    );
\dout[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(3),
      I1 => U0_n_43,
      O => \dout[11]_INST_0_i_4_n_0\
    );
\dout[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(2),
      I1 => U0_n_44,
      O => \dout[11]_INST_0_i_5_n_0\
    );
\dout[11]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(1),
      I1 => U0_n_40,
      O => \dout[11]_INST_0_i_6_n_0\
    );
\dout[11]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(0),
      I1 => U0_n_41,
      O => \dout[11]_INST_0_i_7_n_0\
    );
\dout[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[11]_INST_0_i_1_n_0\,
      CO(3) => \NLW_dout[15]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dout[15]_INST_0_i_1_n_1\,
      CO(1) => \dout[15]_INST_0_i_1_n_2\,
      CO(0) => \dout[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => L(4),
      O(3 downto 0) => L(23 downto 20),
      S(3 downto 1) => L(7 downto 5),
      S(0) => \dout[15]_INST_0_i_4_n_0\
    );
\dout[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(4),
      I1 => U0_n_42,
      O => \dout[15]_INST_0_i_4_n_0\
    );
\dout[23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \datapath/plusOp\(4),
      I1 => \datapath/plusOp\(7),
      O => \dout[23]_INST_0_i_11_n_0\
    );
\dout[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => L(16),
      I1 => L(17),
      I2 => L(19),
      I3 => L(23),
      I4 => L(20),
      O => \dout[23]_INST_0_i_12_n_0\
    );
\dout[23]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \datapath/plusOp\(3),
      I1 => \datapath/plusOp\(2),
      I2 => \datapath/plusOp\(7),
      I3 => \datapath/plusOp\(4),
      O => \dout[23]_INST_0_i_13_n_0\
    );
\dout[23]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => L(18),
      I1 => L(23),
      I2 => L(20),
      I3 => L(19),
      O => \dout[23]_INST_0_i_14_n_0\
    );
\dout[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[3]_INST_0_i_1_n_0\,
      CO(2) => \dout[3]_INST_0_i_1_n_1\,
      CO(1) => \dout[3]_INST_0_i_1_n_2\,
      CO(0) => \dout[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => L(3 downto 0),
      O(3 downto 1) => \datapath/plusOp\(3 downto 1),
      O(0) => \NLW_dout[3]_INST_0_i_1_O_UNCONNECTED\(0),
      S(3) => \dout[3]_INST_0_i_3_n_0\,
      S(2) => \dout[3]_INST_0_i_4_n_0\,
      S(1) => \dout[3]_INST_0_i_5_n_0\,
      S(0) => \dout[3]_INST_0_i_6_n_0\
    );
\dout[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(3),
      I1 => U0_n_43,
      O => \dout[3]_INST_0_i_3_n_0\
    );
\dout[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(2),
      I1 => U0_n_44,
      O => \dout[3]_INST_0_i_4_n_0\
    );
\dout[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(1),
      I1 => U0_n_40,
      O => \dout[3]_INST_0_i_5_n_0\
    );
\dout[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(0),
      I1 => U0_n_41,
      O => \dout[3]_INST_0_i_6_n_0\
    );
\dout[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[3]_INST_0_i_1_n_0\,
      CO(3) => \NLW_dout[7]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dout[7]_INST_0_i_1_n_1\,
      CO(1) => \dout[7]_INST_0_i_1_n_2\,
      CO(0) => \dout[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => L(4),
      O(3 downto 0) => \datapath/plusOp\(7 downto 4),
      S(3 downto 1) => L(7 downto 5),
      S(0) => \dout[7]_INST_0_i_3_n_0\
    );
\dout[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(4),
      I1 => U0_n_42,
      O => \dout[7]_INST_0_i_3_n_0\
    );
end STRUCTURE;
