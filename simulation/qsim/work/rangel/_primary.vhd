library verilog;
use verilog.vl_types.all;
entity rangel is
    port(
        reset           : in     vl_logic;
        ck              : in     vl_logic;
        E0              : in     vl_logic;
        S3              : out    vl_logic;
        S2              : out    vl_logic;
        S1              : out    vl_logic;
        S0              : out    vl_logic
    );
end rangel;
