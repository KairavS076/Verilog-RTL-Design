# 1-Bit Comparator

## Problem
Design a 1-bit magnitude comparator: 2 single-bit inputs (A, B), 3 outputs indicating
whether A > B, A = B, or A < B.

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(AND, OR, NOT, XOR) based on the Boolean expressions derived from the truth table:
- A > B: A · ~B
- A < B: ~A · B
- A = B: ~(A XOR B)

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct output is asserted for each input combination.
