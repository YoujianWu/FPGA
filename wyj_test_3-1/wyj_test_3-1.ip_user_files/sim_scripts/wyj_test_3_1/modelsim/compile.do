vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/wyj_test_3_1/ipshared/2ad4/ip_74ls90.v" \
"../../../bd/wyj_test_3_1/ip/wyj_test_3_1_wyj74ls90_0_0/sim/wyj_test_3_1_wyj74ls90_0_0.v" \
"../../../bd/wyj_test_3_1/sim/wyj_test_3_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

