<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PCWrtie" />
        <signal name="clk" />
        <signal name="PCInput(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="ReadAddr" />
        <signal name="addr(15:0)" />
        <signal name="KernelFlag" />
        <signal name="InputRst" />
        <signal name="Display_Output(15:0)" />
        <signal name="MemInput(15:0)" />
        <signal name="MemWrite" />
        <signal name="WriteData(15:0)" />
        <signal name="InputRecv" />
        <signal name="ReadData(15:0)" />
        <signal name="AccInv" />
        <port polarity="Input" name="PCWrtie" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="PCInput(15:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="ALUOut(15:0)" />
        <port polarity="Input" name="ReadAddr" />
        <port polarity="Output" name="addr(15:0)" />
        <port polarity="Input" name="KernelFlag" />
        <port polarity="Input" name="InputRst" />
        <port polarity="Output" name="Display_Output(15:0)" />
        <port polarity="Input" name="MemInput(15:0)" />
        <port polarity="Input" name="MemWrite" />
        <port polarity="Input" name="WriteData(15:0)" />
        <port polarity="Output" name="InputRecv" />
        <port polarity="Output" name="ReadData(15:0)" />
        <port polarity="Output" name="AccInv" />
        <blockdef name="Memory">
            <timestamp>2014-11-13T0:2:19</timestamp>
            <rect width="352" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-10T1:53:56</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2014-11-13T0:2:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Register16b" name="XLXI_2">
            <blockpin signalname="PCWrtie" name="w_flag" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PCInput(15:0)" name="inp(15:0)" />
            <blockpin signalname="PC(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="mux16b2" name="XLXI_3">
            <blockpin signalname="PC(15:0)" name="A(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="B(15:0)" />
            <blockpin signalname="ReadAddr" name="S" />
            <blockpin signalname="addr(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Memory" name="XLXI_4">
            <blockpin signalname="addr(15:0)" name="Addr(15:0)" />
            <blockpin signalname="WriteData(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="MemWrite" name="WriteFlag" />
            <blockpin signalname="MemInput(15:0)" name="Input(15:0)" />
            <blockpin signalname="KernelFlag" name="KernelFlag" />
            <blockpin signalname="clk" name="Clk" />
            <blockpin signalname="InputRst" name="InputRst" />
            <blockpin signalname="Display_Output(15:0)" name="Output(15:0)" />
            <blockpin signalname="AccInv" name="AccInv" />
            <blockpin signalname="ReadData(15:0)" name="ReadData(15:0)" />
            <blockpin signalname="InputRecv" name="InputRecv" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <text style="fontsize:52;fontname:Arial" x="392" y="1156">PC</text>
        <branch name="PCWrtie">
            <wire x2="224" y1="928" y2="1072" x1="224" />
            <wire x2="240" y1="1072" y2="1072" x1="224" />
        </branch>
        <branch name="clk">
            <wire x2="128" y1="1040" y2="1200" x1="128" />
            <wire x2="240" y1="1200" y2="1200" x1="128" />
            <wire x2="128" y1="1200" y2="1808" x1="128" />
            <wire x2="944" y1="1808" y2="1808" x1="128" />
            <wire x2="944" y1="1280" y2="1808" x1="944" />
            <wire x2="1584" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="PCInput(15:0)">
            <wire x2="48" y1="880" y2="1264" x1="48" />
            <wire x2="240" y1="1264" y2="1264" x1="48" />
        </branch>
        <iomarker fontsize="28" x="224" y="928" name="PCWrtie" orien="R270" />
        <iomarker fontsize="28" x="48" y="880" name="PCInput(15:0)" orien="R270" />
        <branch name="PC(15:0)">
            <wire x2="640" y1="1264" y2="1264" x1="624" />
            <wire x2="640" y1="1024" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1264" x1="640" />
            <wire x2="864" y1="1072" y2="1072" x1="640" />
        </branch>
        <branch name="ReadAddr">
            <wire x2="864" y1="1200" y2="1200" x1="848" />
            <wire x2="848" y1="1200" y2="1376" x1="848" />
        </branch>
        <branch name="KernelFlag">
            <wire x2="1440" y1="864" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1216" x1="1440" />
            <wire x2="1568" y1="1216" y2="1216" x1="1440" />
            <wire x2="1584" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="InputRst">
            <wire x2="1584" y1="1344" y2="1344" x1="1568" />
            <wire x2="1568" y1="1344" y2="1408" x1="1568" />
            <wire x2="1568" y1="1408" y2="1424" x1="1568" />
        </branch>
        <branch name="Display_Output(15:0)">
            <wire x2="2224" y1="960" y2="960" x1="2064" />
            <wire x2="2240" y1="960" y2="960" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2240" y="960" name="Display_Output(15:0)" orien="R0" />
        <branch name="MemInput(15:0)">
            <wire x2="1568" y1="1152" y2="1152" x1="1472" />
            <wire x2="1584" y1="1152" y2="1152" x1="1568" />
            <wire x2="1472" y1="1152" y2="1408" x1="1472" />
            <wire x2="1472" y1="1408" y2="1424" x1="1472" />
        </branch>
        <branch name="MemWrite">
            <wire x2="1392" y1="880" y2="896" x1="1392" />
            <wire x2="1392" y1="896" y2="1088" x1="1392" />
            <wire x2="1568" y1="1088" y2="1088" x1="1392" />
            <wire x2="1584" y1="1088" y2="1088" x1="1568" />
        </branch>
        <branch name="WriteData(15:0)">
            <wire x2="1568" y1="1024" y2="1024" x1="1344" />
            <wire x2="1584" y1="1024" y2="1024" x1="1568" />
            <wire x2="1344" y1="1024" y2="1408" x1="1344" />
            <wire x2="1344" y1="1408" y2="1424" x1="1344" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="864" y1="1136" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1344" x1="752" />
            <wire x2="752" y1="1344" y2="1360" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1360" name="ALUOut(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1568" y="1424" name="InputRst" orien="R90" />
        <iomarker fontsize="28" x="1472" y="1424" name="MemInput(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1344" y="1424" name="WriteData(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1392" y="880" name="MemWrite" orien="R270" />
        <iomarker fontsize="28" x="1440" y="864" name="KernelFlag" orien="R270" />
        <instance x="864" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="848" y="1376" name="ReadAddr" orien="R90" />
        <branch name="addr(15:0)">
            <wire x2="1296" y1="1072" y2="1072" x1="1248" />
            <wire x2="1296" y1="864" y2="960" x1="1296" />
            <wire x2="1296" y1="960" y2="1072" x1="1296" />
            <wire x2="1584" y1="960" y2="960" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="864" name="addr(15:0)" orien="R270" />
        <instance x="1584" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="InputRecv">
            <wire x2="2240" y1="1344" y2="1344" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1344" name="InputRecv" orien="R0" />
        <branch name="ReadData(15:0)">
            <wire x2="2080" y1="1216" y2="1216" x1="2064" />
            <wire x2="2240" y1="1216" y2="1216" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1216" name="ReadData(15:0)" orien="R0" />
        <branch name="AccInv">
            <wire x2="2224" y1="1088" y2="1088" x1="2064" />
            <wire x2="2240" y1="1088" y2="1088" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1088" name="AccInv" orien="R0" />
        <iomarker fontsize="28" x="128" y="1040" name="clk" orien="R270" />
        <iomarker fontsize="28" x="640" y="1024" name="PC(15:0)" orien="R270" />
    </sheet>
</drawing>