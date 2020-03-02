<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_35">
        </signal>
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_152" />
        <signal name="Y0" />
        <signal name="XLXN_154" />
        <signal name="X0" />
        <signal name="XLXN_156" />
        <signal name="Cin" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_161" />
        <signal name="Y1" />
        <signal name="XLXN_163" />
        <signal name="X1" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_171" />
        <signal name="Y2" />
        <signal name="XLXN_173" />
        <signal name="X2" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_181" />
        <signal name="Y3" />
        <signal name="XLXN_183" />
        <signal name="X3" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_61" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Cout" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="Cout" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Y0" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Y0" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="X0" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_7">
            <blockpin signalname="Y0" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="Cin" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Y1" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Y1" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_17">
            <blockpin signalname="Y1" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Y2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Y2" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_22">
            <blockpin signalname="Y2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Y3" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="Y3" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_27">
            <blockpin signalname="Y3" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="720" name="XLXI_3" orien="R0" />
        <instance x="1456" y="576" name="XLXI_4" orien="R0" />
        <instance x="1456" y="432" name="XLXI_5" orien="R0" />
        <instance x="1824" y="608" name="XLXI_6" orien="R0" />
        <instance x="1696" y="304" name="XLXI_7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1824" y1="336" y2="336" x1="1712" />
            <wire x2="1824" y1="336" y2="416" x1="1824" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1824" y1="480" y2="480" x1="1712" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1824" y1="624" y2="624" x1="1712" />
            <wire x2="1824" y1="544" y2="624" x1="1824" />
        </branch>
        <branch name="Y0">
            <wire x2="1360" y1="656" y2="656" x1="1312" />
            <wire x2="1408" y1="656" y2="656" x1="1360" />
            <wire x2="1456" y1="656" y2="656" x1="1408" />
            <wire x2="1696" y1="240" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="512" x1="1408" />
            <wire x2="1408" y1="512" y2="656" x1="1408" />
            <wire x2="1456" y1="512" y2="512" x1="1408" />
        </branch>
        <branch name="X0">
            <wire x2="1392" y1="592" y2="592" x1="1312" />
            <wire x2="1456" y1="592" y2="592" x1="1392" />
            <wire x2="1696" y1="176" y2="176" x1="1392" />
            <wire x2="1392" y1="176" y2="368" x1="1392" />
            <wire x2="1392" y1="368" y2="592" x1="1392" />
            <wire x2="1456" y1="368" y2="368" x1="1392" />
        </branch>
        <branch name="Cin">
            <wire x2="1376" y1="448" y2="448" x1="1312" />
            <wire x2="1456" y1="448" y2="448" x1="1376" />
            <wire x2="1696" y1="112" y2="112" x1="1376" />
            <wire x2="1376" y1="112" y2="304" x1="1376" />
            <wire x2="1376" y1="304" y2="448" x1="1376" />
            <wire x2="1456" y1="304" y2="304" x1="1376" />
        </branch>
        <instance x="1456" y="1360" name="XLXI_13" orien="R0" />
        <instance x="1456" y="1216" name="XLXI_14" orien="R0" />
        <instance x="1456" y="1072" name="XLXI_15" orien="R0" />
        <instance x="1824" y="1248" name="XLXI_16" orien="R0" />
        <instance x="1696" y="944" name="XLXI_17" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1824" y1="976" y2="976" x1="1712" />
            <wire x2="1824" y1="976" y2="1056" x1="1824" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1824" y1="1120" y2="1120" x1="1712" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1824" y1="1264" y2="1264" x1="1712" />
            <wire x2="1824" y1="1184" y2="1264" x1="1824" />
        </branch>
        <branch name="Y1">
            <wire x2="1360" y1="1296" y2="1296" x1="1312" />
            <wire x2="1408" y1="1296" y2="1296" x1="1360" />
            <wire x2="1456" y1="1296" y2="1296" x1="1408" />
            <wire x2="1696" y1="880" y2="880" x1="1408" />
            <wire x2="1408" y1="880" y2="1152" x1="1408" />
            <wire x2="1408" y1="1152" y2="1296" x1="1408" />
            <wire x2="1456" y1="1152" y2="1152" x1="1408" />
        </branch>
        <branch name="X1">
            <wire x2="1392" y1="1232" y2="1232" x1="1312" />
            <wire x2="1456" y1="1232" y2="1232" x1="1392" />
            <wire x2="1696" y1="816" y2="816" x1="1392" />
            <wire x2="1392" y1="816" y2="1008" x1="1392" />
            <wire x2="1392" y1="1008" y2="1232" x1="1392" />
            <wire x2="1456" y1="1008" y2="1008" x1="1392" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1376" y1="1088" y2="1088" x1="1312" />
            <wire x2="1456" y1="1088" y2="1088" x1="1376" />
            <wire x2="1312" y1="1088" y2="1200" x1="1312" />
            <wire x2="2160" y1="1200" y2="1200" x1="1312" />
            <wire x2="1696" y1="752" y2="752" x1="1376" />
            <wire x2="1376" y1="752" y2="944" x1="1376" />
            <wire x2="1376" y1="944" y2="1088" x1="1376" />
            <wire x2="1456" y1="944" y2="944" x1="1376" />
            <wire x2="2160" y1="480" y2="480" x1="2080" />
            <wire x2="2160" y1="480" y2="1200" x1="2160" />
        </branch>
        <instance x="1456" y="1984" name="XLXI_18" orien="R0" />
        <instance x="1456" y="1840" name="XLXI_19" orien="R0" />
        <instance x="1456" y="1696" name="XLXI_20" orien="R0" />
        <instance x="1824" y="1872" name="XLXI_21" orien="R0" />
        <instance x="1696" y="1568" name="XLXI_22" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1824" y1="1600" y2="1600" x1="1712" />
            <wire x2="1824" y1="1600" y2="1680" x1="1824" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1824" y1="1744" y2="1744" x1="1712" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1824" y1="1888" y2="1888" x1="1712" />
            <wire x2="1824" y1="1808" y2="1888" x1="1824" />
        </branch>
        <branch name="Y2">
            <wire x2="1360" y1="1920" y2="1920" x1="1312" />
            <wire x2="1408" y1="1920" y2="1920" x1="1360" />
            <wire x2="1456" y1="1920" y2="1920" x1="1408" />
            <wire x2="1696" y1="1504" y2="1504" x1="1408" />
            <wire x2="1408" y1="1504" y2="1776" x1="1408" />
            <wire x2="1408" y1="1776" y2="1920" x1="1408" />
            <wire x2="1456" y1="1776" y2="1776" x1="1408" />
        </branch>
        <branch name="X2">
            <wire x2="1392" y1="1856" y2="1856" x1="1312" />
            <wire x2="1456" y1="1856" y2="1856" x1="1392" />
            <wire x2="1696" y1="1440" y2="1440" x1="1392" />
            <wire x2="1392" y1="1440" y2="1632" x1="1392" />
            <wire x2="1392" y1="1632" y2="1856" x1="1392" />
            <wire x2="1456" y1="1632" y2="1632" x1="1392" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1312" y1="1664" y2="1712" x1="1312" />
            <wire x2="1376" y1="1712" y2="1712" x1="1312" />
            <wire x2="1456" y1="1712" y2="1712" x1="1376" />
            <wire x2="2144" y1="1664" y2="1664" x1="1312" />
            <wire x2="1696" y1="1376" y2="1376" x1="1376" />
            <wire x2="1376" y1="1376" y2="1568" x1="1376" />
            <wire x2="1376" y1="1568" y2="1712" x1="1376" />
            <wire x2="1456" y1="1568" y2="1568" x1="1376" />
            <wire x2="2144" y1="1120" y2="1120" x1="2080" />
            <wire x2="2144" y1="1120" y2="1664" x1="2144" />
        </branch>
        <instance x="1440" y="2656" name="XLXI_23" orien="R0" />
        <instance x="1440" y="2512" name="XLXI_24" orien="R0" />
        <instance x="1440" y="2368" name="XLXI_25" orien="R0" />
        <instance x="1808" y="2544" name="XLXI_26" orien="R0" />
        <instance x="1680" y="2240" name="XLXI_27" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1808" y1="2272" y2="2272" x1="1696" />
            <wire x2="1808" y1="2272" y2="2352" x1="1808" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1808" y1="2416" y2="2416" x1="1696" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1808" y1="2560" y2="2560" x1="1696" />
            <wire x2="1808" y1="2480" y2="2560" x1="1808" />
        </branch>
        <branch name="Y3">
            <wire x2="1344" y1="2592" y2="2592" x1="1296" />
            <wire x2="1392" y1="2592" y2="2592" x1="1344" />
            <wire x2="1440" y1="2592" y2="2592" x1="1392" />
            <wire x2="1680" y1="2176" y2="2176" x1="1392" />
            <wire x2="1392" y1="2176" y2="2448" x1="1392" />
            <wire x2="1392" y1="2448" y2="2592" x1="1392" />
            <wire x2="1440" y1="2448" y2="2448" x1="1392" />
        </branch>
        <branch name="X3">
            <wire x2="1376" y1="2528" y2="2528" x1="1296" />
            <wire x2="1440" y1="2528" y2="2528" x1="1376" />
            <wire x2="1680" y1="2112" y2="2112" x1="1376" />
            <wire x2="1376" y1="2112" y2="2304" x1="1376" />
            <wire x2="1376" y1="2304" y2="2528" x1="1376" />
            <wire x2="1440" y1="2304" y2="2304" x1="1376" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1296" y1="2192" y2="2384" x1="1296" />
            <wire x2="1360" y1="2384" y2="2384" x1="1296" />
            <wire x2="1440" y1="2384" y2="2384" x1="1360" />
            <wire x2="2160" y1="2192" y2="2192" x1="1296" />
            <wire x2="1680" y1="2048" y2="2048" x1="1360" />
            <wire x2="1360" y1="2048" y2="2240" x1="1360" />
            <wire x2="1360" y1="2240" y2="2384" x1="1360" />
            <wire x2="1440" y1="2240" y2="2240" x1="1360" />
            <wire x2="2160" y1="1744" y2="1744" x1="2080" />
            <wire x2="2160" y1="1744" y2="2192" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1312" y="656" name="Y0" orien="R180" />
        <iomarker fontsize="28" x="1312" y="592" name="X0" orien="R180" />
        <iomarker fontsize="28" x="1312" y="448" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1232" name="X1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1296" name="Y1" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1856" name="X2" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1920" name="Y2" orien="R180" />
        <iomarker fontsize="28" x="1296" y="2528" name="X3" orien="R180" />
        <iomarker fontsize="28" x="1296" y="2592" name="Y3" orien="R180" />
        <branch name="S0">
            <wire x2="1984" y1="176" y2="176" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="176" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1984" y1="816" y2="816" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="816" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1984" y1="1440" y2="1440" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1440" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1968" y1="2112" y2="2112" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2112" name="S3" orien="R0" />
        <branch name="Cout">
            <wire x2="2096" y1="2416" y2="2416" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2416" name="Cout" orien="R0" />
    </sheet>
</drawing>