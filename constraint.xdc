# On-board Slide Switches
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS18} [get_ports {a[0]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS18} [get_ports {a[1]}]
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS18} [get_ports {a[2]}]
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS18} [get_ports {a[3]}]
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS18} [get_ports {a[4]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS18} [get_ports {a[5]}]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS18} [get_ports {a[6]}]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVCMOS18} [get_ports {a[7]}]

set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS18} [get_ports {b[0]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS18} [get_ports {b[1]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS18} [get_ports {b[2]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS18} [get_ports {b[3]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS18} [get_ports {b[4]}]
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS18} [get_ports {b[5]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS18} [get_ports {b[6]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS18} [get_ports {b[7]}]

# On-board LEDs
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS18} [get_ports {sum[0]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS18} [get_ports {sum[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS18} [get_ports {sum[2]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS18} [get_ports {sum[3]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS18} [get_ports {sum[4]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS18} [get_ports {sum[5]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS18} [get_ports {sum[6]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS18} [get_ports {sum[7]}]

set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS18} [get_ports carry_out]

set_switching_activity -default_toggle_rate 0.020
set_switching_activity -toggle_rate 0.010 -type {io_output} -static_probability 0.010 -all 
