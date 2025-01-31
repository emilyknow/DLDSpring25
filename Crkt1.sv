module Crkt1(
    input logic a, b, c,
    output logic y
);

    assign y = (a & c)|(~a & ~b & c);

endmodule