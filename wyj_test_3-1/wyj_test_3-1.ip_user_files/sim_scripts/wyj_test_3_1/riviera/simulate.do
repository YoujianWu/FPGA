transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+wyj_test_3_1  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.wyj_test_3_1 xil_defaultlib.glbl

do {wyj_test_3_1.udo}

run 1000ns

endsim

quit -force
