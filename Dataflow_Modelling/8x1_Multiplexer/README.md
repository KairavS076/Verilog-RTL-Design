# 8x1 Multiplexer (Dataflow Modeling)

## Problem
Design an 8-to-1 multiplexer: 8 data inputs, 3 select lines, 1 output.
The output equals the input selected by the 3-bit select line (000 through 111).

## Design approach
Implemented using dataflow modeling — described using a continuous assignment
(`assign`) statement with a conditional/case-style expression based on the
3-bit select line, rather than instantiating individual logic gates.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 8 select line combinations
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms
