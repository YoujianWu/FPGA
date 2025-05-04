//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 11:54:19 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_4.bd
//Design      : wyj_test_3_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "wyj_test_3_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=wyj_test_3_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "wyj_test_3_4.hwdef" *) 
module wyj_test_3_4
   (CLK,
    GND,
    PT,
    Q0,
    Q1,
    Q2,
    Q3,
    Q4);
  input CLK;
  input GND;
  input PT;
  output Q0;
  output Q1;
  output Q2;
  output Q3;
  output Q4;

  wire CLK;
  wire GND;
  wire [7:0]Net;
  wire Net1;
  wire PT;
  wire Q0;
  wire Q1;
  wire Q2;
  wire Q3;
  wire Q4;
  wire [7:0]util_vector_logic_1_Res;
  wire [7:0]util_vector_logic_2_Res;
  wire [7:0]util_vector_logic_3_Res;

  wyj_test_3_4_ls163_0_0 ls163_0
       (.clk(CLK),
        .clr_l(Net[0]),
        .d0(GND),
        .d1(GND),
        .d2(GND),
        .d3(GND),
        .enp(PT),
        .ent(PT),
        .ld_l(PT),
        .q0(Q0),
        .q1(Q1),
        .q2(Q2),
        .q3(Q3),
        .rco(Net1));
  wyj_test_3_4_ls163_0_1 ls163_1
       (.clk(CLK),
        .clr_l(Net[0]),
        .d0(GND),
        .d1(GND),
        .d2(GND),
        .d3(GND),
        .enp(Net1),
        .ent(Net1),
        .ld_l(PT),
        .q0(Q4));
  wyj_test_3_4_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(util_vector_logic_1_Res),
        .Res(Net));
  wyj_test_3_4_util_vector_logic_0_1 util_vector_logic_1
       (.Op1({Q0,Q0,Q0,Q0,Q0,Q0,Q0,Q0}),
        .Op2(util_vector_logic_2_Res),
        .Res(util_vector_logic_1_Res));
  wyj_test_3_4_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(util_vector_logic_3_Res),
        .Op2({Q1,Q1,Q1,Q1,Q1,Q1,Q1,Q1}),
        .Res(util_vector_logic_2_Res));
  wyj_test_3_4_util_vector_logic_0_3 util_vector_logic_3
       (.Op1({Q2,Q2,Q2,Q2,Q2,Q2,Q2,Q2}),
        .Op2({Q4,Q4,Q4,Q4,Q4,Q4,Q4,Q4}),
        .Res(util_vector_logic_3_Res));
endmodule
