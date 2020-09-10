library verilog;
use verilog.vl_types.all;
entity flopr is
    generic(
        WIDTH           : integer := 8
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        d               : in     vl_logic_vector;
        q               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
end flopr;
