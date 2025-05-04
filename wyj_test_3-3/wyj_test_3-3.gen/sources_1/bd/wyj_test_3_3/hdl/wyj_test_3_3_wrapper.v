//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Sun Apr 27 09:53:15 2025
//Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
//Command     : generate_target wyj_test_3_3_wrapper.bd
//Design      : wyj_test_3_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module wyj_test_3_3_wrapper
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

  wyj_test_3_3 wyj_test_3_3_i
       (.CLK(CLK),
        .GND(GND),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .Q4(Q4),
        .Q5(Q5),
        .Q6(Q6),
        .Q7(Q7));
endmodule
