// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led
);
wire fromA;

circuit_a a_inst
(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(fromA)
);

assign led[0]=fromA;



circuit_b b_inst(
    .A(fromA),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(led[1])
);

endmodule