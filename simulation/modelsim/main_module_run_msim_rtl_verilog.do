transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/ALTERA/13.0sp1/New\ folder/ping\ pong {C:/ALTERA/13.0sp1/New folder/ping pong/dancing_led.v}
vlog -vlog01compat -work work +incdir+C:/ALTERA/13.0sp1/New\ folder/ping\ pong {C:/ALTERA/13.0sp1/New folder/ping pong/clockconverter.v}
vlog -vlog01compat -work work +incdir+C:/ALTERA/13.0sp1/New\ folder/ping\ pong {C:/ALTERA/13.0sp1/New folder/ping pong/score_controller.v}
vlog -vlog01compat -work work +incdir+C:/ALTERA/13.0sp1/New\ folder/ping\ pong {C:/ALTERA/13.0sp1/New folder/ping pong/main_module.v}

