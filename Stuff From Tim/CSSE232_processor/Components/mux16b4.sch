<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="C(15:0)" />
        <signal name="D(15:0)" />
        <signal name="O(15:0)" />
        <signal name="V" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="A(0)" />
        <signal name="O(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="D(0)" />
        <signal name="A(1)" />
        <signal name="O(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="D(1)" />
        <signal name="A(2)" />
        <signal name="O(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="D(2)" />
        <signal name="A(3)" />
        <signal name="O(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="D(3)" />
        <signal name="A(4)" />
        <signal name="O(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="D(4)" />
        <signal name="A(5)" />
        <signal name="O(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="D(5)" />
        <signal name="A(6)" />
        <signal name="O(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="D(6)" />
        <signal name="A(7)" />
        <signal name="O(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="D(7)" />
        <signal name="A(9)" />
        <signal name="O(9)" />
        <signal name="B(9)" />
        <signal name="C(9)" />
        <signal name="D(9)" />
        <signal name="A(10)" />
        <signal name="O(10)" />
        <signal name="B(10)" />
        <signal name="C(10)" />
        <signal name="D(10)" />
        <signal name="A(11)" />
        <signal name="O(11)" />
        <signal name="B(11)" />
        <signal name="C(11)" />
        <signal name="D(11)" />
        <signal name="A(8)" />
        <signal name="O(8)" />
        <signal name="B(8)" />
        <signal name="C(8)" />
        <signal name="D(8)" />
        <signal name="A(13)" />
        <signal name="O(13)" />
        <signal name="B(13)" />
        <signal name="C(13)" />
        <signal name="D(13)" />
        <signal name="A(14)" />
        <signal name="O(14)" />
        <signal name="B(14)" />
        <signal name="C(14)" />
        <signal name="D(14)" />
        <signal name="A(15)" />
        <signal name="O(15)" />
        <signal name="B(15)" />
        <signal name="C(15)" />
        <signal name="D(15)" />
        <signal name="A(12)" />
        <signal name="O(12)" />
        <signal name="B(12)" />
        <signal name="C(12)" />
        <signal name="D(12)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="S(1:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_88">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_90">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_91">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_94">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_95">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="D(4)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_96">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="D(5)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_97">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="D(6)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_98">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_100">
            <blockpin signalname="A(9)" name="D0" />
            <blockpin signalname="B(9)" name="D1" />
            <blockpin signalname="C(9)" name="D2" />
            <blockpin signalname="D(9)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_101">
            <blockpin signalname="A(10)" name="D0" />
            <blockpin signalname="B(10)" name="D1" />
            <blockpin signalname="C(10)" name="D2" />
            <blockpin signalname="D(10)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_102">
            <blockpin signalname="A(11)" name="D0" />
            <blockpin signalname="B(11)" name="D1" />
            <blockpin signalname="C(11)" name="D2" />
            <blockpin signalname="D(11)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_99">
            <blockpin signalname="A(8)" name="D0" />
            <blockpin signalname="B(8)" name="D1" />
            <blockpin signalname="C(8)" name="D2" />
            <blockpin signalname="D(8)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_108">
            <blockpin signalname="A(13)" name="D0" />
            <blockpin signalname="B(13)" name="D1" />
            <blockpin signalname="C(13)" name="D2" />
            <blockpin signalname="D(13)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_109">
            <blockpin signalname="A(14)" name="D0" />
            <blockpin signalname="B(14)" name="D1" />
            <blockpin signalname="C(14)" name="D2" />
            <blockpin signalname="D(14)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_110">
            <blockpin signalname="A(15)" name="D0" />
            <blockpin signalname="B(15)" name="D1" />
            <blockpin signalname="C(15)" name="D2" />
            <blockpin signalname="D(15)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_111">
            <blockpin signalname="A(12)" name="D0" />
            <blockpin signalname="B(12)" name="D1" />
            <blockpin signalname="C(12)" name="D2" />
            <blockpin signalname="D(12)" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_86">
            <blockpin signalname="V" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(15:0)">
            <wire x2="560" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="560" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="C(15:0)">
            <wire x2="560" y1="400" y2="400" x1="400" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="560" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="5040" y1="480" y2="480" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="5040" y="480" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="240" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="320" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="400" name="C(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="480" name="D(15:0)" orien="R180" />
        <instance x="928" y="688" name="XLXI_88" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="272" type="branch" />
            <wire x2="912" y1="272" y2="272" x1="896" />
            <wire x2="928" y1="272" y2="272" x1="912" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="368" type="branch" />
            <wire x2="1280" y1="368" y2="368" x1="1248" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="336" type="branch" />
            <wire x2="928" y1="336" y2="336" x1="880" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="400" type="branch" />
            <wire x2="928" y1="400" y2="400" x1="880" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="464" type="branch" />
            <wire x2="928" y1="464" y2="464" x1="880" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="528" type="branch" />
            <wire x2="928" y1="528" y2="528" x1="880" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="592" type="branch" />
            <wire x2="928" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="656" type="branch" />
            <wire x2="928" y1="656" y2="656" x1="896" />
        </branch>
        <instance x="896" y="1312" name="XLXI_90" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="896" type="branch" />
            <wire x2="880" y1="896" y2="896" x1="864" />
            <wire x2="896" y1="896" y2="896" x1="880" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="992" type="branch" />
            <wire x2="1248" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="960" type="branch" />
            <wire x2="896" y1="960" y2="960" x1="848" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1024" type="branch" />
            <wire x2="896" y1="1024" y2="1024" x1="848" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1088" type="branch" />
            <wire x2="896" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1152" type="branch" />
            <wire x2="896" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1216" type="branch" />
            <wire x2="896" y1="1216" y2="1216" x1="848" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1280" type="branch" />
            <wire x2="896" y1="1280" y2="1280" x1="864" />
        </branch>
        <instance x="864" y="1856" name="XLXI_91" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="848" y1="1440" y2="1440" x1="832" />
            <wire x2="864" y1="1440" y2="1440" x1="848" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1536" type="branch" />
            <wire x2="1216" y1="1536" y2="1536" x1="1184" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1504" type="branch" />
            <wire x2="864" y1="1504" y2="1504" x1="816" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1568" type="branch" />
            <wire x2="864" y1="1568" y2="1568" x1="816" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1632" type="branch" />
            <wire x2="864" y1="1632" y2="1632" x1="816" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1696" type="branch" />
            <wire x2="864" y1="1696" y2="1696" x1="816" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1760" type="branch" />
            <wire x2="864" y1="1760" y2="1760" x1="816" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1824" type="branch" />
            <wire x2="864" y1="1824" y2="1824" x1="832" />
        </branch>
        <instance x="864" y="2432" name="XLXI_94" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2016" type="branch" />
            <wire x2="848" y1="2016" y2="2016" x1="832" />
            <wire x2="864" y1="2016" y2="2016" x1="848" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2112" type="branch" />
            <wire x2="1216" y1="2112" y2="2112" x1="1184" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2080" type="branch" />
            <wire x2="864" y1="2080" y2="2080" x1="816" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2144" type="branch" />
            <wire x2="864" y1="2144" y2="2144" x1="816" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2208" type="branch" />
            <wire x2="864" y1="2208" y2="2208" x1="816" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2272" type="branch" />
            <wire x2="864" y1="2272" y2="2272" x1="816" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2336" type="branch" />
            <wire x2="864" y1="2336" y2="2336" x1="816" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2400" type="branch" />
            <wire x2="864" y1="2400" y2="2400" x1="832" />
        </branch>
        <instance x="1984" y="688" name="XLXI_95" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="272" type="branch" />
            <wire x2="1968" y1="272" y2="272" x1="1952" />
            <wire x2="1984" y1="272" y2="272" x1="1968" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="368" type="branch" />
            <wire x2="2336" y1="368" y2="368" x1="2304" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="336" type="branch" />
            <wire x2="1984" y1="336" y2="336" x1="1936" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="400" type="branch" />
            <wire x2="1984" y1="400" y2="400" x1="1936" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="464" type="branch" />
            <wire x2="1984" y1="464" y2="464" x1="1936" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="528" type="branch" />
            <wire x2="1984" y1="528" y2="528" x1="1936" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="592" type="branch" />
            <wire x2="1984" y1="592" y2="592" x1="1936" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="656" type="branch" />
            <wire x2="1984" y1="656" y2="656" x1="1952" />
        </branch>
        <instance x="1952" y="1312" name="XLXI_96" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="896" type="branch" />
            <wire x2="1936" y1="896" y2="896" x1="1920" />
            <wire x2="1952" y1="896" y2="896" x1="1936" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="992" type="branch" />
            <wire x2="2304" y1="992" y2="992" x1="2272" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="960" type="branch" />
            <wire x2="1952" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1024" type="branch" />
            <wire x2="1952" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1152" type="branch" />
            <wire x2="1952" y1="1152" y2="1152" x1="1904" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1952" y1="1280" y2="1280" x1="1920" />
        </branch>
        <instance x="1920" y="1856" name="XLXI_97" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1888" />
            <wire x2="1920" y1="1440" y2="1440" x1="1904" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1536" type="branch" />
            <wire x2="2272" y1="1536" y2="1536" x1="2240" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1504" type="branch" />
            <wire x2="1920" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1568" type="branch" />
            <wire x2="1920" y1="1568" y2="1568" x1="1872" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1872" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1696" type="branch" />
            <wire x2="1920" y1="1696" y2="1696" x1="1872" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1760" type="branch" />
            <wire x2="1920" y1="1760" y2="1760" x1="1872" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1824" type="branch" />
            <wire x2="1920" y1="1824" y2="1824" x1="1888" />
        </branch>
        <instance x="1920" y="2432" name="XLXI_98" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2016" type="branch" />
            <wire x2="1904" y1="2016" y2="2016" x1="1888" />
            <wire x2="1920" y1="2016" y2="2016" x1="1904" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2112" type="branch" />
            <wire x2="2272" y1="2112" y2="2112" x1="2240" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2080" type="branch" />
            <wire x2="1920" y1="2080" y2="2080" x1="1872" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2144" type="branch" />
            <wire x2="1920" y1="2144" y2="2144" x1="1872" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2208" type="branch" />
            <wire x2="1920" y1="2208" y2="2208" x1="1872" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2272" type="branch" />
            <wire x2="1920" y1="2272" y2="2272" x1="1872" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2336" type="branch" />
            <wire x2="1920" y1="2336" y2="2336" x1="1872" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2400" type="branch" />
            <wire x2="1920" y1="2400" y2="2400" x1="1888" />
        </branch>
        <instance x="2912" y="1296" name="XLXI_100" orien="R0" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="880" type="branch" />
            <wire x2="2896" y1="880" y2="880" x1="2880" />
            <wire x2="2912" y1="880" y2="880" x1="2896" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="976" type="branch" />
            <wire x2="3264" y1="976" y2="976" x1="3232" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="944" type="branch" />
            <wire x2="2912" y1="944" y2="944" x1="2864" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1008" type="branch" />
            <wire x2="2912" y1="1008" y2="1008" x1="2864" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1072" type="branch" />
            <wire x2="2912" y1="1072" y2="1072" x1="2864" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1136" type="branch" />
            <wire x2="2912" y1="1136" y2="1136" x1="2864" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1200" type="branch" />
            <wire x2="2912" y1="1200" y2="1200" x1="2864" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1264" type="branch" />
            <wire x2="2912" y1="1264" y2="1264" x1="2880" />
        </branch>
        <instance x="2880" y="1840" name="XLXI_101" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1424" type="branch" />
            <wire x2="2864" y1="1424" y2="1424" x1="2848" />
            <wire x2="2880" y1="1424" y2="1424" x1="2864" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1520" type="branch" />
            <wire x2="3232" y1="1520" y2="1520" x1="3200" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1488" type="branch" />
            <wire x2="2880" y1="1488" y2="1488" x1="2832" />
        </branch>
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1552" type="branch" />
            <wire x2="2880" y1="1552" y2="1552" x1="2832" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1616" type="branch" />
            <wire x2="2880" y1="1616" y2="1616" x1="2832" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1680" type="branch" />
            <wire x2="2880" y1="1680" y2="1680" x1="2832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1744" type="branch" />
            <wire x2="2880" y1="1744" y2="1744" x1="2832" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1808" type="branch" />
            <wire x2="2880" y1="1808" y2="1808" x1="2848" />
        </branch>
        <instance x="2880" y="2416" name="XLXI_102" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2000" type="branch" />
            <wire x2="2864" y1="2000" y2="2000" x1="2848" />
            <wire x2="2880" y1="2000" y2="2000" x1="2864" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2096" type="branch" />
            <wire x2="3232" y1="2096" y2="2096" x1="3200" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2064" type="branch" />
            <wire x2="2880" y1="2064" y2="2064" x1="2832" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2128" type="branch" />
            <wire x2="2880" y1="2128" y2="2128" x1="2832" />
        </branch>
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2192" type="branch" />
            <wire x2="2880" y1="2192" y2="2192" x1="2832" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2256" type="branch" />
            <wire x2="2880" y1="2256" y2="2256" x1="2832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2320" type="branch" />
            <wire x2="2880" y1="2320" y2="2320" x1="2832" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2384" type="branch" />
            <wire x2="2880" y1="2384" y2="2384" x1="2848" />
        </branch>
        <instance x="2864" y="720" name="XLXI_99" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="304" type="branch" />
            <wire x2="2848" y1="304" y2="304" x1="2832" />
            <wire x2="2864" y1="304" y2="304" x1="2848" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="400" type="branch" />
            <wire x2="3216" y1="400" y2="400" x1="3184" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="368" type="branch" />
            <wire x2="2864" y1="368" y2="368" x1="2816" />
        </branch>
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="432" type="branch" />
            <wire x2="2864" y1="432" y2="432" x1="2816" />
        </branch>
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="496" type="branch" />
            <wire x2="2864" y1="496" y2="496" x1="2816" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="560" type="branch" />
            <wire x2="2864" y1="560" y2="560" x1="2816" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="624" type="branch" />
            <wire x2="2864" y1="624" y2="624" x1="2816" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="688" type="branch" />
            <wire x2="2864" y1="688" y2="688" x1="2832" />
        </branch>
        <instance x="3888" y="1248" name="XLXI_108" orien="R0" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="832" type="branch" />
            <wire x2="3872" y1="832" y2="832" x1="3856" />
            <wire x2="3888" y1="832" y2="832" x1="3872" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="928" type="branch" />
            <wire x2="4240" y1="928" y2="928" x1="4208" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="896" type="branch" />
            <wire x2="3888" y1="896" y2="896" x1="3840" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="960" type="branch" />
            <wire x2="3888" y1="960" y2="960" x1="3840" />
        </branch>
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1024" type="branch" />
            <wire x2="3888" y1="1024" y2="1024" x1="3840" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1088" type="branch" />
            <wire x2="3888" y1="1088" y2="1088" x1="3840" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1152" type="branch" />
            <wire x2="3888" y1="1152" y2="1152" x1="3840" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1216" type="branch" />
            <wire x2="3888" y1="1216" y2="1216" x1="3856" />
        </branch>
        <instance x="3856" y="1792" name="XLXI_109" orien="R0" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1376" type="branch" />
            <wire x2="3840" y1="1376" y2="1376" x1="3824" />
            <wire x2="3856" y1="1376" y2="1376" x1="3840" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1472" type="branch" />
            <wire x2="4208" y1="1472" y2="1472" x1="4176" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1440" type="branch" />
            <wire x2="3856" y1="1440" y2="1440" x1="3808" />
        </branch>
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1504" type="branch" />
            <wire x2="3856" y1="1504" y2="1504" x1="3808" />
        </branch>
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1568" type="branch" />
            <wire x2="3856" y1="1568" y2="1568" x1="3808" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1632" type="branch" />
            <wire x2="3856" y1="1632" y2="1632" x1="3808" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1696" type="branch" />
            <wire x2="3856" y1="1696" y2="1696" x1="3808" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1760" type="branch" />
            <wire x2="3856" y1="1760" y2="1760" x1="3824" />
        </branch>
        <instance x="3856" y="2368" name="XLXI_110" orien="R0" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1952" type="branch" />
            <wire x2="3840" y1="1952" y2="1952" x1="3824" />
            <wire x2="3856" y1="1952" y2="1952" x1="3840" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2048" type="branch" />
            <wire x2="4208" y1="2048" y2="2048" x1="4176" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2016" type="branch" />
            <wire x2="3856" y1="2016" y2="2016" x1="3808" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2080" type="branch" />
            <wire x2="3856" y1="2080" y2="2080" x1="3808" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2144" type="branch" />
            <wire x2="3856" y1="2144" y2="2144" x1="3808" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2208" type="branch" />
            <wire x2="3856" y1="2208" y2="2208" x1="3808" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="2272" type="branch" />
            <wire x2="3856" y1="2272" y2="2272" x1="3808" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2336" type="branch" />
            <wire x2="3856" y1="2336" y2="2336" x1="3824" />
        </branch>
        <instance x="3840" y="672" name="XLXI_111" orien="R0" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="256" type="branch" />
            <wire x2="3824" y1="256" y2="256" x1="3808" />
            <wire x2="3840" y1="256" y2="256" x1="3824" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="352" type="branch" />
            <wire x2="4192" y1="352" y2="352" x1="4160" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="320" type="branch" />
            <wire x2="3840" y1="320" y2="320" x1="3792" />
        </branch>
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="384" type="branch" />
            <wire x2="3840" y1="384" y2="384" x1="3792" />
        </branch>
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="448" type="branch" />
            <wire x2="3840" y1="448" y2="448" x1="3792" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="512" type="branch" />
            <wire x2="3840" y1="512" y2="512" x1="3792" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="576" type="branch" />
            <wire x2="3840" y1="576" y2="576" x1="3792" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="640" type="branch" />
            <wire x2="3840" y1="640" y2="640" x1="3808" />
        </branch>
        <instance x="320" y="784" name="XLXI_86" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="544" y="800" type="branch" />
            <wire x2="384" y1="784" y2="800" x1="384" />
            <wire x2="544" y1="800" y2="800" x1="384" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="544" y1="560" y2="560" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="560" name="S(1:0)" orien="R180" />
    </sheet>
</drawing>