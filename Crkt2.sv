module Crkt2(
    input logic a, b, c,
    output logic y
);

    assign y = (a & b)|(~a & b & ~c)|~(a|~c);

endmodule