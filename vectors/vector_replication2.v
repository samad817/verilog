module top_module (
    input a, b, c, d, e,
    output [24:0] out
);

    // Using the explicit XNOR operator (~^) directly between the replicated buses
    assign out = { {5{a}}, {5{b}}, {5{c}}, {5{d}}, {5{e}} } ~^ {5{a, b, c, d, e}};

endmodule
