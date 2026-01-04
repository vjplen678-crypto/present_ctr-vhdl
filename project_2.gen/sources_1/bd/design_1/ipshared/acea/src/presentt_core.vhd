library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity present_core is
    port (
        clk       : in  std_logic;
        rstn      : in  std_logic;

        start_i   : in  std_logic;   -- AXI write = 1
        key_in    : in  std_logic_vector(79 downto 0);
        block_in  : in  std_logic_vector(63 downto 0);

        block_out : out std_logic_vector(63 downto 0);
        done_o    : out std_logic    -- 1-cycle pulse
    );
end present_core;

architecture rtl of present_core is

    type state_type is (IDLE, ROUND, DONE);
    signal state : state_type := IDLE;

    signal round_cnt : integer range 1 to 31 := 1;
    signal key_reg   : std_logic_vector(79 downto 0) := (others => '0');
    signal data_reg  : std_logic_vector(63 downto 0) := (others => '0');

    ------------------------------------------------------------------
    -- SBOX
    ------------------------------------------------------------------
    function SBOX(x : std_logic_vector(3 downto 0))
        return std_logic_vector is
    begin
        case x is
            when "0000" => return "1100";
            when "0001" => return "0101";
            when "0010" => return "0110";
            when "0011" => return "1011";
            when "0100" => return "1001";
            when "0101" => return "0000";
            when "0110" => return "1010";
            when "0111" => return "1101";
            when "1000" => return "0011";
            when "1001" => return "1110";
            when "1010" => return "1111";
            when "1011" => return "1000";
            when "1100" => return "0100";
            when "1101" => return "0111";
            when "1110" => return "0001";
            when others => return "0010";
        end case;
    end function;

    ------------------------------------------------------------------
    -- S-LAYER
    ------------------------------------------------------------------
    function S_LAYER(x : std_logic_vector(63 downto 0))
        return std_logic_vector is
        variable y : std_logic_vector(63 downto 0);
    begin
        for i in 0 to 15 loop
            y(i*4+3 downto i*4) := SBOX(x(i*4+3 downto i*4));
        end loop;
        return y;
    end function;

    ------------------------------------------------------------------
    -- P-LAYER
    ------------------------------------------------------------------
    function P_LAYER(x : std_logic_vector(63 downto 0))
        return std_logic_vector is
        variable y : std_logic_vector(63 downto 0) := (others => '0');
    begin
        for i in 0 to 62 loop
            y((16*i) mod 63) := x(i);
        end loop;
        y(63) := x(63);
        return y;
    end function;

begin

    ------------------------------------------------------------------
    -- MAIN FSM (AXI SAFE)
    ------------------------------------------------------------------
    process(clk)
        variable tmp_data : std_logic_vector(63 downto 0);
        variable tmp_key  : std_logic_vector(79 downto 0);
        variable rc_vec   : std_logic_vector(4 downto 0);
    begin
        if rising_edge(clk) then
            if rstn = '0' then
                state     <= IDLE;
                round_cnt <= 1;
                data_reg  <= (others => '0');
                key_reg   <= (others => '0');
                done_o    <= '0';

            else
                done_o <= '0';   -- default (pulse style)

                case state is
                --------------------------------------------------
                when IDLE =>
                    if start_i = '1' then
                        data_reg  <= block_in;
                        key_reg   <= key_in;
                        round_cnt <= 1;
                        state     <= ROUND;
                    end if;

                --------------------------------------------------
                when ROUND =>
                    tmp_data := data_reg;
                    tmp_key  := key_reg;

                    -- AddRoundKey
                    tmp_data := tmp_data xor tmp_key(79 downto 16);

                    -- S + P
                    tmp_data := S_LAYER(tmp_data);
                    tmp_data := P_LAYER(tmp_data);

                    -- Key schedule
                    tmp_key := tmp_key(18 downto 0) & tmp_key(79 downto 19);
                    tmp_key(79 downto 76) := SBOX(tmp_key(79 downto 76));

                    rc_vec := std_logic_vector(to_unsigned(round_cnt, 5));
                    tmp_key(19 downto 15) :=
                        tmp_key(19 downto 15) xor rc_vec;

                    if round_cnt = 31 then
                        -- FINAL AddRoundKey
                        data_reg <= tmp_data xor tmp_key(79 downto 16);
                        key_reg  <= tmp_key;
                        state    <= DONE;
                    else
                        data_reg  <= tmp_data;
                        key_reg   <= tmp_key;
                        round_cnt <= round_cnt + 1;
                    end if;

                --------------------------------------------------
                when DONE =>
                    done_o <= '1';      -- 1 clock pulse
                    state  <= IDLE;     -- auto return

                end case;
            end if;
        end if;
    end process;

    block_out <= data_reg;

end rtl;
