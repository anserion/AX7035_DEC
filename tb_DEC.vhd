LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY tb_DEC IS
END tb_DEC;
 
ARCHITECTURE behavior OF tb_DEC IS 
    COMPONENT DEC_RTL
        PORT(KEY1,KEY2: IN std_logic; LED1,LED2,LED3,LED4: OUT std_logic);
    END COMPONENT;
   --Inputs
   signal tb_KEY1 : std_logic := '1';
   signal tb_KEY2 : std_logic := '0';
 	--Outputs
   signal tb_LED1,tb_LED2,tb_LED3,tb_LED4: std_logic;
BEGIN
   uut: DEC_RTL PORT MAP (tb_KEY1,tb_KEY2,tb_LED1,tb_LED2,tb_LED3,tb_LED4);
END;