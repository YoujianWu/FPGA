onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib wyj_test_3_2_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {wyj_test_3_2.udo}

run 1000ns

quit -force
