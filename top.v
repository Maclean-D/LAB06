// Maclean Dunkin
module top(
    input [7:0] sw,
    output [5:0] led
);

    wire two_bit_carry;

    light light_inst (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );

    adder adder_inst (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );

    full_adder full_adder_lsb (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(1'b0),
        .Y(led[3]),
        .Cout(two_bit_carry)
    );

    full_adder full_adder_msb (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(two_bit_carry),
        .Y(led[4]),
        .Cout(led[5])
    );

endmodule