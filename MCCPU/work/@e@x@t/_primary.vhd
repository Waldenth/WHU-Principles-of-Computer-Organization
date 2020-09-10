library verilog;
use verilog.vl_types.all;
entity EXT is
    port(
        Imm16           : in     vl_logic_vector(15 downto 0);
        EXTOp           : in     vl_logic;
        Imm32           : out    vl_logic_vector(31 downto 0)
    );
end EXT;
