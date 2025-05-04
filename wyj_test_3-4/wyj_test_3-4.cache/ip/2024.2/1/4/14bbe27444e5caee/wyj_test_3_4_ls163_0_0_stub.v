// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 11:55:02 2025
// Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wyj_test_3_4_ls163_0_0_stub.v
// Design      : wyj_test_3_4_ls163_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "wyj_test_3_4_ls163_0_0,ls163,{}" *) (* CORE_GENERATION_INFO = "wyj_test_3_4_ls163_0_0,ls163,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=uip,x_ipName=ls163,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "ls163,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clr_l, ld_l, enp, ent, d0, d1, d2, d3, q0, q1, q2, q3, rco)
/* synthesis syn_black_box black_box_pad_pin="clr_l,ld_l,enp,ent,d0,d1,d2,d3,q0,q1,q2,q3,rco" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input clr_l;
  input ld_l;
  input enp;
  input ent;
  input d0;
  input d1;
  input d2;
  input d3;
  output q0;
  output q1;
  output q2;
  output q3;
  output rco;
endmodule
