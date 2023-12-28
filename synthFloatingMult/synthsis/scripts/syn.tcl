remove_design -designs
exec rm -rf  ./log/* ./report/* ./output/*
set design FloatingMultiplier_Integration

set_app_var search_path "../NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM"

set_app_var link_library "* NangateOpenCellLibrary_ss0p95vn40c.db"
set_app_var target_library "NangateOpenCellLibrary_ss0p95vn40c.db"

sh rm -rf work
sh mkdir -p work
define_design_lib work -path ./work


analyze -library work -format  verilog {../rtl/PlusOperatorAdder.v ../rtl/MultiplierOperator.v ../rtl/FloatingPointMultiplier.v ../rtl/FloatingMultiplier_Integration.v }

elaborate $design -lib work
current_design 

check_design
source ./cons/cons.tcl
link

compile -map_effort medium
report_timing -max_paths 10 -delay min > ./report/synth_timing_min.rpt 
report_timing -max_paths 10 > ./report/synth_timing.rpt 

report_area > ./report/synth_area.rpt
report_cell > ./report/synth_cells.rpt
report_constraint > ./report/synth_constraint.rpt

report_qor  > ./report/synth_qor.rpt
report_resources > ./report/synth_resources.rpt
report_power > ./report/synth_power.rpt
 
write_sdc  output/${design}.sdc 
write_sdf  output/${design}.sdf 

define_name_rules  no_case -case_insensitive
change_names -rule no_case -hierarchy
change_names -rule verilog -hierarchy
set verilogout_no_tri	 true
set verilogout_equation  false

write -hierarchy -format verilog -output output/${design}.v 
write -f ddc -hierarchy -output output/${design}.ddc   

exit
