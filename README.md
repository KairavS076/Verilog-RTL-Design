# Verilog-RTL-Design

This repository documents my hands-on learning in digital circuit design using Verilog HDL,
simulated and verified using Xilinx Vivado and Icarus Verilog.

Rather than just writing code that works, the goal here is to understand *why* a design
works — which is why every project includes not just the source code, but the testbench
used to verify it, the synthesized schematic, and the simulation waveform showing the
verified behavior.

## Structure

Projects are organized by modeling style, since each style represents a different level
of abstraction in describing hardware — a distinction that matters in real RTL design work:

- **Gate_Level_Modeling/** — circuits built directly from basic logic gates (AND, OR, NOT,
  NAND, XOR), based on Boolean expressions derived from truth tables. This is the lowest
  level of abstraction, closest to the actual hardware.
- **Dataflow_Modelling/** — circuits described using continuous assignment (`assign`)
  statements and Verilog operators, representing behavior at a higher level of abstraction.

Each folder contains its own README listing the projects inside it, and every individual
project folder has its own README explaining the problem, the design approach taken, and
the verified simulation result.

## Tools used

- **Xilinx Vivado** — RTL design, synthesis, schematic generation, and simulation
- **Icarus Verilog** — open-source simulation and verification

## What each project folder contains

- Verilog source file — the RTL design
- Testbench file — verifies correct behavior across input combinations
- Schematic image — the synthesized circuit
- Waveform image — the simulation output confirming correctness

## About this repository

This is an ongoing collection, updated as I work through new circuits and design
techniques while studying digital electronics and RTL design. New modeling styles
(behavioral, structural) and projects are added as I progress.
