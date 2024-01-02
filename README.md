# Floating Point Arithmetic Unit Design

## Project Overview

The Verilog implementation, testing, synthesis, and place-and-route processes for the design of a 32-bit floating-point arithmetic unit. The project is divided into three main parts, each focusing on different aspects of the design:

### Part 1: 32-bit Signed Integer Adders
- Design and implementation of various 32-bit signed integer adders in Verilog, including Ripple Carry Adder, Carry Look-Ahead Adder, Carry Bypass Adder, and Carry Select Adder.
- Creation of a comprehensive testbench covering 8 cases, with a focus on overflow scenarios, addition of positive/negative numbers, and random test cases.
- Synthesis of adders with specified constraints and post-synthesis simulation.

### Part 2: 32-bit Signed Integer Multipliers
- Implementation of 32-bit signed integer multipliers, including Verilog ' * ' version, Multiplier Tree, Sequential Multiplier using shift & accumulate, and Booth Algorithm.
- Development of a testbench covering 8 cases, including various multiplication scenarios, multiplication by zero and one, and additional random test cases.
- Synthesis of multipliers with specified constraints and post-synthesis simulation.

### Part 3: Integration and Chip Generation
- Integration of the Phase One adder and Phase Two multiplier for the floating-point arithmetic unit.
- Synthesis and place-and-route processes for the combined design with specific constraints.
- Post-routing simulation and generation of the final GDS (Graphic Data System) files for each design.


## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/RawanMostafa08/VLSI.git
