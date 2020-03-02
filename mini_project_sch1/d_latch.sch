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
        <signal name="notQ" />
        <signal name="Q" />
        <signal name="enable" />
        <signal name="XLXN_8" />
        <signal name="in" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="notQ" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="in" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="in" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="in" name="I0" />
            <blockpin signalname="enable" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="notQ" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="notQ" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="816" name="XLXI_2" orien="R0" />
        <instance x="960" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1344" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1344" y1="720" y2="720" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1344" y1="1008" y2="1008" x1="1216" />
        </branch>
        <branch name="notQ">
            <wire x2="1264" y1="656" y2="784" x1="1264" />
            <wire x2="1344" y1="784" y2="784" x1="1264" />
            <wire x2="1696" y1="656" y2="656" x1="1264" />
            <wire x2="1696" y1="656" y2="976" x1="1696" />
            <wire x2="1776" y1="976" y2="976" x1="1696" />
            <wire x2="1696" y1="976" y2="976" x1="1600" />
        </branch>
        <branch name="Q">
            <wire x2="1344" y1="944" y2="944" x1="1280" />
            <wire x2="1280" y1="944" y2="1104" x1="1280" />
            <wire x2="1664" y1="1104" y2="1104" x1="1280" />
            <wire x2="1664" y1="752" y2="752" x1="1600" />
            <wire x2="1792" y1="752" y2="752" x1="1664" />
            <wire x2="1664" y1="752" y2="1104" x1="1664" />
        </branch>
        <branch name="enable">
            <wire x2="944" y1="864" y2="864" x1="688" />
            <wire x2="944" y1="864" y2="976" x1="944" />
            <wire x2="960" y1="976" y2="976" x1="944" />
            <wire x2="960" y1="752" y2="752" x1="944" />
            <wire x2="944" y1="752" y2="864" x1="944" />
        </branch>
        <instance x="448" y="720" name="XLXI_1" orien="R0" />
        <branch name="in">
            <wire x2="384" y1="1040" y2="1040" x1="224" />
            <wire x2="960" y1="1040" y2="1040" x1="384" />
            <wire x2="448" y1="688" y2="688" x1="384" />
            <wire x2="384" y1="688" y2="1040" x1="384" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="960" y1="688" y2="688" x1="672" />
        </branch>
        <iomarker fontsize="28" x="224" y="1040" name="in" orien="R180" />
        <iomarker fontsize="28" x="688" y="864" name="enable" orien="R180" />
        <iomarker fontsize="28" x="1792" y="752" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1776" y="976" name="notQ" orien="R0" />
    </sheet>
</drawing>