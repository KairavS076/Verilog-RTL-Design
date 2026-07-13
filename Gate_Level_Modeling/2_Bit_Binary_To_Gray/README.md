# 2-Bit Binary to Gray Code Converter

## Problem
Convert a 2-bit binary number (B1, B0) into its equivalent 2-bit Gray code (G1, G0).

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(XOR) based on the standard binary-to-gray conversion rule:
- G1 = B1
- G0 = B1 XOR B0

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 4 possible binary input combinations (00, 01, 10, 11)
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct Gray code output is generated for each binary input combination.
