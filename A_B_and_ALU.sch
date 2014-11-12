<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="Read1(15:0)" />
        <signal name="C(15:0)" />
        <signal name="ExType(15:0)" />
        <signal name="Shifter(15:0)" />
        <signal name="AWrite" />
        <signal name="ALUAinput(2:0)" />
        <signal name="ALUBinput(1:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="BWrite" />
        <signal name="ALUOutWrite" />
        <signal name="Clock" />
        <signal name="XLXN_66(15:0)" />
        <signal name="XLXN_67(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="XLXN_73(15:0)" />
        <signal name="XLXN_76(15:0)" />
        <signal name="XLXN_78(15:0)" />
        <signal name="ALUOutReg(15:0)" />
        <signal name="Zero" />
        <signal name="OverFlow" />
        <signal name="XLXN_80(15:0)" />
        <signal name="ARegOut(15:0)" />
        <signal name="BRegOut(15:0)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Read1(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="ExType(15:0)" />
        <port polarity="Input" name="Shifter(15:0)" />
        <port polarity="Input" name="AWrite" />
        <port polarity="Input" name="ALUAinput(2:0)" />
        <port polarity="Input" name="ALUBinput(1:0)" />
        <port polarity="Input" name="ALUOp(2:0)" />
        <port polarity="Input" name="BWrite" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Output" name="ALUOutReg(15:0)" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="OverFlow" />
        <port polarity="Output" name="ARegOut(15:0)" />
        <port polarity="Output" name="BRegOut(15:0)" />
        <blockdef name="Register16b">
            <timestamp>2014-11-12T1:31:46</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-12T1:34:22</timestamp>
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
        <blockdef name="mux16b4">
            <timestamp>2014-11-12T1:33:16</timestamp>
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
        <blockdef name="ALU16b">
            <timestamp>2014-11-12T1:35:23</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="mux16b8" name="ALU_A_Mux">
            <blockpin signalname="PC(15:0)" name="A(15:0)" />
            <blockpin signalname="ARegOut(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="C(15:0)" />
            <blockpin signalname="Read1(15:0)" name="D(15:0)" />
            <blockpin signalname="C(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_76(15:0)" name="F(15:0)" />
            <blockpin signalname="ExType(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_78(15:0)" name="H(15:0)" />
            <blockpin signalname="ALUAinput(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_66(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b4" name="ALU_B_Mux">
            <blockpin signalname="BRegOut(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_80(15:0)" name="B(15:0)" />
            <blockpin signalname="Shifter(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_80(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUBinput(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_67(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ALU16b" name="XLXI_6">
            <blockpin signalname="XLXN_66(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_67(15:0)" name="b(15:0)" />
            <blockpin signalname="ALUOp(2:0)" name="op(2:0)" />
            <blockpin signalname="Zero" name="zero" />
            <blockpin signalname="OverFlow" name="ovfl" />
            <blockpin signalname="ALUOut(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_73(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="FFF0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_76(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="00F0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_78(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="0002" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_80(15:0)" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_18">
            <blockpin signalname="ALUOutWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="ALUOut(15:0)" name="inp(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="Register16b" name="B_Reg">
            <blockpin signalname="BWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="B(15:0)" name="inp(15:0)" />
            <blockpin signalname="BRegOut(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="Register16b" name="XLXI_17">
            <blockpin signalname="AWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="A(15:0)" name="inp(15:0)" />
            <blockpin signalname="ARegOut(15:0)" name="outp(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="992" name="ALU_A_Mux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="2192" y="1168" name="XLXI_6" orien="R0">
        </instance>
        <text style="fontsize:30;fontname:Arial" x="2916" y="948">ALU_Out</text>
        <instance x="1616" y="1552" name="ALU_B_Mux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="PC(15:0)">
            <wire x2="272" y1="48" y2="48" x1="224" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="288" y1="112" y2="112" x1="224" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="288" y1="176" y2="176" x1="224" />
        </branch>
        <branch name="Read1(15:0)">
            <wire x2="288" y1="240" y2="240" x1="224" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="288" y1="288" y2="288" x1="224" />
        </branch>
        <branch name="ExType(15:0)">
            <wire x2="288" y1="336" y2="336" x1="256" />
        </branch>
        <branch name="Shifter(15:0)">
            <wire x2="288" y1="400" y2="400" x1="256" />
        </branch>
        <branch name="AWrite">
            <wire x2="272" y1="464" y2="464" x1="256" />
            <wire x2="448" y1="464" y2="464" x1="272" />
            <wire x2="448" y1="464" y2="672" x1="448" />
            <wire x2="640" y1="672" y2="672" x1="448" />
        </branch>
        <branch name="ALUAinput(2:0)">
            <wire x2="288" y1="560" y2="560" x1="256" />
        </branch>
        <branch name="ALUBinput(1:0)">
            <wire x2="288" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="ALUOp(2:0)">
            <wire x2="288" y1="640" y2="640" x1="256" />
        </branch>
        <branch name="BWrite">
            <wire x2="272" y1="512" y2="512" x1="256" />
            <wire x2="272" y1="512" y2="1120" x1="272" />
            <wire x2="672" y1="1120" y2="1120" x1="272" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="288" y1="688" y2="688" x1="240" />
        </branch>
        <iomarker fontsize="28" x="224" y="48" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="112" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="176" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="240" name="Read1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="288" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="336" name="ExType(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="400" name="Shifter(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="464" name="AWrite" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="ALUOp(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="BWrite" orien="R180" />
        <iomarker fontsize="28" x="240" y="688" name="ALUOutWrite" orien="R180" />
        <iomarker fontsize="28" x="256" y="592" name="ALUBinput(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="560" name="ALUAinput(2:0)" orien="R180" />
        <branch name="Clock">
            <wire x2="288" y1="736" y2="736" x1="256" />
            <wire x2="288" y1="736" y2="768" x1="288" />
            <wire x2="608" y1="768" y2="768" x1="288" />
            <wire x2="608" y1="768" y2="1248" x1="608" />
            <wire x2="672" y1="1248" y2="1248" x1="608" />
            <wire x2="624" y1="768" y2="768" x1="608" />
            <wire x2="624" y1="768" y2="800" x1="624" />
            <wire x2="640" y1="800" y2="800" x1="624" />
        </branch>
        <iomarker fontsize="28" x="256" y="736" name="Clock" orien="R180" />
        <branch name="XLXN_66(15:0)">
            <wire x2="2096" y1="448" y2="448" x1="2000" />
            <wire x2="2096" y1="448" y2="1008" x1="2096" />
            <wire x2="2192" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="XLXN_67(15:0)">
            <wire x2="2096" y1="1264" y2="1264" x1="2000" />
            <wire x2="2096" y1="1072" y2="1264" x1="2096" />
            <wire x2="2192" y1="1072" y2="1072" x1="2096" />
        </branch>
        <branch name="ALUOp(2:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1248" type="branch" />
            <wire x2="2192" y1="1136" y2="1136" x1="2144" />
            <wire x2="2144" y1="1136" y2="1248" x1="2144" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="2672" y1="1136" y2="1136" x1="2576" />
            <wire x2="2672" y1="1136" y2="1408" x1="2672" />
            <wire x2="3248" y1="1408" y2="1408" x1="2672" />
            <wire x2="2672" y1="992" y2="1136" x1="2672" />
            <wire x2="2720" y1="992" y2="992" x1="2672" />
            <wire x2="2720" y1="992" y2="1040" x1="2720" />
            <wire x2="2784" y1="1040" y2="1040" x1="2720" />
        </branch>
        <branch name="XLXN_73(15:0)">
            <wire x2="1568" y1="560" y2="560" x1="1392" />
            <wire x2="1568" y1="560" y2="576" x1="1568" />
            <wire x2="1616" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="640" type="branch" />
            <wire x2="1616" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="704" type="branch" />
            <wire x2="1616" y1="704" y2="704" x1="1568" />
        </branch>
        <branch name="XLXN_76(15:0)">
            <wire x2="1616" y1="768" y2="768" x1="1408" />
        </branch>
        <branch name="XLXN_78(15:0)">
            <wire x2="1568" y1="912" y2="912" x1="1424" />
            <wire x2="1616" y1="896" y2="896" x1="1568" />
            <wire x2="1568" y1="896" y2="912" x1="1568" />
        </branch>
        <branch name="ALUAinput(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1616" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="Shifter(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1616" y1="1392" y2="1392" x1="1456" />
        </branch>
        <branch name="ALUBinput(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1520" type="branch" />
            <wire x2="1616" y1="1520" y2="1520" x1="1584" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="448" type="branch" />
            <wire x2="1616" y1="448" y2="448" x1="1536" />
        </branch>
        <instance x="1248" y="528" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1280" y="880" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1264" y="736" name="XLXI_9" orien="R0">
        </instance>
        <branch name="ExType(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1568" />
        </branch>
        <branch name="Zero">
            <wire x2="2592" y1="1008" y2="1008" x1="2576" />
            <wire x2="2592" y1="1008" y2="1168" x1="2592" />
            <wire x2="3040" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="OverFlow">
            <wire x2="2608" y1="1072" y2="1072" x1="2576" />
            <wire x2="2608" y1="1072" y2="1104" x1="2608" />
            <wire x2="3216" y1="1104" y2="1104" x1="2608" />
            <wire x2="3216" y1="1104" y2="1136" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3216" y="864" name="ALUOutReg(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1136" name="OverFlow" orien="R90" />
        <iomarker fontsize="28" x="3248" y="1408" name="ALUOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1168" name="Zero" orien="R0" />
        <instance x="2784" y="944" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="ALUOutWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="848" type="branch" />
            <wire x2="2784" y1="848" y2="848" x1="2688" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="976" type="branch" />
            <wire x2="2784" y1="976" y2="976" x1="2736" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <wire x2="3216" y1="1040" y2="1040" x1="3168" />
            <wire x2="3216" y1="864" y2="864" x1="3200" />
            <wire x2="3200" y1="864" y2="960" x1="3200" />
            <wire x2="3216" y1="960" y2="960" x1="3200" />
            <wire x2="3216" y1="960" y2="1040" x1="3216" />
        </branch>
        <instance x="1328" y="1296" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_80(15:0)">
            <wire x2="1488" y1="1328" y2="1328" x1="1472" />
            <wire x2="1488" y1="1328" y2="1456" x1="1488" />
            <wire x2="1616" y1="1456" y2="1456" x1="1488" />
            <wire x2="1616" y1="1328" y2="1328" x1="1488" />
        </branch>
        <branch name="ARegOut(15:0)">
            <wire x2="3232" y1="688" y2="688" x1="3152" />
        </branch>
        <branch name="BRegOut(15:0)">
            <wire x2="3232" y1="656" y2="656" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3232" y="656" name="BRegOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="688" name="ARegOut(15:0)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="892" y="752">A</text>
        <text style="fontsize:44;fontname:Arial" x="876" y="1188">B</text>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="864" type="branch" />
            <wire x2="640" y1="864" y2="864" x1="576" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1312" type="branch" />
            <wire x2="672" y1="1312" y2="1312" x1="608" />
        </branch>
        <instance x="672" y="1216" name="B_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="640" y="768" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="ARegOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="864" type="branch" />
            <wire x2="1040" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="ARegOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="512" type="branch" />
            <wire x2="1616" y1="512" y2="512" x1="1584" />
        </branch>
        <branch name="BRegOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="BRegOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="1056" />
        </branch>
    </sheet>
</drawing>