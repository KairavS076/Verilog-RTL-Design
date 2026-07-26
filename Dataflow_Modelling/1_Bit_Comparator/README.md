# 1-Bit Comparator (Dataflow Modeling)

## Problem
Design a 1-bit magnitude comparator: 2 single-bit inputs (A, B), 3 outputs indicating
whether A > B, A = B, or A < B.

## Design approach
Implemented using dataflow modeling — described using continuous assignment
(`assign`) statements with Verilog's relational and logical operators, rather
than instantiating individual logic gates:
- A > B: assign gt = (A > B);
- A < B: assign lt = (A < B);
- A = B: assign eq = (A == B);

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct output is asserted for each input combination.
