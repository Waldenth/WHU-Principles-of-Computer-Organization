library verilog;
use verilog.vl_types.all;
entity mux8 is
    generic(
        WIDTH           : integer := 8
    );
    port(
        d0              : in     vl_logic_vector;
        d1              : in     vl_logic_vector;
        d2              : in     vl_logic_vector;
        d3              : in     vl_logic_vector;
        d4              : in     vl_logic_vector;
        d5              : in     vl_logic_vector;
        d6              : in     vl_logic_vector;
        d7              : in     vl_logic_vector;
        s               : in     vl_logic_vector(2 downto 0);
        y               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WIDTH : constant is 1;
end mux8;
