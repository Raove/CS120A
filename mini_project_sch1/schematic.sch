<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_24" />
        <signal name="XLXN_58" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_61" />
        <signal name="light_1" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="light_2" />
        <signal name="XLXN_42" />
        <signal name="XLXN_67" />
        <signal name="clk" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="light_1" />
        <port polarity="Output" name="light_2" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="FA">
            <timestamp>2019-3-6T23:47:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="d_latch">
            <timestamp>2019-3-7T0:3:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="FA" name="XLXI_19">
            <blockpin signalname="clk" name="a" />
            <blockpin signalname="XLXN_24" name="b" />
            <blockpin signalname="XLXN_24" name="ci" />
            <blockpin signalname="XLXN_40" name="co" />
            <blockpin name="s" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_27">
            <blockpin signalname="XLXN_31" name="a" />
            <blockpin signalname="XLXN_30" name="b" />
            <blockpin signalname="XLXN_30" name="ci" />
            <blockpin signalname="XLXN_39" name="co" />
            <blockpin name="s" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="light_1" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="d_latch" name="XLXI_30">
            <blockpin signalname="clk" name="E" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="light_1" name="Q" />
            <blockpin name="notQ" />
        </block>
        <block symbolname="d_latch" name="XLXI_31">
            <blockpin signalname="XLXN_42" name="E" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="light_2" name="Q" />
            <blockpin name="notQ" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="clk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_24">
            <wire x2="944" y1="368" y2="368" x1="656" />
            <wire x2="1040" y1="368" y2="368" x1="944" />
            <wire x2="1040" y1="304" y2="304" x1="944" />
            <wire x2="944" y1="304" y2="368" x1="944" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="944" y1="800" y2="800" x1="656" />
            <wire x2="1040" y1="800" y2="800" x1="944" />
            <wire x2="1040" y1="736" y2="736" x1="944" />
            <wire x2="944" y1="736" y2="800" x1="944" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1040" y1="672" y2="672" x1="928" />
        </branch>
        <branch name="light_1">
            <wire x2="608" y1="544" y2="640" x1="608" />
            <wire x2="672" y1="640" y2="640" x1="608" />
            <wire x2="2032" y1="544" y2="544" x1="608" />
            <wire x2="2032" y1="240" y2="240" x1="1952" />
            <wire x2="2032" y1="240" y2="544" x1="2032" />
            <wire x2="2144" y1="240" y2="240" x1="2032" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1504" y1="672" y2="672" x1="1424" />
            <wire x2="1504" y1="672" y2="736" x1="1504" />
            <wire x2="1584" y1="736" y2="736" x1="1504" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1488" y1="240" y2="240" x1="1424" />
            <wire x2="1488" y1="240" y2="304" x1="1488" />
            <wire x2="1568" y1="304" y2="304" x1="1488" />
        </branch>
        <branch name="light_2">
            <wire x2="2112" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1520" y1="480" y2="480" x1="1408" />
            <wire x2="1520" y1="480" y2="672" x1="1520" />
            <wire x2="1584" y1="672" y2="672" x1="1520" />
        </branch>
        <branch name="clk">
            <wire x2="176" y1="1232" y2="1248" x1="176" />
            <wire x2="496" y1="1248" y2="1248" x1="176" />
            <wire x2="672" y1="704" y2="704" x1="496" />
            <wire x2="496" y1="704" y2="1248" x1="496" />
        </branch>
        <branch name="clk">
            <wire x2="144" y1="144" y2="208" x1="144" />
            <wire x2="464" y1="144" y2="144" x1="144" />
            <wire x2="464" y1="144" y2="560" x1="464" />
            <wire x2="464" y1="96" y2="96" x1="208" />
            <wire x2="768" y1="96" y2="96" x1="464" />
            <wire x2="768" y1="96" y2="240" x1="768" />
            <wire x2="1040" y1="240" y2="240" x1="768" />
            <wire x2="1552" y1="96" y2="96" x1="768" />
            <wire x2="1552" y1="96" y2="240" x1="1552" />
            <wire x2="1568" y1="240" y2="240" x1="1552" />
            <wire x2="464" y1="96" y2="144" x1="464" />
            <wire x2="208" y1="560" y2="976" x1="208" />
            <wire x2="464" y1="560" y2="560" x1="208" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="144" y1="432" y2="464" x1="144" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="144" y1="688" y2="720" x1="144" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="144" y1="944" y2="976" x1="144" />
        </branch>
        <instance x="1040" y="400" name="XLXI_19" orien="R0">
        </instance>
        <instance x="512" y="336" name="XLXI_24" orien="R0">
        </instance>
        <instance x="512" y="768" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1040" y="832" name="XLXI_27" orien="R0">
        </instance>
        <instance x="672" y="768" name="XLXI_28" orien="R0" />
        <instance x="1568" y="336" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1584" y="768" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1264" y="448" name="XLXI_32" orien="R0">
        </instance>
        <instance x="112" y="208" name="XLXI_39" orien="R90" />
        <instance x="112" y="464" name="XLXI_40" orien="R90" />
        <instance x="112" y="720" name="XLXI_41" orien="R90" />
        <instance x="80" y="976" name="XLXI_42" orien="R90" />
        <iomarker fontsize="28" x="2112" y="672" name="light_2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="240" name="light_1" orien="R0" />
        <iomarker fontsize="28" x="208" y="96" name="clk" orien="R180" />
    </sheet>
</drawing>