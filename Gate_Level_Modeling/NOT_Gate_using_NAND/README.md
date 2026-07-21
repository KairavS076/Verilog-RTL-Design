# NOT Gate using NAND

## Problem
Implement a NOT gate (inverter) using only a NAND gate (universal gate implementation).

## Design approach
Implemented using gate-level modeling — a single NAND gate wired as a NOT gate by
tying both its inputs together to the same signal:
Y = NOT A = NAND(A, A)

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises both input values (A = 0, 1)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output matches standard NOT gate behavior for both input
values, verifying the NAND-only implementation.
