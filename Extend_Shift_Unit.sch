<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR3_0(3:0)" />
        <signal name="IR7_0(7:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="Reg_A(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="ShifterInput(1:0)" />
        <signal name="ShifterLeft" />
        <signal name="ShiftAmount(1:0)" />
        <signal name="O(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="IR3_0(3:0)" />
        <port polarity="Input" name="IR7_0(7:0)" />
        <port polarity="Input" name="Reg_A(15:0)" />
        <port polarity="Input" name="ALUOut(15:0)" />
        <port polarity="Input" name="ShifterInput(1:0)" />
        <port polarity="Input" name="ShifterLeft" />
        <port polarity="Input" name="ShiftAmount(1:0)" />
        <port polarity="Input" name="O(15:0)" />
        <port polarity="Input" name="XLXN_60" />
        <blockdef name="sign_extend4_16">
            <timestamp>2014-11-10T3:10:16</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="sign_extend8_16">
            <timestamp>2014-11-10T3:11:22</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="mux16b4">
            <timestamp>2014-11-10T0:31:36</timestamp>
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
        <blockdef name="Shifter">
            <timestamp>2014-11-11T2:5:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux4b4">
            <timestamp>2014-11-11T2:31:39</timestamp>
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
        <block symbolname="mux16b4" name="XLXI_7">
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin signalname="Reg_A(15:0)" name="C(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="D(15:0)" />
            <blockpin signalname="ShifterInput(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="sign_extend4_16" name="XLXI_5">
            <blockpin signalname="IR3_0(3:0)" name="in_bit_string(3:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="out_bit_string(15:0)" />
        </block>
        <block symbolname="sign_extend8_16" name="XLXI_6">
            <blockpin signalname="IR7_0(7:0)" name="in_bit_string(7:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="out_bit_string(15:0)" />
        </block>
        <block symbolname="Shifter" name="XLXI_18">
            <blockpin signalname="XLXN_60" name="left" />
            <blockpin signalname="XLXN_41(15:0)" name="shift_string(15:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="shift_amount(3:0)" />
            <blockpin signalname="O(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53(3:0)" name="O" />
        </block>
        <block symbolname="mux4b4" name="XLXI_25">
            <blockpin signalname="ShiftAmount(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="O(3:0)" />
            <blockpin signalname="IR3_0(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_54(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="1312" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1024" y="864" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1024" y="992" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1648" y1="960" y2="960" x1="1536" />
            <wire x2="1648" y1="960" y2="1088" x1="1648" />
            <wire x2="1776" y1="1088" y2="1088" x1="1648" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1664" y1="832" y2="832" x1="1536" />
            <wire x2="1664" y1="832" y2="1024" x1="1664" />
            <wire x2="1776" y1="1024" y2="1024" x1="1664" />
        </branch>
        <branch name="IR3_0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="IR7_0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="960" type="branch" />
            <wire x2="1024" y1="960" y2="960" x1="880" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1216" type="branch" />
            <wire x2="1776" y1="1216" y2="1216" x1="1712" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1280" type="branch" />
            <wire x2="1776" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="Reg_A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1776" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="IR3_0(3:0)">
            <wire x2="368" y1="48" y2="48" x1="288" />
        </branch>
        <branch name="IR7_0(7:0)">
            <wire x2="368" y1="96" y2="96" x1="288" />
        </branch>
        <branch name="Reg_A(15:0)">
            <wire x2="368" y1="144" y2="144" x1="288" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="368" y1="192" y2="192" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="48" name="IR3_0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="96" name="IR7_0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="144" name="Reg_A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="192" name="ALUOut(15:0)" orien="R180" />
        <branch name="ShifterInput(1:0)">
            <wire x2="368" y1="240" y2="240" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="ShifterInput(1:0)" orien="R180" />
        <branch name="ShifterLeft">
            <wire x2="368" y1="336" y2="336" x1="288" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <wire x2="368" y1="384" y2="384" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="336" name="ShifterLeft" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="ShiftAmount(1:0)" orien="R180" />
        <branch name="O(15:0)">
            <wire x2="128" y1="432" y2="432" x1="48" />
        </branch>
        <iomarker fontsize="28" x="128" y="432" name="O(15:0)" orien="R0" />
        <branch name="XLXN_41(15:0)">
            <wire x2="2336" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="2240" y1="1424" y2="1424" x1="2128" />
            <wire x2="2240" y1="1088" y2="1424" x1="2240" />
            <wire x2="2336" y1="1088" y2="1088" x1="2240" />
        </branch>
        <instance x="1744" y="1712" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_53(3:0)">
            <wire x2="1744" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1744" y1="1552" y2="1552" x1="1712" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="1744" y1="1616" y2="1616" x1="1600" />
        </branch>
        <instance x="1584" y="1392" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1568" y="1520" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1456" y="1584" name="XLXI_23" orien="R0">
        </instance>
        <branch name="IR3_0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1488" type="branch" />
            <wire x2="1744" y1="1488" y2="1488" x1="1536" />
        </branch>
        <instance x="2336" y="1120" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="2336" y1="960" y2="960" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="960" name="XLXN_60" orien="R180" />
        <branch name="ShiftAmount(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1680" type="branch" />
            <wire x2="1744" y1="1680" y2="1680" x1="1680" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="960" type="branch" />
            <wire x2="2784" y1="960" y2="960" x1="2720" />
        </branch>
    </sheet>
</drawing>