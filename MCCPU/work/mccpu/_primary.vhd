library verilog;
use verilog.vl_types.all;
entity mccpu is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        instr           : out    vl_logic_vector(31 downto 0);
        readdata        : in     vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0);
        MemWrite        : out    vl_logic;
        adr             : out    vl_logic_vector(31 downto 0);
        writedata       : out    vl_logic_vector(31 downto 0);
        reg_sel         : in     vl_logic_vector(4 downto 0);
        reg_data        : out    vl_logic_vector(31 downto 0)
    );
end mccpu;
