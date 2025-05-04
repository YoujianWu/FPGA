-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Apr 27 09:53:51 2025
-- Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/11248/Desktop/FPGA/wyj_test_3-3/wyj_test_3-3.gen/sources_1/bd/wyj_test_3_3/ip/wyj_test_3_3_wyj74ls90_0_0/wyj_test_3_3_wyj74ls90_0_0_stub.vhdl
-- Design      : wyj_test_3_3_wyj74ls90_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity wyj_test_3_3_wyj74ls90_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of wyj_test_3_3_wyj74ls90_0_0 : entity is "wyj_test_3_3_wyj74ls90_0_0,wyj74ls90,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of wyj_test_3_3_wyj74ls90_0_0 : entity is "wyj_test_3_3_wyj74ls90_0_0,wyj74ls90,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=uip,x_ipName=wyj74ls90,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DELAY=10}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of wyj_test_3_3_wyj74ls90_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of wyj_test_3_3_wyj74ls90_0_0 : entity is "package_project";
end wyj_test_3_3_wyj74ls90_0_0;

architecture stub of wyj_test_3_3_wyj74ls90_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "cp1_n,cp2_n,r0_1,r0_2,r9_1,r9_2,qa,qb,qc,qd";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "wyj74ls90,Vivado 2024.2";
begin
end;
