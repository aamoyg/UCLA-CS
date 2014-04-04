[COREGEN.VHDL Component Instantiation.busdec16]
type=template
text000=" "
text001=" "
text002="-- The following code must appear in the VHDL architecture header:"
text003=" "
text004="component busdec16"
text005="    port ("
text006="    S: IN std_logic_VECTOR(2 downto 0);"
text007="    O: OUT std_logic_VECTOR(7 downto 0));"
text008="end component;"
text009=""
text010=""
text011=""
text012="-- Synplicity black box declaration"
text013="attribute syn_black_box : boolean;"
text014="attribute syn_black_box of busdec16: component is true;"
text015=""
text016=" "
text017="-------------------------------------------------------------"
text018=" "
text019="-- The following code must appear in the VHDL architecture body."
text020="-- Substitute your own instance name and net names."
text021=" "
text022="your_instance_name : busdec16"
text023="        port map ("
text024="            S => S,"
text025="            O => O);"
text026=" "
[COREGEN.VERILOG Component Instantiation.busdec16]
type=template
text000=" "
text001=" "
text002="// The following must be inserted into your Verilog file for this"
text003="// core to be instantiated. Change the instance name and port connections"
text004="// (in parentheses) to your own signal names."
text005=" "
text006="busdec16 YourInstanceName ("
text007="    .S(S),"
text008="    .O(O));"
text009=""
text010=" "
[COREGEN.VHDL Component Instantiation.buxmux16]
type=template
text000=" "
text001=" "
text002="-- The following code must appear in the VHDL architecture header:"
text003=" "
text004="component buxmux16"
text005="    port ("
text006="    MA: IN std_logic_VECTOR(15 downto 0);"
text007="    MB: IN std_logic_VECTOR(15 downto 0);"
text008="    MC: IN std_logic_VECTOR(15 downto 0);"
text009="    MD: IN std_logic_VECTOR(15 downto 0);"
text010="    ME: IN std_logic_VECTOR(15 downto 0);"
text011="    MF: IN std_logic_VECTOR(15 downto 0);"
text012="    MG: IN std_logic_VECTOR(15 downto 0);"
text013="    MH: IN std_logic_VECTOR(15 downto 0);"
text014="    S: IN std_logic_VECTOR(2 downto 0);"
text015="    O: OUT std_logic_VECTOR(15 downto 0));"
text016="end component;"
text017=""
text018=""
text019=""
text020="-- Synplicity black box declaration"
text021="attribute syn_black_box : boolean;"
text022="attribute syn_black_box of buxmux16: component is true;"
text023=""
text024=" "
text025="-------------------------------------------------------------"
text026=" "
text027="-- The following code must appear in the VHDL architecture body."
text028="-- Substitute your own instance name and net names."
text029=" "
text030="your_instance_name : buxmux16"
text031="        port map ("
text032="            MA => MA,"
text033="            MB => MB,"
text034="            MC => MC,"
text035="            MD => MD,"
text036="            ME => ME,"
text037="            MF => MF,"
text038="            MG => MG,"
text039="            MH => MH,"
text040="            S => S,"
text041="            O => O);"
text042=" "
[COREGEN.VERILOG Component Instantiation.buxmux16]
type=template
text000=" "
text001=" "
text002="// The following must be inserted into your Verilog file for this"
text003="// core to be instantiated. Change the instance name and port connections"
text004="// (in parentheses) to your own signal names."
text005=" "
text006="buxmux16 YourInstanceName ("
text007="    .MA(MA),"
text008="    .MB(MB),"
text009="    .MC(MC),"
text010="    .MD(MD),"
text011="    .ME(ME),"
text012="    .MF(MF),"
text013="    .MG(MG),"
text014="    .MH(MH),"
text015="    .S(S),"
text016="    .O(O));"
text017=""
text018=" "
