# 2x1 Multiplexer using bufif0/bufif1

## Problem
Design a 2-to-1 multiplexer using `bufif1` and `bufif0` tristate gate primitives,
with specified min/typ/max delay values for rise, fall, and turn-off transitions.
Apply stimulus and verify the output.

## Design approach
Implemented using gate-level modeling with Verilog's built-in tristate gate
primitives:
- `bufif1` (b2) — passes `in1` to the output when select `S` = 1, high-impedance otherwise
- `bufif0` (b1) — passes `in0` to the output when select `S` = 0, high-impedance otherwise

Both gates share the same output net, so only one drives it at a time based on
the select line, forming the multiplexer. Delay specifications (min/typ/max for
rise, fall, and turn-off) were applied to both gate instantiations as given in
the problem statement.

## Files in this folder
- Verilog source file — the RTL design
- Testbench file — applies stimulus and exercises both select line values
- Schematic image — synthesized circuit view
- Waveform image — simulation output

## Result
Simulation confirms the output correctly follows `in1` when S = 1 and `in0`
when S = 0, verifying correct tristate-based multiplexer behavior.
