-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 11:55:02 2025
-- Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top wyj_test_3_4_ls163_0_1 -prefix
--               wyj_test_3_4_ls163_0_1_ wyj_test_3_4_ls163_0_0_sim_netlist.vhdl
-- Design      : wyj_test_3_4_ls163_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_4_ls163_0_1_ls163 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rco : out STD_LOGIC;
    ent : in STD_LOGIC;
    enp : in STD_LOGIC;
    ld_l : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr_l : in STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d3 : in STD_LOGIC;
    d2 : in STD_LOGIC
  );
end wyj_test_3_4_ls163_0_1_ls163;

architecture STRUCTURE of wyj_test_3_4_ls163_0_1_ls163 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rq[0]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rq[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rq[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
rco0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ent,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => rco
    );
\rq[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clr_l,
      O => clear
    );
\rq[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ent,
      I1 => enp,
      I2 => ld_l,
      O => \rq[0]_i_2_n_0\
    );
\rq[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(0),
      I1 => ld_l,
      I2 => d0,
      O => p_0_in(0)
    );
\rq[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ld_l,
      I3 => d1,
      O => p_0_in(1)
    );
\rq[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => ld_l,
      I4 => d2,
      O => p_0_in(2)
    );
\rq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => ld_l,
      I5 => d3,
      O => p_0_in(3)
    );
\rq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rq[0]_i_2_n_0\,
      D => p_0_in(0),
      Q => \^q\(0),
      R => clear
    );
\rq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rq[0]_i_2_n_0\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => clear
    );
\rq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rq[0]_i_2_n_0\,
      D => p_0_in(2),
      Q => \^q\(2),
      R => clear
    );
\rq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rq[0]_i_2_n_0\,
      D => p_0_in(3),
      Q => \^q\(3),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_4_ls163_0_1 is
  port (
    clk : in STD_LOGIC;
    clr_l : in STD_LOGIC;
    ld_l : in STD_LOGIC;
    enp : in STD_LOGIC;
    ent : in STD_LOGIC;
    d0 : in STD_LOGIC;
    d1 : in STD_LOGIC;
    d2 : in STD_LOGIC;
    d3 : in STD_LOGIC;
    q0 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    rco : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of wyj_test_3_4_ls163_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wyj_test_3_4_ls163_0_1 : entity is "wyj_test_3_4_ls163_0_0,ls163,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wyj_test_3_4_ls163_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of wyj_test_3_4_ls163_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of wyj_test_3_4_ls163_0_1 : entity is "ls163,Vivado 2024.2";
end wyj_test_3_4_ls163_0_1;

architecture STRUCTURE of wyj_test_3_4_ls163_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.wyj_test_3_4_ls163_0_1_ls163
     port map (
      Q(3) => q3,
      Q(2) => q2,
      Q(1) => q1,
      Q(0) => q0,
      clk => clk,
      clr_l => clr_l,
      d0 => d0,
      d1 => d1,
      d2 => d2,
      d3 => d3,
      enp => enp,
      ent => ent,
      ld_l => ld_l,
      rco => rco
    );
end STRUCTURE;
