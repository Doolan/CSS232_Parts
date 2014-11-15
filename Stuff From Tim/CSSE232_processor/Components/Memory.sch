<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Addr(15:0)" />
        <signal name="WriteData(15:0)" />
        <signal name="WriteFlag" />
        <signal name="Input(15:0)" />
        <signal name="KernelFlag" />
        <signal name="Clk" />
        <signal name="Z,Addr(8:1)" />
        <signal name="Addr(15)" />
        <signal name="Addr(11)" />
        <signal name="Addr(10)" />
        <signal name="Addr(9)" />
        <signal name="Addr(12)" />
        <signal name="Addr(13)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="Z" />
        <signal name="XLXN_58" />
        <signal name="Addr(14)" />
        <signal name="MemBlock(2)" />
        <signal name="MemBlock(1)" />
        <signal name="MemBlock(0)" />
        <signal name="BlockIO" />
        <signal name="XLXN_63" />
        <signal name="BlockOC" />
        <signal name="XLXN_69" />
        <signal name="BlockOD" />
        <signal name="XLXN_74" />
        <signal name="BlockUC" />
        <signal name="XLXN_80" />
        <signal name="BlockUD" />
        <signal name="XLXN_92(0:0)" />
        <signal name="XLXN_93(0:0)" />
        <signal name="MemBlock(2:0)" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_97(15:0)" />
        <signal name="XLXN_98(15:0)" />
        <signal name="XLXN_99(15:0)" />
        <signal name="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" />
        <signal name="O" />
        <signal name="XLXN_129" />
        <signal name="Output(15:0)" />
        <signal name="OldInput(0)" />
        <signal name="Input(0)" />
        <signal name="OldInput(1)" />
        <signal name="Input(1)" />
        <signal name="OldInput(2)" />
        <signal name="Input(2)" />
        <signal name="OldInput(3)" />
        <signal name="Input(3)" />
        <signal name="OldInput(4)" />
        <signal name="Input(4)" />
        <signal name="OldInput(5)" />
        <signal name="Input(5)" />
        <signal name="OldInput(6)" />
        <signal name="Input(6)" />
        <signal name="OldInput(7)" />
        <signal name="Input(7)" />
        <signal name="OldInput(8)" />
        <signal name="Input(8)" />
        <signal name="OldInput(9)" />
        <signal name="Input(9)" />
        <signal name="OldInput(10)" />
        <signal name="Input(10)" />
        <signal name="OldInput(11)" />
        <signal name="Input(11)" />
        <signal name="OldInput(12)" />
        <signal name="Input(12)" />
        <signal name="OldInput(13)" />
        <signal name="Input(13)" />
        <signal name="OldInput(14)" />
        <signal name="Input(14)" />
        <signal name="OldInput(15)" />
        <signal name="Input(15)" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="InputChg" />
        <signal name="Addr(7)" />
        <signal name="Addr(6)" />
        <signal name="Addr(5)" />
        <signal name="Addr(4)" />
        <signal name="Addr(3)" />
        <signal name="Addr(2)" />
        <signal name="Addr(1)" />
        <signal name="Addr(0)" />
        <signal name="XLXN_127" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_125" />
        <signal name="RWIO" />
        <signal name="XLXN_223" />
        <signal name="Addr(8)" />
        <signal name="IOMux(1:0)" />
        <signal name="XLXN_260(15:0)" />
        <signal name="IOProblem" />
        <signal name="AccInv" />
        <signal name="XLXN_266" />
        <signal name="ReadData(15:0)" />
        <signal name="XLXN_274" />
        <signal name="InputRecv" />
        <signal name="OldInput(15:0)" />
        <signal name="XLXN_283" />
        <signal name="InputRst" />
        <signal name="XLXN_287" />
        <signal name="XLXN_289" />
        <signal name="XLXN_226" />
        <signal name="IOMux(0)" />
        <signal name="IOMux(1)" />
        <signal name="XLXN_262" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_328(0:0)" />
        <signal name="XLXN_329(0:0)" />
        <port polarity="Input" name="Addr(15:0)" />
        <port polarity="Input" name="WriteData(15:0)" />
        <port polarity="Input" name="WriteFlag" />
        <port polarity="Input" name="Input(15:0)" />
        <port polarity="Input" name="KernelFlag" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Output(15:0)" />
        <port polarity="Output" name="AccInv" />
        <port polarity="Output" name="ReadData(15:0)" />
        <port polarity="Output" name="InputRecv" />
        <port polarity="Input" name="InputRst" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-9T23:43:29</timestamp>
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-10T1:46:28</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="mux16b4">
            <timestamp>2014-11-13T0:5:19</timestamp>
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
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="OS_Data">
            <timestamp>2014-11-12T4:18:37</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <rect width="512" x="24" y="16" height="288" />
        </blockdef>
        <blockdef name="User_Data">
            <timestamp>2014-11-12T4:22:12</timestamp>
            <rect width="512" x="32" y="32" height="268" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="OS_Code">
            <timestamp>2014-11-13T11:56:52</timestamp>
            <rect width="512" x="32" y="32" height="272" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="NewUserCode">
            <timestamp>2014-11-13T12:2:39</timestamp>
            <rect width="512" x="32" y="32" height="260" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="Addr(13)" name="I0" />
            <blockpin signalname="Addr(12)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="KernelFlag" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_17">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Addr(9)" name="I1" />
            <blockpin signalname="Addr(10)" name="I2" />
            <blockpin signalname="Addr(11)" name="I3" />
            <blockpin signalname="Addr(15)" name="I4" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="Z" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_20">
            <blockpin signalname="Addr(14)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="MemBlock(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_21">
            <blockpin signalname="Addr(13)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="MemBlock(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22">
            <blockpin signalname="Addr(12)" name="D0" />
            <blockpin signalname="O" name="D1" />
            <blockpin signalname="XLXN_58" name="S0" />
            <blockpin signalname="MemBlock(0)" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_26">
            <blockpin signalname="MemBlock(0)" name="I0" />
            <blockpin signalname="MemBlock(1)" name="I1" />
            <blockpin signalname="MemBlock(2)" name="I2" />
            <blockpin signalname="BlockIO" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_28">
            <blockpin signalname="MemBlock(1)" name="I0" />
            <blockpin signalname="MemBlock(2)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="MemBlock(0)" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="BlockOC" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_30">
            <blockpin signalname="MemBlock(0)" name="I0" />
            <blockpin signalname="MemBlock(2)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="MemBlock(1)" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="BlockOD" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_33">
            <blockpin signalname="MemBlock(2)" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="BlockUC" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_34">
            <blockpin signalname="MemBlock(1)" name="I0" />
            <blockpin signalname="MemBlock(0)" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="MemBlock(2)" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BlockUD" name="O" />
        </block>
        <block symbolname="nor5" name="XLXI_36">
            <blockpin signalname="BlockUD" name="I0" />
            <blockpin signalname="BlockUC" name="I1" />
            <blockpin signalname="BlockOD" name="I2" />
            <blockpin signalname="BlockOC" name="I3" />
            <blockpin signalname="BlockIO" name="I4" />
            <blockpin signalname="XLXN_266" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockOC" name="I1" />
            <blockpin signalname="XLXN_328(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockOD" name="I1" />
            <blockpin signalname="XLXN_329(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockUC" name="I1" />
            <blockpin signalname="XLXN_92(0:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="WriteFlag" name="I0" />
            <blockpin signalname="BlockUD" name="I1" />
            <blockpin signalname="XLXN_93(0:0)" name="O" />
        </block>
        <block symbolname="mux16b8" name="XLXI_43">
            <blockpin signalname="XLXN_260(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_96(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_97(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_98(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_99(15:0)" name="E(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="F(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="G(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="H(15:0)" />
            <blockpin signalname="MemBlock(2:0)" name="S(2:0)" />
            <blockpin signalname="ReadData(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="MemBlock(1)" name="I0" />
            <blockpin signalname="MemBlock(0)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="O" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="BlockIO" name="I0" />
            <blockpin signalname="WriteFlag" name="I1" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_289" name="I1" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_59">
            <blockpin signalname="O" name="w_flag" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="Input(15:0)" name="inp(15:0)" />
            <blockpin signalname="OldInput(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_60">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="OldInput(0)" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_61">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="OldInput(1)" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_62">
            <blockpin signalname="Input(2)" name="I0" />
            <blockpin signalname="OldInput(2)" name="I1" />
            <blockpin signalname="XLXN_182" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_63">
            <blockpin signalname="Input(3)" name="I0" />
            <blockpin signalname="OldInput(3)" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_65">
            <blockpin signalname="Input(4)" name="I0" />
            <blockpin signalname="OldInput(4)" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="Input(5)" name="I0" />
            <blockpin signalname="OldInput(5)" name="I1" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_67">
            <blockpin signalname="Input(6)" name="I0" />
            <blockpin signalname="OldInput(6)" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_68">
            <blockpin signalname="Input(7)" name="I0" />
            <blockpin signalname="OldInput(7)" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_69">
            <blockpin signalname="Input(8)" name="I0" />
            <blockpin signalname="OldInput(8)" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_70">
            <blockpin signalname="Input(9)" name="I0" />
            <blockpin signalname="OldInput(9)" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_71">
            <blockpin signalname="Input(10)" name="I0" />
            <blockpin signalname="OldInput(10)" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="Input(11)" name="I0" />
            <blockpin signalname="OldInput(11)" name="I1" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="Input(12)" name="I0" />
            <blockpin signalname="OldInput(12)" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_74">
            <blockpin signalname="Input(13)" name="I0" />
            <blockpin signalname="OldInput(13)" name="I1" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_75">
            <blockpin signalname="Input(14)" name="I0" />
            <blockpin signalname="OldInput(14)" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_76">
            <blockpin signalname="Input(15)" name="I0" />
            <blockpin signalname="OldInput(15)" name="I1" />
            <blockpin signalname="XLXN_189" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_77">
            <blockpin signalname="XLXN_177" name="I0" />
            <blockpin signalname="XLXN_176" name="I1" />
            <blockpin signalname="XLXN_175" name="I2" />
            <blockpin signalname="XLXN_174" name="I3" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_78">
            <blockpin signalname="XLXN_181" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="XLXN_179" name="I2" />
            <blockpin signalname="XLXN_178" name="I3" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_79">
            <blockpin signalname="XLXN_185" name="I0" />
            <blockpin signalname="XLXN_184" name="I1" />
            <blockpin signalname="XLXN_183" name="I2" />
            <blockpin signalname="XLXN_182" name="I3" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_80">
            <blockpin signalname="XLXN_189" name="I0" />
            <blockpin signalname="XLXN_188" name="I1" />
            <blockpin signalname="XLXN_187" name="I2" />
            <blockpin signalname="XLXN_186" name="I3" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_81">
            <blockpin signalname="XLXN_194" name="I0" />
            <blockpin signalname="XLXN_193" name="I1" />
            <blockpin signalname="XLXN_192" name="I2" />
            <blockpin signalname="XLXN_191" name="I3" />
            <blockpin signalname="InputChg" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_50">
            <blockpin signalname="Addr(12)" name="I0" />
            <blockpin signalname="Addr(13)" name="I1" />
            <blockpin signalname="Addr(14)" name="I2" />
            <blockpin signalname="Addr(15)" name="I3" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_54">
            <blockpin signalname="Addr(4)" name="I0" />
            <blockpin signalname="Addr(5)" name="I1" />
            <blockpin signalname="Addr(6)" name="I2" />
            <blockpin signalname="Addr(7)" name="I3" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_56">
            <blockpin signalname="Addr(0)" name="I0" />
            <blockpin signalname="Addr(1)" name="I1" />
            <blockpin signalname="Addr(2)" name="I2" />
            <blockpin signalname="Addr(3)" name="I3" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_87">
            <blockpin signalname="Addr(9)" name="I0" />
            <blockpin signalname="Addr(10)" name="I1" />
            <blockpin signalname="Addr(11)" name="I2" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="XLXN_223" name="I0" />
            <blockpin signalname="RWIO" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Addr(8)" name="I" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="mux16b4" name="XLXI_103">
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="A(15:0)" />
            <blockpin signalname="Output(15:0)" name="B(15:0)" />
            <blockpin signalname="Input(15:0)" name="C(15:0)" />
            <blockpin signalname="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z" name="D(15:0)" />
            <blockpin signalname="IOMux(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_260(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="IOProblem" name="I0" />
            <blockpin signalname="XLXN_266" name="I1" />
            <blockpin signalname="AccInv" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="XLXN_274" name="I0" />
            <blockpin signalname="InputChg" name="I1" />
            <blockpin signalname="InputRecv" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_111">
            <blockpin signalname="XLXN_287" name="w_flag" />
            <blockpin signalname="Clk" name="clk" />
            <blockpin signalname="WriteData(15:0)" name="inp(15:0)" />
            <blockpin signalname="Output(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="fdre" name="XLXI_112">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_283" name="CE" />
            <blockpin signalname="InputChg" name="D" />
            <blockpin signalname="Z" name="R" />
            <blockpin signalname="XLXN_274" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="InputRst" name="I0" />
            <blockpin signalname="InputChg" name="I1" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_116">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_127" name="I2" />
            <blockpin signalname="XLXN_124" name="I3" />
            <blockpin signalname="RWIO" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="RWIO" name="I1" />
            <blockpin signalname="IOMux(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="Addr(8)" name="I" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_101">
            <blockpin signalname="Addr(8)" name="I0" />
            <blockpin signalname="RWIO" name="I1" />
            <blockpin signalname="IOMux(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="BlockIO" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="RWIO" name="I" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_130">
            <blockpin signalname="BlockIO" name="I0" />
            <blockpin signalname="Addr(8)" name="I1" />
            <blockpin signalname="WriteFlag" name="I2" />
            <blockpin signalname="XLXN_322" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_131">
            <blockpin signalname="XLXN_323" name="I0" />
            <blockpin signalname="XLXN_322" name="I1" />
            <blockpin signalname="IOProblem" name="O" />
        </block>
        <block symbolname="OS_Data" name="XLXI_133">
            <blockpin signalname="Z,Addr(8:1)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_329(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_97(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="User_Data" name="XLXI_134">
            <blockpin signalname="Z,Addr(8:1)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_93(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_99(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="OS_Code" name="XLXI_142">
            <blockpin signalname="Z,Addr(8:1)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_328(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_96(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="NewUserCode" name="XLXI_143">
            <blockpin signalname="Z,Addr(8:1)" name="addra(8:0)" />
            <blockpin signalname="WriteData(15:0)" name="dina(15:0)" />
            <blockpin signalname="XLXN_92(0:0)" name="wea(0:0)" />
            <blockpin signalname="Clk" name="clka" />
            <blockpin signalname="XLXN_98(15:0)" name="douta(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Addr(15:0)">
            <wire x2="400" y1="864" y2="864" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="864" name="Addr(15:0)" orien="R180" />
        <branch name="WriteData(15:0)">
            <wire x2="400" y1="960" y2="960" x1="352" />
        </branch>
        <branch name="WriteFlag">
            <wire x2="400" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="Input(15:0)">
            <wire x2="400" y1="1152" y2="1152" x1="352" />
        </branch>
        <branch name="KernelFlag">
            <wire x2="400" y1="1280" y2="1280" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="960" name="WriteData(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1040" name="WriteFlag" orien="R180" />
        <iomarker fontsize="28" x="352" y="1152" name="Input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1280" name="KernelFlag" orien="R180" />
        <branch name="Clk">
            <wire x2="400" y1="1360" y2="1360" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1360" name="Clk" orien="R180" />
        <branch name="Z,Addr(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="976" type="branch" />
            <wire x2="2848" y1="976" y2="976" x1="2816" />
        </branch>
        <branch name="Z,Addr(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1424" type="branch" />
            <wire x2="2864" y1="1424" y2="1424" x1="2816" />
        </branch>
        <branch name="Z,Addr(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1872" type="branch" />
            <wire x2="2896" y1="1872" y2="1872" x1="2816" />
        </branch>
        <branch name="Z,Addr(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2304" type="branch" />
            <wire x2="2848" y1="2304" y2="2304" x1="2816" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1168" type="branch" />
            <wire x2="2848" y1="1168" y2="1168" x1="2816" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1616" type="branch" />
            <wire x2="2864" y1="1616" y2="1616" x1="2800" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2064" type="branch" />
            <wire x2="2896" y1="2064" y2="2064" x1="2800" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2496" type="branch" />
            <wire x2="2848" y1="2496" y2="2496" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1008" type="branch" />
            <wire x2="2848" y1="1008" y2="1008" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1456" type="branch" />
            <wire x2="2864" y1="1456" y2="1456" x1="2816" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1904" type="branch" />
            <wire x2="2896" y1="1904" y2="1904" x1="2800" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2336" type="branch" />
            <wire x2="2848" y1="2336" y2="2336" x1="2800" />
        </branch>
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="1104" y1="896" y2="896" x1="720" />
        </branch>
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="832" y1="992" y2="992" x1="704" />
            <wire x2="1104" y1="960" y2="960" x1="832" />
            <wire x2="832" y1="960" y2="992" x1="832" />
        </branch>
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1088" x1="688" />
            <wire x2="1104" y1="1024" y2="1024" x1="832" />
            <wire x2="832" y1="1024" y2="1088" x1="832" />
        </branch>
        <branch name="Addr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1168" type="branch" />
            <wire x2="848" y1="1168" y2="1168" x1="704" />
            <wire x2="1104" y1="1088" y2="1088" x1="848" />
            <wire x2="848" y1="1088" y2="1168" x1="848" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1328" type="branch" />
            <wire x2="784" y1="1328" y2="1328" x1="720" />
            <wire x2="784" y1="1312" y2="1328" x1="784" />
            <wire x2="864" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1248" type="branch" />
            <wire x2="864" y1="1248" y2="1248" x1="704" />
        </branch>
        <instance x="864" y="1376" name="XLXI_13" orien="R0" />
        <branch name="KernelFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1440" type="branch" />
            <wire x2="896" y1="1440" y2="1440" x1="704" />
        </branch>
        <instance x="896" y="1472" name="XLXI_14" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1136" y1="1440" y2="1440" x1="1120" />
        </branch>
        <instance x="1136" y="1504" name="XLXI_15" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1200" y1="1344" y2="1344" x1="1072" />
            <wire x2="1072" y1="1344" y2="1376" x1="1072" />
            <wire x2="1136" y1="1376" y2="1376" x1="1072" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="1200" y1="1280" y2="1344" x1="1200" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1568" type="branch" />
            <wire x2="1360" y1="1568" y2="1568" x1="1184" />
            <wire x2="1440" y1="1504" y2="1504" x1="1360" />
            <wire x2="1360" y1="1504" y2="1568" x1="1360" />
        </branch>
        <instance x="1440" y="1568" name="XLXI_16" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1408" y1="1408" y2="1408" x1="1392" />
            <wire x2="1408" y1="1408" y2="1440" x1="1408" />
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
        </branch>
        <instance x="1104" y="1216" name="XLXI_17" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1104" y1="1152" y2="1216" x1="1104" />
            <wire x2="1760" y1="1216" y2="1216" x1="1104" />
            <wire x2="1760" y1="1216" y2="1472" x1="1760" />
            <wire x2="1760" y1="1472" y2="1472" x1="1696" />
        </branch>
        <instance x="304" y="1680" name="XLXI_19" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1552" type="branch" />
            <wire x2="320" y1="1536" y2="1552" x1="320" />
            <wire x2="368" y1="1536" y2="1536" x1="320" />
            <wire x2="368" y1="1536" y2="1552" x1="368" />
        </branch>
        <instance x="1616" y="832" name="XLXI_20" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_21" orien="R0" />
        <instance x="1968" y="1360" name="XLXI_22" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1616" y1="1024" y2="1024" x1="1360" />
            <wire x2="1616" y1="1024" y2="1040" x1="1616" />
            <wire x2="1840" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1328" x1="1616" />
            <wire x2="1968" y1="1328" y2="1328" x1="1616" />
            <wire x2="1616" y1="800" y2="1024" x1="1616" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="736" type="branch" />
            <wire x2="1616" y1="736" y2="736" x1="1584" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="976" type="branch" />
            <wire x2="1840" y1="976" y2="976" x1="1808" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1264" type="branch" />
            <wire x2="1968" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1968" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1840" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="672" type="branch" />
            <wire x2="1616" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="704" type="branch" />
            <wire x2="2016" y1="704" y2="704" x1="1936" />
        </branch>
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="944" type="branch" />
            <wire x2="2256" y1="944" y2="944" x1="2160" />
        </branch>
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1232" type="branch" />
            <wire x2="2368" y1="1232" y2="1232" x1="2288" />
        </branch>
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1792" type="branch" />
            <wire x2="368" y1="1792" y2="1792" x1="320" />
        </branch>
        <instance x="368" y="1984" name="XLXI_26" orien="R0" />
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1856" type="branch" />
            <wire x2="368" y1="1856" y2="1856" x1="320" />
        </branch>
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1920" type="branch" />
            <wire x2="368" y1="1920" y2="1920" x1="320" />
        </branch>
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1856" type="branch" />
            <wire x2="656" y1="1856" y2="1856" x1="624" />
        </branch>
        <instance x="368" y="2208" name="XLXI_28" orien="R0" />
        <instance x="544" y="2384" name="XLXI_29" orien="R0" />
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2080" type="branch" />
            <wire x2="368" y1="2080" y2="2080" x1="336" />
        </branch>
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2144" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="336" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="464" y1="2176" y2="2256" x1="464" />
            <wire x2="544" y1="2256" y2="2256" x1="464" />
            <wire x2="704" y1="2176" y2="2176" x1="464" />
            <wire x2="704" y1="2112" y2="2112" x1="624" />
            <wire x2="704" y1="2112" y2="2176" x1="704" />
        </branch>
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2320" type="branch" />
            <wire x2="544" y1="2320" y2="2320" x1="496" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2288" type="branch" />
            <wire x2="848" y1="2288" y2="2288" x1="800" />
        </branch>
        <instance x="992" y="1888" name="XLXI_30" orien="R0" />
        <instance x="1168" y="2064" name="XLXI_31" orien="R0" />
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="992" y1="1760" y2="1760" x1="960" />
        </branch>
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="992" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1088" y1="1856" y2="1936" x1="1088" />
            <wire x2="1168" y1="1936" y2="1936" x1="1088" />
            <wire x2="1328" y1="1856" y2="1856" x1="1088" />
            <wire x2="1328" y1="1792" y2="1792" x1="1248" />
            <wire x2="1328" y1="1792" y2="1856" x1="1328" />
        </branch>
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2000" type="branch" />
            <wire x2="1168" y1="2000" y2="2000" x1="1120" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1968" type="branch" />
            <wire x2="1472" y1="1968" y2="1968" x1="1424" />
        </branch>
        <instance x="1776" y="2080" name="XLXI_33" orien="R0" />
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1712" y1="1808" y2="1808" x1="1680" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1712" y1="1872" y2="1952" x1="1712" />
            <wire x2="1776" y1="1952" y2="1952" x1="1712" />
            <wire x2="2048" y1="1872" y2="1872" x1="1712" />
            <wire x2="2048" y1="1776" y2="1776" x1="1968" />
            <wire x2="2048" y1="1776" y2="1872" x1="2048" />
        </branch>
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2016" type="branch" />
            <wire x2="1776" y1="2016" y2="2016" x1="1744" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1984" type="branch" />
            <wire x2="2080" y1="1984" y2="1984" x1="2032" />
        </branch>
        <instance x="1232" y="2288" name="XLXI_34" orien="R0" />
        <instance x="1408" y="2464" name="XLXI_35" orien="R0" />
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2160" type="branch" />
            <wire x2="1232" y1="2160" y2="2160" x1="1200" />
        </branch>
        <branch name="MemBlock(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2224" type="branch" />
            <wire x2="1232" y1="2224" y2="2224" x1="1200" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1328" y1="2256" y2="2336" x1="1328" />
            <wire x2="1408" y1="2336" y2="2336" x1="1328" />
            <wire x2="1568" y1="2256" y2="2256" x1="1328" />
            <wire x2="1568" y1="2192" y2="2192" x1="1488" />
            <wire x2="1568" y1="2192" y2="2256" x1="1568" />
        </branch>
        <branch name="MemBlock(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2400" type="branch" />
            <wire x2="1408" y1="2400" y2="2400" x1="1360" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2368" type="branch" />
            <wire x2="1712" y1="2368" y2="2368" x1="1664" />
        </branch>
        <instance x="784" y="2720" name="XLXI_36" orien="R0" />
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2400" type="branch" />
            <wire x2="784" y1="2400" y2="2400" x1="752" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2464" type="branch" />
            <wire x2="784" y1="2464" y2="2464" x1="752" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2528" type="branch" />
            <wire x2="784" y1="2528" y2="2528" x1="752" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2592" type="branch" />
            <wire x2="784" y1="2592" y2="2592" x1="752" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2656" type="branch" />
            <wire x2="784" y1="2656" y2="2656" x1="752" />
        </branch>
        <instance x="2496" y="1200" name="XLXI_37" orien="R0" />
        <instance x="2496" y="1648" name="XLXI_38" orien="R0" />
        <instance x="2480" y="2096" name="XLXI_39" orien="R0" />
        <instance x="2512" y="2528" name="XLXI_40" orien="R0" />
        <branch name="XLXN_92(0:0)">
            <wire x2="2896" y1="2000" y2="2000" x1="2736" />
        </branch>
        <branch name="XLXN_93(0:0)">
            <wire x2="2848" y1="2432" y2="2432" x1="2768" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="2496" y1="1136" y2="1136" x1="2448" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1584" type="branch" />
            <wire x2="2496" y1="1584" y2="1584" x1="2464" />
        </branch>
        <branch name="BlockOD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1520" type="branch" />
            <wire x2="2496" y1="1520" y2="1520" x1="2448" />
        </branch>
        <branch name="BlockOC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1072" type="branch" />
            <wire x2="2496" y1="1072" y2="1072" x1="2448" />
        </branch>
        <branch name="BlockUC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1968" type="branch" />
            <wire x2="2480" y1="1968" y2="1968" x1="2448" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2032" type="branch" />
            <wire x2="2480" y1="2032" y2="2032" x1="2448" />
        </branch>
        <branch name="BlockUD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2400" type="branch" />
            <wire x2="2512" y1="2400" y2="2400" x1="2464" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2464" type="branch" />
            <wire x2="2512" y1="2464" y2="2464" x1="2464" />
        </branch>
        <branch name="MemBlock(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1536" type="branch" />
            <wire x2="4080" y1="1536" y2="1536" x1="4064" />
            <wire x2="4080" y1="1536" y2="1712" x1="4080" />
            <wire x2="6416" y1="1712" y2="1712" x1="4080" />
        </branch>
        <branch name="XLXN_97(15:0)">
            <wire x2="6400" y1="1424" y2="1424" x1="3440" />
            <wire x2="6416" y1="1328" y2="1328" x1="6400" />
            <wire x2="6400" y1="1328" y2="1424" x1="6400" />
        </branch>
        <branch name="XLXN_98(15:0)">
            <wire x2="4928" y1="1872" y2="1872" x1="3472" />
            <wire x2="4928" y1="1392" y2="1872" x1="4928" />
            <wire x2="6416" y1="1392" y2="1392" x1="4928" />
        </branch>
        <branch name="MemBlock(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1744" type="branch" />
            <wire x2="1712" y1="1744" y2="1744" x1="1680" />
        </branch>
        <instance x="1712" y="1872" name="XLXI_44" orien="R0" />
        <branch name="Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z,Z">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1776" type="branch" />
            <wire x2="3904" y1="1344" y2="1344" x1="3888" />
            <wire x2="3904" y1="1344" y2="1408" x1="3904" />
            <wire x2="3904" y1="1408" y2="1584" x1="3904" />
            <wire x2="6416" y1="1584" y2="1584" x1="3904" />
            <wire x2="5136" y1="1408" y2="1408" x1="3904" />
            <wire x2="5136" y1="1408" y2="1648" x1="5136" />
            <wire x2="6416" y1="1648" y2="1648" x1="5136" />
            <wire x2="5152" y1="1344" y2="1344" x1="3904" />
            <wire x2="5152" y1="1344" y2="1520" x1="5152" />
            <wire x2="6416" y1="1520" y2="1520" x1="5152" />
            <wire x2="3888" y1="1344" y2="1648" x1="3888" />
            <wire x2="5104" y1="1648" y2="1648" x1="3888" />
            <wire x2="3888" y1="1648" y2="1776" x1="3888" />
            <wire x2="5104" y1="944" y2="1648" x1="5104" />
            <wire x2="5664" y1="944" y2="944" x1="5104" />
            <wire x2="5760" y1="944" y2="944" x1="5664" />
            <wire x2="5760" y1="752" y2="752" x1="5664" />
            <wire x2="5664" y1="752" y2="944" x1="5664" />
        </branch>
        <instance x="1200" y="768" name="XLXI_45" orien="R0" />
        <branch name="O">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1264" y1="768" y2="832" x1="1264" />
        </branch>
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="112" type="branch" />
            <wire x2="384" y1="112" y2="112" x1="336" />
        </branch>
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="176" type="branch" />
            <wire x2="384" y1="176" y2="176" x1="336" />
        </branch>
        <instance x="1584" y="304" name="XLXI_57" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1536" y1="384" y2="384" x1="1488" />
            <wire x2="1536" y1="240" y2="384" x1="1536" />
            <wire x2="1584" y1="240" y2="240" x1="1536" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="368" type="branch" />
            <wire x2="1856" y1="368" y2="368" x1="1824" />
            <wire x2="1968" y1="368" y2="368" x1="1856" />
            <wire x2="1856" y1="368" y2="384" x1="1856" />
            <wire x2="1952" y1="384" y2="384" x1="1856" />
            <wire x2="1952" y1="384" y2="736" x1="1952" />
            <wire x2="2464" y1="736" y2="736" x1="1952" />
        </branch>
        <instance x="384" y="240" name="XLXI_49" orien="R0" />
        <instance x="2464" y="704" name="XLXI_59" orien="R0">
        </instance>
        <instance x="3280" y="224" name="XLXI_60" orien="R0" />
        <branch name="OldInput(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="96" type="branch" />
            <wire x2="3280" y1="96" y2="96" x1="3248" />
        </branch>
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="160" type="branch" />
            <wire x2="3280" y1="160" y2="160" x1="3248" />
        </branch>
        <instance x="3280" y="400" name="XLXI_61" orien="R0" />
        <branch name="OldInput(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="272" type="branch" />
            <wire x2="3280" y1="272" y2="272" x1="3248" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="336" type="branch" />
            <wire x2="3280" y1="336" y2="336" x1="3248" />
        </branch>
        <instance x="3280" y="576" name="XLXI_62" orien="R0" />
        <branch name="OldInput(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="448" type="branch" />
            <wire x2="3280" y1="448" y2="448" x1="3248" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="512" type="branch" />
            <wire x2="3280" y1="512" y2="512" x1="3248" />
        </branch>
        <instance x="3280" y="752" name="XLXI_63" orien="R0" />
        <branch name="OldInput(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="624" type="branch" />
            <wire x2="3280" y1="624" y2="624" x1="3248" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="688" type="branch" />
            <wire x2="3280" y1="688" y2="688" x1="3248" />
        </branch>
        <instance x="3632" y="224" name="XLXI_65" orien="R0" />
        <branch name="OldInput(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="96" type="branch" />
            <wire x2="3632" y1="96" y2="96" x1="3600" />
        </branch>
        <branch name="Input(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="160" type="branch" />
            <wire x2="3632" y1="160" y2="160" x1="3600" />
        </branch>
        <instance x="3632" y="400" name="XLXI_66" orien="R0" />
        <branch name="OldInput(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="272" type="branch" />
            <wire x2="3632" y1="272" y2="272" x1="3600" />
        </branch>
        <branch name="Input(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="336" type="branch" />
            <wire x2="3632" y1="336" y2="336" x1="3600" />
        </branch>
        <instance x="3632" y="576" name="XLXI_67" orien="R0" />
        <branch name="OldInput(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="448" type="branch" />
            <wire x2="3632" y1="448" y2="448" x1="3600" />
        </branch>
        <branch name="Input(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="512" type="branch" />
            <wire x2="3632" y1="512" y2="512" x1="3600" />
        </branch>
        <instance x="3632" y="752" name="XLXI_68" orien="R0" />
        <branch name="OldInput(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="624" type="branch" />
            <wire x2="3632" y1="624" y2="624" x1="3600" />
        </branch>
        <branch name="Input(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="688" type="branch" />
            <wire x2="3632" y1="688" y2="688" x1="3600" />
        </branch>
        <instance x="3984" y="224" name="XLXI_69" orien="R0" />
        <branch name="OldInput(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="96" type="branch" />
            <wire x2="3984" y1="96" y2="96" x1="3952" />
        </branch>
        <branch name="Input(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="160" type="branch" />
            <wire x2="3984" y1="160" y2="160" x1="3952" />
        </branch>
        <instance x="3984" y="400" name="XLXI_70" orien="R0" />
        <branch name="OldInput(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="272" type="branch" />
            <wire x2="3984" y1="272" y2="272" x1="3952" />
        </branch>
        <branch name="Input(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="336" type="branch" />
            <wire x2="3984" y1="336" y2="336" x1="3952" />
        </branch>
        <instance x="3984" y="576" name="XLXI_71" orien="R0" />
        <branch name="OldInput(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="448" type="branch" />
            <wire x2="3984" y1="448" y2="448" x1="3952" />
        </branch>
        <branch name="Input(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="512" type="branch" />
            <wire x2="3984" y1="512" y2="512" x1="3952" />
        </branch>
        <instance x="3984" y="752" name="XLXI_72" orien="R0" />
        <branch name="OldInput(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="624" type="branch" />
            <wire x2="3984" y1="624" y2="624" x1="3952" />
        </branch>
        <branch name="Input(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="688" type="branch" />
            <wire x2="3984" y1="688" y2="688" x1="3952" />
        </branch>
        <instance x="4336" y="224" name="XLXI_73" orien="R0" />
        <branch name="OldInput(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="96" type="branch" />
            <wire x2="4336" y1="96" y2="96" x1="4304" />
        </branch>
        <branch name="Input(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="160" type="branch" />
            <wire x2="4336" y1="160" y2="160" x1="4304" />
        </branch>
        <instance x="4336" y="400" name="XLXI_74" orien="R0" />
        <branch name="OldInput(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="272" type="branch" />
            <wire x2="4336" y1="272" y2="272" x1="4304" />
        </branch>
        <branch name="Input(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="336" type="branch" />
            <wire x2="4336" y1="336" y2="336" x1="4304" />
        </branch>
        <instance x="4336" y="576" name="XLXI_75" orien="R0" />
        <branch name="OldInput(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="448" type="branch" />
            <wire x2="4336" y1="448" y2="448" x1="4304" />
        </branch>
        <branch name="Input(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="512" type="branch" />
            <wire x2="4336" y1="512" y2="512" x1="4304" />
        </branch>
        <instance x="4336" y="752" name="XLXI_76" orien="R0" />
        <branch name="OldInput(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="624" type="branch" />
            <wire x2="4336" y1="624" y2="624" x1="4304" />
        </branch>
        <branch name="Input(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="688" type="branch" />
            <wire x2="4336" y1="688" y2="688" x1="4304" />
        </branch>
        <instance x="4768" y="320" name="XLXI_77" orien="R0" />
        <instance x="4768" y="592" name="XLXI_78" orien="R0" />
        <instance x="4768" y="1136" name="XLXI_80" orien="R0" />
        <instance x="5216" y="720" name="XLXI_81" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="3584" y1="128" y2="128" x1="3536" />
            <wire x2="3584" y1="64" y2="128" x1="3584" />
            <wire x2="4768" y1="64" y2="64" x1="3584" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="3936" y1="128" y2="128" x1="3888" />
            <wire x2="3936" y1="128" y2="240" x1="3936" />
            <wire x2="4656" y1="240" y2="240" x1="3936" />
            <wire x2="4656" y1="128" y2="240" x1="4656" />
            <wire x2="4768" y1="128" y2="128" x1="4656" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="4288" y1="128" y2="128" x1="4240" />
            <wire x2="4288" y1="128" y2="192" x1="4288" />
            <wire x2="4768" y1="192" y2="192" x1="4288" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="4640" y1="128" y2="128" x1="4592" />
            <wire x2="4640" y1="128" y2="256" x1="4640" />
            <wire x2="4768" y1="256" y2="256" x1="4640" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="3616" y1="304" y2="304" x1="3536" />
            <wire x2="3616" y1="304" y2="416" x1="3616" />
            <wire x2="4656" y1="416" y2="416" x1="3616" />
            <wire x2="4656" y1="336" y2="416" x1="4656" />
            <wire x2="4768" y1="336" y2="336" x1="4656" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="3968" y1="304" y2="304" x1="3888" />
            <wire x2="3968" y1="304" y2="400" x1="3968" />
            <wire x2="4768" y1="400" y2="400" x1="3968" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="4320" y1="304" y2="304" x1="4240" />
            <wire x2="4320" y1="224" y2="304" x1="4320" />
            <wire x2="4624" y1="224" y2="224" x1="4320" />
            <wire x2="4624" y1="224" y2="464" x1="4624" />
            <wire x2="4768" y1="464" y2="464" x1="4624" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="4672" y1="304" y2="304" x1="4592" />
            <wire x2="4672" y1="304" y2="528" x1="4672" />
            <wire x2="4768" y1="528" y2="528" x1="4672" />
        </branch>
        <branch name="XLXN_182">
            <wire x2="3584" y1="480" y2="480" x1="3536" />
            <wire x2="3584" y1="368" y2="480" x1="3584" />
            <wire x2="4752" y1="368" y2="368" x1="3584" />
            <wire x2="4752" y1="368" y2="608" x1="4752" />
            <wire x2="4768" y1="608" y2="608" x1="4752" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="3936" y1="480" y2="480" x1="3888" />
            <wire x2="3936" y1="384" y2="480" x1="3936" />
            <wire x2="4640" y1="384" y2="384" x1="3936" />
            <wire x2="4640" y1="384" y2="672" x1="4640" />
            <wire x2="4768" y1="672" y2="672" x1="4640" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="4288" y1="480" y2="480" x1="4240" />
            <wire x2="4288" y1="480" y2="736" x1="4288" />
            <wire x2="4768" y1="736" y2="736" x1="4288" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="4656" y1="480" y2="480" x1="4592" />
            <wire x2="4656" y1="480" y2="800" x1="4656" />
            <wire x2="4768" y1="800" y2="800" x1="4656" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="3616" y1="656" y2="656" x1="3536" />
            <wire x2="3616" y1="656" y2="880" x1="3616" />
            <wire x2="4768" y1="880" y2="880" x1="3616" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="3968" y1="656" y2="656" x1="3888" />
            <wire x2="3968" y1="656" y2="944" x1="3968" />
            <wire x2="4768" y1="944" y2="944" x1="3968" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="4272" y1="656" y2="656" x1="4240" />
            <wire x2="4272" y1="656" y2="768" x1="4272" />
            <wire x2="4560" y1="768" y2="768" x1="4272" />
            <wire x2="4560" y1="768" y2="1008" x1="4560" />
            <wire x2="4768" y1="1008" y2="1008" x1="4560" />
        </branch>
        <branch name="XLXN_189">
            <wire x2="4672" y1="656" y2="656" x1="4592" />
            <wire x2="4672" y1="656" y2="1072" x1="4672" />
            <wire x2="4768" y1="1072" y2="1072" x1="4672" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="5216" y1="160" y2="160" x1="5024" />
            <wire x2="5216" y1="160" y2="464" x1="5216" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="5120" y1="432" y2="432" x1="5024" />
            <wire x2="5120" y1="432" y2="528" x1="5120" />
            <wire x2="5216" y1="528" y2="528" x1="5120" />
        </branch>
        <branch name="XLXN_193">
            <wire x2="5120" y1="704" y2="704" x1="5024" />
            <wire x2="5120" y1="592" y2="704" x1="5120" />
            <wire x2="5216" y1="592" y2="592" x1="5120" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="5216" y1="976" y2="976" x1="5024" />
            <wire x2="5216" y1="656" y2="976" x1="5216" />
        </branch>
        <branch name="InputChg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="560" type="branch" />
            <wire x2="5552" y1="560" y2="560" x1="5472" />
        </branch>
        <instance x="352" y="3136" name="XLXI_50" orien="R0" />
        <instance x="816" y="3136" name="XLXI_54" orien="R0" />
        <branch name="Addr(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2880" type="branch" />
            <wire x2="816" y1="2880" y2="2880" x1="784" />
        </branch>
        <branch name="Addr(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2944" type="branch" />
            <wire x2="816" y1="2944" y2="2944" x1="784" />
        </branch>
        <branch name="Addr(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3008" type="branch" />
            <wire x2="816" y1="3008" y2="3008" x1="784" />
        </branch>
        <branch name="Addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3072" type="branch" />
            <wire x2="816" y1="3072" y2="3072" x1="784" />
        </branch>
        <branch name="Addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3136" type="branch" />
            <wire x2="816" y1="3136" y2="3136" x1="784" />
        </branch>
        <branch name="Addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3200" type="branch" />
            <wire x2="816" y1="3200" y2="3200" x1="784" />
        </branch>
        <branch name="Addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3264" type="branch" />
            <wire x2="816" y1="3264" y2="3264" x1="784" />
        </branch>
        <branch name="Addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="3328" type="branch" />
            <wire x2="816" y1="3328" y2="3328" x1="784" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="1184" y1="2976" y2="2976" x1="1072" />
            <wire x2="1184" y1="2928" y2="2976" x1="1184" />
            <wire x2="1312" y1="2928" y2="2928" x1="1184" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="672" y1="2976" y2="2976" x1="608" />
            <wire x2="672" y1="2864" y2="2976" x1="672" />
            <wire x2="1312" y1="2864" y2="2864" x1="672" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1184" y1="3232" y2="3232" x1="1072" />
            <wire x2="1184" y1="2992" y2="3232" x1="1184" />
            <wire x2="1312" y1="2992" y2="2992" x1="1184" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="672" y1="3232" y2="3232" x1="608" />
            <wire x2="672" y1="3088" y2="3232" x1="672" />
            <wire x2="1152" y1="3088" y2="3088" x1="672" />
            <wire x2="1152" y1="3056" y2="3088" x1="1152" />
            <wire x2="1312" y1="3056" y2="3056" x1="1152" />
        </branch>
        <instance x="816" y="3392" name="XLXI_56" orien="R0" />
        <branch name="Addr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3072" type="branch" />
            <wire x2="352" y1="3072" y2="3072" x1="320" />
        </branch>
        <branch name="Addr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3008" type="branch" />
            <wire x2="352" y1="3008" y2="3008" x1="320" />
        </branch>
        <branch name="Addr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2944" type="branch" />
            <wire x2="352" y1="2944" y2="2944" x1="320" />
        </branch>
        <branch name="Addr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2880" type="branch" />
            <wire x2="352" y1="2880" y2="2880" x1="320" />
        </branch>
        <instance x="352" y="3360" name="XLXI_87" orien="R0" />
        <branch name="Addr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3232" type="branch" />
            <wire x2="352" y1="3232" y2="3232" x1="320" />
        </branch>
        <branch name="Addr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3296" type="branch" />
            <wire x2="352" y1="3296" y2="3296" x1="320" />
        </branch>
        <branch name="Addr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="3168" type="branch" />
            <wire x2="352" y1="3168" y2="3168" x1="320" />
        </branch>
        <branch name="RWIO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2960" type="branch" />
            <wire x2="1616" y1="2960" y2="2960" x1="1568" />
        </branch>
        <instance x="1232" y="480" name="XLXI_88" orien="R0" />
        <branch name="RWIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="352" type="branch" />
            <wire x2="1232" y1="352" y2="352" x1="1136" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1232" y1="416" y2="416" x1="1136" />
        </branch>
        <instance x="912" y="448" name="XLXI_89" orien="R0" />
        <branch name="Addr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="416" type="branch" />
            <wire x2="912" y1="416" y2="416" x1="864" />
        </branch>
        <instance x="5760" y="1040" name="XLXI_103" orien="R0">
        </instance>
        <branch name="IOMux(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5728" y="1008" type="branch" />
            <wire x2="5760" y1="1008" y2="1008" x1="5728" />
        </branch>
        <instance x="6416" y="1744" name="XLXI_43" orien="R0">
        </instance>
        <branch name="Output(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="816" type="branch" />
            <wire x2="5760" y1="816" y2="816" x1="5616" />
        </branch>
        <branch name="Input(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="880" type="branch" />
            <wire x2="5760" y1="880" y2="880" x1="5616" />
        </branch>
        <branch name="XLXN_260(15:0)">
            <wire x2="6272" y1="752" y2="752" x1="6144" />
            <wire x2="6272" y1="752" y2="1200" x1="6272" />
            <wire x2="6416" y1="1200" y2="1200" x1="6272" />
        </branch>
        <instance x="1104" y="2752" name="XLXI_106" orien="R0" />
        <branch name="AccInv">
            <wire x2="1424" y1="2656" y2="2656" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2656" name="AccInv" orien="R0" />
        <branch name="XLXN_266">
            <wire x2="1072" y1="2528" y2="2528" x1="1040" />
            <wire x2="1072" y1="2528" y2="2624" x1="1072" />
            <wire x2="1104" y1="2624" y2="2624" x1="1072" />
        </branch>
        <branch name="IOProblem">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2688" type="branch" />
            <wire x2="1104" y1="2688" y2="2688" x1="1072" />
        </branch>
        <branch name="ReadData(15:0)">
            <wire x2="6880" y1="1872" y2="1872" x1="6464" />
            <wire x2="6464" y1="1872" y2="2016" x1="6464" />
            <wire x2="6592" y1="2016" y2="2016" x1="6464" />
            <wire x2="6880" y1="1200" y2="1200" x1="6800" />
            <wire x2="6880" y1="1200" y2="1872" x1="6880" />
        </branch>
        <iomarker fontsize="28" x="6592" y="2016" name="ReadData(15:0)" orien="R0" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="2464" type="branch" />
            <wire x2="5632" y1="2464" y2="2464" x1="5600" />
        </branch>
        <branch name="InputChg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2240" type="branch" />
            <wire x2="5072" y1="2272" y2="2368" x1="5072" />
            <wire x2="5136" y1="2368" y2="2368" x1="5072" />
            <wire x2="5616" y1="2272" y2="2272" x1="5072" />
            <wire x2="5616" y1="2272" y2="2336" x1="5616" />
            <wire x2="5632" y1="2336" y2="2336" x1="5616" />
            <wire x2="5568" y1="2240" y2="2240" x1="5552" />
            <wire x2="5568" y1="2240" y2="2336" x1="5568" />
            <wire x2="5616" y1="2336" y2="2336" x1="5568" />
            <wire x2="5568" y1="2176" y2="2240" x1="5568" />
            <wire x2="6080" y1="2176" y2="2176" x1="5568" />
            <wire x2="6080" y1="2176" y2="2256" x1="6080" />
            <wire x2="6112" y1="2256" y2="2256" x1="6080" />
        </branch>
        <instance x="6112" y="2384" name="XLXI_110" orien="R0" />
        <branch name="XLXN_274">
            <wire x2="6064" y1="2336" y2="2336" x1="6016" />
            <wire x2="6064" y1="2320" y2="2336" x1="6064" />
            <wire x2="6112" y1="2320" y2="2320" x1="6064" />
        </branch>
        <branch name="InputRecv">
            <wire x2="6416" y1="2288" y2="2288" x1="6368" />
        </branch>
        <iomarker fontsize="28" x="6416" y="2288" name="InputRecv" orien="R0" />
        <instance x="1968" y="336" name="XLXI_111" orien="R0">
        </instance>
        <instance x="4768" y="864" name="XLXI_79" orien="R0" />
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="432" type="branch" />
            <wire x2="1968" y1="432" y2="432" x1="1824" />
        </branch>
        <branch name="Output(15:0)">
            <wire x2="2528" y1="432" y2="432" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2528" y="432" name="Output(15:0)" orien="R0" />
        <branch name="OldInput(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="800" type="branch" />
            <wire x2="2896" y1="800" y2="800" x1="2848" />
        </branch>
        <branch name="Input(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="800" type="branch" />
            <wire x2="2464" y1="800" y2="800" x1="2400" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="608" type="branch" />
            <wire x2="2464" y1="608" y2="608" x1="2400" />
        </branch>
        <instance x="5632" y="2592" name="XLXI_112" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5568" y="2544" type="branch" />
            <wire x2="5568" y1="2544" y2="2560" x1="5568" />
            <wire x2="5632" y1="2560" y2="2560" x1="5568" />
        </branch>
        <branch name="XLXN_283">
            <wire x2="5632" y1="2400" y2="2400" x1="5392" />
        </branch>
        <instance x="5136" y="2496" name="XLXI_114" orien="R0" />
        <branch name="InputRst">
            <wire x2="5136" y1="2432" y2="2432" x1="5072" />
        </branch>
        <iomarker fontsize="28" x="5072" y="2432" name="InputRst" orien="R180" />
        <branch name="XLXN_287">
            <wire x2="1904" y1="208" y2="208" x1="1840" />
            <wire x2="1904" y1="208" y2="240" x1="1904" />
            <wire x2="1968" y1="240" y2="240" x1="1904" />
        </branch>
        <branch name="XLXN_289">
            <wire x2="1104" y1="144" y2="144" x1="640" />
            <wire x2="1104" y1="144" y2="176" x1="1104" />
            <wire x2="1584" y1="176" y2="176" x1="1104" />
        </branch>
        <instance x="1312" y="3120" name="XLXI_116" orien="R0" />
        <instance x="5584" y="192" name="XLXI_91" orien="R0" />
        <instance x="5264" y="160" name="XLXI_90" orien="R0" />
        <branch name="Addr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="304" type="branch" />
            <wire x2="5536" y1="304" y2="304" x1="5488" />
            <wire x2="5584" y1="304" y2="304" x1="5536" />
            <wire x2="5536" y1="304" y2="384" x1="5536" />
            <wire x2="5904" y1="384" y2="384" x1="5536" />
            <wire x2="5904" y1="224" y2="384" x1="5904" />
            <wire x2="6288" y1="224" y2="224" x1="5904" />
        </branch>
        <branch name="RWIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="240" type="branch" />
            <wire x2="5584" y1="240" y2="240" x1="5488" />
        </branch>
        <branch name="Addr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="128" type="branch" />
            <wire x2="5264" y1="128" y2="128" x1="5216" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="5584" y1="128" y2="128" x1="5488" />
        </branch>
        <branch name="RWIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="64" type="branch" />
            <wire x2="5584" y1="64" y2="64" x1="5488" />
        </branch>
        <branch name="IOMux(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5872" y="96" type="branch" />
            <wire x2="5872" y1="96" y2="96" x1="5840" />
        </branch>
        <branch name="IOMux(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5872" y="272" type="branch" />
            <wire x2="5872" y1="272" y2="272" x1="5840" />
        </branch>
        <instance x="5584" y="368" name="XLXI_101" orien="R0" />
        <instance x="6144" y="576" name="XLXI_104" orien="R0" />
        <instance x="5824" y="544" name="XLXI_105" orien="R0" />
        <branch name="RWIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="512" type="branch" />
            <wire x2="5824" y1="512" y2="512" x1="5776" />
        </branch>
        <branch name="XLXN_262">
            <wire x2="6144" y1="512" y2="512" x1="6048" />
        </branch>
        <branch name="BlockIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="448" type="branch" />
            <wire x2="6096" y1="448" y2="448" x1="6048" />
            <wire x2="6144" y1="448" y2="448" x1="6096" />
            <wire x2="6288" y1="288" y2="288" x1="6096" />
            <wire x2="6096" y1="288" y2="448" x1="6096" />
        </branch>
        <instance x="6288" y="352" name="XLXI_130" orien="R0" />
        <branch name="WriteFlag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="160" type="branch" />
            <wire x2="6288" y1="160" y2="160" x1="6176" />
        </branch>
        <instance x="6512" y="464" name="XLXI_131" orien="R0" />
        <branch name="XLXN_322">
            <wire x2="6432" y1="304" y2="336" x1="6432" />
            <wire x2="6512" y1="336" y2="336" x1="6432" />
            <wire x2="6624" y1="304" y2="304" x1="6432" />
            <wire x2="6624" y1="224" y2="224" x1="6544" />
            <wire x2="6624" y1="224" y2="304" x1="6624" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="6448" y1="480" y2="480" x1="6400" />
            <wire x2="6448" y1="400" y2="480" x1="6448" />
            <wire x2="6512" y1="400" y2="400" x1="6448" />
        </branch>
        <branch name="IOProblem">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6896" y="368" type="branch" />
            <wire x2="6896" y1="368" y2="368" x1="6768" />
        </branch>
        <branch name="XLXN_96(15:0)">
            <wire x2="3504" y1="976" y2="976" x1="3424" />
            <wire x2="3504" y1="976" y2="1264" x1="3504" />
            <wire x2="6416" y1="1264" y2="1264" x1="3504" />
        </branch>
        <branch name="XLXN_328(0:0)">
            <wire x2="2848" y1="1104" y2="1104" x1="2752" />
        </branch>
        <branch name="XLXN_329(0:0)">
            <wire x2="2864" y1="1552" y2="1552" x1="2752" />
        </branch>
        <instance x="2864" y="1344" name="XLXI_133" orien="R0">
        </instance>
        <instance x="2848" y="2224" name="XLXI_134" orien="R0">
        </instance>
        <branch name="XLXN_99(15:0)">
            <wire x2="3952" y1="2304" y2="2304" x1="3424" />
            <wire x2="4528" y1="2304" y2="2304" x1="3952" />
            <wire x2="4912" y1="2304" y2="2304" x1="4528" />
            <wire x2="4912" y1="1456" y2="2304" x1="4912" />
            <wire x2="6416" y1="1456" y2="1456" x1="4912" />
        </branch>
        <instance x="2848" y="896" name="XLXI_142" orien="R0">
        </instance>
        <instance x="2896" y="1792" name="XLXI_143" orien="R0">
        </instance>
    </sheet>
</drawing>