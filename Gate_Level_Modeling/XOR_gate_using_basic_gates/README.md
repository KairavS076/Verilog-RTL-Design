# XOR Gate using Basic Gates

## Problem
Implement a 2-input XOR gate using basic logic gates (AND, OR, NOT).

## Design approach
Implemented using gate-level modeling — built from AND, OR, and NOT gates based
on the standard XOR expression:
Y = A XOR B = (A · NOT B) + (NOT A · B)

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 input combinations (A,B = 00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output matches standard XOR gate behavior for all input
combinations.
