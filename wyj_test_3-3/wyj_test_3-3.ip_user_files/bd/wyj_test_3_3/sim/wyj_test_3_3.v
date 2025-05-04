//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 09:53:15 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_3.bd
//Design      : wyj_test_3_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "wyj_test_3_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=wyj_test_3_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "wyj_test_3_3.hwdef" *) 
module wyj_test_3_3
   (CLK,
    GND,
    Q0,
    Q1,
    Q2,
    Q3,
    Q4,
    Q5,
    Q6,
    Q7);
  input CLK;
  input GND;
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  output Q4;
  output Q5;
  output Q6;
  output Q7;

  wire CLK;
  wire GND;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire Q4;
  wire Q5;
  wire Q6;
  wire Q7;

  wyj_test_3_3_wyj74ls90_0_0 wyj74ls90_0
       (.cp1_n(CLK),
        .cp2_n(Q0),
        .qa(Q0),
        .qb(Q1),
        .qc(Q2),
        .qd(Q3),
        .r0_1(GND),
        .r0_2(GND),
        .r9_1(GND),
        .r9_2(GND));
  wyj_test_3_3_wyj74ls90_1_0 wyj74ls90_1
       (.cp1_n(Q3),
        .cp2_n(Q4),
        .qa(Q4),
        .qb(Q5),
        .qc(Q6),
        .qd(Q7),
        .r0_1(Q5),
        .r0_2(Q6),
        .r9_1(GND),
        .r9_2(GND));
endmodule
