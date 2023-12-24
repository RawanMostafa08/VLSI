######################################################################
# 
#  ------------------------------------------------------------------
#   Design    : demo_Adder
#  ------------------------------------------------------------------
#     SDC timing constraint file
#  ------------------------------------------------------------------
#

# Update constraints based on the new requirements

# 1. Set (virtual) clock to 2ns.
create_clock -name vsysclk -period 2

# 2. Set Input delay to 0.2ns
set_input_delay -clock vsysclk -rise 0.2 [all_inputs]

# 3. Set Load to 10
set_load 10 [all_outputs]

# 4. Set Output delay to 0.5ns
set_output_delay -clock vsysclk -fall 0.5 [all_outputs]

# 5. Set utilization to 60%
set_attribute [current_design] utilization 60
