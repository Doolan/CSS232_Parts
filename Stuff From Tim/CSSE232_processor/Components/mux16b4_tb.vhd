-- Vhdl test bench created from schematic /home/doolansr/Documents/CSSE232_GIT/CSSE232_processor/Components/mux16b4.sch - Wed Nov  5 22:28:17 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY mux16b4_mux16b4_sch_tb IS
END mux16b4_mux16b4_sch_tb;
ARCHITECTURE behavioral OF mux16b4_mux16b4_sch_tb IS 

   COMPONENT mux16b4
   PORT( A	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          C	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL C	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (1 DOWNTO 0);

BEGIN

   UUT: mux16b4 PORT MAP(
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		O => O, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
