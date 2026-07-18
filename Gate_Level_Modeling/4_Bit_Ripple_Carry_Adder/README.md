# 4-Bit Ripple Carry Adder

## Problem
Design a 4-bit ripple carry adder: two 4-bit inputs (A[3:0], B[3:0]), a carry-in (Cin),
producing a 4-bit Sum (Sum[3:0]) and a final Carry-out (Cout).

## Design approach
Implemented using structural modeling — built by instantiating 4 Full Adder modules
and chaining them together, where the carry-out of each stage feeds into the
carry-in of the next stage.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises multiple 4-bit input combinations, verifying sum and final carry-out
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct 4-bit Sum and Cout are generated for various input combinations,
matching expected binary addition results.
