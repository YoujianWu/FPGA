transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/util_vector_logic_v2_0_4
vlib riviera/xil_defaultlib

vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"../../../../wyj_test_3-4.gen/sources_1/bd/wyj_test_3_4/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l util_vector_logic_v2_0_4 -l xil_defaultlib \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_util_vector_logic_0_0/sim/wyj_test_3_4_util_vector_logic_0_0.v" \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_util_vector_logic_0_1/sim/wyj_test_3_4_util_vector_logic_0_1.v" \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_util_vector_logic_0_2/sim/wyj_test_3_4_util_vector_logic_0_2.v" \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_util_vector_logic_0_3/sim/wyj_test_3_4_util_vector_logic_0_3.v" \
"../../../bd/wyj_test_3_4/ipshared/77b9/ip_74ls163.v" \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_ls163_0_0/sim/wyj_test_3_4_ls163_0_0.v" \
"../../../bd/wyj_test_3_4/ip/wyj_test_3_4_ls163_0_1/sim/wyj_test_3_4_ls163_0_1.v" \
"../../../bd/wyj_test_3_4/sim/wyj_test_3_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

