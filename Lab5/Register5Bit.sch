<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Enable" />
        <signal name="Q4" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S4" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="S0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="S1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="S2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="S3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="S4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="768" name="XLXI_63" orien="R0" />
        <instance x="1552" y="1088" name="XLXI_64" orien="R0" />
        <instance x="1552" y="1408" name="XLXI_65" orien="R0" />
        <instance x="1552" y="1728" name="XLXI_66" orien="R0" />
        <instance x="1552" y="2048" name="XLXI_67" orien="R0" />
        <branch name="CLK">
            <wire x2="1552" y1="640" y2="640" x1="1536" />
            <wire x2="1536" y1="640" y2="960" x1="1536" />
            <wire x2="1536" y1="960" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1600" x1="1536" />
            <wire x2="1536" y1="1600" y2="1920" x1="1536" />
            <wire x2="1536" y1="1920" y2="2384" x1="1536" />
            <wire x2="1600" y1="2384" y2="2384" x1="1536" />
            <wire x2="1552" y1="1920" y2="1920" x1="1536" />
            <wire x2="1552" y1="1600" y2="1600" x1="1536" />
            <wire x2="1552" y1="1280" y2="1280" x1="1536" />
            <wire x2="1552" y1="960" y2="960" x1="1536" />
        </branch>
        <branch name="Enable">
            <wire x2="1552" y1="576" y2="576" x1="1424" />
            <wire x2="1424" y1="576" y2="896" x1="1424" />
            <wire x2="1552" y1="896" y2="896" x1="1424" />
            <wire x2="1424" y1="896" y2="1216" x1="1424" />
            <wire x2="1552" y1="1216" y2="1216" x1="1424" />
            <wire x2="1424" y1="1216" y2="1536" x1="1424" />
            <wire x2="1552" y1="1536" y2="1536" x1="1424" />
            <wire x2="1424" y1="1536" y2="1856" x1="1424" />
            <wire x2="1424" y1="1856" y2="2544" x1="1424" />
            <wire x2="1504" y1="2544" y2="2544" x1="1424" />
            <wire x2="1552" y1="1856" y2="1856" x1="1424" />
        </branch>
        <branch name="Q4">
            <wire x2="1968" y1="1792" y2="1792" x1="1936" />
        </branch>
        <branch name="Q0">
            <wire x2="1968" y1="512" y2="512" x1="1936" />
        </branch>
        <branch name="Q1">
            <wire x2="1968" y1="832" y2="832" x1="1936" />
        </branch>
        <branch name="Q2">
            <wire x2="1968" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="Q3">
            <wire x2="1968" y1="1472" y2="1472" x1="1936" />
        </branch>
        <branch name="S0">
            <wire x2="1552" y1="512" y2="512" x1="1280" />
        </branch>
        <branch name="S1">
            <wire x2="1552" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="S2">
            <wire x2="1552" y1="1152" y2="1152" x1="1280" />
        </branch>
        <branch name="S3">
            <wire x2="1552" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="S4">
            <wire x2="1552" y1="1792" y2="1792" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1504" y="2544" name="Enable" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2384" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1792" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="1968" y="512" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1968" y="832" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1152" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1472" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1280" y="512" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1280" y="832" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1152" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1472" name="S3" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1792" name="S4" orien="R180" />
    </sheet>
</drawing>