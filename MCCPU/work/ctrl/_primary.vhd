library verilog;
use verilog.vl_types.all;
entity ctrl is
    generic(
        sif             : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi0);
        sid             : vl_logic_vector(2 downto 0) := (Hi0, Hi0, Hi1);
        sexe            : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi0);
        smem            : vl_logic_vector(2 downto 0) := (Hi0, Hi1, Hi1);
        swb             : vl_logic_vector(2 downto 0) := (Hi1, Hi0, Hi0)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        Zero            : in     vl_logic;
        Op              : in     vl_logic_vector(5 downto 0);
        Funct           : in     vl_logic_vector(5 downto 0);
        RegWrite        : out    vl_logic;
        MemWrite        : out    vl_logic;
        PCWrite         : out    vl_logic;
        IRWrite         : out    vl_logic;
        EXTOp           : out    vl_logic;
        ALUOp           : out    vl_logic_vector(3 downto 0);
        PCSource        : out    vl_logic_vector(2 downto 0);
        ALUSrcA         : out    vl_logic;
        ALUSrcB         : out    vl_logic_vector(1 downto 0);
        GPRSel          : out    vl_logic_vector(1 downto 0);
        WDSel           : out    vl_logic_vector(1 downto 0);
        IorD            : out    vl_logic;
        AregSel         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of sif : constant is 2;
    attribute mti_svvh_generic_type of sid : constant is 2;
    attribute mti_svvh_generic_type of sexe : constant is 2;
    attribute mti_svvh_generic_type of smem : constant is 2;
    attribute mti_svvh_generic_type of swb : constant is 2;
end ctrl;
