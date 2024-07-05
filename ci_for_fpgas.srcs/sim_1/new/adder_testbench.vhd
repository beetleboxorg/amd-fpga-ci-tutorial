----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/05/2024 10:40:41 AM
-- Design Name: 
-- Module Name: adder_testbench - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder_testbench is
--  Port ( );
end adder_testbench;

architecture Behavioral of adder_testbench is

    component adder
        Port ( A : in STD_LOGIC;
            B : in STD_LOGIC;
            CIN: in STD_LOGIC;
            S: out STD_LOGIC;
            COUT: out STD_LOGIC);
    end component;
    
    signal signal_A : STD_LOGIC :='0';
    signal signal_B : STD_LOGIC :='0';
    signal signal_CIN : STD_LOGIC :='0';
    signal signal_S : STD_LOGIC;
    signal signal_COUT : STD_LOGIC;

begin
    
    dut: component adder
        port map (
            A => signal_A,
            B => signal_B,
            CIN => signal_CIN,
            S => signal_S,
            COUT => signal_COUT
        );
        
    stimulus:
        process begin
            wait for 10ns;
            signal_A <= '1';
            signal_B <= '0';
            wait for 2ns;
            assert signal_S = '1';
            assert signal_COUT = '0';
            wait for 8ns;
            signal_A <= '0';
            signal_B <= '1';
            wait for 2ns;
            assert signal_S = '1';
            assert signal_COUT = '0';
            wait for 8ns;
            signal_A <= '1';
            signal_B <= '1';
            wait for 2ns;
            assert signal_S = '0';
            assert signal_COUT = '1';
            wait for 8ns;
            assert 0 = 1;
            wait for 10ns;
        end process stimulus;
        
end Behavioral;
