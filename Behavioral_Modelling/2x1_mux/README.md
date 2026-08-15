# 2x1 Multiplexer (Behavioral Modeling)

## Problem
Design a 2-to-1 multiplexer: 2 data inputs, 1 select line, 1 output.
The output equals input A when select = 0, and input B when select = 1.

## Design approach
Implemented using behavioral modeling — described using an `always` block with
a `case` statement based on the select line, describing the circuit's behavior
rather than its structure or gate-level logic:
