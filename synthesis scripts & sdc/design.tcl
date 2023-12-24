read_file -format verilog  ./source/floating_integration.v
analyze  -format verilog {./source/floating_integration.v ./source/FloatingPointMultiplier.v ./source/MultiplierOperator.v ./source/PlusOperatorAdder.v}
elaborate floating_integration
link
check_design
source ./source/Adder.sdc		
compile -exact_map > ./results/compile_floating_integration.log
report_power > ./results/synth_power_floating_integration.rpt
report_area > ./results/synth_area_floating_integration.rpt
report_cell > ./results/synth_cells_floating_integration.rpt
report_qor  > ./results/synth_qor_floating_integration.rpt
report_resources > ./results/synth_resources_floating_integration.rpt
report_timing -max_paths 10 -delay_type min > ./results/synth_timingmin_floating_integration.rpt
report_timing -max_paths 10 -delay_type max > ./results/synth_timingmax_floating_integration.rpt
  
# Report minimum slack
report_timing -delay_type min -sort_by slack -max_paths 10 -from [all_inputs] -to [all_outputs] > ./results/min_slack_report_floating_integration.rpt

# Report maximum slack
report_timing -delay_type max -sort_by slack -max_paths 10 -from [all_inputs] -to [all_outputs] > ./results/max_slack_report_floating_integration.rpt
write -format verilog -output ./results/Synth_floating_integration.v
# Generate SDF file
set sdf_file_path "./results/floating_integration.sdf"
report_timing -delay_type max -max_paths 10 -from [all_inputs] -to [all_outputs] > $sdf_file_path
