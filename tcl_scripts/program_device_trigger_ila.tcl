open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target
set_property PROBES.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.ltx} [get_hw_devices xc7a100t_0]
set_property FULL_PROBES.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.ltx} [get_hw_devices xc7a100t_0]
set_property PROGRAM.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.bit} [get_hw_devices xc7a100t_0]
program_hw_devices [get_hw_devices xc7a100t_0]
refresh_hw_device [lindex [get_hw_devices xc7a100t_0] 0]
run_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7a100t_0] -filter {CELL_NAME=~"design_1_i/ila_0"}]
wait_on_hw_ila [get_hw_ilas -of_objects [get_hw_devices xc7a100t_0] -filter {CELL_NAME=~"design_1_i/ila_0"}]
display_hw_ila_data [upload_hw_ila_data [get_hw_ilas -of_objects [get_hw_devices xc7a100t_0] -filter {CELL_NAME=~"design_1_i/ila_0"}]]
write_hw_ila_data {./iladata.ila} hw_ila_data_1
