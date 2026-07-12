# 8x1 Multiplexer

## Problem
Design an 8-to-1 multiplexer: 8 data inputs, 3 select lines, 1 output.
The output equals the input selected by the 3-bit select line (000 through 111).

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(AND, OR, NOT) based on the Boolean expression derived from the truth table.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 8 select line combinations
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output correctly switches to the selected input
across all 8 select-line combinations.
