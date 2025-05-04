//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 12:25:48 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_5.bd
//Design      : wyj_test_3_5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "wyj_test_3_5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=wyj_test_3_5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "wyj_test_3_5.hwdef" *) 
module wyj_test_3_5
   (CLK_IN,
    CLK_OUT);
  input CLK_IN;
  output CLK_OUT;

  wire CLK_IN;
  wire CLK_OUT;

  wyj_test_3_5_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK_IN),
        .clk_out1(CLK_OUT),
        .reset(1'b0));
endmodule
