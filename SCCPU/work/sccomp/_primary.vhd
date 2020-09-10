library verilog;
use verilog.vl_types.all;
entity sccomp is
    port(
        clk             : in     vl_logic;
        rstn            : in     vl_logic;
        reg_sel         : in     vl_logic_vector(4 downto 0);
        reg_data        : out    vl_logic_vector(31 downto 0)
    );
end sccomp;
