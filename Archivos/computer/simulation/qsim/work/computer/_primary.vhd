library verilog;
use verilog.vl_types.all;
entity computer is
    port(
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        port_in_00      : in     vl_logic_vector(7 downto 0);
        port_in_01      : in     vl_logic_vector(7 downto 0);
        port_in_02      : in     vl_logic_vector(7 downto 0);
        port_in_03      : in     vl_logic_vector(7 downto 0);
        port_in_04      : in     vl_logic_vector(7 downto 0);
        port_in_05      : in     vl_logic_vector(7 downto 0);
        port_in_06      : in     vl_logic_vector(7 downto 0);
        port_in_07      : in     vl_logic_vector(7 downto 0);
        port_in_08      : in     vl_logic_vector(7 downto 0);
        port_in_09      : in     vl_logic_vector(7 downto 0);
        port_in_10      : in     vl_logic_vector(7 downto 0);
        port_in_11      : in     vl_logic_vector(7 downto 0);
        port_in_12      : in     vl_logic_vector(7 downto 0);
        port_in_13      : in     vl_logic_vector(7 downto 0);
        port_in_14      : in     vl_logic_vector(7 downto 0);
        port_in_15      : in     vl_logic_vector(7 downto 0);
        port_out_00     : out    vl_logic_vector(7 downto 0);
        port_out_01     : out    vl_logic_vector(7 downto 0);
        port_out_02     : out    vl_logic_vector(7 downto 0);
        port_out_03     : out    vl_logic_vector(7 downto 0);
        port_out_04     : out    vl_logic_vector(7 downto 0);
        port_out_05     : out    vl_logic_vector(7 downto 0);
        port_out_06     : out    vl_logic_vector(7 downto 0);
        port_out_07     : out    vl_logic_vector(7 downto 0);
        port_out_08     : out    vl_logic_vector(7 downto 0);
        port_out_09     : out    vl_logic_vector(7 downto 0);
        port_out_10     : out    vl_logic_vector(7 downto 0);
        port_out_11     : out    vl_logic_vector(7 downto 0);
        port_out_12     : out    vl_logic_vector(7 downto 0);
        port_out_13     : out    vl_logic_vector(7 downto 0);
        port_out_14     : out    vl_logic_vector(7 downto 0);
        port_out_15     : out    vl_logic_vector(7 downto 0)
    );
end computer;
