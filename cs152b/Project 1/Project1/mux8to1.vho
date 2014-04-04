----------------------------------------------------------------------
-- This file is owned and controlled by Xilinx and must be used     --
-- solely for design, simulation, implementation and creation of    --
-- design files limited to Xilinx devices or technologies. Use      --
-- with non-Xilinx devices or technologies is expressly prohibited  --
-- and immediately terminates your license.                         --
--                                                                  --
-- Xilinx products are not intended for use in life support         --
-- appliances, devices, or systems. Use in such applications are    --
-- expressly prohibited.                                            --
--                                                                  --
-- Copyright (C) 2001, Xilinx, Inc.  All Rights Reserved.           --
----------------------------------------------------------------------

-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component mux8to1
	port (
	MA: IN std_logic_VECTOR(3 downto 0);
	MB: IN std_logic_VECTOR(3 downto 0);
	MC: IN std_logic_VECTOR(3 downto 0);
	MD: IN std_logic_VECTOR(3 downto 0);
	ME: IN std_logic_VECTOR(3 downto 0);
	MF: IN std_logic_VECTOR(3 downto 0);
	MG: IN std_logic_VECTOR(3 downto 0);
	MH: IN std_logic_VECTOR(3 downto 0);
	S: IN std_logic_VECTOR(2 downto 0);
	O: OUT std_logic_VECTOR(3 downto 0));
end component;

-- XST black box declaration
attribute box_type : string;
attribute box_type of mux8to1: component is "black_box";

-- FPGA Express Black Box declaration
attribute fpga_dont_touch: string;
attribute fpga_dont_touch of mux8to1: component is "true";

-- Synplicity black box declaration
attribute syn_black_box : boolean;
attribute syn_black_box of mux8to1: component is true;

-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : mux8to1
		port map (
			MA => MA,
			MB => MB,
			MC => MC,
			MD => MD,
			ME => ME,
			MF => MF,
			MG => MG,
			MH => MH,
			S => S,
			O => O);
-- INST_TAG_END ------ End INSTANTIATION Template ------------

-- You must compile the wrapper file mux8to1.vhd when simulating
-- the core, mux8to1. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "Coregen Users Guide".

