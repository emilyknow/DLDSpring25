module ckt2 (imput logic a, b, c, d, 
            output logic y);

assign y = (b & d) | (~b & ~c) | (~a & c & ~d);

endmodule