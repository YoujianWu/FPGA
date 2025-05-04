-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 11:55:02 2025
-- Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top wyj_test_3_4_util_vector_logic_0_3 -prefix
--               wyj_test_3_4_util_vector_logic_0_3_ wyj_test_3_4_util_vector_logic_0_1_stub.vhdl
-- Design      : wyj_test_3_4_util_vector_logic_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wyj_test_3_4_util_vector_logic_0_3 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wyj_test_3_4_util_vector_logic_0_3 : entity is "wyj_test_3_4_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of wyj_test_3_4_util_vector_logic_0_3 : entity is "wyj_test_3_4_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_vector_logic,x_ipVersion=2.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_OPERATION=and,C_SIZE=8}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wyj_test_3_4_util_vector_logic_0_3 : entity is "yes";
end wyj_test_3_4_util_vector_logic_0_3;

architecture stub of wyj_test_3_4_util_vector_logic_0_3 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Op1[7:0],Op2[7:0],Res[7:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2";
begin
end;
