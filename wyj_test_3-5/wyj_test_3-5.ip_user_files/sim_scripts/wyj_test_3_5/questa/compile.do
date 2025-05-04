vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../wyj_test_3-5.gen/sources_1/bd/wyj_test_3_5/ipshared/3cbc" \
"E:/design/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"E:/design/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../wyj_test_3-5.gen/sources_1/bd/wyj_test_3_5/ipshared/3cbc" \
"../../../bd/wyj_test_3_5/ip/wyj_test_3_5_clk_wiz_0_0/wyj_test_3_5_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/wyj_test_3_5/ip/wyj_test_3_5_clk_wiz_0_0/wyj_test_3_5_clk_wiz_0_0.v" \
"../../../bd/wyj_test_3_5/sim/wyj_test_3_5.v" \

vlog -work xil_defaultlib \
"glbl.v"

