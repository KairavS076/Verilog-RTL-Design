# RS Latch (with Delay)

## Problem
Design an RS latch using cross-coupled NOR gates, with a 1-unit delay on each NOR
gate instantiation. Verify the latch using the following truth table:

| set | reset | q(n+1) |
|---|---|---|
| 0 | 0 | q(n) — holds previous state |
| 0 | 1 | 0 |
| 1 | 0 | 1 |
| 1 | 1 | ? (invalid/undefined state) |

## Design approach
Implemented using gate-level modeling — built from two cross-coupled NOR gates
(instantiated with a 1-unit propagation delay each), where the output of each
gate feeds back as an input to the other:
- q = NOR(reset, q_bar)
- q_bar = NOR(set, q)

This creates the feedback loop characteristic of a latch, allowing it to hold
its state when both set and reset are 0.

## Files in this folder
- `latch.v` — RS latch RTL design (gate-level, NOR-based, with delay)
- `tb.v` — testbench exercising all 4 set/reset combinations
- Schematic image — synthesized circuit view showing the two cross-coupled NOR gates
- Simulation waveform image — behavioral simulation output

## Result
Simulation confirms the latch correctly sets, resets, and holds its previous
state (q(n)) when set = reset = 0. The set = reset = 1 case produces an
undefined/invalid output, as expected for an RS latch.
