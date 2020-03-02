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
        <signal name="XLXN_4" />
        <signal name="LightCLK" />
        <signal name="WalkCLK" />
        <signal name="Lane34" />
        <signal name="Lane12" />
        <port polarity="Input" name="LightCLK" />
        <port polarity="Input" name="WalkCLK" />
        <port polarity="Output" name="Lane34" />
        <port polarity="Output" name="Lane12" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="WalkCLK" name="I0" />
            <blockpin signalname="LightCLK" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="WalkCLK" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Lane34" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="WalkCLK" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Lane12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="896" name="XLXI_1" orien="R0" />
        <instance x="1296" y="832" name="XLXI_3" orien="R0" />
        <instance x="304" y="864" name="XLXI_4" orien="R0" />
        <instance x="688" y="1008" name="XLXI_5" orien="R90" />
        <instance x="896" y="1008" name="XLXI_6" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="752" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="896" y2="896" x1="816" />
            <wire x2="1024" y1="896" y2="1008" x1="1024" />
            <wire x2="1216" y1="896" y2="896" x1="1024" />
            <wire x2="816" y1="896" y2="1008" x1="816" />
            <wire x2="1216" y1="640" y2="640" x1="1136" />
            <wire x2="1216" y1="640" y2="800" x1="1216" />
            <wire x2="1296" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="896" x1="1216" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="672" y1="512" y2="640" x1="672" />
            <wire x2="752" y1="640" y2="640" x1="672" />
            <wire x2="1584" y1="512" y2="512" x1="672" />
            <wire x2="1584" y1="512" y2="800" x1="1584" />
            <wire x2="1584" y1="800" y2="800" x1="1520" />
        </branch>
        <branch name="LightCLK">
            <wire x2="160" y1="560" y2="736" x1="160" />
            <wire x2="304" y1="736" y2="736" x1="160" />
        </branch>
        <branch name="WalkCLK">
            <wire x2="240" y1="560" y2="800" x1="240" />
            <wire x2="304" y1="800" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="896" x1="240" />
            <wire x2="752" y1="896" y2="896" x1="240" />
            <wire x2="752" y1="896" y2="1008" x1="752" />
            <wire x2="752" y1="880" y2="896" x1="752" />
            <wire x2="960" y1="880" y2="880" x1="752" />
            <wire x2="960" y1="880" y2="1008" x1="960" />
        </branch>
        <iomarker fontsize="28" x="160" y="560" name="LightCLK" orien="R270" />
        <iomarker fontsize="28" x="240" y="560" name="WalkCLK" orien="R270" />
        <branch name="Lane34">
            <wire x2="784" y1="1264" y2="1312" x1="784" />
        </branch>
        <branch name="Lane12">
            <wire x2="992" y1="1264" y2="1312" x1="992" />
        </branch>
        <iomarker fontsize="28" x="784" y="1312" name="Lane34" orien="R90" />
        <iomarker fontsize="28" x="992" y="1312" name="Lane12" orien="R90" />
    </sheet>
</drawing>