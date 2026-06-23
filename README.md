# HDLBits Verilog Solutions

Welcome to my repository for digital hardware design practice! This project contains my solutions to the problem sets on **[HDLBits](https://hdlbits.01xz.net/)**, covering essential concepts in hardware description languages (HDL) and digital logic circuits.

I am using this repository to practice writing clean, readable hardware description code and to get comfortable using structured Git workflows.

---

## 📂 Progress Tracker & Directory Map

### 1. Verilog Language Basics
| Problem Statement | Solution Module | Concepts Covered |
| :--- | :--- | :--- |
| Getting Started | `getting_started_method1.v` <br> `getting_started_method2.v` | Initial repository setup, driving default high signals |
| Output Zero | `output_zero.v` | Driving constant low signals ground (`1'b0`) |
| Simple Wire | `simple_wire.v` | Continuous assignments, dataflow modeling |
| Four Wires | `four_wires_method1.v` <br> `four_wires_method2.v` | Multi-wire routing, bus creation via concatenation (`{...}`) |
| Inverter | `not_gate.v` | Bitwise NOT operations (`~`) |
| AND Gate | `and_gate.v` | 2-input bitwise AND operations (`&`) |
| NOR Gate | `nor_gate.v` | Combinational gate nesting (`~(a \| b)`) |
| Declaring Wires | `declaring_wires.v` | Declaring internal `wire` variables, multi-stage gate tracking |
| 7458 Chip | `7458_chip.v` <br> `7458_chip_method2.v` | Multi-input complex AND-OR groupings, explicit wires vs. inline expression scaling |

*More sections will be added as I progress through the problem sets.*
