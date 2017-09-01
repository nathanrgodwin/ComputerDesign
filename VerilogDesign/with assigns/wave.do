onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /ari_shift/rev0/a
add wave -noupdate /ari_shift/rev0/b
add wave -noupdate /ari_shift/rev0/oe_
add wave -noupdate /ari_shift/rev0/mux_out
add wave -noupdate /ari_shift/rev0/oe
add wave -noupdate -expand /ari_shift/a
add wave -noupdate /ari_shift/left
add wave -noupdate /ari_shift/rotate
add wave -noupdate /ari_shift/amt
add wave -noupdate -expand /ari_shift/c
add wave -noupdate /ari_shift/rev0c
add wave -noupdate /ari_shift/sh0c
add wave -noupdate /ari_shift/sh1c
add wave -noupdate /ari_shift/leftn
add wave -noupdate /ari_shift/rotaten
add wave -noupdate /ari_shift/rnln_n
add wave -noupdate /ari_shift/rnln
add wave -noupdate /ari_shift/a7rnln_n
add wave -noupdate /ari_shift/rev0c0r_n
add wave -noupdate /ari_shift/sr7
add wave -noupdate /ari_shift/sh0c0r_n
add wave -noupdate /ari_shift/dr6
add wave -noupdate /ari_shift/sh0c1r_n
add wave -noupdate /ari_shift/dr7
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {999213 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {999050 ns} {1000050 ns}
