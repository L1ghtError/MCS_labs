<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_28">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_35">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_36">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_38">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_40">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="656" name="XLXI_3" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1312" y1="1376" y2="1376" x1="1296" />
            <wire x2="1424" y1="1376" y2="1376" x1="1312" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1040" y1="1136" y2="1136" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1136" name="OUT_2" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1040" y1="560" y2="560" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="464" y="1344" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="464" y="1408" name="IN_1" orien="R180" />
        <branch name="IN_0">
            <wire x2="576" y1="1344" y2="1344" x1="464" />
            <wire x2="752" y1="1344" y2="1344" x1="576" />
            <wire x2="752" y1="528" y2="528" x1="576" />
            <wire x2="576" y1="528" y2="656" x1="576" />
            <wire x2="752" y1="656" y2="656" x1="576" />
            <wire x2="576" y1="656" y2="816" x1="576" />
            <wire x2="592" y1="816" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="944" x1="576" />
            <wire x2="576" y1="944" y2="1168" x1="576" />
            <wire x2="576" y1="1168" y2="1232" x1="576" />
            <wire x2="576" y1="1232" y2="1344" x1="576" />
            <wire x2="752" y1="1232" y2="1232" x1="576" />
            <wire x2="752" y1="1168" y2="1168" x1="576" />
            <wire x2="752" y1="944" y2="944" x1="576" />
            <wire x2="592" y1="752" y2="816" x1="592" />
            <wire x2="672" y1="752" y2="752" x1="592" />
            <wire x2="672" y1="752" y2="816" x1="672" />
            <wire x2="752" y1="816" y2="816" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1040" y="560" name="OUT_6" orien="R0" />
        <branch name="IN_1">
            <wire x2="608" y1="1408" y2="1408" x1="464" />
            <wire x2="752" y1="1408" y2="1408" x1="608" />
            <wire x2="752" y1="592" y2="592" x1="608" />
            <wire x2="608" y1="592" y2="672" x1="608" />
            <wire x2="608" y1="672" y2="720" x1="608" />
            <wire x2="608" y1="720" y2="736" x1="608" />
            <wire x2="608" y1="736" y2="816" x1="608" />
            <wire x2="608" y1="816" y2="880" x1="608" />
            <wire x2="608" y1="880" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1296" x1="608" />
            <wire x2="608" y1="1296" y2="1408" x1="608" />
            <wire x2="752" y1="1296" y2="1296" x1="608" />
            <wire x2="752" y1="1104" y2="1104" x1="608" />
            <wire x2="752" y1="1008" y2="1008" x1="608" />
            <wire x2="752" y1="880" y2="880" x1="608" />
            <wire x2="752" y1="720" y2="720" x1="608" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1040" y1="976" y2="976" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="976" name="OUT_3" orien="R0" />
        <instance x="752" y="1072" name="XLXI_15" orien="R0" />
        <instance x="752" y="1232" name="XLXI_20" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1424" y1="688" y2="688" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1424" y="688" name="OUT_5" orien="R0" />
        <instance x="752" y="592" name="XLXI_27" orien="M180" />
        <instance x="1040" y="784" name="XLXI_28" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1024" y1="688" y2="688" x1="1008" />
            <wire x2="1024" y1="688" y2="720" x1="1024" />
            <wire x2="1040" y1="720" y2="720" x1="1024" />
            <wire x2="1024" y1="656" y2="688" x1="1024" />
            <wire x2="1040" y1="656" y2="656" x1="1024" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1024" y1="1264" y2="1264" x1="1008" />
            <wire x2="1040" y1="1264" y2="1264" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1264" name="OUT_1" orien="R0" />
        <instance x="752" y="1168" name="XLXI_11" orien="M180" />
        <instance x="1040" y="1472" name="XLXI_35" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1024" y1="1376" y2="1376" x1="1008" />
            <wire x2="1024" y1="1376" y2="1408" x1="1024" />
            <wire x2="1040" y1="1408" y2="1408" x1="1024" />
            <wire x2="1024" y1="1344" y2="1376" x1="1024" />
            <wire x2="1040" y1="1344" y2="1344" x1="1024" />
        </branch>
        <instance x="752" y="1280" name="XLXI_36" orien="M180" />
        <iomarker fontsize="28" x="1424" y="1376" name="OUT_0" orien="R0" />
        <instance x="752" y="944" name="XLXI_37" orien="R0" />
        <instance x="1040" y="944" name="XLXI_38" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1024" y1="848" y2="848" x1="1008" />
            <wire x2="1024" y1="848" y2="880" x1="1024" />
            <wire x2="1040" y1="880" y2="880" x1="1024" />
            <wire x2="1024" y1="816" y2="848" x1="1024" />
            <wire x2="1040" y1="816" y2="816" x1="1024" />
        </branch>
        <instance x="1328" y="944" name="XLXI_40" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1312" y1="848" y2="848" x1="1296" />
            <wire x2="1312" y1="848" y2="880" x1="1312" />
            <wire x2="1328" y1="880" y2="880" x1="1312" />
            <wire x2="1312" y1="816" y2="848" x1="1312" />
            <wire x2="1328" y1="816" y2="816" x1="1312" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="848" name="OUT_4" orien="R0" />
    </sheet>
</drawing>