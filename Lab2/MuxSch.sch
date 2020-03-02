<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r1" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="r4" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="d" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="r1" />
        <port polarity="Output" name="r2" />
        <port polarity="Output" name="r3" />
        <port polarity="Output" name="r4" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="d" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="i0" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="r1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="i1" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="r2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="i2" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="s1" name="I2" />
            <blockpin signalname="r3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="i3" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="s1" name="I2" />
            <blockpin signalname="r4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="r4" name="I0" />
            <blockpin signalname="r3" name="I1" />
            <blockpin signalname="r2" name="I2" />
            <blockpin signalname="r1" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="944" name="XLXI_1" orien="R0" />
        <instance x="2128" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2128" y="1392" name="XLXI_3" orien="R0" />
        <instance x="2128" y="1616" name="XLXI_4" orien="R0" />
        <branch name="r1">
            <wire x2="2400" y1="816" y2="816" x1="2384" />
            <wire x2="2416" y1="816" y2="816" x1="2400" />
            <wire x2="2400" y1="816" y2="928" x1="2400" />
            <wire x2="2752" y1="928" y2="928" x1="2400" />
            <wire x2="2752" y1="928" y2="1040" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2416" y="816" name="r1" orien="R0" />
        <branch name="r2">
            <wire x2="2400" y1="1040" y2="1040" x1="2384" />
            <wire x2="2416" y1="1040" y2="1040" x1="2400" />
            <wire x2="2400" y1="1040" y2="1104" x1="2400" />
            <wire x2="2752" y1="1104" y2="1104" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1040" name="r2" orien="R0" />
        <branch name="r3">
            <wire x2="2400" y1="1264" y2="1264" x1="2384" />
            <wire x2="2416" y1="1264" y2="1264" x1="2400" />
            <wire x2="2752" y1="1168" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="1264" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1264" name="r3" orien="R0" />
        <branch name="r4">
            <wire x2="2400" y1="1488" y2="1488" x1="2384" />
            <wire x2="2416" y1="1488" y2="1488" x1="2400" />
            <wire x2="2400" y1="1360" y2="1488" x1="2400" />
            <wire x2="2752" y1="1360" y2="1360" x1="2400" />
            <wire x2="2752" y1="1232" y2="1360" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1488" name="r4" orien="R0" />
        <branch name="i0">
            <wire x2="1904" y1="528" y2="880" x1="1904" />
            <wire x2="2128" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="i1">
            <wire x2="1760" y1="528" y2="1104" x1="1760" />
            <wire x2="2128" y1="1104" y2="1104" x1="1760" />
        </branch>
        <branch name="i2">
            <wire x2="1600" y1="528" y2="1328" x1="1600" />
            <wire x2="2128" y1="1328" y2="1328" x1="1600" />
        </branch>
        <branch name="i3">
            <wire x2="1456" y1="528" y2="1552" x1="1456" />
            <wire x2="2128" y1="1552" y2="1552" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="528" name="i3" orien="R270" />
        <iomarker fontsize="28" x="1600" y="528" name="i2" orien="R270" />
        <iomarker fontsize="28" x="1760" y="528" name="i1" orien="R270" />
        <iomarker fontsize="28" x="1904" y="528" name="i0" orien="R270" />
        <branch name="s1">
            <wire x2="800" y1="784" y2="784" x1="592" />
            <wire x2="800" y1="736" y2="784" x1="800" />
            <wire x2="960" y1="736" y2="736" x1="800" />
            <wire x2="1504" y1="736" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="960" x1="960" />
            <wire x2="1504" y1="960" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1200" x1="960" />
            <wire x2="2128" y1="1200" y2="1200" x1="960" />
            <wire x2="960" y1="1200" y2="1424" x1="960" />
            <wire x2="2128" y1="1424" y2="1424" x1="960" />
        </branch>
        <branch name="s0">
            <wire x2="800" y1="896" y2="896" x1="592" />
            <wire x2="800" y1="832" y2="896" x1="800" />
            <wire x2="896" y1="832" y2="832" x1="800" />
            <wire x2="1504" y1="832" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1040" x1="896" />
            <wire x2="2128" y1="1040" y2="1040" x1="896" />
            <wire x2="896" y1="1040" y2="1264" x1="896" />
            <wire x2="1504" y1="1264" y2="1264" x1="896" />
            <wire x2="896" y1="1264" y2="1488" x1="896" />
            <wire x2="2128" y1="1488" y2="1488" x1="896" />
        </branch>
        <iomarker fontsize="28" x="592" y="784" name="s1" orien="R180" />
        <iomarker fontsize="28" x="592" y="896" name="s0" orien="R180" />
        <instance x="1504" y="768" name="XLXI_5" orien="R0" />
        <instance x="1504" y="864" name="XLXI_6" orien="R0" />
        <instance x="1504" y="992" name="XLXI_7" orien="R0" />
        <instance x="1504" y="1296" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2128" y1="736" y2="736" x1="1728" />
            <wire x2="2128" y1="736" y2="752" x1="2128" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="832" y2="832" x1="1728" />
            <wire x2="1920" y1="816" y2="832" x1="1920" />
            <wire x2="2128" y1="816" y2="816" x1="1920" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2128" y1="960" y2="960" x1="1728" />
            <wire x2="2128" y1="960" y2="976" x1="2128" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2128" y1="1264" y2="1264" x1="1728" />
        </branch>
        <instance x="2752" y="1296" name="XLXI_9" orien="R0" />
        <branch name="d">
            <wire x2="3040" y1="1136" y2="1136" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1136" name="d" orien="R0" />
    </sheet>
</drawing>