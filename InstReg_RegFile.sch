<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MemData(15:0)" />
        <signal name="IRWrite" />
        <signal name="RegOneRead(1:0)" />
        <signal name="RegWrite" />
        <signal name="read1(15:0)" />
        <signal name="read2(15:0)" />
        <signal name="MemToReg(1:0)" />
        <signal name="PC(15:0)" />
        <signal name="MemDataReg(15:0)" />
        <signal name="ALURegOut(15:0)" />
        <signal name="Clock" />
        <signal name="IR3_0(3:0)" />
        <signal name="IR7_4(3:0)" />
        <signal name="IR11_8(3:0)" />
        <signal name="IR15_12(3:0)" />
        <signal name="XLXN_85(15:0)" />
        <signal name="XLXN_95(3:0)" />
        <signal name="XLXN_96(3:0)" />
        <signal name="XLXN_97(3:0)" />
        <signal name="RegWriteCode(1:0)" />
        <signal name="XLXN_99(3:0)" />
        <signal name="XLXN_101(15:0)" />
        <signal name="XLXN_107(3:0)" />
        <signal name="XLXN_112(3:0)" />
        <signal name="RegTwoRead" />
        <signal name="XLXN_109(3:0)" />
        <port polarity="Input" name="MemData(15:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="RegOneRead(1:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="read1(15:0)" />
        <port polarity="Output" name="read2(15:0)" />
        <port polarity="Input" name="MemToReg(1:0)" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="MemDataReg(15:0)" />
        <port polarity="Input" name="ALURegOut(15:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="IR3_0(3:0)" />
        <port polarity="Output" name="IR7_4(3:0)" />
        <port polarity="Output" name="IR11_8(3:0)" />
        <port polarity="Output" name="IR15_12(3:0)" />
        <port polarity="Input" name="RegWriteCode(1:0)" />
        <port polarity="Input" name="RegTwoRead" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux4b2">
            <timestamp>2014-11-12T3:43:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux16b4">
            <timestamp>2014-11-11T1:32:18</timestamp>
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
        <blockdef name="Register_File">
            <timestamp>2014-11-12T3:16:20</timestamp>
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
        <blockdef name="mux4b4">
            <timestamp>2014-11-12T4:53:9</timestamp>
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
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="MemData(15:0)" name="memData(15:0)" />
            <blockpin signalname="IR15_12(3:0)" name="IR15_12(3:0)" />
            <blockpin signalname="IR11_8(3:0)" name="IR11_8(3:0)" />
            <blockpin signalname="IR7_4(3:0)" name="IR7_4(3:0)" />
            <blockpin signalname="IR3_0(3:0)" name="IR3_0(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_99(3:0)" name="O" />
        </block>
        <block symbolname="mux16b4" name="XLXI_23">
            <blockpin signalname="ALURegOut(15:0)" name="A(15:0)" />
            <blockpin signalname="MemDataReg(15:0)" name="B(15:0)" />
            <blockpin signalname="PC(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_101(15:0)" name="D(15:0)" />
            <blockpin signalname="MemToReg(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Register_File" name="XLXI_29">
            <blockpin signalname="RegWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="XLXN_97(3:0)" name="reg1(3:0)" />
            <blockpin signalname="XLXN_95(3:0)" name="reg2(3:0)" />
            <blockpin signalname="XLXN_96(3:0)" name="write_code(3:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="w_data(15:0)" />
            <blockpin signalname="read1(15:0)" name="read1(15:0)" />
            <blockpin signalname="read2(15:0)" name="read2(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_107(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="C0">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_101(15:0)" name="O" />
        </block>
        <block symbolname="mux4b4" name="XLXI_31">
            <blockpin signalname="IR11_8(3:0)" name="A(3:0)" />
            <blockpin signalname="IR7_4(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_107(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_107(3:0)" name="D(3:0)" />
            <blockpin signalname="RegOneRead(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_97(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4b4" name="XLXI_32">
            <blockpin signalname="IR11_8(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_112(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="D(3:0)" />
            <blockpin signalname="RegWriteCode(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_96(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_34">
            <attr value="9" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_112(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="b" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_109(3:0)" name="O" />
        </block>
        <block symbolname="mux4b2" name="XLXI_22">
            <blockpin signalname="IR7_4(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_109(3:0)" name="B(3:0)" />
            <blockpin signalname="RegTwoRead" name="S" />
            <blockpin signalname="XLXN_95(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="MemData(15:0)">
            <wire x2="320" y1="688" y2="688" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="688" name="MemData(15:0)" orien="R180" />
        <branch name="IRWrite">
            <wire x2="320" y1="496" y2="496" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="496" name="IRWrite" orien="R180" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="592" type="branch" />
            <wire x2="320" y1="592" y2="592" x1="288" />
        </branch>
        <branch name="RegOneRead(1:0)">
            <wire x2="1552" y1="416" y2="416" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2112" y="528" name="RegWrite" orien="R180" />
        <branch name="read1(15:0)">
            <wire x2="2624" y1="528" y2="528" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="528" name="read1(15:0)" orien="R0" />
        <branch name="read2(15:0)">
            <wire x2="2624" y1="848" y2="848" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="848" name="read2(15:0)" orien="R0" />
        <instance x="1600" y="1776" name="XLXI_23" orien="R0">
        </instance>
        <branch name="MemToReg(1:0)">
            <wire x2="1600" y1="1744" y2="1744" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1744" name="MemToReg(1:0)" orien="R180" />
        <branch name="PC(15:0)">
            <wire x2="1600" y1="1616" y2="1616" x1="1584" />
        </branch>
        <branch name="MemDataReg(15:0)">
            <wire x2="1600" y1="1552" y2="1552" x1="1584" />
        </branch>
        <branch name="ALURegOut(15:0)">
            <wire x2="1600" y1="1488" y2="1488" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1488" name="ALURegOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1616" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1552" name="MemDataReg(15:0)" orien="R180" />
        <branch name="Clock">
            <wire x2="160" y1="64" y2="64" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="64" name="Clock" orien="R180" />
        <branch name="IR3_0(3:0)">
            <wire x2="2624" y1="224" y2="224" x1="2576" />
        </branch>
        <branch name="IR7_4(3:0)">
            <wire x2="2624" y1="272" y2="272" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2624" y="224" name="IR3_0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="272" name="IR7_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1296" name="RegWriteCode(1:0)" orien="R180" />
        <branch name="IR11_8(3:0)">
            <wire x2="2624" y1="320" y2="320" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2624" y="320" name="IR11_8(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="416" name="RegOneRead(1:0)" orien="R180" />
        <branch name="IR15_12(3:0)">
            <wire x2="2624" y1="368" y2="368" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2624" y="368" name="IR15_12(3:0)" orien="R0" />
        <branch name="IR11_8(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="560" type="branch" />
            <wire x2="816" y1="560" y2="560" x1="768" />
        </branch>
        <branch name="IR11_8(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="160" type="branch" />
            <wire x2="1552" y1="160" y2="160" x1="1536" />
        </branch>
        <instance x="1184" y="1136" name="XLXI_12" orien="R0">
        </instance>
        <branch name="IR15_12(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="496" type="branch" />
            <wire x2="816" y1="496" y2="496" x1="768" />
        </branch>
        <branch name="XLXN_85(15:0)">
            <wire x2="2064" y1="1488" y2="1488" x1="1984" />
            <wire x2="2064" y1="848" y2="1488" x1="2064" />
            <wire x2="2144" y1="848" y2="848" x1="2064" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2144" y1="592" y2="592" x1="2112" />
        </branch>
        <branch name="RegWrite">
            <wire x2="2144" y1="528" y2="528" x1="2112" />
        </branch>
        <instance x="2144" y="880" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_95(3:0)">
            <wire x2="1888" y1="832" y2="832" x1="1232" />
            <wire x2="2144" y1="720" y2="720" x1="1888" />
            <wire x2="1888" y1="720" y2="832" x1="1888" />
        </branch>
        <branch name="XLXN_96(3:0)">
            <wire x2="1968" y1="1040" y2="1040" x1="1760" />
            <wire x2="2144" y1="784" y2="784" x1="1968" />
            <wire x2="1968" y1="784" y2="1040" x1="1968" />
        </branch>
        <branch name="XLXN_97(3:0)">
            <wire x2="2016" y1="464" y2="464" x1="1888" />
            <wire x2="1888" y1="464" y2="656" x1="1888" />
            <wire x2="2144" y1="656" y2="656" x1="1888" />
            <wire x2="2016" y1="160" y2="160" x1="1936" />
            <wire x2="2016" y1="160" y2="464" x1="2016" />
        </branch>
        <branch name="RegWriteCode(1:0)">
            <wire x2="1376" y1="1296" y2="1296" x1="1088" />
        </branch>
        <branch name="XLXN_99(3:0)">
            <wire x2="1344" y1="1168" y2="1168" x1="1328" />
            <wire x2="1376" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1232" x1="1344" />
            <wire x2="1376" y1="1232" y2="1232" x1="1344" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="1600" y1="1680" y2="1680" x1="1296" />
        </branch>
        <branch name="IR11_8(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1040" type="branch" />
            <wire x2="1376" y1="1040" y2="1040" x1="1312" />
        </branch>
        <instance x="1312" y="288" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_107(3:0)">
            <wire x2="1504" y1="320" y2="320" x1="1456" />
            <wire x2="1504" y1="320" y2="352" x1="1504" />
            <wire x2="1552" y1="352" y2="352" x1="1504" />
            <wire x2="1504" y1="288" y2="320" x1="1504" />
            <wire x2="1552" y1="288" y2="288" x1="1504" />
        </branch>
        <instance x="1552" y="448" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1376" y="1328" name="XLXI_32" orien="R0">
        </instance>
        <branch name="IR7_4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="224" type="branch" />
            <wire x2="1552" y1="224" y2="224" x1="1504" />
        </branch>
        <branch name="IR7_4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="624" type="branch" />
            <wire x2="816" y1="624" y2="624" x1="768" />
        </branch>
        <branch name="IR3_0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="688" type="branch" />
            <wire x2="816" y1="688" y2="688" x1="768" />
        </branch>
        <instance x="1008" y="1072" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_112(3:0)">
            <wire x2="1376" y1="1104" y2="1104" x1="1152" />
        </branch>
        <branch name="RegTwoRead">
            <wire x2="848" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="IR7_4(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="832" type="branch" />
            <wire x2="752" y1="832" y2="832" x1="672" />
            <wire x2="848" y1="832" y2="832" x1="752" />
        </branch>
        <branch name="XLXN_109(3:0)">
            <wire x2="848" y1="896" y2="896" x1="816" />
        </branch>
        <instance x="672" y="864" name="XLXI_33" orien="R0">
        </instance>
        <instance x="848" y="992" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="704" y="960" name="RegTwoRead" orien="R180" />
        <instance x="1152" y="1648" name="C0" orien="R0">
        </instance>
    </sheet>
</drawing>