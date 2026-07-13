# 2-Bit Comparator

## Problem
Design a 2-bit magnitude comparator: 2 two-bit inputs (A[1:0], B[1:0]), 3 outputs indicating
whether A > B, A = B, or A < B.

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(AND, OR, NOT, XOR/XNOR) based on the Boolean expressions derived from the truth table,
comparing the inputs bit by bit starting from the most significant bit.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises input combinations across all 16 possible values of A and B
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct output (A>B, A=B, or A<B) is asserted for each input combination.
