-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 11:55:02 2025
-- Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top wyj_test_3_4_util_vector_logic_0_2 -prefix
--               wyj_test_3_4_util_vector_logic_0_2_ wyj_test_3_4_util_vector_logic_0_1_sim_netlist.vhdl
-- Design      : wyj_test_3_4_util_vector_logic_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic;

architecture STRUCTURE of wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(1),
      I1 => Op2(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(2),
      I1 => Op2(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(3),
      I1 => Op2(3),
      O => Res(3)
    );
\Res[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(4),
      I1 => Op2(4),
      O => Res(4)
    );
\Res[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(5),
      I1 => Op2(5),
      O => Res(5)
    );
\Res[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(6),
      I1 => Op2(6),
      O => Res(6)
    );
\Res[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(7),
      I1 => Op2(7),
      O => Res(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity wyj_test_3_4_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of wyj_test_3_4_util_vector_logic_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wyj_test_3_4_util_vector_logic_0_2 : entity is "wyj_test_3_4_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wyj_test_3_4_util_vector_logic_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of wyj_test_3_4_util_vector_logic_0_2 : entity is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
end wyj_test_3_4_util_vector_logic_0_2;

architecture STRUCTURE of wyj_test_3_4_util_vector_logic_0_2 is
begin
inst: entity work.wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic
     port map (
      Op1(7 downto 0) => Op1(7 downto 0),
      Op2(7 downto 0) => Op2(7 downto 0),
      Res(7 downto 0) => Res(7 downto 0)
    );
end STRUCTURE;
