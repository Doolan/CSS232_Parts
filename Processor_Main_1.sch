<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="ALUOP(2:0)" />
        <signal name="PC(15:0)" />
        <signal name="Ain(15:0)" />
        <signal name="Bin(15:0)" />
        <signal name="Read(15:0)" />
        <signal name="C(15:0)" />
        <signal name="ExType(15:0)" />
        <signal name="Shifter(15:0)" />
        <signal name="AWrite" />
        <signal name="ALUAInput(2:0)" />
        <signal name="ALUBInput(1:0)" />
        <signal name="BWrite" />
        <signal name="ALUOutWrite" />
        <signal name="ALUOut(15:0)" />
        <signal name="ALUOutReg(15:0)" />
        <signal name="Zero" />
        <signal name="OverFlow" />
        <signal name="Aout(15:0)" />
        <signal name="Bout(15:0)" />
        <signal name="XLXN_41(2:0)" />
        <signal name="ALUControl(1:0)" />
        <signal name="XLXN_43(2:0)" />
        <signal name="XLXN_44(2:0)" />
        <signal name="ALUOpcode(3:0)" />
        <signal name="IR3_0(3:0)" />
        <signal name="IR7_0(7:0)" />
        <signal name="ShifterInput(1:0)" />
        <signal name="ShiftAmount(1:0)" />
        <signal name="ShiftLeft" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="PC(15:0)" />
        <port polarity="Input" name="Ain(15:0)" />
        <port polarity="Input" name="Bin(15:0)" />
        <port polarity="Input" name="Read(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="ExType(15:0)" />
        <port polarity="Input" name="AWrite" />
        <port polarity="Input" name="ALUAInput(2:0)" />
        <port polarity="Input" name="ALUBInput(1:0)" />
        <port polarity="Input" name="BWrite" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Output" name="ALUOutReg(15:0)" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="OverFlow" />
        <port polarity="Output" name="Aout(15:0)" />
        <port polarity="Output" name="Bout(15:0)" />
        <port polarity="Input" name="ALUControl(1:0)" />
        <port polarity="Input" name="ALUOpcode(3:0)" />
        <port polarity="Input" name="IR3_0(3:0)" />
        <port polarity="Input" name="IR7_0(7:0)" />
        <port polarity="Input" name="ShifterInput(1:0)" />
        <port polarity="Input" name="ShiftAmount(1:0)" />
        <port polarity="Input" name="ShiftLeft" />
        <blockdef name="A_B_and_ALU">
            <timestamp>2014-11-12T19:37:34</timestamp>
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <rect width="64" x="416" y="84" height="24" />
            <line x2="480" y1="96" y2="96" x1="416" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-876" height="24" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <rect width="64" x="416" y="-604" height="24" />
            <line x2="480" y1="-592" y2="-592" x1="416" />
            <line x2="480" y1="-320" y2="-320" x1="416" />
            <line x2="480" y1="-48" y2="-48" x1="416" />
            <rect width="352" x="64" y="-896" height="1024" />
        </blockdef>
        <blockdef name="mux3b4">
            <timestamp>2014-11-12T4:45:15</timestamp>
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
        <blockdef name="Extend_Shift_Unit">
            <timestamp>2014-11-12T18:50:39</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
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
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ALUOpControl">
            <timestamp>2014-11-12T5:17:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="A_B_and_ALU" name="XLXI_1">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="Ain(15:0)" name="A(15:0)" />
            <blockpin signalname="Bin(15:0)" name="B(15:0)" />
            <blockpin signalname="Read(15:0)" name="Read1(15:0)" />
            <blockpin signalname="C(15:0)" name="C(15:0)" />
            <blockpin signalname="ExType(15:0)" name="ExType(15:0)" />
            <blockpin signalname="Shifter(15:0)" name="Shifter(15:0)" />
            <blockpin signalname="AWrite" name="AWrite" />
            <blockpin signalname="ALUAInput(2:0)" name="ALUAinput(2:0)" />
            <blockpin signalname="ALUBInput(1:0)" name="ALUBinput(1:0)" />
            <blockpin signalname="ALUOP(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="BWrite" name="BWrite" />
            <blockpin signalname="ALUOutWrite" name="ALUOutWrite" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="ALUOut(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOutReg(15:0)" />
            <blockpin signalname="Zero" name="Zero" />
            <blockpin signalname="OverFlow" name="OverFlow" />
            <blockpin signalname="Aout(15:0)" name="ARegOut(15:0)" />
            <blockpin signalname="Bout(15:0)" name="BRegOut(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43(2:0)" name="O" />
        </block>
        <block symbolname="mux3b4" name="XLXI_2">
            <blockpin signalname="XLXN_44(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_43(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="C(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="D(2:0)" />
            <blockpin signalname="ALUControl(1:0)" name="S(1:0)" />
            <blockpin signalname="ALUOP(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="ALUOpControl" name="XLXI_7">
            <blockpin signalname="ALUOpcode(3:0)" name="opcode(3:0)" />
            <blockpin signalname="XLXN_44(2:0)" name="aluop(2:0)" />
        </block>
        <block symbolname="Extend_Shift_Unit" name="XLXI_4">
            <blockpin signalname="IR3_0(3:0)" name="IR3_0(3:0)" />
            <blockpin signalname="IR7_0(7:0)" name="IR7_0(7:0)" />
            <blockpin signalname="Aout(15:0)" name="Reg_A(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ShifterInput(1:0)" name="ShifterInput(1:0)" />
            <blockpin signalname="ShiftAmount(1:0)" name="ShiftAmount(1:0)" />
            <blockpin signalname="ShiftLeft" name="ShifterLeft" />
            <blockpin signalname="Shifter(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock">
            <wire x2="256" y1="64" y2="64" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="Clock" orien="R180" />
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="160" type="branch" />
            <wire x2="3184" y1="160" y2="160" x1="3152" />
        </branch>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1296" type="branch" />
            <wire x2="2688" y1="1296" y2="1296" x1="2640" />
        </branch>
        <instance x="2688" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <wire x2="2688" y1="656" y2="656" x1="2640" />
        </branch>
        <branch name="Ain(15:0)">
            <wire x2="2688" y1="720" y2="720" x1="2640" />
        </branch>
        <branch name="Bin(15:0)">
            <wire x2="2688" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="Read(15:0)">
            <wire x2="2688" y1="848" y2="848" x1="2640" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="2688" y1="912" y2="912" x1="2640" />
        </branch>
        <branch name="ExType(15:0)">
            <wire x2="2688" y1="976" y2="976" x1="2640" />
        </branch>
        <branch name="Shifter(15:0)">
            <wire x2="2688" y1="1040" y2="1040" x1="2672" />
            <wire x2="2672" y1="1040" y2="1728" x1="2672" />
            <wire x2="3040" y1="1728" y2="1728" x1="2672" />
            <wire x2="3040" y1="1728" y2="1952" x1="3040" />
            <wire x2="3040" y1="1952" y2="1952" x1="2976" />
        </branch>
        <branch name="AWrite">
            <wire x2="2688" y1="1104" y2="1104" x1="2640" />
        </branch>
        <branch name="ALUAInput(2:0)">
            <wire x2="2688" y1="1168" y2="1168" x1="2640" />
        </branch>
        <branch name="ALUBInput(1:0)">
            <wire x2="2688" y1="1232" y2="1232" x1="2640" />
        </branch>
        <branch name="BWrite">
            <wire x2="2688" y1="1360" y2="1360" x1="2640" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="2688" y1="1424" y2="1424" x1="2640" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1488" type="branch" />
            <wire x2="2688" y1="1488" y2="1488" x1="2640" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="3232" y1="656" y2="656" x1="3168" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <wire x2="3232" y1="928" y2="928" x1="3168" />
        </branch>
        <branch name="Zero">
            <wire x2="3216" y1="1200" y2="1200" x1="3168" />
        </branch>
        <branch name="OverFlow">
            <wire x2="3216" y1="1472" y2="1472" x1="3168" />
        </branch>
        <branch name="Aout(15:0)">
            <wire x2="3216" y1="1552" y2="1552" x1="3168" />
        </branch>
        <branch name="Bout(15:0)">
            <wire x2="3216" y1="1616" y2="1616" x1="3168" />
        </branch>
        <branch name="XLXN_41(2:0)">
            <wire x2="2736" y1="288" y2="320" x1="2736" />
            <wire x2="2736" y1="320" y2="352" x1="2736" />
            <wire x2="2768" y1="352" y2="352" x1="2736" />
            <wire x2="2768" y1="288" y2="288" x1="2736" />
        </branch>
        <instance x="2592" y="288" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ALUControl(1:0)">
            <wire x2="2768" y1="416" y2="416" x1="2736" />
        </branch>
        <instance x="2592" y="192" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_43(2:0)">
            <wire x2="2768" y1="224" y2="224" x1="2736" />
        </branch>
        <branch name="XLXN_44(2:0)">
            <wire x2="2752" y1="144" y2="144" x1="2608" />
            <wire x2="2752" y1="144" y2="160" x1="2752" />
            <wire x2="2768" y1="160" y2="160" x1="2752" />
        </branch>
        <branch name="ALUOpcode(3:0)">
            <wire x2="2208" y1="144" y2="144" x1="2192" />
            <wire x2="2224" y1="144" y2="144" x1="2208" />
        </branch>
        <instance x="2768" y="448" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2224" y="176" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2640" y="1424" name="ALUOutWrite" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1360" name="BWrite" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1232" name="ALUBInput(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1168" name="ALUAInput(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1104" name="AWrite" orien="R180" />
        <iomarker fontsize="28" x="2640" y="976" name="ExType(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="912" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="848" name="Read(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="784" name="Bin(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="720" name="Ain(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2640" y="656" name="PC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3232" y="656" name="ALUOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="928" name="ALUOutReg(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1200" name="Zero" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1472" name="OverFlow" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1616" name="Bout(15:0)" orien="R0" />
        <branch name="IR7_0(7:0)">
            <wire x2="2560" y1="2016" y2="2016" x1="2544" />
            <wire x2="2592" y1="2016" y2="2016" x1="2560" />
        </branch>
        <branch name="Aout(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2080" type="branch" />
            <wire x2="2560" y1="2080" y2="2080" x1="2544" />
            <wire x2="2592" y1="2080" y2="2080" x1="2560" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2144" type="branch" />
            <wire x2="2560" y1="2144" y2="2144" x1="2544" />
            <wire x2="2592" y1="2144" y2="2144" x1="2560" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <wire x2="2560" y1="2208" y2="2208" x1="2544" />
            <wire x2="2592" y1="2208" y2="2208" x1="2560" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <wire x2="2560" y1="2272" y2="2272" x1="2544" />
            <wire x2="2592" y1="2272" y2="2272" x1="2560" />
        </branch>
        <branch name="ShiftLeft">
            <wire x2="2560" y1="2336" y2="2336" x1="2544" />
            <wire x2="2592" y1="2336" y2="2336" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2336" name="ShiftLeft" orien="R180" />
        <iomarker fontsize="28" x="2544" y="2016" name="IR7_0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1952" name="IR3_0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2544" y="2272" name="ShiftAmount(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2544" y="2208" name="ShifterInput(1:0)" orien="R180" />
        <branch name="IR3_0(3:0)">
            <wire x2="2576" y1="1952" y2="1952" x1="2560" />
            <wire x2="2592" y1="1952" y2="1952" x1="2576" />
        </branch>
        <instance x="2592" y="2368" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2736" y="416" name="ALUControl(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2192" y="144" name="ALUOpcode(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3216" y="1552" name="Aout(15:0)" orien="R0" />
    </sheet>
</drawing>