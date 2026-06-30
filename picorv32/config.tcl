set ::env(DESIGN_NAME) "picorv32"
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
set ::env(CLOCK_PERIOD) "20"
set ::env(CLOCK_PORT) "clk"
set ::env(FP_CORE_UTIL) 40
set ::env(PL_TARGET_DENSITY) 0.5
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(SYNTH_MAX_FANOUT) 4
