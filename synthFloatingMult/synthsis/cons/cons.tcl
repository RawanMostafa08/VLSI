create_clock -name clk -period 7 -waveform {0 3.5} [get_ports clk]
set_input_delay -max 0.2 -clock [get_clocks clk] [remove_from_collection [all_inputs] [get_ports clk]]
set_output_delay -max 0.5 -clock [get_clocks clk] [all_outputs]
set_output_delay 0.22 -clock [get_ports clk] [get_ports   f_m/r]
set_load    10   [ all_outputs ]
set_clock_uncertainty 0.2 [get_clocks]
set_false_path -hold -from [remove_from_collection [all_inputs] [get_ports clk]]
set_false_path -hold -to [all_outputs]
set_input_delay 0.35 -clock [get_clocks clk] [get_ports FloatingPointMultiplier1/B]
set_input_delay 0.35 -clock [get_clocks clk] [get_ports FloatingPointMultiplier1/A]
set_output_delay 0.35 -clock [get_clocks clk] [get_ports FloatingPointMultiplier1/result]
set_attribute [current_design] utilization 60  
setRouteDirection -horizontal off
setRouteDirection -vertical on                                        
		     
                     
