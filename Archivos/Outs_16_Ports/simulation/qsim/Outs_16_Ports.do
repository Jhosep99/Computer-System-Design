onerror {quit -f}
vlib work
vlog -work work Outs_16_Ports.vo
vlog -work work Outs_16_Ports.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Outs_16_Ports_vlg_vec_tst
vcd file -direction Outs_16_Ports.msim.vcd
vcd add -internal Outs_16_Ports_vlg_vec_tst/*
vcd add -internal Outs_16_Ports_vlg_vec_tst/i1/*
add wave /*
run -all
