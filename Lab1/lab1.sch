<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Bot" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Top" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="Bot" />
        <port polarity="Input" name="Top" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Bot" name="I0" />
            <blockpin signalname="Top" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Bot" name="I0" />
            <blockpin signalname="Top" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="Bot" name="I0" />
            <blockpin signalname="Top" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Bot" name="I0" />
            <blockpin signalname="Top" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1360" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1632" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1760" name="XLXI_4" orien="R0" />
        <branch name="Bot">
            <wire x2="1200" y1="1568" y2="1568" x1="960" />
            <wire x2="1360" y1="1568" y2="1568" x1="1200" />
            <wire x2="1200" y1="1568" y2="1696" x1="1200" />
            <wire x2="1360" y1="1696" y2="1696" x1="1200" />
            <wire x2="1360" y1="1312" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1440" x1="1200" />
            <wire x2="1360" y1="1440" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1568" x1="1200" />
        </branch>
        <branch name="Top">
            <wire x2="1040" y1="1440" y2="1440" x1="960" />
            <wire x2="1040" y1="1440" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="1632" x1="1040" />
            <wire x2="1360" y1="1632" y2="1632" x1="1040" />
            <wire x2="1360" y1="1504" y2="1504" x1="1040" />
            <wire x2="1360" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1440" x1="1040" />
            <wire x2="1360" y1="1376" y2="1376" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="960" y="1440" name="Top" orien="R180" />
        <iomarker fontsize="28" x="960" y="1568" name="Bot" orien="R180" />
        <branch name="A">
            <wire x2="1648" y1="1280" y2="1280" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1280" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1648" y1="1408" y2="1408" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1408" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1648" y1="1536" y2="1536" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1536" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1648" y1="1664" y2="1664" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1664" name="D" orien="R0" />
    </sheet>
</drawing>