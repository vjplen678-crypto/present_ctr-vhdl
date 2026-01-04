library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity present_core is
    port (
        clk       : in  std_logic;
        rstn      : in  std_logic;

        start_i   : in  std_logic;
        key_in    : in  std_logic_vector(79 downto 0);
        block_in  : in  std_logic_vector(63 downto 0);

        block_out : out std_logic_vector(63 downto 0);
        done_o    : out std_logic
    );
end present_core;

architecture Behavioral of present_core is

    type state_type is (IDLE, ROUND, DONE);
    signal state : state_type := IDLE;

    signal round_cnt : integer range 0 to 31 := 0;

    signal key_reg   : std_logic_vector(79 downto 0) := (others => '0');
    signal data_reg  : std_logic_vector(63 downto 0) := (others => '0');

    -- S-box (nibble) table (standard PRESENT S-box)
    function SBOX(x : std_logic_vector(3 downto 0)) return std_logic_vector is
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

    -- S-layer for 64-bit state
    function S_LAYER(b : std_logic_vector(63 downto 0)) return std_logic_vector is
        variable r : std_logic_vector(63 downto 0) := (others => '0');
        variable nib : std_logic_vector(3 downto 0);
    begin
        for i in 0 to 15 loop
            nib := b(i*4+3 downto i*4);
            r(i*4+3 downto i*4) := SBOX(nib);
        end loop;
        return r;
    end function;

    -- P-layer (bit permutation) according to PRESENT spec
    function P_LAYER(x : std_logic_vector(63 downto 0)) return std_logic_vector is
        variable y : std_logic_vector(63 downto 0) := (others => '0');
        variable idx : integer;
    begin
        -- mapping: for i = 0..62: y[ (16*i) mod 63 ] := x[i]; y[63] := x[63]
        for i in 0 to 62 loop
            idx := (16 * i) mod 63;
            -- idx in range 0..62
            y(idx) := x(i);
        end loop;
        y(63) := x(63);
        return y;
    end function;

begin

    process(clk)
        variable tmp_data : std_logic_vector(63 downto 0);
        variable tmp_key  : std_logic_vector(79 downto 0);
        variable final_data : std_logic_vector(63 downto 0);
        variable rc_vec : std_logic_vector(4 downto 0);
    begin
        if rising_edge(clk) then

            if rstn = '0' then
                state <= IDLE;
                round_cnt <= 0;
                key_reg <= (others => '0');
                data_reg <= (others => '0');
                done_o <= '0';
            else
                case state is
                    when IDLE =>
                        done_o <= '0';
                        if start_i = '1' then
                            -- load key and counter/block
                            key_reg <= key_in;
                            data_reg <= block_in;
                            round_cnt <= 1;  -- start at round 1
                            state <= ROUND;
                        end if;

                    when ROUND =>
                        -- load registers into temporaries
                        tmp_data := data_reg;
                        tmp_key  := key_reg;

                        -- 1) AddRoundKey (use bits 79 downto 16)
                        tmp_data := std_logic_vector( unsigned(tmp_data) xor unsigned(tmp_key(79 downto 16)) );

                        -- 2) S-layer
                        tmp_data := S_LAYER(tmp_data);

                        -- 3) P-layer
                        tmp_data := P_LAYER(tmp_data);

                        -- 4) Key schedule: rotate left by 61
                        -- rotate left by 61 bits: new = old(18 downto 0) & old(79 downto 19)
                        tmp_key := tmp_key(18 downto 0) & tmp_key(79 downto 19);

                        -- 5) S-box on MSNibble (bits 79 downto 76)
                        tmp_key(79 downto 76) := SBOX(tmp_key(79 downto 76));

                        -- 6) XOR round counter into k19..k15
                        rc_vec := std_logic_vector(to_unsigned(round_cnt,5));
                        tmp_key(19 downto 15) := std_logic_vector(unsigned(tmp_key(19 downto 15)) xor unsigned(rc_vec));

                        -- if last round (round_cnt = 31) then we must perform final AddRoundKey using updated key (k32)
                        if round_cnt = 31 then
                            -- final addroundkey
                            final_data := std_logic_vector( unsigned(tmp_data) xor unsigned(tmp_key(79 downto 16)) );
                            data_reg <= final_data;
                            key_reg  <= tmp_key;
                            state <= DONE;
                        else
                            data_reg <= tmp_data;
                            key_reg  <= tmp_key;
                            round_cnt <= round_cnt + 1;
                        end if;

                    when DONE =>
                        done_o <= '1';
                        -- remain one cycle with done_o = '1', then go back to IDLE on next clock
                        state <= IDLE;
                end case;
            end if;
        end if;
    end process;

    -- drive the output always from data_reg (this ensures block_out is never left floating)
    block_out <= data_reg;

end Behavioral;
