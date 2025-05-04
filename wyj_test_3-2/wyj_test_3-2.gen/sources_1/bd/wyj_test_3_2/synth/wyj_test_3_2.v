//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 09:39:08 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_2.bd
//Design      : wyj_test_3_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "wyj_test_3_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=wyj_test_3_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "wyj_test_3_2.hwdef" *) 
module wyj_test_3_2
   (CLK,
    GND,
    Q0,
    Q1,
    Q2,
    Q3);
  input CLK;
  input GND;
  output Q0;
  output Q1;
  output Q2;
  output Q3;

  wire CLK;
  wire GND;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire wyj74ls90_0_qd;

  wyj_test_3_2_wyj74ls90_0_0 wyj74ls90_0
       (.cp1_n(GND),
        .cp2_n(CLK),
        .qb(Q0),
        .qc(Q1),
        .qd(wyj74ls90_0_qd),
        .r0_1(wyj74ls90_0_qd),
        .r0_2(wyj74ls90_0_qd),
        .r9_1(GND),
        .r9_2(GND));
  wyj_test_3_2_wyj74ls90_1_0 wyj74ls90_1
       (.cp1_n(GND),
        .cp2_n(Q1),
        .qb(Q2),
        .qc(Q3),
        .r0_1(Q2),
        .r0_2(Q3),
        .r9_1(GND),
        .r9_2(GND));
endmodule
