<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="ALUOp" />
        <signal name="XLXN_6(15:0)" />
        <signal name="Zero" />
        <signal name="Ovfl" />
        <signal name="ALUOut(15:0)" />
        <signal name="XLXN_33(2:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="Awrite" />
        <signal name="Bwrite" />
        <signal name="ReadOne(15:0)" />
        <signal name="clk" />
        <signal name="ReadTwo(15:0)" />
        <signal name="RegWrite" />
        <signal name="RegData" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <port polarity="Input" name="ALUOp" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="Ovfl" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Input" name="Awrite" />
        <port polarity="Input" name="Bwrite" />
        <port polarity="Input" name="ReadOne(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="ReadTwo(15:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="RegData" />
        <port polarity="Input" name="XLXN_51" />
        <blockdef name="ALU16b">
            <timestamp>2014-11-4T3:4:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Register_File">
            <timestamp>2014-11-11T2:45:45</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
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
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-10T1:52:5</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-6T1:19:35</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="ALU16b" name="XLXI_1">
            <blockpin signalname="XLXN_18(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp" name="op(2:0)" />
            <blockpin signalname="Zero" name="zero" />
            <blockpin signalname="Ovfl" name="ovfl" />
            <blockpin signalname="ALUOut(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="Register_File" name="XLXI_2">
            <blockpin signalname="XLXN_56" name="w_flag" />
            <blockpin signalname="XLXN_55" name="clk" />
            <blockpin name="reg1(3:0)" />
            <blockpin name="reg2(3:0)" />
            <blockpin name="write_code(3:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="w_data(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="read1(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="read2(15:0)" />
        </block>
        <block symbolname="Register16b" name="B">
            <blockpin signalname="XLXN_58" name="w_flag" />
            <blockpin name="clk" />
            <blockpin name="inp(15:0)" />
            <blockpin name="outp(15:0)" />
        </block>
        <block symbolname="Register16b" name="A">
            <blockpin signalname="XLXN_57" name="w_flag" />
            <blockpin name="clk" />
            <blockpin name="inp(15:0)" />
            <blockpin name="outp(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_33(2:0)" name="O" />
        </block>
        <block symbolname="mux16b8" name="XLXI_10">
            <blockpin signalname="XLXN_6(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="H(15:0)" />
            <blockpin signalname="XLXN_33(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_35(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="1536" y1="1952" y2="1952" x1="1344" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1552" y1="1632" y2="1632" x1="1344" />
        </branch>
        <instance x="896" y="1984" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_17(15:0)">
            <wire x2="2752" y1="1888" y2="1888" x1="1920" />
            <wire x2="2752" y1="1696" y2="1888" x1="2752" />
            <wire x2="2768" y1="1696" y2="1696" x1="2752" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="2704" y1="1216" y2="1216" x1="2688" />
            <wire x2="2704" y1="1216" y2="1632" x1="2704" />
            <wire x2="2768" y1="1632" y2="1632" x1="2704" />
        </branch>
        <branch name="ALUOp">
            <wire x2="2736" y1="1760" y2="1904" x1="2736" />
            <wire x2="2752" y1="1904" y2="1904" x1="2736" />
            <wire x2="2752" y1="1904" y2="1968" x1="2752" />
            <wire x2="2768" y1="1760" y2="1760" x1="2736" />
            <wire x2="2752" y1="1968" y2="1968" x1="2736" />
        </branch>
        <instance x="1536" y="1984" name="B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1552" y="1664" name="A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2736" y="1968" name="ALUOp" orien="R180" />
        <instance x="2768" y="1792" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Zero">
            <wire x2="3312" y1="1632" y2="1632" x1="3152" />
        </branch>
        <branch name="Ovfl">
            <wire x2="3312" y1="1696" y2="1696" x1="3152" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="3312" y1="1760" y2="1760" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1760" name="ALUOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1696" name="Ovfl" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1632" name="Zero" orien="R0" />
        <branch name="XLXN_6(15:0)">
            <wire x2="1952" y1="1568" y2="1568" x1="1936" />
            <wire x2="1952" y1="1216" y2="1568" x1="1952" />
            <wire x2="2304" y1="1216" y2="1216" x1="1952" />
        </branch>
        <instance x="2304" y="1760" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1952" y="1696" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_33(2:0)">
            <wire x2="2304" y1="1728" y2="1728" x1="2096" />
        </branch>
        <instance x="2048" y="1376" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_35(15:0)">
            <wire x2="2240" y1="1408" y2="1408" x1="2192" />
            <wire x2="2304" y1="1408" y2="1408" x1="2240" />
            <wire x2="2240" y1="1408" y2="1472" x1="2240" />
            <wire x2="2304" y1="1472" y2="1472" x1="2240" />
            <wire x2="2240" y1="1472" y2="1536" x1="2240" />
            <wire x2="2304" y1="1536" y2="1536" x1="2240" />
            <wire x2="2240" y1="1536" y2="1600" x1="2240" />
            <wire x2="2240" y1="1600" y2="1664" x1="2240" />
            <wire x2="2304" y1="1664" y2="1664" x1="2240" />
            <wire x2="2304" y1="1600" y2="1600" x1="2240" />
            <wire x2="2304" y1="1280" y2="1280" x1="2240" />
            <wire x2="2240" y1="1280" y2="1344" x1="2240" />
            <wire x2="2240" y1="1344" y2="1408" x1="2240" />
            <wire x2="2304" y1="1344" y2="1344" x1="2240" />
        </branch>
        <branch name="Awrite">
            <wire x2="816" y1="688" y2="688" x1="752" />
        </branch>
        <branch name="Bwrite">
            <wire x2="816" y1="736" y2="736" x1="736" />
        </branch>
        <iomarker fontsize="28" x="752" y="688" name="Awrite" orien="R180" />
        <iomarker fontsize="28" x="736" y="736" name="Bwrite" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="ReadTwo(15:0)">
            <wire x2="832" y1="880" y2="880" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="928" name="clk" orien="R180" />
        <iomarker fontsize="28" x="752" y="880" name="ReadTwo(15:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="832" name="ReadOne(15:0)" orien="R180" />
        <branch name="ReadOne(15:0)">
            <wire x2="832" y1="832" y2="832" x1="736" />
        </branch>
        <branch name="RegWrite">
            <wire x2="848" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="RegData">
            <wire x2="848" y1="1024" y2="1024" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="976" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="752" y="1024" name="RegData" orien="R180" />
        <iomarker fontsize="28" x="736" y="1120" name="XLXN_51" orien="R180" />
        <branch name="XLXN_51">
            <wire x2="848" y1="1120" y2="1120" x1="736" />
            <wire x2="880" y1="1120" y2="1120" x1="848" />
        </branch>
        <branch name="XLXN_53(15:0)">
            <wire x2="896" y1="1952" y2="1952" x1="848" />
        </branch>
        <branch name="XLXN_54(15:0)">
            <wire x2="896" y1="1888" y2="1888" x1="848" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="896" y1="1696" y2="1696" x1="848" />
        </branch>
        <branch name="XLXN_56">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1632" type="branch" />
            <wire x2="896" y1="1632" y2="1632" x1="848" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1552" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1536" y1="1888" y2="1888" x1="1504" />
        </branch>
    </sheet>
</drawing>