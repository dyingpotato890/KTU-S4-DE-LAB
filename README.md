# KTU-S4-DE-LAB

This repository contains various projects for Digital Electronics Lab (DE Lab) for KTU S4. The projects are designed to be used with Xilinx Vivado.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Downloading the Projects](#downloading-the-projects)
- [Available Projects](#available-projects)
  
### Prerequisites

Make sure you have the following software installed:

- [Xilinx Vivado](https://www.xilinx.com/support/download.html)

### Downloading the Projects

1. **Clone the Repository**

   Open your terminal and run the following command to clone the repository:

   ```bash
   git clone https://github.com/dyingpotato890/KTU-S4-DE-LAB.git
   ```

### Opening a Project in Vivado

1) **Launch Vivado**

2) **Open an Existing Project**

   In Vivado, go to ```File``` > ```Project``` > ```Open``` and navigate to the directory where you cloned/extracted the repository. Open the desired project folder and click on the ```.xpr``` file.

3) **Run the Project**

   Once the project is open, you can run the following:

   - Click on ```Run Simulation``` to get the Waveform.
   - Click on ```RTL Analysis``` > ```Open Elaborated Design``` > ```Schematics``` to obtain the Schematics.
  
   **Note:** Change the name of the ```.wcfg``` file to your roll-number.
  
### Available Projects

   - Basic Gates
   - Half Adder
   - Full Adder
   - Binary To Gray Code Converter
   - 4:1 MUX
   - 1:4 DEMUX
   - BCD Adder
   - Magnitude Comparator (2-bit)
