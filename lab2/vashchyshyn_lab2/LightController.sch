<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NEXT_STATE_BUS(2:0)" />
        <signal name="NEXT_STATE_BUS(2)" />
        <signal name="NEXT_STATE_BUS(1)" />
        <signal name="NEXT_STATE_BUS(0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="CUR_STATE_BUS(2:0)" />
        <signal name="CUR_STATE_BUS(1)" />
        <signal name="CUR_STATE_BUS(2)" />
        <signal name="CUR_STATE_BUS(0)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="TEST" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="TEST" />
        <blockdef name="out_logic_intf">
            <timestamp>2024-5-14T8:44:57</timestamp>
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2024-5-14T8:45:2</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE_BUS(1)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE_BUS(0)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_STATE_BUS(2)" name="D" />
            <blockpin signalname="CUR_STATE_BUS(2)" name="Q" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_9">
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="CUR_STATE_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_10">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_STATE_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NEXT_STATE_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="720" name="XLXI_10" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="336" y1="624" y2="624" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="624" name="MODE" orien="R180" />
        <branch name="NEXT_STATE_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="624" type="branch" />
            <wire x2="944" y1="624" y2="624" x1="848" />
            <wire x2="944" y1="624" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="1088" x1="944" />
            <wire x2="944" y1="1088" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1552" x1="944" />
        </branch>
        <instance x="1136" y="1744" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1344" name="XLXI_6" orien="R0" />
        <instance x="1136" y="928" name="XLXI_8" orien="R0" />
        <bustap x2="1040" y1="672" y2="672" x1="944" />
        <branch name="NEXT_STATE_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="672" type="branch" />
            <wire x2="1072" y1="672" y2="672" x1="1040" />
            <wire x2="1136" y1="672" y2="672" x1="1072" />
        </branch>
        <bustap x2="1040" y1="1088" y2="1088" x1="944" />
        <branch name="NEXT_STATE_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1088" type="branch" />
            <wire x2="1120" y1="1088" y2="1088" x1="1040" />
            <wire x2="1136" y1="1088" y2="1088" x1="1120" />
        </branch>
        <bustap x2="1040" y1="1488" y2="1488" x1="944" />
        <branch name="NEXT_STATE_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1488" type="branch" />
            <wire x2="1120" y1="1488" y2="1488" x1="1040" />
            <wire x2="1136" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="CLK">
            <wire x2="1056" y1="1648" y2="1648" x1="768" />
            <wire x2="1136" y1="800" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="880" x1="1056" />
            <wire x2="1056" y1="880" y2="1216" x1="1056" />
            <wire x2="1136" y1="1216" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1648" x1="1056" />
            <wire x2="1136" y1="1616" y2="1616" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="768" y="1648" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1088" y1="1776" y2="1776" x1="624" />
            <wire x2="1136" y1="896" y2="896" x1="1088" />
            <wire x2="1088" y1="896" y2="1312" x1="1088" />
            <wire x2="1136" y1="1312" y2="1312" x1="1088" />
            <wire x2="1088" y1="1312" y2="1712" x1="1088" />
            <wire x2="1088" y1="1712" y2="1776" x1="1088" />
            <wire x2="1136" y1="1712" y2="1712" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="624" y="1776" name="RESET" orien="R180" />
        <branch name="CUR_STATE_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="960" type="branch" />
            <wire x2="336" y1="688" y2="688" x1="256" />
            <wire x2="256" y1="688" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1920" x1="256" />
            <wire x2="1744" y1="1920" y2="1920" x1="256" />
            <wire x2="1792" y1="592" y2="592" x1="1744" />
            <wire x2="1744" y1="592" y2="672" x1="1744" />
            <wire x2="1744" y1="672" y2="1088" x1="1744" />
            <wire x2="1744" y1="1088" y2="1488" x1="1744" />
            <wire x2="1744" y1="1488" y2="1920" x1="1744" />
        </branch>
        <bustap x2="1648" y1="1088" y2="1088" x1="1744" />
        <branch name="CUR_STATE_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1088" type="branch" />
            <wire x2="1616" y1="1088" y2="1088" x1="1520" />
            <wire x2="1648" y1="1088" y2="1088" x1="1616" />
        </branch>
        <bustap x2="1648" y1="672" y2="672" x1="1744" />
        <branch name="CUR_STATE_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="672" type="branch" />
            <wire x2="1600" y1="672" y2="672" x1="1520" />
            <wire x2="1648" y1="672" y2="672" x1="1600" />
        </branch>
        <bustap x2="1648" y1="1488" y2="1488" x1="1744" />
        <branch name="CUR_STATE_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1488" type="branch" />
            <wire x2="1600" y1="1488" y2="1488" x1="1520" />
            <wire x2="1648" y1="1488" y2="1488" x1="1600" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="592" type="branch" />
            <wire x2="2304" y1="592" y2="592" x1="2224" />
            <wire x2="2432" y1="592" y2="592" x1="2304" />
            <wire x2="2432" y1="592" y2="784" x1="2432" />
            <wire x2="2432" y1="784" y2="864" x1="2432" />
            <wire x2="2432" y1="864" y2="944" x1="2432" />
            <wire x2="2432" y1="944" y2="1024" x1="2432" />
            <wire x2="2432" y1="1024" y2="1104" x1="2432" />
            <wire x2="2432" y1="1104" y2="1200" x1="2432" />
            <wire x2="2432" y1="1200" y2="1296" x1="2432" />
            <wire x2="2432" y1="1296" y2="1392" x1="2432" />
            <wire x2="2432" y1="1392" y2="1904" x1="2432" />
        </branch>
        <bustap x2="2528" y1="784" y2="784" x1="2432" />
        <bustap x2="2528" y1="864" y2="864" x1="2432" />
        <bustap x2="2528" y1="944" y2="944" x1="2432" />
        <bustap x2="2528" y1="1024" y2="1024" x1="2432" />
        <bustap x2="2528" y1="1104" y2="1104" x1="2432" />
        <bustap x2="2528" y1="1200" y2="1200" x1="2432" />
        <bustap x2="2528" y1="1296" y2="1296" x1="2432" />
        <bustap x2="2528" y1="1392" y2="1392" x1="2432" />
        <branch name="OUT_BUS(7)">
            <wire x2="2560" y1="784" y2="784" x1="2528" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="2560" y1="864" y2="864" x1="2528" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="2560" y1="944" y2="944" x1="2528" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="2560" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="2560" y1="1104" y2="1104" x1="2528" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="2560" y1="1200" y2="1200" x1="2528" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="2560" y1="1296" y2="1296" x1="2528" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="2560" y1="1392" y2="1392" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="784" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="864" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="944" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1024" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1104" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1200" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1296" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1392" name="OUT_BUS(0)" orien="R0" />
        <instance x="1792" y="624" name="XLXI_9" orien="R0">
        </instance>
        <branch name="TEST">
            <wire x2="2304" y1="784" y2="784" x1="2160" />
            <wire x2="2304" y1="656" y2="656" x1="2224" />
            <wire x2="2304" y1="656" y2="784" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2160" y="784" name="TEST" orien="R180" />
    </sheet>
</drawing>