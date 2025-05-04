-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 09:39:43 2025
-- Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/11248/Desktop/FPGA/wyj_test_3-2/wyj_test_3-2.gen/sources_1/bd/wyj_test_3_2/ip/wyj_test_3_2_wyj74ls90_0_0/wyj_test_3_2_wyj74ls90_0_0_sim_netlist.vhdl
-- Design      : wyj_test_3_2_wyj74ls90_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_2_wyj74ls90_0_0_wyj74ls90 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    qa : out STD_LOGIC;
    qd : out STD_LOGIC;
    cp1_n : in STD_LOGIC;
    cp2_n : in STD_LOGIC;
    r0_2 : in STD_LOGIC;
    r0_1 : in STD_LOGIC;
    r9_2 : in STD_LOGIC;
    r9_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of wyj_test_3_2_wyj74ls90_0_0_wyj74ls90 : entity is "wyj74ls90";
end wyj_test_3_2_wyj74ls90_0_0_wyj74ls90;

architecture STRUCTURE of wyj_test_3_2_wyj74ls90_0_0_wyj74ls90 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal a00_out : STD_LOGIC;
  signal a_C_i_1_n_0 : STD_LOGIC;
  signal a_reg_C_n_0 : STD_LOGIC;
  signal a_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal a_reg_LDC_n_0 : STD_LOGIC;
  signal a_reg_P_n_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[2]_C_n_0\ : STD_LOGIC;
  signal \count_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \count_reg[2]_P_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_C_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of a_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of a_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_C_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \count_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \count_reg[2]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of qa_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of qd_INST_0 : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
a_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => a_reg_C_n_0,
      I1 => a_reg_LDC_n_0,
      I2 => a_reg_P_n_0,
      O => a_C_i_1_n_0
    );
a_reg_C: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp1_n,
      CE => '1',
      CLR => a_reg_LDC_i_2_n_0,
      D => a_C_i_1_n_0,
      Q => a_reg_C_n_0
    );
a_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_LDC_i_2_n_0,
      D => '1',
      G => a00_out,
      GE => '1',
      Q => a_reg_LDC_n_0
    );
a_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r9_1,
      I1 => r9_2,
      O => a00_out
    );
a_reg_LDC_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => r0_2,
      I1 => r0_1,
      I2 => r9_2,
      I3 => r9_1,
      O => a_reg_LDC_i_2_n_0
    );
a_reg_P: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp1_n,
      CE => '1',
      D => a_C_i_1_n_0,
      PRE => a00_out,
      Q => a_reg_P_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \count_reg[2]_C_n_0\,
      I1 => \count_reg[2]_LDC_n_0\,
      I2 => \count_reg[2]_P_n_0\,
      I3 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r0_2,
      I1 => r0_1,
      I2 => r9_2,
      I3 => r9_1,
      O => \count[0]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00066606"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg[2]_C_n_0\,
      I3 => \count_reg[2]_LDC_n_0\,
      I4 => \count_reg[2]_P_n_0\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_C_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \count_reg[2]_C_n_0\,
      I3 => \count_reg[2]_LDC_n_0\,
      I4 => \count_reg[2]_P_n_0\,
      O => \count[2]_C_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp2_n,
      CE => '1',
      CLR => \count[0]_i_2_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp2_n,
      CE => '1',
      CLR => \count[0]_i_2_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp2_n,
      CE => '1',
      CLR => a_reg_LDC_i_2_n_0,
      D => \count[2]_C_i_1_n_0\,
      Q => \count_reg[2]_C_n_0\
    );
\count_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_LDC_i_2_n_0,
      D => '1',
      G => a00_out,
      GE => '1',
      Q => \count_reg[2]_LDC_n_0\
    );
\count_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => cp2_n,
      CE => '1',
      D => \count[2]_C_i_1_n_0\,
      PRE => a00_out,
      Q => \count_reg[2]_P_n_0\
    );
qa_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_reg_P_n_0,
      I1 => a_reg_LDC_n_0,
      I2 => a_reg_C_n_0,
      O => qa
    );
qd_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \count_reg[2]_P_n_0\,
      I1 => \count_reg[2]_LDC_n_0\,
      I2 => \count_reg[2]_C_n_0\,
      O => qd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_2_wyj74ls90_0_0 is
  port (
    cp1_n : in STD_LOGIC;
    cp2_n : in STD_LOGIC;
    r0_1 : in STD_LOGIC;
    r0_2 : in STD_LOGIC;
    r9_1 : in STD_LOGIC;
    r9_2 : in STD_LOGIC;
    qa : out STD_LOGIC;
    qb : out STD_LOGIC;
    qc : out STD_LOGIC;
    qd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of wyj_test_3_2_wyj74ls90_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wyj_test_3_2_wyj74ls90_0_0 : entity is "wyj_test_3_2_wyj74ls90_0_0,wyj74ls90,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wyj_test_3_2_wyj74ls90_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of wyj_test_3_2_wyj74ls90_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of wyj_test_3_2_wyj74ls90_0_0 : entity is "wyj74ls90,Vivado 2024.2";
end wyj_test_3_2_wyj74ls90_0_0;

architecture STRUCTURE of wyj_test_3_2_wyj74ls90_0_0 is
begin
inst: entity work.wyj_test_3_2_wyj74ls90_0_0_wyj74ls90
     port map (
      Q(1) => qc,
      Q(0) => qb,
      cp1_n => cp1_n,
      cp2_n => cp2_n,
      qa => qa,
      qd => qd,
      r0_1 => r0_1,
      r0_2 => r0_2,
      r9_1 => r9_1,
      r9_2 => r9_2
    );
end STRUCTURE;
