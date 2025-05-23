// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 11:55:02 2025
// Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top wyj_test_3_4_util_vector_logic_0_2 -prefix
//               wyj_test_3_4_util_vector_logic_0_2_ wyj_test_3_4_util_vector_logic_0_1_sim_netlist.v
// Design      : wyj_test_3_4_util_vector_logic_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic
   (Res,
    Op1,
    Op2);
  output [7:0]Res;
  input [7:0]Op1;
  input [7:0]Op2;

  wire [7:0]Op1;
  wire [7:0]Op2;
  wire [7:0]Res;

  LUT2 #(
    .INIT(4'h8)) 
    \Res[0]_INST_0 
       (.I0(Op1[0]),
        .I1(Op2[0]),
        .O(Res[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[1]_INST_0 
       (.I0(Op1[1]),
        .I1(Op2[1]),
        .O(Res[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[2]_INST_0 
       (.I0(Op1[2]),
        .I1(Op2[2]),
        .O(Res[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[3]_INST_0 
       (.I0(Op1[3]),
        .I1(Op2[3]),
        .O(Res[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[4]_INST_0 
       (.I0(Op1[4]),
        .I1(Op2[4]),
        .O(Res[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[5]_INST_0 
       (.I0(Op1[5]),
        .I1(Op2[5]),
        .O(Res[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[6]_INST_0 
       (.I0(Op1[6]),
        .I1(Op2[6]),
        .O(Res[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \Res[7]_INST_0 
       (.I0(Op1[7]),
        .I1(Op2[7]),
        .O(Res[7]));
endmodule

(* CHECK_LICENSE_TYPE = "wyj_test_3_4_util_vector_logic_0_1,util_vector_logic_v2_0_4_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module wyj_test_3_4_util_vector_logic_0_2
   (Op1,
    Op2,
    Res);
  input [7:0]Op1;
  input [7:0]Op2;
  output [7:0]Res;

  wire [7:0]Op1;
  wire [7:0]Op2;
  wire [7:0]Res;

  wyj_test_3_4_util_vector_logic_0_2_util_vector_logic_v2_0_4_util_vector_logic inst
       (.Op1(Op1),
        .Op2(Op2),
        .Res(Res));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
