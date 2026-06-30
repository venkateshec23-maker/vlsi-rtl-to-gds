# VLSI RTL-to-GDSII Projects (Sky130 130nm)

A collection of digital designs taken from RTL through complete physical design flows using open-source EDA tools on the SkyWater Sky130 open-source PDK.

## Projects

### [alu4bit](alu4bit/) — 4-bit ALU

Simple arithmetic/logic unit. Demonstrates the basic OpenLane flow with DRC/LVS/XOR/antenna/timing clean results. Core area: 40.94 x 40.8 um.

### [picorv32](picorv32/) — PicoRV32 RISC-V Core

Full RV32I RISC-V CPU core (by Claire Wolf / YosysHQ) through the complete flow. Demonstrates that open-source tools handle processor-scale designs. Core area: 0.285 mm^2, 35,204 cells, 0 DRC/LVS violations.

## Template Config

[template_config.tcl](template_config.tcl) is a reusable starting configuration for new designs.
