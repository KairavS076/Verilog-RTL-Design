# 3-Bit Binary to Gray Code Converter

## Problem
Convert a 3-bit binary number (B2, B1, B0) into its equivalent 3-bit Gray code (G2, G1, G0).

## Design approach
Implemented using gate-level modeling — built directly from basic logic gates
(XOR) based on the standard binary-to-gray conversion rule:
- G2 = B2
- G1 = B2 XOR B1
- G0 = B1 XOR B0

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — exercises all 8 possible binary input combinations
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the correct Gray code output is generated for each binary input combination.
