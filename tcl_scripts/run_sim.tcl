open_project ci_for_fpgas.xpr
set_property -name {xsim.simulate.log_all_signals} -value {true} -objects [get_filesets sim_1]
launch_simulation
restart
run 60 ns

