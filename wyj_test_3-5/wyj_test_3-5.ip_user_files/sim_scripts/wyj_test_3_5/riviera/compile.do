transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../wyj_test_3-5.gen/sources_1/bd/wyj_test_3_5/ipshared/3cbc" -l xpm -l xil_defaultlib \
"E:/design/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"E:/design/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../wyj_test_3-5.gen/sources_1/bd/wyj_test_3_5/ipshared/3cbc" -l xpm -l xil_defaultlib \
"../../../bd/wyj_test_3_5/ip/wyj_test_3_5_clk_wiz_0_0/wyj_test_3_5_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/wyj_test_3_5/ip/wyj_test_3_5_clk_wiz_0_0/wyj_test_3_5_clk_wiz_0_0.v" \
"../../../bd/wyj_test_3_5/sim/wyj_test_3_5.v" \

vlog -work xil_defaultlib \
"glbl.v"

