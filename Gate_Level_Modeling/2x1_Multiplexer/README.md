# 2x1 Multiplexer

## Problem
Design a 2-to-1 multiplexer: 2 data inputs, 1 select line, 1 output.
The output equals input A when select = 0, and input B when select = 1.

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(AND, OR, NOT) based on the Boolean expression Y = (A·~S) + (B·S).

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises both select line values
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output correctly switches between input A and
input B based on the select line.
