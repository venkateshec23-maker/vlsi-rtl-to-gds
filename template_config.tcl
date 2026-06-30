set ::env(DESIGN_NAME) my_design
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]
set ::env(CLOCK_PERIOD) 10.0
set ::env(CLOCK_PORT) clk
set ::env(FP_CORE_UTIL) 30
set ::env(PL_TARGET_DENSITY) 0.45
set ::env(STD_CELL_LIBRARY) sky130_fd_sc_hd
