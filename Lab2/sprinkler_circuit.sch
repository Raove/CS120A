<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <signal name="e" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="c" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="a" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1264" name="XLXI_1" orien="R0" />
        <instance x="1872" y="960" name="XLXI_2" orien="R0" />
        <instance x="1872" y="1552" name="XLXI_3" orien="R0" />
        <instance x="1872" y="1840" name="XLXI_4" orien="R0" />
        <instance x="1872" y="2112" name="XLXI_5" orien="R0" />
        <instance x="1872" y="2400" name="XLXI_6" orien="R0" />
        <instance x="1872" y="2704" name="XLXI_7" orien="R0" />
        <instance x="1872" y="704" name="XLXI_8" orien="R0" />
        <branch name="d0">
            <wire x2="2160" y1="544" y2="544" x1="2128" />
        </branch>
        <branch name="d1">
            <wire x2="2160" y1="800" y2="800" x1="2128" />
        </branch>
        <branch name="d2">
            <wire x2="2160" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="d3">
            <wire x2="2144" y1="1392" y2="1392" x1="2128" />
            <wire x2="2160" y1="1392" y2="1392" x1="2144" />
        </branch>
        <branch name="d4">
            <wire x2="2160" y1="1680" y2="1680" x1="2128" />
        </branch>
        <branch name="d5">
            <wire x2="2144" y1="1952" y2="1952" x1="2128" />
            <wire x2="2160" y1="1952" y2="1952" x1="2144" />
        </branch>
        <branch name="d6">
            <wire x2="2160" y1="2240" y2="2240" x1="2128" />
        </branch>
        <branch name="d7">
            <wire x2="2144" y1="2544" y2="2544" x1="2128" />
            <wire x2="2160" y1="2544" y2="2544" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="544" name="d0" orien="R0" />
        <iomarker fontsize="28" x="2160" y="800" name="d1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1104" name="d2" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1392" name="d3" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1680" name="d4" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1952" name="d5" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2240" name="d6" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2544" name="d7" orien="R0" />
        <branch name="e">
            <wire x2="224" y1="96" y2="640" x1="224" />
            <wire x2="1872" y1="640" y2="640" x1="224" />
            <wire x2="224" y1="640" y2="896" x1="224" />
            <wire x2="224" y1="896" y2="1200" x1="224" />
            <wire x2="224" y1="1200" y2="1488" x1="224" />
            <wire x2="224" y1="1488" y2="1496" x1="224" />
            <wire x2="224" y1="1496" y2="1504" x1="224" />
            <wire x2="224" y1="1504" y2="1776" x1="224" />
            <wire x2="224" y1="1776" y2="1784" x1="224" />
            <wire x2="224" y1="1784" y2="1792" x1="224" />
            <wire x2="224" y1="1792" y2="2048" x1="224" />
            <wire x2="224" y1="2048" y2="2336" x1="224" />
            <wire x2="224" y1="2336" y2="2640" x1="224" />
            <wire x2="224" y1="2640" y2="2672" x1="224" />
            <wire x2="1872" y1="2640" y2="2640" x1="224" />
            <wire x2="1872" y1="2336" y2="2336" x1="224" />
            <wire x2="1872" y1="2048" y2="2048" x1="224" />
            <wire x2="1872" y1="1776" y2="1776" x1="224" />
            <wire x2="1872" y1="1488" y2="1488" x1="224" />
            <wire x2="1872" y1="1200" y2="1200" x1="224" />
            <wire x2="1872" y1="896" y2="896" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="96" name="e" orien="R270" />
        <iomarker fontsize="28" x="448" y="96" name="a" orien="R270" />
        <branch name="a">
            <wire x2="448" y1="96" y2="192" x1="448" />
            <wire x2="576" y1="192" y2="192" x1="448" />
            <wire x2="576" y1="192" y2="224" x1="576" />
            <wire x2="448" y1="192" y2="1584" x1="448" />
            <wire x2="448" y1="1584" y2="1856" x1="448" />
            <wire x2="448" y1="1856" y2="2144" x1="448" />
            <wire x2="448" y1="2144" y2="2448" x1="448" />
            <wire x2="448" y1="2448" y2="2672" x1="448" />
            <wire x2="1872" y1="2448" y2="2448" x1="448" />
            <wire x2="1872" y1="2144" y2="2144" x1="448" />
            <wire x2="1872" y1="1856" y2="1856" x1="448" />
            <wire x2="1872" y1="1584" y2="1584" x1="448" />
        </branch>
        <iomarker fontsize="28" x="720" y="96" name="b" orien="R270" />
        <branch name="b">
            <wire x2="720" y1="96" y2="192" x1="720" />
            <wire x2="832" y1="192" y2="192" x1="720" />
            <wire x2="832" y1="192" y2="224" x1="832" />
            <wire x2="720" y1="192" y2="1072" x1="720" />
            <wire x2="720" y1="1072" y2="1360" x1="720" />
            <wire x2="720" y1="1360" y2="2208" x1="720" />
            <wire x2="720" y1="2208" y2="2512" x1="720" />
            <wire x2="720" y1="2512" y2="2672" x1="720" />
            <wire x2="1872" y1="2512" y2="2512" x1="720" />
            <wire x2="1872" y1="2208" y2="2208" x1="720" />
            <wire x2="1872" y1="1360" y2="1360" x1="720" />
            <wire x2="1872" y1="1072" y2="1072" x1="720" />
        </branch>
        <iomarker fontsize="28" x="960" y="96" name="c" orien="R270" />
        <branch name="c">
            <wire x2="960" y1="96" y2="192" x1="960" />
            <wire x2="1072" y1="192" y2="192" x1="960" />
            <wire x2="1072" y1="192" y2="224" x1="1072" />
            <wire x2="960" y1="192" y2="832" x1="960" />
            <wire x2="960" y1="832" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1968" x1="960" />
            <wire x2="960" y1="1968" y2="1976" x1="960" />
            <wire x2="960" y1="1976" y2="2000" x1="960" />
            <wire x2="960" y1="2000" y2="2576" x1="960" />
            <wire x2="960" y1="2576" y2="2672" x1="960" />
            <wire x2="1872" y1="2576" y2="2576" x1="960" />
            <wire x2="1408" y1="1968" y2="1968" x1="960" />
            <wire x2="1408" y1="1968" y2="1984" x1="1408" />
            <wire x2="1872" y1="1984" y2="1984" x1="1408" />
            <wire x2="1872" y1="1424" y2="1424" x1="960" />
            <wire x2="1872" y1="832" y2="832" x1="960" />
        </branch>
        <instance x="544" y="224" name="XLXI_23" orien="R90" />
        <instance x="800" y="224" name="XLXI_22" orien="R90" />
        <instance x="1040" y="224" name="XLXI_21" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="576" y1="448" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="496" x1="576" />
            <wire x2="576" y1="496" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="1008" x1="576" />
            <wire x2="576" y1="1008" y2="1296" x1="576" />
            <wire x2="576" y1="1296" y2="2672" x1="576" />
            <wire x2="1872" y1="1296" y2="1296" x1="576" />
            <wire x2="1872" y1="1008" y2="1008" x1="576" />
            <wire x2="1872" y1="704" y2="704" x1="576" />
            <wire x2="1216" y1="464" y2="464" x1="576" />
            <wire x2="1216" y1="448" y2="464" x1="1216" />
            <wire x2="1872" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="832" y1="448" y2="512" x1="832" />
            <wire x2="1872" y1="512" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="768" x1="832" />
            <wire x2="832" y1="768" y2="1648" x1="832" />
            <wire x2="832" y1="1648" y2="1920" x1="832" />
            <wire x2="832" y1="1920" y2="2656" x1="832" />
            <wire x2="832" y1="2656" y2="2688" x1="832" />
            <wire x2="1872" y1="1920" y2="1920" x1="832" />
            <wire x2="1872" y1="1648" y2="1648" x1="832" />
            <wire x2="1872" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1072" y1="448" y2="576" x1="1072" />
            <wire x2="1072" y1="576" y2="1136" x1="1072" />
            <wire x2="1072" y1="1136" y2="1712" x1="1072" />
            <wire x2="1072" y1="1712" y2="1984" x1="1072" />
            <wire x2="1072" y1="1984" y2="2272" x1="1072" />
            <wire x2="1072" y1="2272" y2="2672" x1="1072" />
            <wire x2="1872" y1="2272" y2="2272" x1="1072" />
            <wire x2="1872" y1="1712" y2="1712" x1="1072" />
            <wire x2="1872" y1="1136" y2="1136" x1="1072" />
            <wire x2="1872" y1="576" y2="576" x1="1072" />
        </branch>
    </sheet>
</drawing>