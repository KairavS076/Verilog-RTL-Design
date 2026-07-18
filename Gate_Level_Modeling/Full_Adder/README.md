# Full Adder

## Problem
Design a full adder: 3 single-bit inputs (A, B, Cin), 2 outputs — Sum and Carry-out (Cout).

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
based on the standard full adder expressions:
- Sum = A XOR B XOR Cin
- Cout = (A AND B) OR (Cin AND (A XOR B))

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 8 input combinations (A,B,Cin)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct Sum and Carry-out outputs are generated for each input combination.
