# Half Subtractor

## Problem
Design a half subtractor: 2 single-bit inputs (A, B), 2 outputs — Difference and Borrow.

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
based on the standard half subtractor expressions:
- Difference = A XOR B
- Borrow = (NOT A) AND B

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct Difference and Borrow outputs are generated for each
input combination.
