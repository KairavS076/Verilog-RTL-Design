# 4x1 Multiplexer (Dataflow Modeling)

## Problem
Design a 4-to-1 multiplexer: 4 data inputs, 2 select lines, 1 output.
The output equals the input selected by the 2-bit select line (00, 01, 10, 11).

## Design approach
Implemented using dataflow modeling — described using a continuous assignment
(`assign`) statement with a conditional/case-style expression based on the
select lines, rather than instantiating individual logic gates.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 select line combinations
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output correctly switches to the selected input across
all 4 select-line combinations.
