set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

# Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {clk}];
create_clock -name clk -period 20.00 -waveform {0 10} [get_ports {clk}];

set_property -dict {PACKAGE_PIN A8  IOSTANDARD LVCMOS33} [get_ports sw_0];
set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS33} [get_ports sw_1];

set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports uart_txd];
set_property -dict {PACKAGE_PIN A9  IOSTANDARD LVCMOS33} [get_ports uart_rxd];

set_property -dict {PACKAGE_PIN D9  IOSTANDARD LVCMOS33} [get_ports cnt_rst];

set_property -dict { PACKAGE_PIN F6  IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; # LD0
set_property -dict { PACKAGE_PIN J4  IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; # LD1
set_property -dict { PACKAGE_PIN J2  IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; # LD2
set_property -dict { PACKAGE_PIN H6  IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; # LD3
set_property -dict { PACKAGE_PIN H5  IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; # LD4
set_property -dict { PACKAGE_PIN J5  IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; # LD5
set_property -dict { PACKAGE_PIN T9  IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; # LD6
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { led[7] }]; # LD7
