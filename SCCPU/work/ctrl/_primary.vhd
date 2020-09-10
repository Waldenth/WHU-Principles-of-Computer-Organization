library verilog;
use verilog.vl_types.all;
entity ctrl is
    port(
        Op              : in     vl_logic_vector(5 downto 0);
        Funct           : in     vl_logic_vector(5 downto 0);
        Zero            : in     vl_logic;
        RegWrite        : out    vl_logic;
        MemWrite        : out    vl_logic;
        EXTOp           : out    vl_logic;
        ALUOp           : out    vl_logic_vector(3 downto 0);
        NPCOp           : out    vl_logic_vector(1 downto 0);
        ALUSrc          : out    vl_logic;
        GPRSel          : out    vl_logic_vector(1 downto 0);
        WDSel           : out    vl_logic_vector(1 downto 0);
        AregSel         : out    vl_logic
    );
end ctrl;
