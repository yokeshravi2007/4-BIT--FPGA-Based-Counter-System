# FPGA-Based Counter System

A **4-bit synchronous counter** designed using **Verilog HDL** and verified through simulation.

## 📌 Project Overview

This project demonstrates the basic FPGA digital design flow using a 4-bit counter.

The counter increments its value on every rising edge of the clock and resets to `0000` when the reset signal is asserted.

## ⚙️ Design Specifications

| Parameter | Description |
|---|---|
| Counter Width | 4-bit |
| Clock | Rising-edge triggered |
| Reset | Synchronous reset |
| Count Range | 0 to 15 |
| HDL | Verilog |
| Simulation Tool | Xilinx ISE / ISim |

## 🔄 Counting Sequence

``text
0000 → 0001 → 0010 → 0011
     → 0100 → 0101 → 0110
     → 0111 → 1000 → 1001
     → 1010 → 1011 → 1100
     → 1101 → 1110 → 1111
     → 0000

## 🧪 Simulation

The counter was simulated using Xilinx ISE / ISim.

A clock signal with a 10 ns period is generated in the testbench.

Initially, reset is asserted:

reset = 1
count = 0000

After reset is released:

reset = 0

the counter increments on every rising edge of the clock.

## 📊 Simulation Waveform

The waveform demonstrates the counter incrementing sequentially from 0000 to 1111 and then rolling over to 0000.

## 🔁 Design Flow
Verilog HDL
     ↓
Simulation
     ↓
Synthesis
     ↓
Timing Analysis
     ↓
FPGA Implementation
     ↓
Hardware Verification

## 🛠️ Tools Used
Verilog HDL
Xilinx ISE
ISim
FPGA Design
Digital Logic Design

## 📁 Project Structure
fpga-counter-system/
│
├── README.md
│
├── src/
│   └── counter.v
│
├── testbench/
│   └── counter_tb.v
│
└── simulation/
    └── waveform.png
    
## 🎯 Learning Outcomes
Verilog HDL programming
Sequential logic design
Synchronous reset
Clock-driven digital circuits
Testbench development
RTL simulation
Waveform analysis
FPGA design flow

## 👨‍💻 Author

YOKESH R
