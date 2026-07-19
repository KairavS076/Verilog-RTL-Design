# AND Gate using NAND

## Problem
Implement a 2-input AND gate using only NAND gates (universal gate implementation).

## Design approach
Implemented using gate-level modeling — built entirely from NAND gates:
Y = A AND B = NAND(NAND(A,B), NAND(A,B))

The inputs are first combined using a NAND gate, and the result is then inverted
using a second NAND gate wired as a NOT gate (both inputs tied together).

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output matches standard AND gate behavior for all input
combinations, verifying the NAND-only implementation.
