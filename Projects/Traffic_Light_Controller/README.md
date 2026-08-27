# Traffic Light Controller

## Problem
Design a traffic light controller using a finite state machine (FSM) that cycles
through a fixed sequence of light states on a clock, with an asynchronous reset,
driving a 6-bit output representing the light signals (e.g., Red/Yellow/Green
for two directions).

## Design approach
Implemented using an FSM-based structure:
- A 2-bit state register (`state_reg`) holds the current state, updated on each
  clock edge and cleared on reset.
- A state counter increments the state on every clock cycle, cycling through
  4 states (00 → 01 → 10 → 11 → 00 ...).
- A 4-to-1 multiplexer selects the 6-bit output pattern corresponding to the
  current state:
  - State 00 → 100001
  - State 01 → 010001
  - State 10 → 001100
  - State 11 → 001010

Each output pattern encodes the light combination active during that phase of
the traffic cycle.

## Files in this folder
- `TLC.v` — Verilog source (FSM: state register, state increment logic, output mux)
- `tb.v` — testbench applying clock and reset, observing the 6-bit output
- Schematic image — synthesized circuit view (state register, adder, output mux)
- Waveform image — simulation output showing state transitions and output changes

## Result
Simulation confirms the design correctly cycles through all 4 states on the clock,
resets to the initial state when `RES` is asserted, and outputs the correct 6-bit
light pattern for each state.
