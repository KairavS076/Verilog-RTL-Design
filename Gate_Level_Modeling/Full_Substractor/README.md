# Full Subtractor

## Problem
Design a full subtractor: 3 single-bit inputs (A, B, Bin), 2 outputs — Difference and
Borrow-out (Bout).

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
based on the standard full subtractor expressions:
- Difference = A XOR B XOR Bin
- Bout = (NOT A · B) + (NOT A · Bin) + (B · Bin)

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 8 input combinations (A, B, Bin)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct Difference and Borrow-out outputs are generated for
each input combination.
