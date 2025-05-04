//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 12:25:48 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_5_wrapper.bd
//Design      : wyj_test_3_5_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module wyj_test_3_5_wrapper
   (CLK_IN,
    CLK_OUT);
  input CLK_IN;
  output CLK_OUT;

  wire CLK_IN;
  wire CLK_OUT;

  wyj_test_3_5 wyj_test_3_5_i
       (.CLK_IN(CLK_IN),
        .CLK_OUT(CLK_OUT));
endmodule
