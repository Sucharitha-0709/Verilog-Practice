module all_gates (
  input wire a,b,
  output wire and_y,or_y,xor_y,xnor_y,nand_y,nor_y,not_y
);
  assign and_y = a & b;
  assign or_y = a | b;
  assign xor_y = a ^ b;
  assign xnor_y = a ~^ b;
  assign nand_y = ~(a & b);
  assign nor_y = ~(a | b);
  assign not_y = ~a;
endmodule
