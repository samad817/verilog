module top_module(output zero);
  // Module body starts after semicolon
assign zero=1'b0;
endmodule
/* 
   Best practice implementation using an explicitly sized 
   1-bit binary literal (1'b0) to drive the zero output wire.
*/
