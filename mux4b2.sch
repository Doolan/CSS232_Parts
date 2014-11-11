<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="O(0)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="O(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="O(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="O(3)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(3:0)" />
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
        <block symbolname="m2_1" name="XLXI_112">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_113">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_115">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_123">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(3:0)">
            <wire x2="560" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="560" y1="320" y2="320" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="320" name="B(3:0)" orien="R180" />
        <instance x="880" y="400" name="XLXI_112" orien="R0" />
        <branch name="S">
            <wire x2="560" y1="480" y2="480" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="480" name="S" orien="R180" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="272" type="branch" />
            <wire x2="1232" y1="272" y2="272" x1="1200" />
            <wire x2="1248" y1="272" y2="272" x1="1232" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="848" y1="368" y2="368" x1="832" />
            <wire x2="880" y1="368" y2="368" x1="848" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="304" type="branch" />
            <wire x2="864" y1="304" y2="304" x1="848" />
            <wire x2="880" y1="304" y2="304" x1="864" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="240" type="branch" />
            <wire x2="864" y1="240" y2="240" x1="848" />
            <wire x2="880" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="448" type="branch" />
            <wire x2="1232" y1="448" y2="448" x1="1216" />
            <wire x2="1248" y1="448" y2="448" x1="1232" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="544" type="branch" />
            <wire x2="880" y1="544" y2="544" x1="864" />
            <wire x2="896" y1="544" y2="544" x1="880" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="848" />
            <wire x2="896" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="416" type="branch" />
            <wire x2="880" y1="416" y2="416" x1="864" />
            <wire x2="896" y1="416" y2="416" x1="880" />
        </branch>
        <instance x="896" y="576" name="XLXI_113" orien="R0" />
        <instance x="912" y="800" name="XLXI_115" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="640" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="880" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="704" type="branch" />
            <wire x2="912" y1="704" y2="704" x1="880" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="768" type="branch" />
            <wire x2="912" y1="768" y2="768" x1="880" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="672" type="branch" />
            <wire x2="1264" y1="672" y2="672" x1="1232" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="976" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="880" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1040" type="branch" />
            <wire x2="912" y1="1040" y2="1040" x1="880" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="944" type="branch" />
            <wire x2="1264" y1="944" y2="944" x1="1232" />
        </branch>
        <instance x="912" y="1072" name="XLXI_123" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="464" y1="400" y2="400" x1="304" />
        </branch>
        <iomarker fontsize="28" x="464" y="400" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>