library verilog;
use verilog.vl_types.all;
entity rangel_vlg_sample_tst is
    port(
        ck              : in     vl_logic;
        E0              : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rangel_vlg_sample_tst;
