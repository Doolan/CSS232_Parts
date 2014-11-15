<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="Read2(15:0)" />
        <signal name="Shifter(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="ALUOutReg(15:0)" />
        <signal name="ALUZero2" />
        <signal name="OverFlow" />
        <signal name="Aout(15:0)" />
        <signal name="Bout(15:0)" />
        <signal name="IR(7:4)" />
        <signal name="IR(3:0)" />
        <signal name="IR(15:12)" />
        <signal name="IR(11:8)" />
        <signal name="IRWrite">
        </signal>
        <signal name="RegWrite" />
        <signal name="Read1(15:0)" />
        <signal name="MemToReg(1:0)" />
        <signal name="PC(15:0)" />
        <signal name="RegWriteCode(1:0)" />
        <signal name="RegTwoRead">
        </signal>
        <signal name="RegOneRead(1:0)" />
        <signal name="ToPC(15:0)" />
        <signal name="ReadAddr_Flag">
        </signal>
        <signal name="Kernel_Flag">
        </signal>
        <signal name="InputReset">
        </signal>
        <signal name="HardwareInput(15:0)" />
        <signal name="MemWrite" />
        <signal name="C(15:0)" />
        <signal name="XLXN_209" />
        <signal name="XLXN_208" />
        <signal name="PCWriteCond" />
        <signal name="PCWrite" />
        <signal name="MemDataReg(15:0)" />
        <signal name="MemDataWrite">
        </signal>
        <signal name="IR(7:0)" />
        <signal name="ShifterInput(1:0)" />
        <signal name="ShiftAmount(1:0)" />
        <signal name="ShiftLeft">
        </signal>
        <signal name="MemReadDataOut(15:0)" />
        <signal name="DisplayOutput(15:0)" />
        <signal name="addr(15:0)" />
        <signal name="InputRecv" />
        <signal name="AccInv" />
        <signal name="ALUOutWrite">
        </signal>
        <signal name="BWrite">
        </signal>
        <signal name="ALUOP(2:0)" />
        <signal name="ALUBInput(1:0)" />
        <signal name="ALUAInput(2:0)" />
        <signal name="AWrite">
        </signal>
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,ExType(1),ExType(0)" />
        <signal name="XLXN_41(2:0)" />
        <signal name="XLXN_43(2:0)" />
        <signal name="XLXN_44(2:0)" />
        <signal name="XLXN_171(15:0)" />
        <signal name="PCSource(2:0)" />
        <signal name="XLXN_180(15:0)" />
        <signal name="CWrite">
        </signal>
        <signal name="ALUControl(1:0)" />
        <signal name="IR(15:0)" />
        <signal name="ResetButton" />
        <signal name="addr(0)" />
        <signal name="ExType(1:0)" />
        <signal name="cur_op(3:0)" />
        <signal name="G" />
        <signal name="XLXN_885" />
        <signal name="XLXN_886" />
        <signal name="XLXN_887" />
        <signal name="XLXN_888" />
        <signal name="XLXN_889" />
        <signal name="XLXN_891" />
        <signal name="XLXN_894" />
        <signal name="XLXN_897" />
        <signal name="ALUZero" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Read2(15:0)" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Output" name="ALUOutReg(15:0)" />
        <port polarity="Output" name="ALUZero2" />
        <port polarity="Output" name="OverFlow" />
        <port polarity="Output" name="Aout(15:0)" />
        <port polarity="Output" name="Bout(15:0)" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="Read1(15:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Output" name="RegOneRead(1:0)" />
        <port polarity="Input" name="HardwareInput(15:0)" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="C(15:0)" />
        <port polarity="Output" name="PCWriteCond" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="MemDataReg(15:0)" />
        <port polarity="Output" name="MemReadDataOut(15:0)" />
        <port polarity="Output" name="DisplayOutput(15:0)" />
        <port polarity="Output" name="addr(15:0)" />
        <port polarity="Output" name="InputRecv" />
        <port polarity="Output" name="AccInv" />
        <port polarity="Output" name="ALUBInput(1:0)" />
        <port polarity="Output" name="ALUAInput(2:0)" />
        <port polarity="Output" name="PCSource(2:0)" />
        <port polarity="Output" name="ALUControl(1:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Input" name="ResetButton" />
        <port polarity="Output" name="ALUZero" />
        <blockdef name="A_B_and_ALU">
            <timestamp>2014-11-12T23:20:53</timestamp>
            <rect width="352" x="64" y="-832" height="832" />
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
            <rect width="64" x="416" y="-812" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <rect width="64" x="416" y="-668" height="24" />
            <line x2="480" y1="-656" y2="-656" x1="416" />
            <line x2="480" y1="-512" y2="-512" x1="416" />
            <line x2="480" y1="-368" y2="-368" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-92" height="24" />
            <line x2="480" y1="-80" y2="-80" x1="416" />
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
        <blockdef name="InstReg_RegFile">
            <timestamp>2014-11-13T0:10:1</timestamp>
            <rect width="352" x="64" y="-704" height="704" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-556" height="24" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-11T23:35:58</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
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
        <blockdef name="PC_Mem_Unit">
            <timestamp>2014-11-13T1:31:2</timestamp>
            <rect width="400" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-620" height="24" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <rect width="64" x="464" y="-508" height="24" />
            <line x2="528" y1="-496" y2="-496" x1="464" />
            <rect width="64" x="464" y="-396" height="24" />
            <line x2="528" y1="-384" y2="-384" x1="464" />
            <line x2="528" y1="-272" y2="-272" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="528" y1="-48" y2="-48" x1="464" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="state_machine">
            <timestamp>2014-11-13T4:5:15</timestamp>
            <rect width="336" x="64" y="-1664" height="1664" />
            <line x2="0" y1="-1632" y2="-1632" x1="64" />
            <line x2="0" y1="-1408" y2="-1408" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-960" y2="-960" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="464" y1="-1632" y2="-1632" x1="400" />
            <line x2="464" y1="-1568" y2="-1568" x1="400" />
            <line x2="464" y1="-1504" y2="-1504" x1="400" />
            <line x2="464" y1="-1440" y2="-1440" x1="400" />
            <line x2="464" y1="-1376" y2="-1376" x1="400" />
            <line x2="464" y1="-1312" y2="-1312" x1="400" />
            <line x2="464" y1="-1248" y2="-1248" x1="400" />
            <line x2="464" y1="-1184" y2="-1184" x1="400" />
            <line x2="464" y1="-1120" y2="-1120" x1="400" />
            <line x2="464" y1="-1056" y2="-1056" x1="400" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <rect width="64" x="400" y="-684" height="24" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <rect width="64" x="400" y="-620" height="24" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="InstReg_RegFile" name="XLXI_8">
            <blockpin signalname="MemReadDataOut(15:0)" name="MemData(15:0)" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="RegOneRead(1:0)" name="RegOneRead(1:0)" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemToReg(1:0)" name="MemToReg(1:0)" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="MemDataReg(15:0)" name="MemDataReg(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALURegOut(15:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="RegWriteCode(1:0)" name="RegWriteCode(1:0)" />
            <blockpin signalname="RegTwoRead" name="RegTwoRead" />
            <blockpin signalname="Read1(15:0)" name="read1(15:0)" />
            <blockpin signalname="Read2(15:0)" name="read2(15:0)" />
            <blockpin signalname="IR(3:0)" name="IR3_0(3:0)" />
            <blockpin signalname="IR(7:4)" name="IR7_4(3:0)" />
            <blockpin signalname="IR(11:8)" name="IR11_8(3:0)" />
            <blockpin signalname="IR(15:12)" name="IR15_12(3:0)" />
        </block>
        <block symbolname="PC_Mem_Unit" name="XLXI_34">
            <blockpin signalname="XLXN_209" name="PCWrtie" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="ToPC(15:0)" name="PCInput(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ReadAddr_Flag" name="ReadAddr" />
            <blockpin signalname="Kernel_Flag" name="KernelFlag" />
            <blockpin signalname="InputReset" name="InputRst" />
            <blockpin signalname="HardwareInput(15:0)" name="MemInput(15:0)" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="C(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="addr(15:0)" name="addr(15:0)" />
            <blockpin signalname="DisplayOutput(15:0)" name="Display_Output(15:0)" />
            <blockpin signalname="InputRecv" name="InputRecv" />
            <blockpin signalname="MemReadDataOut(15:0)" name="ReadData(15:0)" />
            <blockpin signalname="AccInv" name="AccInv" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="ALUZero2" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_35">
            <blockpin signalname="MemDataWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="MemReadDataOut(15:0)" name="inp(15:0)" />
            <blockpin signalname="MemDataReg(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="Extend_Shift_Unit" name="XLXI_4">
            <blockpin signalname="IR(3:0)" name="IR3_0(3:0)" />
            <blockpin signalname="IR(7:0)" name="IR7_0(7:0)" />
            <blockpin signalname="Aout(15:0)" name="Reg_A(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ShifterInput(1:0)" name="ShifterInput(1:0)" />
            <blockpin signalname="ShiftAmount(1:0)" name="ShiftAmount(1:0)" />
            <blockpin signalname="ShiftLeft" name="ShifterLeft" />
            <blockpin signalname="Shifter(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="A_B_and_ALU" name="XLXI_9">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="Read1(15:0)" name="A(15:0)" />
            <blockpin signalname="Read2(15:0)" name="B(15:0)" />
            <blockpin signalname="C(15:0)" name="C(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,ExType(1),ExType(0)" name="ExType(15:0)" />
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
            <blockpin signalname="ALUZero" name="Zero" />
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
        <block symbolname="ALUOpControl" name="XLXI_7">
            <blockpin signalname="IR(15:12)" name="opcode(3:0)" />
            <blockpin signalname="XLXN_44(2:0)" name="aluop(2:0)" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="1100" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_171(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="1000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_180(15:0)" name="O" />
        </block>
        <block symbolname="Register16b" name="CReg">
            <blockpin signalname="CWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="Read1(15:0)" name="inp(15:0)" />
            <blockpin signalname="C(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="mux3b4" name="XLXI_2">
            <blockpin signalname="XLXN_44(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_43(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="C(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="D(2:0)" />
            <blockpin signalname="ALUControl(1:0)" name="S(1:0)" />
            <blockpin signalname="ALUOP(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_26">
            <blockpin signalname="C(15:0)" name="A(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_171(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="H(15:0)" />
            <blockpin signalname="PCSource(2:0)" name="S(2:0)" />
            <blockpin signalname="ToPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="state_machine" name="XLXI_125">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="ResetButton" name="Reset" />
            <blockpin signalname="OverFlow" name="ovfl" />
            <blockpin signalname="AccInv" name="AccInv" />
            <blockpin signalname="InputRecv" name="InputRecv" />
            <blockpin signalname="addr(0)" name="Misalign" />
            <blockpin signalname="IR(15:12)" name="op(3:0)" />
            <blockpin signalname="Read2(15:0)" name="bread(15:0)" />
            <blockpin signalname="ReadAddr_Flag" name="ReadAddr" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="AWrite" name="AWrite" />
            <blockpin signalname="BWrite" name="BWrite" />
            <blockpin signalname="CWrite" name="CWrite" />
            <blockpin signalname="ShiftLeft" name="ShifterLeft" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="RegTwoRead" name="RegRead2" />
            <blockpin signalname="ALUOutWrite" name="ALUOutWrite" />
            <blockpin signalname="MemDataWrite" name="MDWrite" />
            <blockpin signalname="Kernel_Flag" name="KernelMode" />
            <blockpin signalname="InputReset" name="InputRst" />
            <blockpin signalname="ALUAInput(2:0)" name="ALUA(2:0)" />
            <blockpin signalname="ALUBInput(1:0)" name="ALUB(1:0)" />
            <blockpin signalname="ALUControl(1:0)" name="ALUControl(1:0)" />
            <blockpin signalname="PCSource(2:0)" name="PCSource(2:0)" />
            <blockpin signalname="ShifterInput(1:0)" name="ShifterInput(1:0)" />
            <blockpin signalname="ShiftAmount(1:0)" name="ShifterControl(1:0)" />
            <blockpin signalname="RegOneRead(1:0)" name="RegRead(1:0)" />
            <blockpin signalname="RegWriteCode(1:0)" name="RegDest(1:0)" />
            <blockpin signalname="MemToReg(1:0)" name="MemToReg(1:0)" />
            <blockpin signalname="ExType(1:0)" name="ExType(1:0)" />
            <blockpin signalname="cur_op(3:0)" name="cur_op(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_130">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="fdc" name="XLXI_133">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_897" name="CLR" />
            <blockpin signalname="ALUZero" name="D" />
            <blockpin signalname="ALUZero2" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_897" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Read2(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="304" type="branch" />
            <wire x2="3088" y1="304" y2="304" x1="3024" />
            <wire x2="3104" y1="304" y2="304" x1="3088" />
            <wire x2="3440" y1="304" y2="304" x1="3104" />
            <wire x2="3440" y1="304" y2="336" x1="3440" />
            <wire x2="3456" y1="336" y2="336" x1="3440" />
            <wire x2="3088" y1="304" y2="352" x1="3088" />
            <wire x2="3152" y1="352" y2="352" x1="3088" />
        </branch>
        <branch name="Shifter(15:0)">
            <wire x2="3088" y1="976" y2="976" x1="3024" />
            <wire x2="3088" y1="976" y2="1040" x1="3088" />
            <wire x2="3440" y1="1040" y2="1040" x1="3088" />
            <wire x2="3440" y1="528" y2="1040" x1="3440" />
            <wire x2="3456" y1="528" y2="528" x1="3440" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="4000" y1="208" y2="208" x1="3936" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <wire x2="4000" y1="352" y2="352" x1="3936" />
        </branch>
        <branch name="ALUZero">
            <wire x2="3984" y1="496" y2="496" x1="3936" />
        </branch>
        <branch name="OverFlow">
            <wire x2="3984" y1="640" y2="640" x1="3936" />
        </branch>
        <branch name="Aout(15:0)">
            <wire x2="3984" y1="784" y2="784" x1="3936" />
        </branch>
        <branch name="Bout(15:0)">
            <wire x2="3984" y1="928" y2="928" x1="3936" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="560" type="branch" />
            <wire x2="3072" y1="560" y2="560" x1="3024" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="432" type="branch" />
            <wire x2="3056" y1="432" y2="432" x1="3024" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="816" type="branch" />
            <wire x2="3072" y1="816" y2="816" x1="3024" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="688" type="branch" />
            <wire x2="3056" y1="688" y2="688" x1="3024" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="240" type="branch" />
            <wire x2="2544" y1="240" y2="240" x1="2512" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="368" type="branch" />
            <wire x2="2544" y1="368" y2="368" x1="2512" />
        </branch>
        <branch name="Read1(15:0)">
            <wire x2="3056" y1="176" y2="176" x1="3024" />
        </branch>
        <branch name="MemToReg(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="432" type="branch" />
            <wire x2="2544" y1="432" y2="432" x1="2512" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="496" type="branch" />
            <wire x2="2544" y1="496" y2="496" x1="2512" />
        </branch>
        <instance x="2544" y="848" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RegTwoRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="816" type="branch" />
            <wire x2="2544" y1="816" y2="816" x1="2512" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="624" type="branch" />
            <wire x2="2544" y1="624" y2="624" x1="2512" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="688" type="branch" />
            <wire x2="2544" y1="688" y2="688" x1="2512" />
        </branch>
        <branch name="RegOneRead(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="304" type="branch" />
            <wire x2="2544" y1="304" y2="304" x1="2512" />
        </branch>
        <instance x="848" y="256" name="XLXI_39" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="848" y1="192" y2="192" x1="752" />
        </branch>
        <instance x="496" y="288" name="XLXI_40" orien="R0" />
        <branch name="PCWriteCond">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="160" type="branch" />
            <wire x2="496" y1="160" y2="160" x1="448" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="128" type="branch" />
            <wire x2="848" y1="128" y2="128" x1="816" />
        </branch>
        <branch name="ALUZero2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="224" type="branch" />
            <wire x2="496" y1="224" y2="224" x1="464" />
        </branch>
        <branch name="MemDataReg(15:0)">
            <wire x2="2224" y1="1104" y2="1104" x1="1968" />
            <wire x2="2544" y1="560" y2="560" x1="2224" />
            <wire x2="2224" y1="560" y2="896" x1="2224" />
            <wire x2="2224" y1="896" y2="1104" x1="2224" />
            <wire x2="2256" y1="896" y2="896" x1="2224" />
        </branch>
        <text style="fontsize:60;fontname:Arial" x="1652" y="988">Mem Data</text>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1584" y1="1040" y2="1040" x1="1552" />
        </branch>
        <branch name="MemDataWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="912" type="branch" />
            <wire x2="1584" y1="912" y2="912" x1="1520" />
        </branch>
        <instance x="1584" y="1008" name="XLXI_35" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1040" type="branch" />
            <wire x2="2640" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="Aout(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1104" type="branch" />
            <wire x2="2640" y1="1104" y2="1104" x1="2592" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1168" type="branch" />
            <wire x2="2640" y1="1168" y2="1168" x1="2592" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1232" type="branch" />
            <wire x2="2640" y1="1232" y2="1232" x1="2592" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1296" type="branch" />
            <wire x2="2640" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="ShiftLeft">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1360" type="branch" />
            <wire x2="2640" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="976" type="branch" />
            <wire x2="2640" y1="976" y2="976" x1="2608" />
        </branch>
        <instance x="2640" y="1392" name="XLXI_4" orien="R0">
        </instance>
        <branch name="DisplayOutput(15:0)">
            <wire x2="1808" y1="384" y2="384" x1="1760" />
        </branch>
        <branch name="addr(15:0)">
            <wire x2="1792" y1="272" y2="272" x1="1760" />
        </branch>
        <branch name="InputRecv">
            <wire x2="1808" y1="496" y2="496" x1="1760" />
        </branch>
        <branch name="AccInv">
            <wire x2="1808" y1="720" y2="720" x1="1760" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="1792" y1="160" y2="160" x1="1760" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="976" type="branch" />
            <wire x2="3456" y1="976" y2="976" x1="3408" />
        </branch>
        <branch name="ALUOutWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="912" type="branch" />
            <wire x2="3456" y1="912" y2="912" x1="3408" />
        </branch>
        <branch name="BWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="848" type="branch" />
            <wire x2="3456" y1="848" y2="848" x1="3408" />
        </branch>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="784" type="branch" />
            <wire x2="3456" y1="784" y2="784" x1="3408" />
        </branch>
        <branch name="ALUBInput(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="720" type="branch" />
            <wire x2="3456" y1="720" y2="720" x1="3408" />
        </branch>
        <branch name="ALUAInput(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="656" type="branch" />
            <wire x2="3456" y1="656" y2="656" x1="3408" />
        </branch>
        <branch name="AWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="592" type="branch" />
            <wire x2="3456" y1="592" y2="592" x1="3408" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,ExType(1),ExType(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="464" type="branch" />
            <wire x2="3456" y1="464" y2="464" x1="3408" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="400" type="branch" />
            <wire x2="3456" y1="400" y2="400" x1="3408" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="272" type="branch" />
            <wire x2="3456" y1="272" y2="272" x1="3408" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="208" type="branch" />
            <wire x2="3456" y1="208" y2="208" x1="3408" />
        </branch>
        <instance x="3456" y="1008" name="XLXI_9" orien="R0">
        </instance>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1872" type="branch" />
            <wire x2="4160" y1="1872" y2="1872" x1="4128" />
        </branch>
        <branch name="XLXN_41(2:0)">
            <wire x2="3712" y1="2000" y2="2032" x1="3712" />
            <wire x2="3712" y1="2032" y2="2064" x1="3712" />
            <wire x2="3744" y1="2064" y2="2064" x1="3712" />
            <wire x2="3744" y1="2000" y2="2000" x1="3712" />
        </branch>
        <instance x="3568" y="2000" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3568" y="1904" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_43(2:0)">
            <wire x2="3744" y1="1936" y2="1936" x1="3712" />
        </branch>
        <branch name="XLXN_44(2:0)">
            <wire x2="3728" y1="1856" y2="1856" x1="3584" />
            <wire x2="3728" y1="1856" y2="1872" x1="3728" />
            <wire x2="3744" y1="1872" y2="1872" x1="3728" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1856" type="branch" />
            <wire x2="3200" y1="1856" y2="1856" x1="3168" />
        </branch>
        <instance x="3200" y="1888" name="XLXI_7" orien="R0">
        </instance>
        <branch name="ToPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1200" type="branch" />
            <wire x2="4416" y1="1200" y2="1200" x1="4368" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1200" type="branch" />
            <wire x2="3984" y1="1200" y2="1200" x1="3936" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1264" type="branch" />
            <wire x2="3984" y1="1264" y2="1264" x1="3936" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1328" type="branch" />
            <wire x2="3984" y1="1328" y2="1328" x1="3952" />
        </branch>
        <branch name="XLXN_171(15:0)">
            <wire x2="3936" y1="1408" y2="1408" x1="3776" />
            <wire x2="3984" y1="1392" y2="1392" x1="3936" />
            <wire x2="3936" y1="1392" y2="1408" x1="3936" />
        </branch>
        <branch name="PCSource(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1712" type="branch" />
            <wire x2="3984" y1="1712" y2="1712" x1="3936" />
        </branch>
        <instance x="3632" y="1376" name="XLXI_32" orien="R0">
        </instance>
        <instance x="3632" y="1472" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_180(15:0)">
            <wire x2="3872" y1="1504" y2="1504" x1="3776" />
            <wire x2="3968" y1="1504" y2="1504" x1="3872" />
            <wire x2="3968" y1="1504" y2="1520" x1="3968" />
            <wire x2="3984" y1="1520" y2="1520" x1="3968" />
            <wire x2="3968" y1="1520" y2="1584" x1="3968" />
            <wire x2="3984" y1="1584" y2="1584" x1="3968" />
            <wire x2="3968" y1="1584" y2="1648" x1="3968" />
            <wire x2="3984" y1="1648" y2="1648" x1="3968" />
            <wire x2="3872" y1="1456" y2="1504" x1="3872" />
            <wire x2="3984" y1="1456" y2="1456" x1="3872" />
        </branch>
        <instance x="3056" y="1456" name="CReg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="128" type="instance" />
        </instance>
        <branch name="C(15:0)">
            <wire x2="3472" y1="1552" y2="1552" x1="3440" />
        </branch>
        <branch name="CWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1360" type="branch" />
            <wire x2="3056" y1="1360" y2="1360" x1="3024" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1488" type="branch" />
            <wire x2="3056" y1="1488" y2="1488" x1="3024" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1552" type="branch" />
            <wire x2="3056" y1="1552" y2="1552" x1="3008" />
        </branch>
        <instance x="3744" y="2160" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3984" y="1744" name="XLXI_26" orien="R0">
        </instance>
        <branch name="ALUControl(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2128" type="branch" />
            <wire x2="3744" y1="2128" y2="2128" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3984" y="496" name="ALUZero" orien="R0" />
        <iomarker fontsize="28" x="3984" y="640" name="OverFlow" orien="R0" />
        <iomarker fontsize="28" x="3984" y="784" name="Aout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3984" y="928" name="Bout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4000" y="208" name="ALUOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4000" y="352" name="ALUOutReg(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="608" name="HardwareInput(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="384" name="DisplayOutput(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1792" y="272" name="addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="496" name="InputRecv" orien="R0" />
        <iomarker fontsize="28" x="1808" y="720" name="AccInv" orien="R0" />
        <branch name="Clock">
            <wire x2="240" y1="624" y2="624" x1="176" />
            <wire x2="240" y1="624" y2="1024" x1="240" />
            <wire x2="416" y1="1024" y2="1024" x1="240" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="784" type="branch" />
            <wire x2="208" y1="784" y2="784" x1="112" />
        </branch>
        <iomarker fontsize="28" x="176" y="624" name="Clock" orien="R180" />
        <branch name="MemReadDataOut(15:0)">
            <wire x2="1584" y1="1104" y2="1104" x1="1520" />
            <wire x2="1520" y1="1104" y2="1216" x1="1520" />
            <wire x2="2048" y1="1216" y2="1216" x1="1520" />
            <wire x2="1856" y1="608" y2="608" x1="1760" />
            <wire x2="2048" y1="608" y2="608" x1="1856" />
            <wire x2="2048" y1="608" y2="1216" x1="2048" />
            <wire x2="1856" y1="608" y2="640" x1="1856" />
            <wire x2="1808" y1="544" y2="544" x1="1792" />
            <wire x2="1792" y1="544" y2="640" x1="1792" />
            <wire x2="1856" y1="640" y2="640" x1="1792" />
            <wire x2="2208" y1="592" y2="592" x1="2048" />
            <wire x2="2048" y1="592" y2="608" x1="2048" />
            <wire x2="2208" y1="176" y2="592" x1="2208" />
            <wire x2="2544" y1="176" y2="176" x1="2208" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="736" type="branch" />
            <wire x2="1232" y1="736" y2="736" x1="1184" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="672" type="branch" />
            <wire x2="1232" y1="672" y2="672" x1="1184" />
        </branch>
        <branch name="HardwareInput(15:0)">
            <wire x2="1232" y1="608" y2="608" x1="1184" />
        </branch>
        <branch name="InputReset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="544" type="branch" />
            <wire x2="1232" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="Kernel_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1232" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="ReadAddr_Flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="416" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="352" type="branch" />
            <wire x2="1232" y1="352" y2="352" x1="1200" />
        </branch>
        <branch name="ToPC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="288" type="branch" />
            <wire x2="1232" y1="288" y2="288" x1="1200" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="224" type="branch" />
            <wire x2="1232" y1="224" y2="224" x1="1200" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1232" y1="160" y2="160" x1="1104" />
        </branch>
        <instance x="1232" y="768" name="XLXI_34" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="240" type="branch" />
            <wire x2="4544" y1="240" y2="240" x1="4528" />
            <wire x2="4560" y1="240" y2="240" x1="4544" />
        </branch>
        <instance x="4560" y="1872" name="XLXI_125" orien="R0">
        </instance>
        <branch name="ResetButton">
            <wire x2="4560" y1="464" y2="464" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="4544" y="464" name="ResetButton" orien="R180" />
        <branch name="OverFlow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="688" type="branch" />
            <wire x2="4544" y1="688" y2="688" x1="4528" />
            <wire x2="4560" y1="688" y2="688" x1="4544" />
        </branch>
        <branch name="AccInv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="912" type="branch" />
            <wire x2="4544" y1="912" y2="912" x1="4528" />
            <wire x2="4560" y1="912" y2="912" x1="4544" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1584" type="branch" />
            <wire x2="4528" y1="1584" y2="1584" x1="4512" />
            <wire x2="4560" y1="1584" y2="1584" x1="4528" />
        </branch>
        <branch name="Read2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1808" type="branch" />
            <wire x2="4528" y1="1808" y2="1808" x1="4496" />
            <wire x2="4560" y1="1808" y2="1808" x1="4528" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1360" type="branch" />
            <wire x2="4560" y1="1360" y2="1360" x1="4528" />
        </branch>
        <branch name="InputRecv">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1136" type="branch" />
            <wire x2="4560" y1="1136" y2="1136" x1="4528" />
        </branch>
        <branch name="ReadAddr_Flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="240" type="branch" />
            <wire x2="5056" y1="240" y2="240" x1="5024" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="304" type="branch" />
            <wire x2="5056" y1="304" y2="304" x1="5024" />
        </branch>
        <branch name="PCWrite">
            <wire x2="5056" y1="368" y2="368" x1="5024" />
        </branch>
        <branch name="RegWrite">
            <wire x2="5056" y1="432" y2="432" x1="5024" />
        </branch>
        <branch name="MemWrite">
            <wire x2="5056" y1="496" y2="496" x1="5024" />
        </branch>
        <branch name="ShiftLeft">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="752" type="branch" />
            <wire x2="5056" y1="752" y2="752" x1="5024" />
        </branch>
        <branch name="AWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="560" type="branch" />
            <wire x2="5056" y1="560" y2="560" x1="5024" />
        </branch>
        <branch name="BWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="624" type="branch" />
            <wire x2="5056" y1="624" y2="624" x1="5024" />
        </branch>
        <branch name="CWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="688" type="branch" />
            <wire x2="5056" y1="688" y2="688" x1="5024" />
        </branch>
        <branch name="PCWriteCond">
            <wire x2="5056" y1="816" y2="816" x1="5024" />
        </branch>
        <branch name="RegTwoRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="880" type="branch" />
            <wire x2="5072" y1="880" y2="880" x1="5024" />
        </branch>
        <branch name="ALUOutWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="944" type="branch" />
            <wire x2="5072" y1="944" y2="944" x1="5024" />
        </branch>
        <branch name="Kernel_Flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1072" type="branch" />
            <wire x2="5056" y1="1072" y2="1072" x1="5024" />
        </branch>
        <branch name="InputReset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1136" type="branch" />
            <wire x2="5056" y1="1136" y2="1136" x1="5024" />
        </branch>
        <branch name="ALUAInput(2:0)">
            <wire x2="5056" y1="1200" y2="1200" x1="5024" />
        </branch>
        <branch name="ALUBInput(1:0)">
            <wire x2="5056" y1="1264" y2="1264" x1="5024" />
        </branch>
        <branch name="ALUControl(1:0)">
            <wire x2="5056" y1="1328" y2="1328" x1="5024" />
        </branch>
        <branch name="PCSource(2:0)">
            <wire x2="5056" y1="1392" y2="1392" x1="5024" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1456" type="branch" />
            <wire x2="5056" y1="1456" y2="1456" x1="5024" />
        </branch>
        <branch name="RegOneRead(1:0)">
            <wire x2="5056" y1="1584" y2="1584" x1="5024" />
        </branch>
        <branch name="MemToReg(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1712" type="branch" />
            <wire x2="5040" y1="1712" y2="1712" x1="5024" />
            <wire x2="5056" y1="1712" y2="1712" x1="5040" />
        </branch>
        <branch name="ExType(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1776" type="branch" />
            <wire x2="5056" y1="1776" y2="1776" x1="5024" />
        </branch>
        <branch name="cur_op(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1840" type="branch" />
            <wire x2="5056" y1="1840" y2="1840" x1="5024" />
        </branch>
        <branch name="MemDataWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1008" type="branch" />
            <wire x2="5056" y1="1008" y2="1008" x1="5024" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1520" type="branch" />
            <wire x2="5056" y1="1520" y2="1520" x1="5024" />
        </branch>
        <branch name="RegWriteCode(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="1648" type="branch" />
            <wire x2="5056" y1="1648" y2="1648" x1="5024" />
        </branch>
        <instance x="2672" y="1984" name="XLXI_130" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1856" type="branch" />
            <wire x2="2736" y1="1840" y2="1856" x1="2736" />
            <wire x2="2768" y1="1840" y2="1840" x1="2736" />
            <wire x2="2768" y1="1840" y2="1856" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="1792" y="160" name="PC(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="544" name="MemReadDataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="176" name="Read1(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="352" name="Read2(15:0)" orien="R0" />
        <branch name="RegWriteCode(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="752" type="branch" />
            <wire x2="2528" y1="752" y2="752" x1="2512" />
            <wire x2="2544" y1="752" y2="752" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="5056" y="432" name="RegWrite" orien="R0" />
        <branch name="IR(15:0)">
            <wire x2="3120" y1="96" y2="96" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3120" y="96" name="IR(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="368" name="PCWrite" orien="R0" />
        <iomarker fontsize="28" x="5056" y="816" name="PCWriteCond" orien="R0" />
        <iomarker fontsize="28" x="3472" y="1552" name="C(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1584" name="RegOneRead(1:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1200" name="ALUAInput(2:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1264" name="ALUBInput(1:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1328" name="ALUControl(1:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1392" name="PCSource(2:0)" orien="R0" />
        <instance x="416" y="1152" name="XLXI_133" orien="R0" />
        <instance x="288" y="1264" name="XLXI_135" orien="R0" />
        <branch name="XLXN_897">
            <wire x2="416" y1="1120" y2="1120" x1="352" />
            <wire x2="352" y1="1120" y2="1136" x1="352" />
        </branch>
        <branch name="ALUZero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="896" type="branch" />
            <wire x2="416" y1="896" y2="896" x1="368" />
        </branch>
        <branch name="ALUZero2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="800" />
        </branch>
        <iomarker fontsize="28" x="5056" y="496" name="MemWrite" orien="R0" />
        <iomarker fontsize="28" x="2256" y="896" name="MemDataReg(15:0)" orien="R0" />
    </sheet>
</drawing>