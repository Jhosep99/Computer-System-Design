onerror {quit -f}
vlib work
vlog -work work rw_96x8sync.vo
vlog -work work rw_96x8_sync.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.rw_96x8_sync_vlg_vec_tst
vcd file -direction rw_96x8_sync.msim.vcd
vcd add -internal rw_96x8_sync_vlg_vec_tst/*
vcd add -internal rw_96x8_sync_vlg_vec_tst/i1/*
add wave /*
run -all
