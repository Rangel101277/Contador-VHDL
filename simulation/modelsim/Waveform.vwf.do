vlog -work work D:/Universidade Uninter/Lógica programável/Trabalho/Rangel/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.rangel_vlg_vec_tst
onerror {resume}
add wave {rangel_vlg_vec_tst/i1/ck}
add wave {rangel_vlg_vec_tst/i1/E0}
add wave {rangel_vlg_vec_tst/i1/reset}
add wave {rangel_vlg_vec_tst/i1/S0}
add wave {rangel_vlg_vec_tst/i1/S1}
add wave {rangel_vlg_vec_tst/i1/S2}
add wave {rangel_vlg_vec_tst/i1/S3}
run -all
