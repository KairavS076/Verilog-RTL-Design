# OR Gate using NAND

## Problem
Implement a 2-input OR gate using only NAND gates (universal gate implementation).

## Design approach
Implemented using gate-level modeling — built entirely from NAND gates, based on
De Morgan's theorem:
Y = A OR B = NAND(NAND(A,A), NAND(B,B))

Each input is first inverted using a NAND gate wired as a NOT gate (both inputs tied
together), and the two inverted signals are then combined using a final NAND gate.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output matches standard OR gate behavior for all input
combinations, verifying the NAND-only implementation.
