<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="MemData" />
        <signal name="IRWrite" />
        <signal name="clk" />
        <signal name="D_1" />
        <signal name="S_1" />
        <signal name="w_flag" />
        <signal name="clk2" />
        <signal name="w_data" />
        <signal name="D_3" />
        <signal name="S_3" />
        <signal name="S_2" />
        <signal name="OpCode" />
        <signal name="read1" />
        <signal name="read2" />
        <signal name="XLXN_62(15:0)" />
        <port polarity="Input" name="MemData" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D_1" />
        <port polarity="Input" name="S_1" />
        <port polarity="Input" name="w_flag" />
        <port polarity="Input" name="clk2" />
        <port polarity="Input" name="w_data" />
        <port polarity="Input" name="D_3" />
        <port polarity="Input" name="S_3" />
        <port polarity="Input" name="S_2" />
        <port polarity="Output" name="OpCode" />
        <port polarity="Output" name="read1" />
        <port polarity="Output" name="read2" />
        <blockdef name="Instruction_Register">
            <timestamp>2014-11-10T0:21:59</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Register_File">
            <timestamp>2014-11-11T2:45:45</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux4b2">
            <timestamp>2014-11-11T2:54:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux4b4">
            <timestamp>2014-11-11T3:8:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="Instruction_Register" name="XLXI_1">
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="MemData" name="memData(15:0)" />
            <blockpin signalname="OpCode" name="IR15_12(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="IR11_8(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="IR7_4(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="IR3_0(3:0)" />
        </block>
        <block symbolname="Register_File" name="XLXI_4">
            <blockpin signalname="w_flag" name="w_flag" />
            <blockpin signalname="clk2" name="clk" />
            <blockpin signalname="XLXN_4(15:0)" name="reg1(3:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="reg2(3:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="write_code(3:0)" />
            <blockpin signalname="w_data" name="w_data(15:0)" />
            <blockpin name="read1(15:0)" />
            <blockpin name="read2(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="8" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="9" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_40(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_33(15:0)" name="O" />
        </block>
        <block symbolname="mux4b2" name="XLXI_18">
            <blockpin signalname="XLXN_3(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(3:0)" />
            <blockpin signalname="S_2" name="S" />
            <blockpin signalname="XLXN_5(15:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4b4" name="XLXI_20">
            <blockpin signalname="D_3" name="D(3:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="A(3:0)" />
            <blockpin signalname="S_3" name="B(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_62(15:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4b4" name="XLXI_21">
            <blockpin signalname="D_1" name="D(3:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="A(3:0)" />
            <blockpin signalname="S_1" name="B(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3(3:0)">
            <wire x2="784" y1="688" y2="688" x1="768" />
            <wire x2="784" y1="688" y2="880" x1="784" />
            <wire x2="848" y1="880" y2="880" x1="784" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1952" y1="160" y2="160" x1="1936" />
            <wire x2="1952" y1="160" y2="656" x1="1952" />
            <wire x2="2128" y1="656" y2="656" x1="1952" />
            <wire x2="2144" y1="656" y2="656" x1="2128" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1376" y1="880" y2="880" x1="1232" />
            <wire x2="1376" y1="720" y2="880" x1="1376" />
            <wire x2="2128" y1="720" y2="720" x1="1376" />
            <wire x2="2144" y1="720" y2="720" x1="2128" />
        </branch>
        <instance x="320" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_6(15:0)">
            <wire x2="784" y1="944" y2="944" x1="768" />
            <wire x2="848" y1="944" y2="944" x1="784" />
        </branch>
        <instance x="624" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_25(3:0)">
            <wire x2="1296" y1="560" y2="560" x1="768" />
            <wire x2="1296" y1="560" y2="1040" x1="1296" />
            <wire x2="1376" y1="1040" y2="1040" x1="1296" />
            <wire x2="1552" y1="160" y2="160" x1="1296" />
            <wire x2="1296" y1="160" y2="560" x1="1296" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="784" y1="624" y2="624" x1="768" />
            <wire x2="864" y1="624" y2="624" x1="784" />
            <wire x2="1552" y1="224" y2="224" x1="864" />
            <wire x2="864" y1="224" y2="624" x1="864" />
        </branch>
        <instance x="1152" y="1072" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2144" y="880" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1360" y="256" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="1520" y1="288" y2="288" x1="1504" />
            <wire x2="1552" y1="288" y2="288" x1="1520" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1312" y1="1104" y2="1104" x1="1296" />
            <wire x2="1376" y1="1104" y2="1104" x1="1312" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="1168" y1="1168" y2="1168" x1="1152" />
            <wire x2="1376" y1="1168" y2="1168" x1="1168" />
        </branch>
        <branch name="MemData">
            <wire x2="320" y1="688" y2="688" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="MemData" orien="R180" />
        <branch name="IRWrite">
            <wire x2="320" y1="496" y2="496" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="496" name="IRWrite" orien="R180" />
        <branch name="clk">
            <wire x2="320" y1="592" y2="592" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="592" name="clk" orien="R180" />
        <branch name="D_1">
            <wire x2="1536" y1="352" y2="352" x1="1520" />
            <wire x2="1552" y1="352" y2="352" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1520" y="352" name="D_1" orien="R180" />
        <branch name="S_1">
            <wire x2="1536" y1="416" y2="416" x1="1520" />
            <wire x2="1552" y1="416" y2="416" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1520" y="416" name="S_1" orien="R180" />
        <branch name="w_flag">
            <wire x2="2144" y1="528" y2="528" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="528" name="w_flag" orien="R180" />
        <branch name="clk2">
            <wire x2="2144" y1="592" y2="592" x1="2112" />
        </branch>
        <branch name="w_data">
            <wire x2="2144" y1="848" y2="848" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="848" name="w_data" orien="R180" />
        <branch name="D_3">
            <wire x2="1360" y1="1232" y2="1232" x1="1344" />
            <wire x2="1376" y1="1232" y2="1232" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1232" name="D_3" orien="R180" />
        <branch name="S_3">
            <wire x2="1360" y1="1296" y2="1296" x1="1344" />
            <wire x2="1376" y1="1296" y2="1296" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1296" name="S_3" orien="R180" />
        <branch name="S_2">
            <wire x2="832" y1="1008" y2="1008" x1="816" />
            <wire x2="848" y1="1008" y2="1008" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="1008" name="S_2" orien="R180" />
        <instance x="1008" y="1136" name="XLXI_12" orien="R0">
        </instance>
        <branch name="OpCode">
            <wire x2="816" y1="496" y2="496" x1="768" />
            <wire x2="816" y1="80" y2="496" x1="816" />
            <wire x2="912" y1="80" y2="80" x1="816" />
        </branch>
        <iomarker fontsize="28" x="912" y="80" name="OpCode" orien="R0" />
        <iomarker fontsize="28" x="2112" y="592" name="clk2" orien="R180" />
        <branch name="read1">
            <wire x2="2624" y1="528" y2="528" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="528" name="read1" orien="R0" />
        <branch name="read2">
            <wire x2="2624" y1="848" y2="848" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="848" name="read2" orien="R0" />
        <branch name="XLXN_62(15:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1760" />
            <wire x2="1872" y1="784" y2="1040" x1="1872" />
            <wire x2="2128" y1="784" y2="784" x1="1872" />
            <wire x2="2144" y1="784" y2="784" x1="2128" />
        </branch>
        <instance x="848" y="1040" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1376" y="1328" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1552" y="448" name="XLXI_21" orien="R0">
        </instance>
    </sheet>
</drawing>