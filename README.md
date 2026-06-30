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
| 7458 Chip | `7458_chip_method1.v` <br> `7458_chip_method2.v` | Multi-input complex AND-OR groupings, explicit wires vs. inline expression scaling |


### 2.verilog vectors
| Problem Statement | Solution Module | Concepts Covered |
| :--- | :--- | :--- |
| Vector0 | `vector/vector_method1.v` <br> `vector/vector_method2.v` | Bus indexing, bit extraction, unpacking vectors via discrete routing lanes |
| Vector1 | `vector/vectors1.v` | Bus splitting, slicing a 16-bit vector into upper and lower 8-bit bytes |
| Vector2 | `vector/vector2_method1.v` <br> `vector/vector2_method2.v` | Endianness byte swapping, multi-byte part selection vs. unified concatenation |
| Vector3 (Gates) | `vector/vector_gates.v` | Bitwise vs. logical operators, vector-wide boolean reduction, multi-bus inverse concatenation |
| Vector4 (Gates4) | `vector/gates4.v` | Unary reduction operators, collapsing multi-bit buses into single-bit scalar logic outputs |
| Concat (Vector5) | `vector/vector3_method1.v` <br> `vector/vector3_method2.v` | Vector concatenation, explicit segment slicing vs. unified full-bus streaming |
| Vector Reversal | `vector/vector_reversal_method1.v` <br> `vector/vector_reversal_method2.v` | Combinational structural `for` loops vs. explicit direct bit-reversal concatenation |
| Sign Extension | `vector/vector_replication.v` | Replicating the sign bit (MSB) using bit-replication syntax to extend an 8-bit bus to 32-bit |
| Vector Replication 2 | `vector/vector_replication2.v` | Creating a 25-bit comparison grid by XNOR-ing top-down and bottom-up replicated vectors |


## 3.verilog modules

| Problem Statement | Solution Module | Concepts Covered |
| :--- | :--- | :--- |
| Module Instantiation (Base) | `modules/module_pos.v` <br> `modules/module_name.v` | Introduction to hierarchical design, instantiating sub-modules, and connecting basic scalar signals |
| Modules by Position (`mod_a`) | `modules/moda_pos.v` | Connecting multiple inputs and outputs to a sub-module based strictly on structural ordering |
| Modules by Name (`mod_a`) | `modules/moda_name.v` | Utilizing explicit named port connections (`.port(wire)`) for robust, order-independent routing |


*More sections will be added as I progress through the problem sets.*
