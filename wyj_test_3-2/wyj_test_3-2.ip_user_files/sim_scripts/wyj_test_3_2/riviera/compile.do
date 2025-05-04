transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/wyj_test_3_2/ipshared/2ad4/ip_74ls90.v" \
"../../../bd/wyj_test_3_2/ip/wyj_test_3_2_wyj74ls90_0_0/sim/wyj_test_3_2_wyj74ls90_0_0.v" \
"../../../bd/wyj_test_3_2/ip/wyj_test_3_2_wyj74ls90_1_0/sim/wyj_test_3_2_wyj74ls90_1_0.v" \
"../../../bd/wyj_test_3_2/sim/wyj_test_3_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

