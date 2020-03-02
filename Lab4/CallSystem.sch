<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="LED" />
        <signal name="CALL" />
        <signal name="CANCEL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="CALL" />
        <port polarity="Input" name="CANCEL" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="CALL" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="CALL" name="I0" />
            <blockpin signalname="CANCEL" name="I1" />
            <blockpin signalname="LED" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="CLK" name="D" />
            <blockpin signalname="LED" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1136" y="1232" name="XLXI_2" orien="R0" />
        <instance x="2288" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="1104" y2="1104" x1="1392" />
            <wire x2="1584" y1="1104" y2="1248" x1="1584" />
            <wire x2="1792" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2288" y1="1280" y2="1280" x1="2048" />
        </branch>
        <branch name="CLK">
            <wire x2="1568" y1="1424" y2="1424" x1="864" />
            <wire x2="1568" y1="1152" y2="1424" x1="1568" />
            <wire x2="2288" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="LED">
            <wire x2="1136" y1="1024" y2="1040" x1="1136" />
            <wire x2="2816" y1="1024" y2="1024" x1="1136" />
            <wire x2="2816" y1="1024" y2="1152" x1="2816" />
            <wire x2="3024" y1="1152" y2="1152" x1="2816" />
            <wire x2="2816" y1="1152" y2="1152" x1="2672" />
        </branch>
        <branch name="CALL">
            <wire x2="1040" y1="1312" y2="1312" x1="864" />
            <wire x2="1792" y1="1312" y2="1312" x1="1040" />
            <wire x2="1136" y1="1168" y2="1168" x1="1040" />
            <wire x2="1040" y1="1168" y2="1312" x1="1040" />
        </branch>
        <branch name="CANCEL">
            <wire x2="1136" y1="1104" y2="1104" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1104" name="CANCEL" orien="R180" />
        <iomarker fontsize="28" x="864" y="1312" name="CALL" orien="R180" />
        <iomarker fontsize="28" x="864" y="1424" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3024" y="1152" name="LED" orien="R0" />
    </sheet>
</drawing>