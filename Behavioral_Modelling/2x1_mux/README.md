# 2x1 Multiplexer (Behavioral Modeling)

## Problem
Design a 2-to-1 multiplexer: 2 data inputs, 1 select line, 1 output.
The output equals input A when select = 0, and input B when select = 1.

## Design approach
Implemented using behavioral modeling — described using an `always` block with
a `case` statement based on the select line, describing the circuit's behavior
rather than its structure or gate-level logic:
always @(*)
case (S)
0: Y = A;
1: Y = B;
endcase
## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises both select line values
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output correctly switches between input A and
input B based on the select line.
