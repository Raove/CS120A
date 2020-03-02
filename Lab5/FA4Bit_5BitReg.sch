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
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="Enable" />
        <signal name="Y0" />
        <signal name="X0" />
        <signal name="Cin" />
        <signal name="Y1" />
        <signal name="X1" />
        <signal name="Y2" />
        <signal name="X2" />
        <signal name="Y3" />
        <signal name="X3" />
        <signal name="Q4" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="FullAdder">
            <timestamp>2019-11-4T23:57:56</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Register5Bit">
            <timestamp>2019-11-4T23:58:16</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FullAdder" name="XLXI_1">
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="X0" name="X0" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="X1" name="X1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="X2" name="X2" />
            <blockpin signalname="Y3" name="Y3" />
            <blockpin signalname="X3" name="X3" />
            <blockpin signalname="XLXN_1" name="S0" />
            <blockpin signalname="XLXN_2" name="S1" />
            <blockpin signalname="XLXN_3" name="S2" />
            <blockpin signalname="XLXN_4" name="S3" />
            <blockpin signalname="XLXN_5" name="Cout" />
        </block>
        <block symbolname="Register5Bit" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="XLXN_1" name="S0" />
            <blockpin signalname="XLXN_2" name="S1" />
            <blockpin signalname="XLXN_3" name="S2" />
            <blockpin signalname="XLXN_4" name="S3" />
            <blockpin signalname="XLXN_5" name="S4" />
            <blockpin signalname="Q4" name="Q4" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1616" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1360" y1="848" y2="848" x1="1120" />
            <wire x2="1360" y1="848" y2="1040" x1="1360" />
            <wire x2="1616" y1="1040" y2="1040" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1344" y1="976" y2="976" x1="1120" />
            <wire x2="1344" y1="976" y2="1104" x1="1344" />
            <wire x2="1616" y1="1104" y2="1104" x1="1344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="1104" y2="1104" x1="1120" />
            <wire x2="1328" y1="1104" y2="1168" x1="1328" />
            <wire x2="1616" y1="1168" y2="1168" x1="1328" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1616" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1360" y1="1360" y2="1360" x1="1120" />
            <wire x2="1360" y1="1296" y2="1360" x1="1360" />
            <wire x2="1616" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="CLK">
            <wire x2="1504" y1="784" y2="912" x1="1504" />
            <wire x2="1616" y1="912" y2="912" x1="1504" />
        </branch>
        <branch name="Enable">
            <wire x2="1408" y1="784" y2="976" x1="1408" />
            <wire x2="1616" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="Y0">
            <wire x2="736" y1="848" y2="848" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="848" name="Y0" orien="R180" />
        <branch name="X0">
            <wire x2="736" y1="912" y2="912" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="912" name="X0" orien="R180" />
        <branch name="Cin">
            <wire x2="736" y1="976" y2="976" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="976" name="Cin" orien="R180" />
        <branch name="Y1">
            <wire x2="736" y1="1040" y2="1040" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1040" name="Y1" orien="R180" />
        <branch name="X1">
            <wire x2="736" y1="1104" y2="1104" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1104" name="X1" orien="R180" />
        <branch name="Y2">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1168" name="Y2" orien="R180" />
        <branch name="X2">
            <wire x2="736" y1="1232" y2="1232" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1232" name="X2" orien="R180" />
        <branch name="Y3">
            <wire x2="736" y1="1296" y2="1296" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1296" name="Y3" orien="R180" />
        <branch name="X3">
            <wire x2="736" y1="1360" y2="1360" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1360" name="X3" orien="R180" />
        <branch name="Q4">
            <wire x2="2032" y1="912" y2="912" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="912" name="Q4" orien="R0" />
        <branch name="Q0">
            <wire x2="2032" y1="1008" y2="1008" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1008" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="2032" y1="1104" y2="1104" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1104" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="2032" y1="1200" y2="1200" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1200" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="2032" y1="1296" y2="1296" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1296" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="784" name="Enable" orien="R270" />
        <iomarker fontsize="28" x="1504" y="784" name="CLK" orien="R270" />
    </sheet>
</drawing>