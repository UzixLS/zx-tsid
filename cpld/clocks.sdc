create_clock -period 7.2MHz -name {clk} [get_ports {clk}]

derive_clock_uncertainty
derive_clocks -period 7.2MHz
