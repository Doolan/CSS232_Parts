<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IR3_0(3:0)" />
        <signal name="IR7_0(7:0)" />
        <signal name="Reg_A(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="ShifterInput(1:0)" />
        <signal name="ShiftAmount(1:0)" />
        <signal name="O(15:0)" />
        <signal name="IR7_0e(15:0)">
        </signal>
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="ShifterLeft" />
        <port polarity="Input" name="IR3_0(3:0)" />
        <port polarity="Input" name="IR7_0(7:0)" />
        <port polarity="Input" name="Reg_A(15:0)" />
        <port polarity="Input" name="ALUOut(15:0)" />
        <port polarity="Input" name="ShifterInput(1:0)" />
        <port polarity="Input" name="ShiftAmount(1:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="ShifterLeft" />
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
            <timestamp>2014-11-11T21:9:58</timestamp>
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
            <timestamp>2014-11-12T2:20:1</timestamp>
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
            <blockpin signalname="IR7_0e(15:0)" name="B(15:0)" />
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
            <blockpin signalname="IR7_0e(15:0)" name="out_bit_string(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_53(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_54(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="4" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(3:0)" name="O" />
        </block>
        <block symbolname="Shifter" name="XLXI_18">
            <blockpin signalname="ShifterLeft" name="left" />
            <blockpin signalname="XLXN_41(15:0)" name="shift_string(15:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="shift_amount(3:0)" />
            <blockpin signalname="O(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="mux4b4" name="XLXI_25">
            <blockpin signalname="XLXN_55(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="O(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="A(3:0)" />
            <blockpin signalname="IR3_0(3:0)" name="B(3:0)" />
            <blockpin signalname="ShiftAmount(1:0)" name="S(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
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
        <branch name="ShiftAmount(1:0)">
            <wire x2="368" y1="384" y2="384" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="384" name="ShiftAmount(1:0)" orien="R180" />
        <branch name="O(15:0)">
            <wire x2="128" y1="432" y2="432" x1="48" />
        </branch>
        <iomarker fontsize="28" x="128" y="432" name="O(15:0)" orien="R0" />
        <instance x="1568" y="800" name="XLXI_7" orien="R0">
        </instance>
        <instance x="816" y="352" name="XLXI_5" orien="R0">
        </instance>
        <instance x="816" y="480" name="XLXI_6" orien="R0">
        </instance>
        <branch name="IR7_0e(15:0)">
            <wire x2="1408" y1="448" y2="448" x1="1328" />
            <wire x2="1440" y1="448" y2="448" x1="1408" />
            <wire x2="1440" y1="448" y2="576" x1="1440" />
            <wire x2="1568" y1="576" y2="576" x1="1440" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1344" y1="320" y2="320" x1="1328" />
            <wire x2="1456" y1="320" y2="320" x1="1344" />
            <wire x2="1456" y1="320" y2="512" x1="1456" />
            <wire x2="1568" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="IR3_0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="320" type="branch" />
            <wire x2="816" y1="320" y2="320" x1="768" />
        </branch>
        <branch name="IR7_0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="448" type="branch" />
            <wire x2="816" y1="448" y2="448" x1="672" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="704" type="branch" />
            <wire x2="1520" y1="704" y2="704" x1="1504" />
            <wire x2="1568" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1536" y1="768" y2="768" x1="1520" />
            <wire x2="1568" y1="768" y2="768" x1="1536" />
        </branch>
        <branch name="Reg_A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="640" type="branch" />
            <wire x2="1536" y1="640" y2="640" x1="1520" />
            <wire x2="1568" y1="640" y2="640" x1="1536" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="2112" y1="512" y2="512" x1="1952" />
            <wire x2="2128" y1="512" y2="512" x1="2112" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="2032" y1="912" y2="912" x1="1920" />
            <wire x2="2032" y1="576" y2="912" x1="2032" />
            <wire x2="2128" y1="576" y2="576" x1="2032" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1536" y1="912" y2="912" x1="1520" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1536" y1="1040" y2="1040" x1="1504" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="1536" y1="1104" y2="1104" x1="1392" />
        </branch>
        <instance x="1376" y="880" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1360" y="1008" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1248" y="1072" name="XLXI_23" orien="R0">
        </instance>
        <branch name="IR3_0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="976" type="branch" />
            <wire x2="1536" y1="976" y2="976" x1="1328" />
        </branch>
        <instance x="2128" y="608" name="XLXI_18" orien="R0">
        </instance>
        <branch name="ShifterLeft">
            <wire x2="2112" y1="448" y2="448" x1="2080" />
            <wire x2="2128" y1="448" y2="448" x1="2112" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1168" type="branch" />
            <wire x2="1536" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="448" type="branch" />
            <wire x2="2576" y1="448" y2="448" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2080" y="448" name="ShifterLeft" orien="R180" />
        <instance x="1536" y="1200" name="XLXI_25" orien="R0">
        </instance>
    </sheet>
</drawing>