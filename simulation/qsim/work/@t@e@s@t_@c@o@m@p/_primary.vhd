library verilog;
use verilog.vl_types.all;
entity TEST_COMP is
    port(
        Y               : out    vl_logic_vector(7 downto 0);
        Sel             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end TEST_COMP;
