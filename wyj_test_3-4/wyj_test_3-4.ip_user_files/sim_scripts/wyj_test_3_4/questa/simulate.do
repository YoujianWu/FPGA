onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib wyj_test_3_4_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {wyj_test_3_4.udo}

run 1000ns

quit -force
