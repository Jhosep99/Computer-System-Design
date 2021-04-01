onerror {quit -f}
vlib work
vlog -work work rom_128x8_sync.vo
vlog -work work rom_128x8_sync.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.rom_128x8_sync_vlg_vec_tst
vcd file -direction rom_128x8_sync.msim.vcd
vcd add -internal rom_128x8_sync_vlg_vec_tst/*
vcd add -internal rom_128x8_sync_vlg_vec_tst/i1/*
add wave /*
run -all
