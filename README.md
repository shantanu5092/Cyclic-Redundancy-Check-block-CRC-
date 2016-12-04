# Cyclic-Redundancy-Check (CRC)
This is a synthesizable CRC block coded in System Verilog as per the specification given in the NXP document.

## Overview of CRC block: 
The cyclic redundancy check (CRC) module generates 16/32-bit CRC code for error detection. 
The CRC module provides a programmable polynomial and other parameters required to implement a 16-bit or 32-bit CRC standard. 
The 16/32-bit code is calculated for 32 bits of data at a time. 

* Detailed description: Please go through the attached NXP document "NXP_Doc" chapter 37 Page 819 for the complete design specification of the CRC block.

* The commands used are specific to the Synopsys tool (VCS tool for simulation and design compiler for synthesis) and might not run on other tool.

* The sv_uvm script will run the simulator. Use command "./sv_uvm tbcrc.sv"

* The sss script will run the synthesis. Use command "./sss"



