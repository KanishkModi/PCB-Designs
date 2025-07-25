<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="5" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="2" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="11" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="9" fill="8" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="14" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="15" fill="10" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RF Connectors">
<packages>
<package name="SMP_STRAIGHT_MINI_WIDE">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.2032" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0" layer="51"/>
<smd name="2@1" x="-2.2925" y="0" dx="1.524" dy="4" layer="1" thermals="no"/>
<smd name="2@2" x="2.2925" y="0" dx="1.524" dy="4" layer="1" thermals="no"/>
<smd name="1" x="0" y="1.6525" dx="0.8" dy="4" layer="1"/>
<rectangle x1="-0.2" y1="2" x2="0.2" y2="2.7" layer="51"/>
</package>
<package name="SMP_STRAIGHT_MINI">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.2032" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0" layer="51"/>
<smd name="2@1" x="-1.975" y="0" dx="1.05" dy="4" layer="1" thermals="no"/>
<smd name="2@2" x="1.975" y="0" dx="1.05" dy="4" layer="1" thermals="no"/>
<smd name="1" x="0" y="1.6525" dx="0.5" dy="4" layer="1"/>
<rectangle x1="-0.2" y1="2" x2="0.2" y2="2.7" layer="51"/>
</package>
<package name="SMP_STRAIGHT_MINI_WIDE_08MM">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2032" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.2032" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4" width="0" layer="51"/>
<smd name="2@1" x="-2.2925" y="0" dx="1.524" dy="4" layer="1" thermals="no"/>
<smd name="2@2" x="2.2925" y="0" dx="1.524" dy="4" layer="1" thermals="no"/>
<smd name="1" x="0" y="1.6525" dx="0.8" dy="4" layer="1"/>
<rectangle x1="-0.2" y1="2" x2="0.2" y2="2.7" layer="51"/>
</package>
<package name="SMP_STRAIGHT_MINI_WIDE_V1_01_ROUND">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<smd name="GND" x="-2.6" y="0" dx="1.2" dy="5.2" layer="1" thermals="no"/>
<smd name="GND@1" x="2.6" y="0" dx="1.2" dy="5.2" layer="1" thermals="no"/>
<smd name="1" x="0" y="2.9" dx="0.5" dy="1.4" layer="1"/>
<polygon width="0" layer="1">
<vertex x="-2" y="2.6"/>
<vertex x="1" y="2.6"/>
<vertex x="2" y="2.6"/>
</polygon>
<circle x="0" y="0" radius="2" width="0" layer="41"/>
<wire x1="-1" y1="2.6" x2="-1" y2="1" width="0" layer="41"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0" layer="41"/>
<wire x1="1" y1="1" x2="1" y2="2.6" width="0" layer="41"/>
<wire x1="1" y1="2.6" x2="-1" y2="2.6" width="0" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="BNC-F2">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-7.62" size="1.778" layer="97">SMP</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND@1" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC-921" prefix="X">
<description>&lt;b&gt;COAX. MICROWAVE CONNECTOR O/D diam 2.1&lt;/b&gt;&lt;p&gt;
Source: www.tycoelectronics.com .. Electronics .. ENG_CD_1775146_A2.pdf</description>
<gates>
<gate name="G$1" symbol="BNC-F2" x="0" y="0"/>
</gates>
<devices>
<device name="SMALL" package="SMP_STRAIGHT_MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2@1 2@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SMP_STRAIGHT_MINI_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2@1 2@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASF" package="SMP_STRAIGHT_MINI_WIDE_08MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2@1 2@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMP_STRAIGHT_MINI_WIDE_V1_01_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="GND GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LPFilter">
<packages>
<package name="LP-FILTER/1_STAGE/OS/0603_BOTTOM">
<smd name="$4" x="0.125" y="0.01" dx="1.55" dy="1.3" layer="16" rot="R180"/>
<smd name="$6" x="1.85" y="0.01" dx="1.3" dy="1.3" layer="16" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.15" y2="0.7" layer="42" rot="R180"/>
<rectangle x1="1.2" y1="-0.4" x2="1.7" y2="0.4" layer="52" rot="R180"/>
<rectangle x1="1" y1="-0.05" x2="1.1" y2="0.75" layer="52" rot="R270"/>
<rectangle x1="1" y1="-0.75" x2="1.1" y2="0.05" layer="52" rot="R270"/>
<rectangle x1="0.4" y1="-0.4" x2="0.9" y2="0.4" layer="52" rot="R180"/>
<smd name="$1" x="-1.6" y="0.01" dx="1.3" dy="1.3" layer="16" rot="R180"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.7" y2="0.7" layer="42" rot="R180"/>
<rectangle x1="-0.65" y1="-0.4" x2="-0.15" y2="0.4" layer="52" rot="R180"/>
<rectangle x1="-0.85" y1="-0.05" x2="-0.75" y2="0.75" layer="52" rot="R270"/>
<rectangle x1="-0.85" y1="-0.75" x2="-0.75" y2="0.05" layer="52" rot="R270"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.95" y2="0.4" layer="52" rot="R180"/>
</package>
<package name="LP-FILTER/1_STAGE/OS/0603_TOP">
<smd name="$4" x="0.125" y="0.01" dx="1.55" dy="1.3" layer="1"/>
<smd name="$1" x="-1.6" y="0.01" dx="1.3" dy="1.3" layer="1"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.7" y2="0.7" layer="41"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.95" y2="0.4" layer="51"/>
<rectangle x1="-0.85" y1="-0.05" x2="-0.75" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-0.85" y1="-0.75" x2="-0.75" y2="0.05" layer="51" rot="R270"/>
<rectangle x1="-0.65" y1="-0.4" x2="-0.15" y2="0.4" layer="51"/>
<smd name="$6" x="1.85" y="0.01" dx="1.3" dy="1.3" layer="1"/>
<rectangle x1="0.95" y1="-0.7" x2="1.15" y2="0.7" layer="41"/>
<rectangle x1="0.4" y1="-0.4" x2="0.9" y2="0.4" layer="51"/>
<rectangle x1="1" y1="-0.05" x2="1.1" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="1" y1="-0.75" x2="1.1" y2="0.05" layer="51" rot="R270"/>
<rectangle x1="1.2" y1="-0.4" x2="1.7" y2="0.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LP-FILTER/1-STAGE">
<pin name="IN" x="-10.16" y="2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="0" y="-5.08" length="short" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.08" size="1.27" layer="97">LP Filter</text>
<text x="-2.54" y="9.12" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP-FILTER/1-STAGE">
<gates>
<gate name="G$1" symbol="LP-FILTER/1-STAGE" x="48.26" y="-10.16"/>
</gates>
<devices>
<device name="BOT" package="LP-FILTER/1_STAGE/OS/0603_BOTTOM">
<connects>
<connect gate="G$1" pin="GND" pad="$6"/>
<connect gate="G$1" pin="IN" pad="$1"/>
<connect gate="G$1" pin="OUT" pad="$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP" package="LP-FILTER/1_STAGE/OS/0603_TOP">
<connects>
<connect gate="G$1" pin="GND" pad="$6"/>
<connect gate="G$1" pin="IN" pad="$1"/>
<connect gate="G$1" pin="OUT" pad="$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SampleArea_new2">
<packages>
<package name="24DC+4FASTGATE+2RF/6.0X6.0_V2.1">
<wire x1="0" y1="-8.4" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="8.4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-4.59" y1="0" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="4.59" y2="0" width="0.05" layer="51" style="shortdash"/>
<smd name="DC§12" x="-5.8" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§11" x="-5.8" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§09" x="-2.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<smd name="DC§08" x="-1.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§07" x="-0.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<text x="1" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="3" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="4" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="-5.3" y="1.7" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">12</text>
<text x="-5.3" y="4.4" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">11</text>
<text x="-3" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="-2" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="0" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">7</text>
<smd name="DC§10" x="-3.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§02" x="5.8" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§03" x="3.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§04" x="2.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<smd name="DC§06" x="0.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<text x="5.5" y="4.4" size="0.8128" layer="21" font="vector" ratio="15">2</text>
<text x="-1" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="-9.3" y="-0.1" size="0.254" layer="51">RF coplanar waveguide 1</text>
<smd name="GND" x="0" y="3.7" dx="6.5" dy="1.7" layer="1" rot="R180"/>
<smd name="RF$2" x="3.8" y="0" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="RF$1" x="-3.8" y="0" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="GND1" x="3.8" y="2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND2" x="3.8" y="-2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND3" x="-3.8" y="-2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND4" x="-3.8" y="2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="DC§01" x="5.8" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§24" x="5.8" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§23" x="5.8" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="5.5" y="1.7" size="0.8128" layer="21" font="vector" ratio="15">1</text>
<smd name="DC§22" x="3.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§05" x="1.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="2" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">5</text>
<smd name="DC§21" x="2.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§20" x="1.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="GND5" x="0" y="-3.7" dx="6.5" dy="1.7" layer="1" rot="R180"/>
<smd name="DC§19" x="0.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§18" x="-0.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§17" x="-1.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§16" x="-2.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§15" x="-3.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§14" x="-5.8" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§13" x="-5.8" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="-0.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">18</text>
<text x="-2.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">16</text>
<text x="-3.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">15</text>
<text x="5.3" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15">24</text>
<text x="5.3" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15">23</text>
<text x="3.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">22</text>
<text x="2.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">21</text>
<text x="0.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">19</text>
<text x="-5.2" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">14</text>
<text x="1.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">20</text>
<text x="-5.3" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">13</text>
<text x="-1.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">17</text>
<polygon width="0.1" layer="21">
<vertex x="-3" y="-3"/>
<vertex x="-3" y="3"/>
<vertex x="3" y="3"/>
<vertex x="3" y="-3"/>
</polygon>
</package>
<package name="24DC+4FASTGATE+2RF/6.0X6.0_V2.0">
<wire x1="0" y1="-8.4" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="8.4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-4.59" y1="0" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="4.59" y2="0" width="0.05" layer="51" style="shortdash"/>
<smd name="DC§12" x="-6" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§11" x="-6" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§09" x="-2.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§08" x="-1.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§07" x="-0.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="1" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">06</text>
<text x="3" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">04</text>
<text x="4" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">03</text>
<text x="-5.5" y="1.5" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">12</text>
<text x="-5.5" y="4.4" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">11</text>
<text x="-3" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="-2" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">09</text>
<text x="0" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">07</text>
<smd name="DC§10" x="-3.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§02" x="6" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§03" x="3.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§04" x="2.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§06" x="0.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="5.5" y="4.4" size="0.8128" layer="21" font="vector" ratio="15">02</text>
<text x="-1" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">08</text>
<text x="-9.3" y="-0.1" size="0.254" layer="51">RF coplanar waveguide 1</text>
<smd name="GND" x="0" y="4" dx="6.5" dy="1.5" layer="1" rot="R180"/>
<smd name="RF$2" x="4" y="0" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="RF$1" x="-4" y="0" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="GND1" x="4" y="2.625" dx="4.25" dy="1.5" layer="1" rot="R270"/>
<smd name="GND2" x="4" y="-2.625" dx="4.25" dy="1.5" layer="1" rot="R270"/>
<smd name="GND3" x="-4" y="-2.625" dx="4.25" dy="1.5" layer="1" rot="R270"/>
<smd name="GND4" x="-4" y="2.625" dx="4.25" dy="1.5" layer="1" rot="R270"/>
<smd name="DC§01" x="6" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§24" x="6" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§23" x="6" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="5.5" y="1.5" size="0.8128" layer="21" font="vector" ratio="15">01</text>
<smd name="DC§22" x="3.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§05" x="1.5" y="6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="2" y="7.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">05</text>
<smd name="DC§21" x="2.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§20" x="1.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="GND5" x="0" y="-4" dx="6.5" dy="1.5" layer="1" rot="R180"/>
<smd name="DC§19" x="0.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§18" x="-0.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§17" x="-1.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§16" x="-2.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§15" x="-3.5" y="-6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§14" x="-6" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§13" x="-6" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="-0.2" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">18</text>
<text x="-2.2" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">16</text>
<text x="-3.2" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">15</text>
<text x="5.5" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15">24</text>
<text x="5.5" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15">23</text>
<text x="3.8" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">22</text>
<text x="2.8" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">21</text>
<text x="0.8" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">19</text>
<text x="-5.5" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">14</text>
<text x="1.8" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">20</text>
<text x="-5.5" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">13</text>
<text x="-1.2" y="-7.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">17</text>
</package>
<package name="24DC+4FASTGATE+2RF/10X10_V2.0">
<wire x1="0" y1="-8.4" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="8.4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-4.59" y1="0" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="4.59" y2="0" width="0.05" layer="51" style="shortdash"/>
<smd name="DC§12" x="-7.5" y="1.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§11" x="-7.5" y="2.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§09" x="-7.5" y="4.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§08" x="-7.5" y="5.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§07" x="-5.2" y="7" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<text x="6.5" y="6.6" size="0.8128" layer="21" font="vector" ratio="15">6</text>
<text x="8.5" y="4.8" size="0.8128" layer="21" font="vector" ratio="15">4</text>
<text x="8.5" y="3.8" size="0.8128" layer="21" font="vector" ratio="15">3</text>
<text x="-10" y="1.8" size="0.8128" layer="21" font="vector" ratio="15">12</text>
<text x="-10" y="2.8" size="0.8128" layer="21" font="vector" ratio="15">11</text>
<text x="-10" y="3.8" size="0.8128" layer="21" font="vector" ratio="15">10</text>
<text x="-10" y="4.8" size="0.8128" layer="21" font="vector" ratio="15">9</text>
<text x="-7.5" y="6.6" size="0.8128" layer="21" font="vector" ratio="15">7</text>
<smd name="DC§10" x="-7.5" y="3.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§02" x="7.5" y="2.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§03" x="7.5" y="3.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§04" x="7.5" y="4.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§06" x="5.2" y="7" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<text x="8.5" y="2.8" size="0.8128" layer="21" font="vector" ratio="15">2</text>
<text x="-10" y="5.8" size="0.8128" layer="21" font="vector" ratio="15">8</text>
<text x="-9.3" y="-0.1" size="0.254" layer="51">RF coplanar waveguide 1</text>
<smd name="GND" x="0" y="5.5" dx="3" dy="1" layer="1" rot="R180"/>
<smd name="RF$1" x="5.5" y="0" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="RF$4" x="-5.5" y="0" dx="1" dy="0.8" layer="1" rot="R180"/>
<smd name="GND1" x="5.5" y="3" dx="4.5" dy="1" layer="1" rot="R270"/>
<smd name="GND2" x="5.5" y="-3" dx="4.5" dy="1" layer="1" rot="R270"/>
<smd name="GND3" x="-5.5" y="-3" dx="4.5" dy="1" layer="1" rot="R270"/>
<smd name="GND4" x="-5.5" y="3" dx="4.5" dy="1" layer="1" rot="R270"/>
<smd name="DC§01" x="7.5" y="1.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§24" x="7.5" y="-1.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§23" x="7.5" y="-2.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<text x="8.5" y="1.8" size="0.8128" layer="21" font="vector" ratio="15">1</text>
<smd name="DC§22" x="7.5" y="-3.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§05" x="7.5" y="5.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<text x="8.5" y="5.8" size="0.8128" layer="21" font="vector" ratio="15">5</text>
<smd name="DC§21" x="7.5" y="-4.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§20" x="7.5" y="-5.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="GND5" x="0" y="-5.5" dx="3" dy="1" layer="1" rot="R180"/>
<smd name="DC§19" x="5.2" y="-7" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§18" x="-5.2" y="-7" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§17" x="-7.5" y="-5.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§16" x="-7.5" y="-4.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§15" x="-7.5" y="-3.8" dx="1.5" dy="0.4" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§14" x="-7.5" y="-2.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="DC§13" x="-7.5" y="-1.8" dx="1.5" dy="0.4" layer="1" roundness="100" cream="no"/>
<text x="-7.675" y="-6.55" size="0.8128" layer="21" font="vector" ratio="15" rot="R180" align="bottom-right">18</text>
<text x="-8.835" y="-5.42" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">16</text>
<text x="-8.835" y="-4.42" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">15</text>
<text x="8.5" y="-1.8" size="0.8128" layer="21" font="vector" ratio="15" align="top-left">24</text>
<text x="8.5" y="-2.8" size="0.8128" layer="21" font="vector" ratio="15" align="top-left">23</text>
<text x="8.5" y="-3.8" size="0.8128" layer="21" font="vector" ratio="15" align="top-left">22</text>
<text x="8.5" y="-4.8" size="0.8128" layer="21" font="vector" ratio="15" align="top-left">21</text>
<text x="6.5" y="-6.6" size="0.8128" layer="21" font="vector" ratio="15" rot="R180" align="bottom-right">19</text>
<text x="-8.905" y="-3.295" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">14</text>
<text x="8.5" y="-5.8" size="0.8128" layer="21" font="vector" ratio="15" rot="R180" align="bottom-right">20</text>
<text x="-8.905" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">13</text>
<text x="-8.835" y="-6.42" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">17</text>
<smd name="RF$3" x="-2.5" y="5.5" dx="1" dy="0.8" layer="1" rot="R270"/>
<smd name="RF$2" x="2.5" y="5.5" dx="1" dy="0.8" layer="1" rot="R270"/>
<smd name="GND6" x="-4.75" y="5.5" dx="2.5" dy="1" layer="1" rot="R180"/>
<smd name="GND7" x="4.75" y="5.5" dx="2.5" dy="1" layer="1" rot="R180"/>
<smd name="RF$5" x="-2.5" y="-5.5" dx="1" dy="0.8" layer="1" rot="R270"/>
<smd name="RF$6" x="2.5" y="-5.5" dx="1" dy="0.8" layer="1" rot="R270"/>
<smd name="GND8" x="-4.75" y="-5.5" dx="2.5" dy="1" layer="1" rot="R180"/>
<smd name="GND9" x="4.75" y="-5.5" dx="2.5" dy="1" layer="1" rot="R180"/>
</package>
<package name="24DC+4FASTGATE+2RF/6.0X6.0_V2.11">
<wire x1="0" y1="-8.4" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="8.4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-4.59" y1="0" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="4.59" y2="0" width="0.05" layer="51" style="shortdash"/>
<smd name="DC§12" x="-5.8" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§11" x="-5.8" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§09" x="-2.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<smd name="DC§08" x="-1.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§07" x="-4.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="1.2" y="6.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="3" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="4" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="-5.3" y="1.7" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">12</text>
<text x="-5.3" y="4.4" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">11</text>
<text x="-3" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="-2" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="-4" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">7</text>
<smd name="DC§10" x="-3.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§02" x="5.8" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§03" x="3.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§04" x="2.5" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<smd name="DC§06" x="0" y="5.6" dx="1.5" dy="0.5" layer="1" rot="R270" cream="no"/>
<text x="5.5" y="4.4" size="0.8128" layer="21" font="vector" ratio="15">2</text>
<text x="-0.4" y="6.2" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="-9.3" y="-0.1" size="0.254" layer="51">RF coplanar waveguide 1</text>
<smd name="GND" x="0" y="3.7" dx="6.5" dy="1.7" layer="1" rot="R180"/>
<smd name="RF$2" x="3.8" y="0" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="RF$1" x="-3.8" y="0" dx="1.9" dy="0.5" layer="1" rot="R180"/>
<smd name="GND1" x="3.8" y="2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND2" x="3.8" y="-2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND3" x="-3.8" y="-2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="GND4" x="-3.8" y="2.85" dx="3.4" dy="1.9" layer="1" rot="R270"/>
<smd name="DC§01" x="5.8" y="3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§24" x="5.8" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§23" x="5.8" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="5.5" y="1.7" size="0.8128" layer="21" font="vector" ratio="15">1</text>
<smd name="DC§22" x="3.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§05" x="1.5" y="5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<text x="2" y="6.7" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">5</text>
<smd name="DC§21" x="2.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§20" x="1.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="GND5" x="0" y="-3.7" dx="6.5" dy="1.7" layer="1" rot="R180"/>
<smd name="DC§19" x="4.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§18" x="0" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§17" x="-1.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§16" x="-2.5" y="-5.6" dx="1.5" dy="0.5" layer="1" rot="R90" cream="no"/>
<smd name="DC§15" x="-3.5" y="-5.6" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§14" x="-5.8" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§13" x="-5.8" y="-3" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<text x="1.2" y="-5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">18</text>
<text x="-2.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">16</text>
<text x="-3.2" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">15</text>
<text x="5.3" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15">24</text>
<text x="5.3" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15">23</text>
<text x="3.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">22</text>
<text x="2.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">21</text>
<text x="4.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">19</text>
<text x="-5.2" y="-5.2" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">14</text>
<text x="1.8" y="-6.5" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">20</text>
<text x="-5.3" y="-2.5" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">13</text>
<text x="-0.4" y="-4.9" size="0.8128" layer="21" font="vector" ratio="15" rot="R90" align="bottom-right">17</text>
<polygon width="0.1" layer="21">
<vertex x="-3" y="-3"/>
<vertex x="-3" y="3"/>
<vertex x="3" y="3"/>
<vertex x="3" y="-3"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="24DC+4FAST+2RF">
<pin name="DC§01" x="-35.56" y="35.56" length="middle" rot="R270"/>
<pin name="DC§03" x="-30.48" y="35.56" length="middle" rot="R270"/>
<pin name="DC§05" x="-25.4" y="35.56" length="middle" rot="R270"/>
<pin name="DC§07" x="-20.32" y="35.56" length="middle" rot="R270"/>
<pin name="DC§09" x="-15.24" y="35.56" length="middle" rot="R270"/>
<pin name="DC§11" x="-10.16" y="35.56" length="middle" rot="R270"/>
<wire x1="-43.18" y1="33.02" x2="-43.18" y2="-7.62" width="0.254" layer="94"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="33.02" x2="-43.18" y2="33.02" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-7.62" x2="40.64" y2="-7.62" width="0.254" layer="94"/>
<pin name="DC§15" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="DC§17" x="20.32" y="35.56" length="middle" rot="R270"/>
<pin name="DC§13" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="RF$01" x="-50.8" y="10.16"/>
<pin name="RF$02" x="45.72" y="12.7" rot="R180"/>
<pin name="GND$1" x="0" y="-7.62" length="point" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;SAMPLE AREA</text>
<pin name="DC§02" x="-33.02" y="35.56" length="middle" rot="R270"/>
<pin name="DC§04" x="-27.94" y="35.56" length="middle" rot="R270"/>
<pin name="DC§06" x="-22.86" y="35.56" length="middle" rot="R270"/>
<pin name="DC§08" x="-17.78" y="35.56" length="middle" rot="R270"/>
<pin name="DC§10" x="-12.7" y="35.56" length="middle" rot="R270"/>
<pin name="DC§12" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="DC§14" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="DC§16" x="17.78" y="35.56" length="middle" rot="R270"/>
<pin name="DC§18" x="22.86" y="35.56" length="middle" rot="R270"/>
<pin name="DC§19" x="25.4" y="35.56" length="middle" rot="R270"/>
<pin name="DC§20" x="27.94" y="35.56" length="middle" rot="R270"/>
<pin name="DC§21" x="30.48" y="35.56" length="middle" rot="R270"/>
<pin name="DC§22" x="33.02" y="35.56" length="middle" rot="R270"/>
<pin name="DC§23" x="35.56" y="35.56" length="middle" rot="R270"/>
<pin name="DC§24" x="38.1" y="35.56" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="24DC+4FAST+2RF_NO_HOLE">
<gates>
<gate name="G$1" symbol="24DC+4FAST+2RF" x="0" y="2.54"/>
</gates>
<devices>
<device name="SMALL" package="24DC+4FASTGATE+2RF/6.0X6.0_V2.0">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC§01"/>
<connect gate="G$1" pin="DC§02" pad="DC§02"/>
<connect gate="G$1" pin="DC§03" pad="DC§03"/>
<connect gate="G$1" pin="DC§04" pad="DC§04"/>
<connect gate="G$1" pin="DC§05" pad="DC§05"/>
<connect gate="G$1" pin="DC§06" pad="DC§06"/>
<connect gate="G$1" pin="DC§07" pad="DC§07"/>
<connect gate="G$1" pin="DC§08" pad="DC§08"/>
<connect gate="G$1" pin="DC§09" pad="DC§09"/>
<connect gate="G$1" pin="DC§10" pad="DC§10"/>
<connect gate="G$1" pin="DC§11" pad="DC§11"/>
<connect gate="G$1" pin="DC§12" pad="DC§12"/>
<connect gate="G$1" pin="DC§13" pad="DC§13"/>
<connect gate="G$1" pin="DC§14" pad="DC§14"/>
<connect gate="G$1" pin="DC§15" pad="DC§15"/>
<connect gate="G$1" pin="DC§16" pad="DC§16"/>
<connect gate="G$1" pin="DC§17" pad="DC§17"/>
<connect gate="G$1" pin="DC§18" pad="DC§18"/>
<connect gate="G$1" pin="DC§19" pad="DC§19"/>
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="GND$1" pad="GND GND1 GND2 GND3 GND4 GND5"/>
<connect gate="G$1" pin="RF$01" pad="RF$1"/>
<connect gate="G$1" pin="RF$02" pad="RF$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BIG" package="24DC+4FASTGATE+2RF/10X10_V2.0">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC§01"/>
<connect gate="G$1" pin="DC§02" pad="DC§02"/>
<connect gate="G$1" pin="DC§03" pad="DC§03"/>
<connect gate="G$1" pin="DC§04" pad="DC§04"/>
<connect gate="G$1" pin="DC§05" pad="DC§05"/>
<connect gate="G$1" pin="DC§06" pad="DC§06"/>
<connect gate="G$1" pin="DC§07" pad="DC§07"/>
<connect gate="G$1" pin="DC§08" pad="DC§08"/>
<connect gate="G$1" pin="DC§09" pad="DC§09"/>
<connect gate="G$1" pin="DC§10" pad="DC§10"/>
<connect gate="G$1" pin="DC§11" pad="DC§11"/>
<connect gate="G$1" pin="DC§12" pad="DC§12"/>
<connect gate="G$1" pin="DC§13" pad="DC§13"/>
<connect gate="G$1" pin="DC§14" pad="DC§14"/>
<connect gate="G$1" pin="DC§15" pad="DC§15"/>
<connect gate="G$1" pin="DC§16" pad="DC§16"/>
<connect gate="G$1" pin="DC§17" pad="DC§17"/>
<connect gate="G$1" pin="DC§18" pad="DC§18"/>
<connect gate="G$1" pin="DC§19" pad="DC§19"/>
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="GND$1" pad="GND GND1 GND2 GND3 GND4 GND5"/>
<connect gate="G$1" pin="RF$01" pad="RF$4"/>
<connect gate="G$1" pin="RF$02" pad="RF$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NEW" package="24DC+4FASTGATE+2RF/6.0X6.0_V2.1">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC§01"/>
<connect gate="G$1" pin="DC§02" pad="DC§02"/>
<connect gate="G$1" pin="DC§03" pad="DC§03"/>
<connect gate="G$1" pin="DC§04" pad="DC§04"/>
<connect gate="G$1" pin="DC§05" pad="DC§05"/>
<connect gate="G$1" pin="DC§06" pad="DC§06"/>
<connect gate="G$1" pin="DC§07" pad="DC§07"/>
<connect gate="G$1" pin="DC§08" pad="DC§08"/>
<connect gate="G$1" pin="DC§09" pad="DC§09"/>
<connect gate="G$1" pin="DC§10" pad="DC§10"/>
<connect gate="G$1" pin="DC§11" pad="DC§11"/>
<connect gate="G$1" pin="DC§12" pad="DC§12"/>
<connect gate="G$1" pin="DC§13" pad="DC§13"/>
<connect gate="G$1" pin="DC§14" pad="DC§14"/>
<connect gate="G$1" pin="DC§15" pad="DC§15"/>
<connect gate="G$1" pin="DC§16" pad="DC§16"/>
<connect gate="G$1" pin="DC§17" pad="DC§17"/>
<connect gate="G$1" pin="DC§18" pad="DC§18"/>
<connect gate="G$1" pin="DC§19" pad="DC§19"/>
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="GND$1" pad="GND GND1 GND2 GND3 GND4 GND5"/>
<connect gate="G$1" pin="RF$01" pad="RF$1"/>
<connect gate="G$1" pin="RF$02" pad="RF$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TEST" package="24DC+4FASTGATE+2RF/6.0X6.0_V2.11">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC§01"/>
<connect gate="G$1" pin="DC§02" pad="DC§02"/>
<connect gate="G$1" pin="DC§03" pad="DC§03"/>
<connect gate="G$1" pin="DC§04" pad="DC§04"/>
<connect gate="G$1" pin="DC§05" pad="DC§05"/>
<connect gate="G$1" pin="DC§06" pad="DC§06"/>
<connect gate="G$1" pin="DC§07" pad="DC§07"/>
<connect gate="G$1" pin="DC§08" pad="DC§08"/>
<connect gate="G$1" pin="DC§09" pad="DC§09"/>
<connect gate="G$1" pin="DC§10" pad="DC§10"/>
<connect gate="G$1" pin="DC§11" pad="DC§11"/>
<connect gate="G$1" pin="DC§12" pad="DC§12"/>
<connect gate="G$1" pin="DC§13" pad="DC§13"/>
<connect gate="G$1" pin="DC§14" pad="DC§14"/>
<connect gate="G$1" pin="DC§15" pad="DC§15"/>
<connect gate="G$1" pin="DC§16" pad="DC§16"/>
<connect gate="G$1" pin="DC§17" pad="DC§17"/>
<connect gate="G$1" pin="DC§18" pad="DC§18"/>
<connect gate="G$1" pin="DC§19" pad="DC§19"/>
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="GND$1" pad="GND GND1 GND2 GND3 GND4 GND5"/>
<connect gate="G$1" pin="RF$01" pad="RF$1"/>
<connect gate="G$1" pin="RF$02" pad="RF$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Bias tee">
<packages>
<package name="BIAS_TEE_DOWN_0603">
<smd name="LF" x="0.45" y="1.55" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="3" dy="0.8" layer="1"/>
<smd name="HF" x="3.25" y="0" dx="1.3" dy="0.8" layer="1"/>
</package>
<package name="BIAS_TEE_UP_0603">
<smd name="LF" x="0.25" y="-1.55" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="3" dy="0.8" layer="1"/>
<smd name="HF" x="3.25" y="0" dx="1.3" dy="0.8" layer="1"/>
</package>
<package name="BIAS_TEE_DOWN_0603_V02">
<smd name="LF" x="-0.05" y="1.55" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="1" y="0" dx="4" dy="0.8" layer="1"/>
<smd name="HF" x="2.27" y="0" dx="1" dy="0.8" layer="1"/>
</package>
<package name="BIAS_TEE_UP_0603_V02">
<smd name="LF" x="-0.05" y="-1.55" dx="1.55" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="1" y="0" dx="4" dy="0.8" layer="1"/>
<smd name="HF" x="2.27" y="0" dx="1" dy="0.8" layer="1"/>
</package>
<package name="BIAS_TEE_DOWN_0603_THIN">
<smd name="LF" x="0.45" y="1.55" dx="1.2" dy="1" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="3" dy="0.5" layer="1"/>
<smd name="HF" x="3.25" y="0" dx="1.3" dy="0.5" layer="1"/>
</package>
<package name="BIAS_TEE_UP_0603_THIN">
<smd name="LF" x="0.45" y="-1.55" dx="1.2" dy="1" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="3" dy="0.5" layer="1"/>
<smd name="HF" x="3.25" y="0" dx="1.3" dy="0.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BIASTEE">
<pin name="HF" x="-7.62" y="0" visible="off" length="short"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="LF" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="-5" y1="1.5" x2="-5" y2="-5.008" width="0.254" layer="94"/>
<wire x1="-5" y1="-5.008" x2="5" y2="-5.008" width="0.254" layer="94"/>
<wire x1="5" y1="-5.008" x2="5" y2="1.5" width="0.254" layer="94"/>
<wire x1="5" y1="1.5" x2="-5" y2="1.5" width="0.254" layer="94"/>
<wire x1="-3.902" y1="-0.088" x2="-3.14" y2="-0.088" width="0.127" layer="94"/>
<wire x1="-3.14" y1="-0.088" x2="-3.14" y2="0.674" width="0.127" layer="94"/>
<wire x1="-3.14" y1="-0.088" x2="-3.14" y2="-0.85" width="0.127" layer="94"/>
<wire x1="-2.632" y1="0.674" x2="-2.632" y2="-0.088" width="0.127" layer="94"/>
<wire x1="-2.632" y1="-0.088" x2="-2.632" y2="-0.85" width="0.127" layer="94"/>
<wire x1="-2.632" y1="-0.088" x2="0.162" y2="-0.088" width="0.127" layer="94"/>
<wire x1="0.162" y1="-0.088" x2="4.226" y2="-0.088" width="0.127" layer="94"/>
<wire x1="0.162" y1="-0.088" x2="0.162" y2="-0.85" width="0.127" layer="94"/>
<wire x1="0.162" y1="-0.85" x2="0.67" y2="-1.104" width="0.127" layer="94"/>
<wire x1="0.67" y1="-1.104" x2="-0.346" y2="-1.612" width="0.127" layer="94"/>
<wire x1="-0.346" y1="-1.612" x2="0.67" y2="-2.12" width="0.127" layer="94"/>
<wire x1="0.67" y1="-2.12" x2="-0.346" y2="-2.628" width="0.127" layer="94"/>
<wire x1="-0.346" y1="-2.628" x2="0.162" y2="-2.882" width="0.127" layer="94"/>
<wire x1="0.162" y1="-2.882" x2="0.162" y2="-3.39" width="0.127" layer="94"/>
<text x="1.686" y="2.452" size="1.27" layer="97">&gt;NAME</text>
<text x="1.686" y="-6.438" size="1.27" layer="97"> BIAS TEE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BIASTEE">
<gates>
<gate name="G$1" symbol="BIASTEE" x="0" y="2.54"/>
</gates>
<devices>
<device name="DOWN1" package="BIAS_TEE_DOWN_0603">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UP1" package="BIAS_TEE_UP_0603">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DOWN2" package="BIAS_TEE_DOWN_0603_V02">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UP2" package="BIAS_TEE_UP_0603_V02">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THIN" package="BIAS_TEE_DOWN_0603_THIN">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THINUP" package="BIAS_TEE_UP_0603_THIN">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GND_Connector">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2X13">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-12.85" y1="-1.9" x2="12.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="12.85" y1="-1.9" x2="12.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="12.85" y1="0.4" x2="12.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="12.85" y1="1.9" x2="-12.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="1.9" x2="-12.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="-0.4" x2="-12.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="0.4" x2="-12.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="12.85" y1="-0.4" x2="12.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<text x="-13.92" y="-1.75" size="0.8128" layer="21" font="vector">1</text>
<text x="-11.62" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-12" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-12" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-10" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-10" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-8" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-8" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="-6" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-6" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-4" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="-4" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="-2" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="-2" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="0" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$14" x="0" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="2" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$16" x="2" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$17" x="4" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$18" x="4" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$19" x="6" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$20" x="6" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$21" x="8" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="8" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="10" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="10" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="12" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="12" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<pad name="MOUNT1" x="-11" y="0" drill="0.65"/>
<pad name="MOUNT2" x="11" y="0" drill="0.65"/>
</package>
</packages>
<symbols>
<symbol name="CON-2X13">
<wire x1="4.445" y1="16.51" x2="-1.905" y2="16.51" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-1.905" y2="16.51" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="4.445" y2="-16.51" width="0.254" layer="94"/>
<wire x1="4.445" y1="16.51" x2="4.445" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-0.635" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-0.635" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.175" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.175" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-0.635" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="3.175" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-0.635" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="3.175" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.175" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.635" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="3.175" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-0.635" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-0.635" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="3.175" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="3.175" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-0.635" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="3.175" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="15.24" x2="0.635" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="0.635" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="0.635" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="0.635" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="15.24" x2="3.175" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="12.7" x2="3.175" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="10.16" x2="3.175" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="7.62" x2="3.175" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="3.175" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="3.175" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-7.62" x2="3.175" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-10.16" x2="0.635" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="0.635" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-15.24" x2="0.635" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-10.16" x2="3.175" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-12.7" x2="3.175" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-15.24" x2="3.175" y2="-15.24" width="0.4064" layer="94"/>
<text x="-1.905" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.905" y="-19.3675" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-5.08" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="4" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="6" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-5.08" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="14" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="16" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="18" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="20" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="22" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="24" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="-5.08" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="26" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND26" prefix="X">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="G$1" symbol="CON-2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2X13">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$18"/>
<connect gate="G$1" pin="19" pad="P$19"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="20" pad="P$20"/>
<connect gate="G$1" pin="21" pad="P$21"/>
<connect gate="G$1" pin="22" pad="P$22"/>
<connect gate="G$1" pin="23" pad="P$23"/>
<connect gate="G$1" pin="24" pad="P$24"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$26"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MEC8-120-XX-X-D-EM2">
<packages>
<package name="SAMTEC_MEC8-120-XX-X-D-EM2_MATCH">
<circle x="-7.6" y="-4.15" radius="0.1" width="0.2" layer="21"/>
<circle x="-7.6" y="-4.15" radius="0.1" width="0.2" layer="51"/>
<text x="-15.6" y="-5.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.6" y="-5.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="20.5" y="2.5" size="0.6096" layer="51" align="bottom-right">PCB EDGE</text>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="31"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="31"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="31"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="31"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="31"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="31"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="31"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="31"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="31"/>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="31"/>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="32"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="32"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="32"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="32"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="32"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="32"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="32"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="32"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="32"/>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="32"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="31"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="31"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="31"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="31"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="31"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="31"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="31"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="31"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="31"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="31"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="32"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="32"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="32"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="32"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="32"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="32"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="32"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="32"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="32"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="32"/>
<smd name="1" x="-7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="2" x="-7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="3" x="-6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="4" x="-6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="5" x="-6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="6" x="-6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="7" x="-5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="8" x="-5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="9" x="-4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="10" x="-4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="11" x="-3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="12" x="-3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="13" x="-2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="14" x="-2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="15" x="-2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="16" x="-2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="17" x="-1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="18" x="-1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="19" x="-0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="20" x="-0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="21" x="0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="22" x="0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="23" x="1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="24" x="1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="25" x="2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="26" x="2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="27" x="2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="28" x="2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="29" x="3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="30" x="3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="31" x="4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="32" x="4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="33" x="5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="34" x="5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="35" x="6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="36" x="6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="37" x="6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="38" x="6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="39" x="7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="40" x="7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
</package>
<package name="SAMTEC_MEC8-120-XX-X-D-EM2">
<wire x1="-15.6" y1="10.7" x2="-15.6" y2="2.2" width="0.1" layer="51"/>
<wire x1="-15.6" y1="2.2" x2="-15.6" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-15.6" y1="-3.5" x2="15.6" y2="-3.5" width="0.1" layer="51"/>
<wire x1="15.6" y1="-3.5" x2="15.6" y2="10.7" width="0.1" layer="51"/>
<wire x1="15.6" y1="10.7" x2="-15.6" y2="10.7" width="0.1" layer="51"/>
<wire x1="20.6" y1="2.2" x2="-10.61" y2="2.2" width="0.1" layer="51"/>
<wire x1="-10.61" y1="2.2" x2="-10.61" y2="-1.4" width="0.1" layer="51"/>
<wire x1="-10.61" y1="-1.4" x2="-12.09" y2="-1.4" width="0.1" layer="51" curve="-180"/>
<wire x1="-12.09" y1="-1.4" x2="-12.09" y2="2.2" width="0.1" layer="51"/>
<wire x1="-12.09" y1="2.2" x2="-15.6" y2="2.2" width="0.1" layer="51"/>
<circle x="-7.6" y="-4.15" radius="0.1" width="0.2" layer="21"/>
<circle x="-7.6" y="-4.15" radius="0.1" width="0.2" layer="51"/>
<text x="-15.6" y="-5.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.6" y="-5.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-15.6" y1="2.2" x2="-15.6" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-15.6" y1="-3.5" x2="15.6" y2="-3.5" width="0.2" layer="21"/>
<wire x1="15.6" y1="-3.5" x2="15.6" y2="2.2" width="0.2" layer="21"/>
<wire x1="15.6" y1="2.2" x2="-10.61" y2="2.2" width="0.2" layer="21"/>
<wire x1="-10.61" y1="2.2" x2="-10.61" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-10.61" y1="-1.4" x2="-12.09" y2="-1.4" width="0.2" layer="21" curve="-180"/>
<wire x1="-12.09" y1="-1.4" x2="-12.09" y2="2.2" width="0.2" layer="21"/>
<wire x1="-12.09" y1="2.2" x2="-15.6" y2="2.2" width="0.2" layer="21"/>
<wire x1="-15.85" y1="10.95" x2="-15.85" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-15.85" y1="-3.75" x2="15.85" y2="-3.75" width="0.05" layer="39"/>
<wire x1="15.85" y1="-3.75" x2="15.85" y2="10.95" width="0.05" layer="39"/>
<wire x1="15.85" y1="10.95" x2="-15.85" y2="10.95" width="0.05" layer="39"/>
<wire x1="15.6" y1="2.2" x2="-10.61" y2="2.2" width="0" layer="46"/>
<wire x1="-10.61" y1="2.2" x2="-10.61" y2="-1.4" width="0" layer="46"/>
<wire x1="-10.61" y1="-1.4" x2="-11.35" y2="-2.14" width="0" layer="46" curve="-90"/>
<wire x1="-11.35" y1="-2.14" x2="-12.09" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="-12.09" y1="-1.4" x2="-12.09" y2="2.2" width="0" layer="46"/>
<wire x1="-12.09" y1="2.2" x2="-15.6" y2="2.2" width="0" layer="46"/>
<text x="20.5" y="2.5" size="0.6096" layer="51" align="bottom-right">PCB EDGE</text>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="31"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="31"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="31"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="31"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="31"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="31"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="31"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="31"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="31"/>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="31"/>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="32"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="32"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="32"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="32"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="32"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="32"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="32"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="32"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="32"/>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="32"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="31"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="31"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="31"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="31"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="31"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="31"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="31"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="31"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="31"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="31"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="32"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="32"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="32"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="32"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="32"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="32"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="32"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="32"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="32"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="32"/>
<wire x1="-15.6" y1="2.2" x2="-15.6" y2="-3.5" width="0.2" layer="22"/>
<wire x1="-15.6" y1="-3.5" x2="15.6" y2="-3.5" width="0.2" layer="22"/>
<wire x1="15.6" y1="-3.5" x2="15.6" y2="2.2" width="0.2" layer="22"/>
<wire x1="15.6" y1="2.2" x2="-10.61" y2="2.2" width="0.2" layer="22"/>
<wire x1="-10.61" y1="2.2" x2="-10.61" y2="-1.4" width="0.2" layer="22"/>
<wire x1="-10.61" y1="-1.4" x2="-12.09" y2="-1.4" width="0.2" layer="22" curve="-180"/>
<wire x1="-12.09" y1="-1.4" x2="-12.09" y2="2.2" width="0.2" layer="22"/>
<wire x1="-12.09" y1="2.2" x2="-15.6" y2="2.2" width="0.2" layer="22"/>
<wire x1="-15.6" y1="10.7" x2="-15.6" y2="2.2" width="0.1" layer="52"/>
<wire x1="-15.6" y1="2.2" x2="-15.6" y2="-3.5" width="0.1" layer="52"/>
<wire x1="-15.6" y1="-3.5" x2="15.6" y2="-3.5" width="0.1" layer="52"/>
<wire x1="15.6" y1="-3.5" x2="15.6" y2="2.2" width="0.1" layer="52"/>
<wire x1="15.6" y1="2.2" x2="15.6" y2="10.7" width="0.1" layer="52"/>
<wire x1="15.6" y1="10.7" x2="-15.6" y2="10.7" width="0.1" layer="52"/>
<wire x1="15.6" y1="2.2" x2="-10.61" y2="2.2" width="0.1" layer="52"/>
<wire x1="-10.61" y1="2.2" x2="-10.61" y2="-1.4" width="0.1" layer="52"/>
<wire x1="-10.61" y1="-1.4" x2="-12.09" y2="-1.4" width="0.1" layer="52" curve="-180"/>
<wire x1="-12.09" y1="-1.4" x2="-12.09" y2="2.2" width="0.1" layer="52"/>
<wire x1="-12.09" y1="2.2" x2="-15.6" y2="2.2" width="0.1" layer="52"/>
<wire x1="-15.85" y1="10.95" x2="-15.85" y2="-3.75" width="0.05" layer="40"/>
<wire x1="-15.85" y1="-3.75" x2="15.85" y2="-3.75" width="0.05" layer="40"/>
<wire x1="15.85" y1="-3.75" x2="15.85" y2="10.95" width="0.05" layer="40"/>
<wire x1="15.85" y1="10.95" x2="-15.85" y2="10.95" width="0.05" layer="40"/>
<smd name="1" x="-7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="2" x="-7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="3" x="-6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="4" x="-6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="5" x="-6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="6" x="-6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="7" x="-5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="8" x="-5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="9" x="-4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="10" x="-4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="11" x="-3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="12" x="-3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="13" x="-2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="14" x="-2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="15" x="-2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="16" x="-2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="17" x="-1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="18" x="-1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="19" x="-0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="20" x="-0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="21" x="0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="22" x="0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="23" x="1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="24" x="1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="25" x="2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="26" x="2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="27" x="2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="28" x="2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="29" x="3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="30" x="3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="31" x="4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="32" x="4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="33" x="5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="34" x="5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="35" x="6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="36" x="6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="37" x="6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="38" x="6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="39" x="7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="40" x="7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MEC8-120-XX-X-D-EM2">
<wire x1="5.08" y1="-27.94" x2="-5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="-5.08" y="26.67" size="2.54" layer="95">&gt;NAME</text>
<text x="-5.08" y="-31.75" size="2.54" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="4" x="10.16" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="6" x="10.16" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="8" x="10.16" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="10" x="10.16" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="12" x="10.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="14" x="10.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="16" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="18" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="20" x="10.16" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="22" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="24" x="10.16" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="26" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="28" x="10.16" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="30" x="10.16" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="32" x="10.16" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="34" x="10.16" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="36" x="10.16" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-10.16" y="-22.86" length="middle" direction="pas"/>
<pin name="38" x="10.16" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-10.16" y="-25.4" length="middle" direction="pas"/>
<pin name="40" x="10.16" y="-25.4" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEC8-120-XX-X-D-EM2" prefix="J">
<description>0.8mm DUAL EDGE MOUNT MINI-EDGE CARD ASSEMBLY  </description>
<gates>
<gate name="G$1" symbol="MEC8-120-XX-X-D-EM2" x="0" y="0"/>
</gates>
<devices>
<device name="CONNECTOR" package="SAMTEC_MEC8-120-XX-X-D-EM2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SAMTEC"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="7.13mm"/>
<attribute name="PARTREV" value="N"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
<device name="MATCH" package="SAMTEC_MEC8-120-XX-X-D-EM2_MATCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="GND" width="0" drill="0">
<clearance class="0" value="0.15"/>
</class>
<class number="1" name="RF" width="0.6" drill="0">
<clearance class="1" value="0.75"/>
</class>
<class number="2" name="RF2" width="0.6" drill="0">
<clearance class="2" value="0.75"/>
</class>
</classes>
<parts>
<part name="G1" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="G2" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="LP$9" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$1" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$15" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$13" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$5" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$3" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$7" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$11" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$2" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$4" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$6" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$8" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$10" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$12" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$14" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$16" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$17" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="S$9" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$4" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="U$4" library="Bias tee" deviceset="BIASTEE" device="THINUP" value="BIASTEETHINUP"/>
<part name="U$9" library="Bias tee" deviceset="BIASTEE" device="THIN" value="BIASTEETHIN"/>
<part name="U$2" library="SampleArea_new2" deviceset="24DC+4FAST+2RF_NO_HOLE" device="TEST" value="24DC+4FAST+2RF_NO_HOLETEST"/>
<part name="S$16" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="U$16" library="Bias tee" deviceset="BIASTEE" device="THINUP" value="BIASTEETHINUP"/>
<part name="S$21" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="U$21" library="Bias tee" deviceset="BIASTEE" device="THIN" value="BIASTEETHIN"/>
<part name="X1" library="GND_Connector" deviceset="GND26" device=""/>
<part name="LP$18" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$19" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$20" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$21" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$22" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$23" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$24" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="S$6" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="U$6" library="Bias tee" deviceset="BIASTEE" device="THIN" value="BIASTEETHIN"/>
<part name="S$18" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="U$18" library="Bias tee" deviceset="BIASTEE" device="THINUP" value="BIASTEETHINUP"/>
<part name="J1" library="MEC8-120-XX-X-D-EM2" deviceset="MEC8-120-XX-X-D-EM2" device="MATCH"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0805K"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0805K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-175.26" y="190.5" size="1.778" layer="91">GND Connector: RS 198-2796</text>
</plain>
<instances>
<instance part="G1" gate="G$1" x="-116.84" y="0" rot="R180"/>
<instance part="G2" gate="G$1" x="88.9" y="2.54"/>
<instance part="LP$9" gate="G$1" x="-182.88" y="15.24"/>
<instance part="LP$1" gate="G$1" x="-182.88" y="99.06"/>
<instance part="LP$15" gate="G$1" x="-182.88" y="-50.8" rot="MR180"/>
<instance part="LP$13" gate="G$1" x="-182.88" y="-27.94" rot="MR180"/>
<instance part="LP$5" gate="G$1" x="-182.88" y="55.88"/>
<instance part="LP$3" gate="G$1" x="-182.88" y="76.2"/>
<instance part="LP$7" gate="G$1" x="-182.88" y="35.56"/>
<instance part="LP$11" gate="G$1" x="-182.88" y="-5.08" rot="MR180"/>
<instance part="LP$2" gate="G$1" x="-142.24" y="99.06"/>
<instance part="LP$4" gate="G$1" x="-142.24" y="76.2"/>
<instance part="LP$6" gate="G$1" x="-142.24" y="55.88"/>
<instance part="LP$8" gate="G$1" x="-142.24" y="35.56"/>
<instance part="LP$10" gate="G$1" x="-142.24" y="15.24"/>
<instance part="LP$12" gate="G$1" x="-142.24" y="-5.08" rot="MR180"/>
<instance part="LP$14" gate="G$1" x="-142.24" y="-27.94" rot="MR180"/>
<instance part="LP$16" gate="G$1" x="-142.24" y="-50.8" rot="MR180"/>
<instance part="LP$17" gate="G$1" x="-182.88" y="-73.66" rot="MR180"/>
<instance part="S$9" gate="G$1" x="2.54" y="106.68" rot="R270"/>
<instance part="S$4" gate="G$1" x="-88.9" y="76.2" rot="R270"/>
<instance part="U$4" gate="G$1" x="-78.74" y="68.58"/>
<instance part="U$9" gate="G$1" x="12.7" y="99.06"/>
<instance part="U$2" gate="G$1" x="0" y="-17.78"/>
<instance part="S$16" gate="G$1" x="-60.96" y="-68.58" rot="R270"/>
<instance part="U$16" gate="G$1" x="-50.8" y="-76.2"/>
<instance part="S$21" gate="G$1" x="17.78" y="-71.12" rot="R270"/>
<instance part="U$21" gate="G$1" x="27.94" y="-78.74"/>
<instance part="X1" gate="G$1" x="-165.1" y="149.86"/>
<instance part="LP$18" gate="G$1" x="-142.24" y="-73.66" rot="MR180"/>
<instance part="LP$19" gate="G$1" x="-182.88" y="-96.52" rot="MR180"/>
<instance part="LP$20" gate="G$1" x="-142.24" y="-96.52" rot="MR180"/>
<instance part="LP$21" gate="G$1" x="-182.88" y="-119.38" rot="MR180"/>
<instance part="LP$22" gate="G$1" x="-142.24" y="-119.38" rot="MR180"/>
<instance part="LP$23" gate="G$1" x="-182.88" y="-142.24" rot="MR180"/>
<instance part="LP$24" gate="G$1" x="-142.24" y="-142.24" rot="MR180"/>
<instance part="S$6" gate="G$1" x="2.54" y="137.16" rot="R270"/>
<instance part="U$6" gate="G$1" x="12.7" y="129.54"/>
<instance part="S$18" gate="G$1" x="-60.96" y="-101.6" rot="R270"/>
<instance part="U$18" gate="G$1" x="-50.8" y="-109.22"/>
<instance part="J1" gate="G$1" x="-287.02" y="7.62"/>
<instance part="C1" gate="G$1" x="58.42" y="58.42"/>
<instance part="C2" gate="G$1" x="66.04" y="58.42"/>
<instance part="C3" gate="G$1" x="73.66" y="58.42"/>
<instance part="C5" gate="G$1" x="81.28" y="58.42"/>
<instance part="C8" gate="G$1" x="93.98" y="58.42"/>
<instance part="C10" gate="G$1" x="101.6" y="58.42"/>
<instance part="C11" gate="G$1" x="109.22" y="58.42"/>
<instance part="C12" gate="G$1" x="116.84" y="58.42"/>
<instance part="C13" gate="G$1" x="58.42" y="30.48"/>
<instance part="C14" gate="G$1" x="66.04" y="30.48"/>
<instance part="C15" gate="G$1" x="73.66" y="30.48"/>
<instance part="C17" gate="G$1" x="81.28" y="30.48"/>
<instance part="C20" gate="G$1" x="93.98" y="30.48"/>
<instance part="C22" gate="G$1" x="101.6" y="30.48"/>
<instance part="C23" gate="G$1" x="109.22" y="30.48"/>
<instance part="C24" gate="G$1" x="116.84" y="30.48"/>
<instance part="C7" gate="G$1" x="86.36" y="58.42"/>
<instance part="C19" gate="G$1" x="86.36" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="D$1" class="0">
<segment>
<pinref part="LP$1" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="101.6" x2="-167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-170.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="165.1" x2="-180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="-180.34" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="-35.56" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§01"/>
<junction x="-35.56" y="17.78"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<pinref part="LP$3" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="78.74" x2="-167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="-167.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="-30.48" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§03"/>
<junction x="-30.48" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="-170.18" y1="160.02" x2="-180.34" y2="160.02" width="0.1524" layer="91"/>
<label x="-180.34" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$5" class="0">
<segment>
<pinref part="LP$5" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="58.42" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
<label x="-167.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="-25.4" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§05"/>
<junction x="-25.4" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="-170.18" y1="154.94" x2="-180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="-180.34" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$13" class="0">
<segment>
<pinref part="LP$13" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-30.48" x2="-167.64" y2="-30.48" width="0.1524" layer="91"/>
<label x="-170.18" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="165.1" x2="-147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="-152.4" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="17.78" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§13"/>
<junction x="10.16" y="17.78"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="58.42" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$15" class="0">
<segment>
<pinref part="LP$15" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-53.34" x2="-167.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="-170.18" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="15.24" y1="17.78" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§15"/>
<junction x="15.24" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="-157.48" y1="160.02" x2="-147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="-152.4" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$17" class="0">
<segment>
<pinref part="LP$17" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-76.2" x2="-170.18" y2="-76.2" width="0.1524" layer="91"/>
<label x="-170.18" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="17.78" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§17"/>
<junction x="20.32" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="-157.48" y1="154.94" x2="-147.32" y2="154.94" width="0.1524" layer="91"/>
<label x="-152.4" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$11" class="0">
<segment>
<pinref part="LP$11" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-7.62" x2="-167.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="-170.18" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="-10.16" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§11"/>
<junction x="-10.16" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="-170.18" y1="139.7" x2="-180.34" y2="139.7" width="0.1524" layer="91"/>
<label x="-180.34" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="109.22" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$9" class="0">
<segment>
<pinref part="LP$9" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="17.78" x2="-167.64" y2="17.78" width="0.1524" layer="91"/>
<label x="-167.64" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="-170.18" y1="144.78" x2="-180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="-180.34" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="LF"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="-7.62" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$7" class="0">
<segment>
<pinref part="LP$7" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="38.1" x2="-167.64" y2="38.1" width="0.1524" layer="91"/>
<label x="-170.18" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="-170.18" y1="149.86" x2="-180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="-180.34" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§07"/>
<junction x="-20.32" y="17.78"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$14" class="0">
<segment>
<pinref part="LP$14" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-30.48" x2="-152.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="-157.48" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-276.86" y1="27.94" x2="-266.7" y2="27.94" width="0.1524" layer="91"/>
<label x="-271.78" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$24" class="0">
<segment>
<pinref part="LP$24" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-144.78" x2="-152.4" y2="-144.78" width="0.1524" layer="91"/>
<label x="-157.48" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-276.86" y1="2.54" x2="-266.7" y2="2.54" width="0.1524" layer="91"/>
<label x="-271.78" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$23" class="0">
<segment>
<pinref part="LP$23" gate="G$1" pin="IN"/>
<wire x1="-195.58" y1="-144.78" x2="-193.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="-198.12" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-276.86" y1="5.08" x2="-266.7" y2="5.08" width="0.1524" layer="91"/>
<label x="-271.78" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$21" class="0">
<segment>
<pinref part="LP$21" gate="G$1" pin="IN"/>
<wire x1="-195.58" y1="-121.92" x2="-193.04" y2="-121.92" width="0.1524" layer="91"/>
<label x="-198.12" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-276.86" y1="10.16" x2="-266.7" y2="10.16" width="0.1524" layer="91"/>
<label x="-271.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$20" class="0">
<segment>
<pinref part="LP$20" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-99.06" x2="-152.4" y2="-99.06" width="0.1524" layer="91"/>
<label x="-157.48" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-276.86" y1="12.7" x2="-266.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-271.78" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$1" class="0">
<segment>
<pinref part="LP$1" gate="G$1" pin="IN"/>
<wire x1="-195.58" y1="101.6" x2="-193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="-195.58" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="30.48" x2="-307.34" y2="30.48" width="0.1524" layer="91"/>
<label x="-307.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$16" class="0">
<segment>
<pinref part="LP$16" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-53.34" x2="-152.4" y2="-53.34" width="0.1524" layer="91"/>
<label x="-157.48" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-276.86" y1="22.86" x2="-266.7" y2="22.86" width="0.1524" layer="91"/>
<label x="-271.78" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$18" class="0">
<segment>
<pinref part="LP$18" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-76.2" x2="-152.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="-157.48" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-276.86" y1="17.78" x2="-266.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-271.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$5" class="0">
<segment>
<pinref part="LP$5" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="58.42" x2="-195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="-195.58" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-297.18" y1="20.32" x2="-307.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-307.34" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$7" class="0">
<segment>
<pinref part="LP$7" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="38.1" x2="-195.58" y2="38.1" width="0.1524" layer="91"/>
<label x="-195.58" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-297.18" y1="15.24" x2="-307.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-307.34" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$9" class="0">
<segment>
<pinref part="LP$9" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="17.78" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-195.58" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-297.18" y1="10.16" x2="-307.34" y2="10.16" width="0.1524" layer="91"/>
<label x="-307.34" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$22" class="0">
<segment>
<pinref part="LP$22" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-121.92" x2="-152.4" y2="-121.92" width="0.1524" layer="91"/>
<label x="-157.48" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-276.86" y1="7.62" x2="-266.7" y2="7.62" width="0.1524" layer="91"/>
<label x="-271.78" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$12" class="0">
<segment>
<pinref part="LP$12" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="-7.62" x2="-152.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="-157.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-297.18" y1="2.54" x2="-307.34" y2="2.54" width="0.1524" layer="91"/>
<label x="-307.34" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$4" class="0">
<segment>
<pinref part="LP$4" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="78.74" x2="-152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="-157.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-297.18" y1="22.86" x2="-307.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-307.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LP$7" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="30.48" x2="-182.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$5" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="50.8" x2="-182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$3" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="71.12" x2="-182.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$9" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="10.16" x2="-182.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$1" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="93.98" x2="-182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$15" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-45.72" x2="-182.88" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$13" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-22.86" x2="-182.88" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$11" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="0" x2="-182.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G1" gate="G$1" pin="GND@1"/>
<wire x1="-119.38" y1="2.54" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="0" y1="-25.4" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<label x="2.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND$1"/>
<junction x="0" y="-25.4"/>
</segment>
<segment>
<pinref part="LP$2" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="93.98" x2="-142.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$4" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="71.12" x2="-142.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$6" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="50.8" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$8" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="30.48" x2="-142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$10" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="10.16" x2="-142.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$12" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="0" x2="-142.24" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$16" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-45.72" x2="-142.24" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$14" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-22.86" x2="-142.24" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-91.44" y1="73.66" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S$4" gate="G$1" pin="GND@1"/>
<label x="-96.52" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="99.06" x2="0" y2="104.14" width="0.1524" layer="91"/>
<pinref part="S$9" gate="G$1" pin="GND@1"/>
<label x="-5.08" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$17" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-68.58" x2="-182.88" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$18" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-68.58" x2="-142.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$19" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-91.44" x2="-182.88" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-91.44" x2="-142.24" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-114.3" x2="-142.24" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$21" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-114.3" x2="-182.88" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-137.16" x2="-182.88" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$24" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="-137.16" x2="-142.24" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="-170.18" y1="134.62" x2="-180.34" y2="134.62" width="0.1524" layer="91"/>
<label x="-180.34" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="-157.48" y1="134.62" x2="-147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="-152.4" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="GND@1"/>
<wire x1="91.44" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-63.5" y1="-71.12" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="S$16" gate="G$1" pin="GND@1"/>
<label x="-68.58" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="15.24" y1="-78.74" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="S$21" gate="G$1" pin="GND@1"/>
<label x="7.62" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-297.18" y1="0" x2="-297.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-297.18" y1="-2.54" x2="-297.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-297.18" y1="-5.08" x2="-297.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-297.18" y1="-7.62" x2="-297.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-297.18" y1="-10.16" x2="-297.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="-297.18" y1="-12.7" x2="-297.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="-297.18" y1="-15.24" x2="-297.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-17.78" x2="-307.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="-307.34" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-276.86" y1="0" x2="-276.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-276.86" y1="-2.54" x2="-276.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-276.86" y1="-5.08" x2="-276.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-276.86" y1="-7.62" x2="-276.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="-276.86" y1="-10.16" x2="-276.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="-276.86" y1="-12.7" x2="-276.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="-276.86" y1="-15.24" x2="-276.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-17.78" x2="-266.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="-271.78" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="-104.14" x2="-63.5" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="S$18" gate="G$1" pin="GND@1"/>
<label x="-68.58" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="129.54" x2="0" y2="134.62" width="0.1524" layer="91"/>
<pinref part="S$6" gate="G$1" pin="GND@1"/>
<label x="-7.62" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="109.22" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="G1" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="0" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="0" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RF$01"/>
<junction x="-50.8" y="-7.62"/>
<wire x1="-50.8" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="G2" gate="G$1" pin="1"/>
<junction x="91.44" y="2.54"/>
<wire x1="45.72" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-5.08" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RF$02"/>
<junction x="45.72" y="-5.08"/>
<wire x1="0" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C$10" class="0">
<segment>
<pinref part="LP$10" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="17.78" x2="-152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-157.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-297.18" y1="7.62" x2="-307.34" y2="7.62" width="0.1524" layer="91"/>
<label x="-307.34" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$8" class="0">
<segment>
<pinref part="LP$8" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="38.1" x2="-152.4" y2="38.1" width="0.1524" layer="91"/>
<label x="-157.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-297.18" y1="12.7" x2="-307.34" y2="12.7" width="0.1524" layer="91"/>
<label x="-307.34" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$6" class="0">
<segment>
<pinref part="LP$6" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="58.42" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
<label x="-157.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-297.18" y1="17.78" x2="-307.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-307.34" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$2" class="0">
<segment>
<pinref part="LP$2" gate="G$1" pin="IN"/>
<wire x1="-154.94" y1="101.6" x2="-152.4" y2="101.6" width="0.1524" layer="91"/>
<label x="-157.48" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-297.18" y1="27.94" x2="-307.34" y2="27.94" width="0.1524" layer="91"/>
<label x="-307.34" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$16" class="0">
<segment>
<pinref part="LP$16" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-53.34" x2="-129.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="-129.54" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="-157.48" y1="157.48" x2="-147.32" y2="157.48" width="0.1524" layer="91"/>
<label x="-152.4" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="LF"/>
<wire x1="-50.8" y1="-83.82" x2="-50.8" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-88.9" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
<label x="-81.28" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$14" class="0">
<segment>
<pinref part="LP$14" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-30.48" x2="-129.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="-129.54" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="17.78" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§14"/>
<junction x="12.7" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-157.48" y1="162.56" x2="-147.32" y2="162.56" width="0.1524" layer="91"/>
<label x="-152.4" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$12" class="0">
<segment>
<pinref part="LP$12" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-7.62" x2="-129.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="-129.54" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="-170.18" y1="137.16" x2="-180.34" y2="137.16" width="0.1524" layer="91"/>
<label x="-180.34" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§12"/>
<junction x="-7.62" y="17.78"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$10" class="0">
<segment>
<pinref part="LP$10" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="17.78" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="-129.54" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§10"/>
<junction x="-12.7" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="-170.18" y1="142.24" x2="-180.34" y2="142.24" width="0.1524" layer="91"/>
<label x="-180.34" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$8" class="0">
<segment>
<pinref part="LP$8" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="38.1" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-129.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="-17.78" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§08"/>
<junction x="-17.78" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="-170.18" y1="147.32" x2="-180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="-180.34" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$6" class="0">
<segment>
<pinref part="LP$6" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="58.42" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-129.54" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="-170.18" y1="152.4" x2="-180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="-180.34" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="LF"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="12.7" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<label x="-7.62" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$4" class="0">
<segment>
<pinref part="LP$4" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="78.74" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-129.54" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="-170.18" y1="157.48" x2="-180.34" y2="157.48" width="0.1524" layer="91"/>
<label x="-180.34" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LF"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="-109.22" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<pinref part="LP$2" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="101.6" x2="-129.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-129.54" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§02"/>
<junction x="-33.02" y="17.78"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-170.18" y1="162.56" x2="-180.34" y2="162.56" width="0.1524" layer="91"/>
<label x="-180.34" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$15" class="0">
<segment>
<pinref part="LP$15" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="-53.34" x2="-195.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="-195.58" y="-53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-276.86" y1="25.4" x2="-266.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-271.78" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$3" class="0">
<segment>
<pinref part="LP$3" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="78.74" x2="-195.58" y2="78.74" width="0.1524" layer="91"/>
<label x="-195.58" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-297.18" y1="25.4" x2="-307.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-307.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$11" class="0">
<segment>
<pinref part="LP$11" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="-7.62" x2="-195.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="-195.58" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-297.18" y1="5.08" x2="-307.34" y2="5.08" width="0.1524" layer="91"/>
<label x="-307.34" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$13" class="0">
<segment>
<pinref part="LP$13" gate="G$1" pin="IN"/>
<wire x1="-193.04" y1="-30.48" x2="-195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="-195.58" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-276.86" y1="30.48" x2="-266.7" y2="30.48" width="0.1524" layer="91"/>
<label x="-271.78" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$17" class="0">
<segment>
<pinref part="LP$17" gate="G$1" pin="IN"/>
<wire x1="-195.58" y1="-76.2" x2="-193.04" y2="-76.2" width="0.1524" layer="91"/>
<label x="-198.12" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-276.86" y1="20.32" x2="-266.7" y2="20.32" width="0.1524" layer="91"/>
<label x="-271.78" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$19" class="0">
<segment>
<pinref part="LP$19" gate="G$1" pin="IN"/>
<wire x1="-195.58" y1="-99.06" x2="-193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="-198.12" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-276.86" y1="15.24" x2="-266.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-271.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="S$4" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="73.66" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="HF"/>
<wire x1="-88.9" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="S$9" gate="G$1" pin="1"/>
<wire x1="2.54" y1="104.14" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="HF"/>
<wire x1="2.54" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="S$16" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-71.12" x2="-60.96" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="HF"/>
<wire x1="-60.96" y1="-76.2" x2="-58.42" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="S$21" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-73.66" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="HF"/>
<wire x1="17.78" y1="-78.74" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$18" class="0">
<segment>
<pinref part="LP$18" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-76.2" x2="-129.54" y2="-76.2" width="0.1524" layer="91"/>
<label x="-129.54" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="-157.48" y1="152.4" x2="-147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="-152.4" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="LF"/>
<wire x1="-50.8" y1="-116.84" x2="-50.8" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-121.92" x2="-81.28" y2="-121.92" width="0.1524" layer="91"/>
<label x="-81.28" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$19" class="0">
<segment>
<pinref part="LP$19" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-99.06" x2="-170.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="-170.18" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="-157.48" y1="149.86" x2="-147.32" y2="149.86" width="0.1524" layer="91"/>
<label x="-152.4" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DC§19"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95" rot="R90"/>
<junction x="25.4" y="17.78"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DC§20"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95" rot="R90"/>
<junction x="27.94" y="17.78"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-99.06" x2="-129.54" y2="-99.06" width="0.1524" layer="91"/>
<label x="-129.54" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="-157.48" y1="147.32" x2="-147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="-152.4" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$21" class="0">
<segment>
<pinref part="LP$21" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-121.92" x2="-170.18" y2="-121.92" width="0.1524" layer="91"/>
<label x="-170.18" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="-157.48" y1="144.78" x2="-147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="-152.4" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="LF"/>
<wire x1="27.94" y1="-86.36" x2="27.94" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-91.44" x2="7.62" y2="-91.44" width="0.1524" layer="91"/>
<label x="7.62" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DC§22"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95" rot="R90"/>
<junction x="33.02" y="17.78"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-121.92" x2="-129.54" y2="-121.92" width="0.1524" layer="91"/>
<label x="-129.54" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="-157.48" y1="142.24" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<label x="-152.4" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DC§23"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95" rot="R90"/>
<junction x="35.56" y="17.78"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-144.78" x2="-170.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="-170.18" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="-157.48" y1="139.7" x2="-147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="-152.4" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$24" class="0">
<segment>
<pinref part="LP$24" gate="G$1" pin="OUT"/>
<wire x1="-132.08" y1="-144.78" x2="-129.54" y2="-144.78" width="0.1524" layer="91"/>
<label x="-129.54" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="-157.48" y1="137.16" x2="-147.32" y2="137.16" width="0.1524" layer="91"/>
<label x="-152.4" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DC§24"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95" rot="R90"/>
<junction x="38.1" y="17.78"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="F$4" class="1">
<segment>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§04"/>
<junction x="-27.94" y="17.78"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<wire x1="-71.12" y1="68.58" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="-63.5" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="F$9" class="1">
<segment>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<label x="-15.24" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§09"/>
<junction x="-15.24" y="17.78"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="F$16" class="1">
<segment>
<wire x1="17.78" y1="17.78" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§16"/>
<junction x="17.78" y="17.78"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="OUT"/>
<wire x1="-43.18" y1="-76.2" x2="-25.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="-35.56" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="F$21" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="DC§21"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95" rot="R90"/>
<junction x="30.48" y="17.78"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="OUT"/>
<wire x1="35.56" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="43.18" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="F$6" class="1">
<segment>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="38.1" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="DC§06"/>
<junction x="-22.86" y="17.78"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="27.94" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="S$6" gate="G$1" pin="1"/>
<wire x1="2.54" y1="134.62" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="HF"/>
<wire x1="2.54" y1="129.54" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="S$18" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-104.14" x2="-60.96" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="HF"/>
<wire x1="-60.96" y1="-109.22" x2="-58.42" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F$18" class="1">
<segment>
<pinref part="U$18" gate="G$1" pin="OUT"/>
<wire x1="-43.18" y1="-109.22" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<label x="-35.56" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DC§18"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95" rot="R90"/>
<junction x="22.86" y="17.78"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
