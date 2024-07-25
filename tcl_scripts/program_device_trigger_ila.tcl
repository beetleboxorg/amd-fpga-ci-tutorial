open_hw_manager
connect_hw_server -allow_non_jtag
open_hw_target
set_property PROBES.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.ltx} [get_hw_devices xc7a100t_0]
set_property FULL_PROBES.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.ltx} [get_hw_devices xc7a100t_0]
set_property PROGRAM.FILE {./ci_for_fpgas.runs/impl_1/design_1_wrapper.bit} [get_hw_devices xc7a100t_0]
program_hw_devices [get_hw_devices xc7a100t_0]
