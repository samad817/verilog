// method2 for connecting wires to ports by name
module top_module ( input a, input b, output out );
    mod_a instance1 ( .in1(a), .in2(b), .out(out) );   

endmodule
