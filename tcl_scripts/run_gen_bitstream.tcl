open_project ci_for_fpgas.xpr
update_compile_order -fileset sources_1
reset_run impl_1 -prev_step 
launch_runs impl_1 -to_step write_bitstream -jobs 4

