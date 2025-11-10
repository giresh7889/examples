module mux_2x1 (
  input a,b,sel,
  output logic y);
  assign y = sel ? : a : b;
endmodule
