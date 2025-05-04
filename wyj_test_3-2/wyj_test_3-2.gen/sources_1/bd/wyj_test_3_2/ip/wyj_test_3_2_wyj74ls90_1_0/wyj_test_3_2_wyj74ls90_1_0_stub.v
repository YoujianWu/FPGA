// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 09:39:43 2025
// Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top wyj_test_3_2_wyj74ls90_1_0 -prefix
//               wyj_test_3_2_wyj74ls90_1_0_ wyj_test_3_2_wyj74ls90_0_0_stub.v
// Design      : wyj_test_3_2_wyj74ls90_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "wyj_test_3_2_wyj74ls90_0_0,wyj74ls90,{}" *) (* CORE_GENERATION_INFO = "wyj_test_3_2_wyj74ls90_0_0,wyj74ls90,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=uip,x_ipName=wyj74ls90,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DELAY=10}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "wyj74ls90,Vivado 2024.2" *) 
module wyj_test_3_2_wyj74ls90_1_0(cp1_n, cp2_n, r0_1, r0_2, r9_1, r9_2, qa, qb, qc, qd)
/* synthesis syn_black_box black_box_pad_pin="r0_1,r0_2,r9_1,r9_2,qa,qb,qc,qd" */
/* synthesis syn_force_seq_prim="cp1_n" */
/* synthesis syn_force_seq_prim="cp2_n" */;
  input cp1_n /* synthesis syn_isclock = 1 */;
  input cp2_n /* synthesis syn_isclock = 1 */;
  input r0_1;
  input r0_2;
  input r9_1;
  input r9_2;
  output qa;
  output qb;
  output qc;
  output qd;
endmodule
