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
<layer number="15" name="Route15" color="4" fill="8" visible="no" active="no"/>
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
<package name="LP-FILTER/CAPACITOR/0603_BOTTOM_V2">
<smd name="OUT" x="0.825" y="0" dx="1.1" dy="1" layer="16" rot="R180"/>
<smd name="IN" x="-0.825" y="0" dx="1.1" dy="1" layer="16" rot="R180"/>
<rectangle x1="0.15" y1="-0.41" x2="0.65" y2="0.39" layer="52" rot="R180"/>
<rectangle x1="-0.05" y1="-0.06" x2="0.05" y2="0.74" layer="52" rot="R270"/>
<rectangle x1="-0.05" y1="-0.76" x2="0.05" y2="0.04" layer="52" rot="R270"/>
<rectangle x1="-0.65" y1="-0.41" x2="-0.15" y2="0.39" layer="52" rot="R180"/>
<rectangle x1="-0.125" y1="-0.5" x2="0.125" y2="0.5" layer="42"/>
</package>
<package name="LP-FILTER/CAPACITOR/0603_BOTTOM">
<smd name="OUT" x="0.825" y="0" dx="1.1" dy="0.8" layer="16" rot="R180" thermals="no"/>
<smd name="IN" x="-0.825" y="0" dx="1.1" dy="0.8" layer="16" rot="R180" thermals="no"/>
<rectangle x1="0.15" y1="-0.41" x2="0.65" y2="0.39" layer="52" rot="R180"/>
<rectangle x1="-0.05" y1="-0.06" x2="0.05" y2="0.74" layer="52" rot="R270"/>
<rectangle x1="-0.05" y1="-0.76" x2="0.05" y2="0.04" layer="52" rot="R270"/>
<rectangle x1="-0.65" y1="-0.41" x2="-0.15" y2="0.39" layer="52" rot="R180"/>
<rectangle x1="-0.125" y1="-0.5" x2="0.125" y2="0.5" layer="42"/>
</package>
<package name="LP-FILTER/VARACTOR_V2">
<smd name="OUT" x="1" y="0" dx="1" dy="1.2" layer="16" rot="R180"/>
<smd name="OUT1" x="-1" y="0" dx="1" dy="1.2" layer="16" rot="R180"/>
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
<symbol name="LP-FILTER/CAPACITOR/0603">
<wire x1="0" y1="-0.635" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="LP-FILTER/VARACTOR/0402">
<wire x1="0" y1="-0.635" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<text x="1.27" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
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
<deviceset name="LP-FILTER/CAPACITOR/0603">
<gates>
<gate name="G$1" symbol="LP-FILTER/CAPACITOR/0603" x="0" y="0"/>
</gates>
<devices>
<device name="THIN" package="LP-FILTER/CAPACITOR/0603_BOTTOM">
<connects>
<connect gate="G$1" pin="1" pad="IN"/>
<connect gate="G$1" pin="2" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NORMAL" package="LP-FILTER/CAPACITOR/0603_BOTTOM_V2">
<connects>
<connect gate="G$1" pin="1" pad="IN"/>
<connect gate="G$1" pin="2" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP-FILTER/VARACTOR_V2">
<gates>
<gate name="G$1" symbol="LP-FILTER/VARACTOR/0402" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LP-FILTER/VARACTOR_V2">
<connects>
<connect gate="G$1" pin="1" pad="OUT"/>
<connect gate="G$1" pin="2" pad="OUT1"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="RF layout parts">
<packages>
<package name="T_JUNCTION_0.3MM">
<smd name="P$2" x="-0.8" y="0.02" dx="0.8" dy="0.8" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="P$1" x="0" y="-0.81" dx="1.5" dy="0.8" layer="16" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="P$3" x="0.8" y="0.02" dx="0.8" dy="0.8" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="0" y="-0.22" dx="1" dy="0.32" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TJUNCTION">
<pin name="OUT1" x="-10.16" y="2.54" length="short"/>
<pin name="OUT2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="IN" x="0" y="-7.62" length="short" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.08" size="1.27" layer="97">T Junction</text>
<text x="-2.54" y="9.12" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TJUNCTION">
<gates>
<gate name="G$1" symbol="TJUNCTION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T_JUNCTION_0.3MM">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT1" pad="P$2"/>
<connect gate="G$1" pin="OUT2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MatchCircuit">
<packages>
<package name="L_MATCH">
<smd name="OUT" x="-1.15" y="0" dx="1.3" dy="0.8" layer="1"/>
<smd name="IN" x="1.5" y="0" dx="2" dy="1.5" layer="1"/>
<rectangle x1="0.125" y1="-0.25" x2="1.375" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="-1.375" y1="-0.25" x2="-0.125" y2="0.25" layer="51" rot="R90"/>
<wire x1="-0.575" y1="-0.575" x2="0.585" y2="-0.575" width="0.1" layer="51"/>
<wire x1="-0.575" y1="0.575" x2="0.585" y2="0.575" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L_MATCH">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94" curve="232.267447"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-2.54" width="0.1524" layer="94" curve="225"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="7.62" width="0.1524" layer="94" curve="225"/>
<text x="3.875" y="3.77" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="3.875" y="-4.58" size="1.27" layer="96" align="center-left">IND</text>
<pin name="IN" x="-2.54" y="7.62" visible="pin" length="point" direction="pas"/>
<pin name="OUT" x="-2.54" y="-7.62" visible="pin" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L_MATCH">
<gates>
<gate name="G$1" symbol="L_MATCH" x="0.254" y="-0.254"/>
</gates>
<devices>
<device name="" package="L_MATCH">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
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
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SampleArea">
<packages>
<package name="48DC+24RF_V3.0">
<smd name="RF$48_R8" x="-5.35" y="5.35" dx="1.5" dy="0.3" layer="1" rot="R135" cream="no"/>
<text x="-4.52" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">02</text>
<smd name="RF$12_R2" x="5.35" y="5.35" dx="1.5" dy="0.3" layer="1" rot="R45" cream="no"/>
<smd name="DC§19" x="7.25" y="-0.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§20" x="7.25" y="-1.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§21" x="7.25" y="-2.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§22" x="7.25" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§23" x="7.25" y="-4.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§24" x="7.25" y="-5.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="RF$21_G8" x="5.45" y="-3.375" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="RF$18_R3" x="5.45" y="0" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="RF$20_G7" x="5.45" y="-1.625" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="DC§13" x="7.25" y="5.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§14" x="7.25" y="4.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§15" x="7.25" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§16" x="7.25" y="2.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§17" x="7.25" y="1.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="DC§18" x="7.25" y="0.75" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R180" cream="no"/>
<smd name="RF$16_G6" x="5.45" y="1.625" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="RF$15_G5" x="5.45" y="3.375" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="RF$24_R4" x="5.35" y="-5.35" dx="1.5" dy="0.3" layer="1" rot="R135" cream="no"/>
<smd name="RF$36_R6" x="-5.35" y="-5.35" dx="1.5" dy="0.3" layer="1" rot="R45" cream="no"/>
<smd name="DC§43" x="-7.25" y="0.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§44" x="-7.25" y="1.5" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§45" x="-7.25" y="2.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§46" x="-7.25" y="4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§47" x="-7.25" y="4.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§48" x="-7.25" y="5.5" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="RF$45_G16" x="-5.45" y="3.375" dx="1.27" dy="0.4" layer="1"/>
<smd name="RF$42_R7" x="-5.45" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="RF$44_G15" x="-5.45" y="1.625" dx="1.27" dy="0.4" layer="1"/>
<smd name="DC§37" x="-7.25" y="-5.5" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§38" x="-7.25" y="-4.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§39" x="-7.25" y="-4" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§40" x="-7.25" y="-2.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§41" x="-7.25" y="-1.5" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="DC§42" x="-7.25" y="-0.75" dx="1.5" dy="0.3" layer="1" roundness="100" cream="no"/>
<smd name="RF$40_G14" x="-5.45" y="-1.625" dx="1.27" dy="0.4" layer="1"/>
<smd name="RF$39_G13" x="-5.45" y="-3.375" dx="1.27" dy="0.4" layer="1"/>
<smd name="DC§7" x="0.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§8" x="1.5" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§9" x="2.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§10" x="4" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§11" x="4.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§12" x="5.5" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="RF$09_G4" x="3.375" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="RF$06_R1" x="0" y="5.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="RF$08_G3" x="1.625" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="DC§1" x="-5.5" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§2" x="-4.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§3" x="-4" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§4" x="-2.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§5" x="-1.5" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§6" x="-0.75" y="7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="RF$04_G2" x="-1.625" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="RF$03_G1" x="-3.375" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="DC§31" x="-0.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§32" x="-1.5" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§33" x="-2.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§34" x="-4" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§35" x="-4.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§36" x="-5.5" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="RF$33_G12" x="-3.375" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="RF$30_R5" x="0" y="-5.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="RF$32_G11" x="-1.625" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="DC§25" x="5.5" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§26" x="4.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§27" x="4" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§28" x="2.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§29" x="1.5" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§30" x="0.75" y="-7.25" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="RF$28_G10" x="1.625" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="RF$27_G9" x="3.375" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<dimension x1="6.5" y1="6.5" x2="6.5" y2="-6.5" x3="14.5" y3="0" textsize="1.27" layer="51"/>
<text x="-5.29" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">01</text>
<text x="-3.82" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">03</text>
<text x="-2.52" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">04</text>
<text x="-1.17" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">05</text>
<text x="-0.47" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">06</text>
<text x="0.93" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">07</text>
<text x="1.63" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">08</text>
<text x="3.03" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">09</text>
<text x="4.18" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="4.88" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="5.68" y="8.36" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="8.28" y="5.36" size="0.6096" layer="21" font="vector" ratio="15">13</text>
<text x="8.28" y="4.56" size="0.6096" layer="21" font="vector" ratio="15">14</text>
<text x="8.28" y="3.86" size="0.6096" layer="21" font="vector" ratio="15">15</text>
<text x="8.23" y="2.46" size="0.6096" layer="21" font="vector" ratio="15">16</text>
<text x="8.28" y="1.16" size="0.6096" layer="21" font="vector" ratio="15">17</text>
<text x="8.28" y="0.46" size="0.6096" layer="21" font="vector" ratio="15">18</text>
<text x="8.18" y="-0.99" size="0.6096" layer="21" font="vector" ratio="15">19</text>
<text x="8.18" y="-1.74" size="0.6096" layer="21" font="vector" ratio="15">20</text>
<text x="8.18" y="-3.04" size="0.6096" layer="21" font="vector" ratio="15">21</text>
<text x="8.18" y="-4.39" size="0.6096" layer="21" font="vector" ratio="15">22</text>
<text x="8.18" y="-5.14" size="0.6096" layer="21" font="vector" ratio="15">23</text>
<text x="8.18" y="-5.89" size="0.6096" layer="21" font="vector" ratio="15">24</text>
<text x="6.03" y="-9.24" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">25</text>
<text x="5.28" y="-9.24" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">26</text>
<text x="4.53" y="-9.29" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">27</text>
<text x="3.08" y="-9.29" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">28</text>
<text x="1.73" y="-9.29" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">29</text>
<text x="1.03" y="-9.29" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">30</text>
<text x="-0.37" y="-9.29" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">31</text>
<text x="-1.12" y="-9.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">32</text>
<text x="-2.47" y="-9.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">33</text>
<text x="-3.77" y="-9.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">34</text>
<text x="-4.57" y="-9.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">35</text>
<text x="-5.32" y="-9.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">36</text>
<text x="-9.37" y="-5.94" size="0.6096" layer="21" font="vector" ratio="15">37</text>
<text x="-9.37" y="-5.19" size="0.6096" layer="21" font="vector" ratio="15">38</text>
<text x="-9.37" y="-4.44" size="0.6096" layer="21" font="vector" ratio="15">39</text>
<text x="-9.37" y="-3.04" size="0.6096" layer="21" font="vector" ratio="15">40</text>
<text x="-9.37" y="-1.74" size="0.6096" layer="21" font="vector" ratio="15">41</text>
<text x="-9.37" y="-0.99" size="0.6096" layer="21" font="vector" ratio="15">42</text>
<text x="-9.37" y="0.41" size="0.6096" layer="21" font="vector" ratio="15">43</text>
<text x="-9.37" y="1.11" size="0.6096" layer="21" font="vector" ratio="15">44</text>
<text x="-9.37" y="2.41" size="0.6096" layer="21" font="vector" ratio="15">45</text>
<text x="-9.37" y="3.81" size="0.6096" layer="21" font="vector" ratio="15">46</text>
<text x="-9.37" y="4.61" size="0.6096" layer="21" font="vector" ratio="15">47</text>
<text x="-9.36" y="5.48" size="0.6096" layer="21" font="vector" ratio="15">48</text>
<text x="0.18" y="6.46" size="0.5" layer="21" font="vector" ratio="15" rot="R90">R1_06</text>
<text x="0.18" y="-8.64" size="0.5" layer="21" font="vector" ratio="15" rot="R90">R5_30</text>
<text x="6.48" y="-0.24" size="0.5" layer="21" font="vector" ratio="15">R3_18</text>
<text x="-8.59" y="-0.18" size="0.5" layer="21" font="vector" ratio="15">R7_42</text>
<text x="6.48" y="6.11" size="0.6096" layer="21" font="vector" ratio="15" rot="R45">R2_12</text>
<text x="-8.34" y="7.87" size="0.6096" layer="21" font="vector" ratio="15" rot="R315">R8_48</text>
<text x="6.06" y="-6.48" size="0.6096" layer="21" font="vector" ratio="15" rot="R315">R4_24</text>
<text x="-7.97" y="-8.34" size="0.6096" layer="21" font="vector" ratio="15" rot="R45">R6_36</text>
<text x="-3.225" y="6.375" size="0.5" layer="21" font="vector" ratio="15" rot="R90">G1_03</text>
<text x="-1.825" y="6.375" size="0.5" layer="21" font="vector" ratio="15" rot="R90">G2_04</text>
<text x="2.275" y="6.375" size="0.5" layer="21" font="vector" ratio="15" rot="R90">G3_08</text>
<text x="3.575" y="6.375" size="0.5" layer="21" font="vector" ratio="15" rot="R90">G4_09</text>
<text x="6.375" y="3.15" size="0.5" layer="21" font="vector" ratio="15">G05_15</text>
<text x="6.375" y="1.825" size="0.5" layer="21" font="vector" ratio="15">G06_16</text>
<text x="6.455" y="-2.34" size="0.5" layer="21" font="vector" ratio="15">G07_20</text>
<text x="6.355" y="-3.64" size="0.5" layer="21" font="vector" ratio="15">G08_21</text>
<text x="3.18" y="-6.24" size="0.5" layer="21" font="vector" ratio="15" rot="R270">G09_27</text>
<text x="1.78" y="-6.24" size="0.5" layer="21" font="vector" ratio="15" rot="R270">G10_28</text>
<text x="-2.325" y="-6.25" size="0.5" layer="21" font="vector" ratio="15" rot="R270">G11_32</text>
<text x="-3.675" y="-6.25" size="0.5" layer="21" font="vector" ratio="15" rot="R270">G12_33</text>
<text x="-6.275" y="-3.125" size="0.5" layer="21" font="vector" ratio="15" rot="R180">G13_39</text>
<text x="-6.275" y="-1.825" size="0.5" layer="21" font="vector" ratio="15" rot="R180">G14_40</text>
<text x="-6.275" y="2.325" size="0.5" layer="21" font="vector" ratio="15" rot="R180">G15_44</text>
<text x="-6.275" y="3.625" size="0.5" layer="21" font="vector" ratio="15" rot="R180">G16_45</text>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.25" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.25" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="4.5" width="0.25" layer="21"/>
<wire x1="4.5" y1="4.5" x2="-4.5" y2="4.5" width="0.25" layer="21"/>
<smd name="RF$GND" x="-2.5" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="RF$GND1" x="2.5" y="5.45" dx="1.27" dy="0.4" layer="1" rot="R270"/>
<smd name="RF$GND2" x="5.45" y="2.5" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="RF$GND3" x="5.45" y="-2.5" dx="1.27" dy="0.4" layer="1" rot="R180"/>
<smd name="RF$GND4" x="2.5" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="RF$GND5" x="-2.5" y="-5.45" dx="1.27" dy="0.4" layer="1" rot="R90"/>
<smd name="RF$GND6" x="-5.45" y="-2.5" dx="1.27" dy="0.4" layer="1"/>
<smd name="RF$GND7" x="-5.45" y="2.5" dx="1.27" dy="0.4" layer="1"/>
<wire x1="-2.7" y1="6.25" x2="-2.3" y2="6.25" width="0.1" layer="21"/>
<wire x1="-2.5" y1="6.45" x2="-2.5" y2="6.3" width="0.1" layer="21"/>
<wire x1="2.3" y1="6.25" x2="2.7" y2="6.25" width="0.1" layer="21"/>
<wire x1="2.5" y1="6.45" x2="2.5" y2="6.3" width="0.1" layer="21"/>
<wire x1="2.7" y1="-6.25" x2="2.3" y2="-6.25" width="0.1" layer="21"/>
<wire x1="2.5" y1="-6.45" x2="2.5" y2="-6.3" width="0.1" layer="21"/>
<wire x1="-2.3" y1="-6.25" x2="-2.7" y2="-6.25" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-6.45" x2="-2.5" y2="-6.3" width="0.1" layer="21"/>
<wire x1="-6.25" y1="-2.7" x2="-6.25" y2="-2.3" width="0.1" layer="21"/>
<wire x1="-6.45" y1="-2.5" x2="-6.3" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-6.25" y1="2.3" x2="-6.25" y2="2.7" width="0.1" layer="21"/>
<wire x1="-6.45" y1="2.5" x2="-6.3" y2="2.5" width="0.1" layer="21"/>
<wire x1="6.25" y1="2.7" x2="6.25" y2="2.3" width="0.1" layer="21"/>
<wire x1="6.45" y1="2.5" x2="6.3" y2="2.5" width="0.1" layer="21"/>
<wire x1="6.25" y1="-2.3" x2="6.25" y2="-2.7" width="0.1" layer="21"/>
<wire x1="6.45" y1="-2.5" x2="6.3" y2="-2.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="48DC+24RF_V3.0">
<pin name="DC§01" x="-53.34" y="68.58" length="middle" rot="R270"/>
<pin name="DC§02" x="-48.26" y="68.58" length="middle" rot="R270"/>
<pin name="DC§03" x="-43.18" y="68.58" length="middle" rot="R270"/>
<pin name="DC§04" x="-30.48" y="68.58" length="middle" rot="R270"/>
<pin name="DC§05" x="-12.7" y="68.58" length="middle" rot="R270"/>
<pin name="DC§06" x="-7.62" y="68.58" length="middle" rot="R270"/>
<wire x1="-73.66" y1="66.04" x2="-73.66" y2="-71.12" width="0.254" layer="94"/>
<wire x1="76.2" y1="-71.12" x2="76.2" y2="66.04" width="0.254" layer="94"/>
<wire x1="76.2" y1="66.04" x2="-73.66" y2="66.04" width="0.254" layer="94"/>
<wire x1="-73.66" y1="-71.12" x2="76.2" y2="-71.12" width="0.254" layer="94"/>
<pin name="DC§08" x="12.7" y="68.58" length="middle" rot="R270"/>
<pin name="DC§09" x="27.94" y="68.58" length="middle" rot="R270"/>
<pin name="DC§10" x="43.18" y="68.58" length="middle" rot="R270"/>
<pin name="DC§11" x="48.26" y="68.58" length="middle" rot="R270"/>
<pin name="DC§12" x="53.34" y="68.58" length="middle" rot="R270"/>
<pin name="DC§13" x="78.74" y="50.8" length="middle" rot="R180"/>
<pin name="DC§07" x="7.62" y="68.58" length="middle" rot="R270"/>
<pin name="DC§14" x="78.74" y="45.72" length="middle" rot="R180"/>
<pin name="DC§15" x="78.74" y="40.64" length="middle" rot="R180"/>
<pin name="DC§16" x="78.74" y="25.4" length="middle" rot="R180"/>
<pin name="DC§17" x="78.74" y="10.16" length="middle" rot="R180"/>
<pin name="DC§18" x="78.74" y="5.08" length="middle" rot="R180"/>
<pin name="DC§019" x="78.74" y="-10.16" length="middle" rot="R180"/>
<pin name="DC§20" x="78.74" y="-15.24" length="middle" rot="R180"/>
<pin name="DC§21" x="78.74" y="-30.48" length="middle" rot="R180"/>
<pin name="DC§22" x="78.74" y="-43.18" length="middle" rot="R180"/>
<pin name="DC§23" x="78.74" y="-48.26" length="middle" rot="R180"/>
<pin name="DC§24" x="78.74" y="-53.34" length="middle" rot="R180"/>
<pin name="RF$03_G1" x="-38.1" y="71.12" rot="R270"/>
<pin name="RF$04_G2" x="-22.86" y="71.12" rot="R270"/>
<pin name="RF$48_R8" x="-60.96" y="73.66" rot="R270"/>
<pin name="RF$08_G3" x="20.32" y="71.12" rot="R270"/>
<pin name="RF$06_R1" x="0" y="73.66" rot="R270"/>
<pin name="RF$09_G4" x="35.56" y="71.12" rot="R270"/>
<pin name="RF$15_G5" x="81.28" y="33.02" rot="R180"/>
<pin name="RF$12_R2" x="60.96" y="73.66" rot="R270"/>
<pin name="RF$16_G6" x="81.28" y="17.78" rot="R180"/>
<pin name="RF$18_R3" x="83.82" y="-2.54" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.778" layer="95">&gt;SAMPLE AREA</text>
<pin name="DC§025" x="53.34" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§026" x="48.26" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§027" x="43.18" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§028" x="27.94" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§029" x="12.7" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§030" x="7.62" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§031" x="-7.62" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§032" x="-12.7" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§033" x="-27.94" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§034" x="-43.18" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§035" x="-48.26" y="-73.66" length="middle" rot="R90"/>
<pin name="DC§036" x="-53.34" y="-73.66" length="middle" rot="R90"/>
<pin name="RF$20_G7" x="81.28" y="-22.86" rot="R180"/>
<pin name="RF$21_G8" x="81.28" y="-35.56" rot="R180"/>
<pin name="RF$24_R4" x="81.28" y="-60.96" rot="R180"/>
<pin name="RF$27_G9" x="35.56" y="-76.2" rot="R90"/>
<pin name="RF$30_R5" x="0" y="-78.74" rot="R90"/>
<pin name="DC§037" x="-76.2" y="-53.34" length="middle"/>
<pin name="DC§038" x="-76.2" y="-48.26" length="middle"/>
<pin name="DC§039" x="-76.2" y="-43.18" length="middle"/>
<pin name="DC§040" x="-76.2" y="-27.94" length="middle"/>
<pin name="DC§041" x="-76.2" y="-12.7" length="middle"/>
<pin name="DC§042" x="-76.2" y="-7.62" length="middle"/>
<pin name="DC§043" x="-76.2" y="7.62" length="middle"/>
<pin name="DC§044" x="-76.2" y="12.7" length="middle"/>
<pin name="DC§045" x="-76.2" y="27.94" length="middle"/>
<pin name="DC§046" x="-76.2" y="43.18" length="middle"/>
<pin name="DC§047" x="-76.2" y="48.26" length="middle"/>
<pin name="DC§048" x="-76.2" y="53.34" length="middle"/>
<pin name="RF$28_G10" x="20.32" y="-76.2" rot="R90"/>
<pin name="RF$32_G11" x="-20.32" y="-76.2" rot="R90"/>
<pin name="RF$36_R6" x="-60.96" y="-78.74" rot="R90"/>
<pin name="RF$33_G12" x="-35.56" y="-76.2" rot="R90"/>
<pin name="RF$42_R7" x="-81.28" y="0"/>
<pin name="RF$39_G13" x="-78.74" y="-35.56"/>
<pin name="RF$40_G14" x="-78.74" y="-20.32"/>
<pin name="RF$44_G15" x="-78.74" y="20.32"/>
<pin name="RF$45_G16" x="-78.74" y="35.56"/>
<pin name="RF$GND" x="-27.94" y="73.66" rot="R270"/>
<pin name="RF$GND1" x="25.4" y="73.66" rot="R270"/>
<pin name="RF$GND2" x="83.82" y="20.32" rot="R180"/>
<pin name="RF$GND3" x="83.82" y="-25.4" rot="R180"/>
<pin name="RF$GND4" x="25.4" y="-78.74" rot="R90"/>
<pin name="RF$GND5" x="-25.4" y="-78.74" rot="R90"/>
<pin name="RF$GND6" x="-81.28" y="-22.86"/>
<pin name="RF$GND7" x="-81.28" y="22.86"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="48DC+24RF_V3.0">
<gates>
<gate name="G$1" symbol="48DC+24RF_V3.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="48DC+24RF_V3.0">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC§1"/>
<connect gate="G$1" pin="DC§019" pad="DC§19"/>
<connect gate="G$1" pin="DC§02" pad="DC§2"/>
<connect gate="G$1" pin="DC§025" pad="DC§25"/>
<connect gate="G$1" pin="DC§026" pad="DC§26"/>
<connect gate="G$1" pin="DC§027" pad="DC§27"/>
<connect gate="G$1" pin="DC§028" pad="DC§28"/>
<connect gate="G$1" pin="DC§029" pad="DC§29"/>
<connect gate="G$1" pin="DC§03" pad="DC§3"/>
<connect gate="G$1" pin="DC§030" pad="DC§30"/>
<connect gate="G$1" pin="DC§031" pad="DC§31"/>
<connect gate="G$1" pin="DC§032" pad="DC§32"/>
<connect gate="G$1" pin="DC§033" pad="DC§33"/>
<connect gate="G$1" pin="DC§034" pad="DC§34"/>
<connect gate="G$1" pin="DC§035" pad="DC§35"/>
<connect gate="G$1" pin="DC§036" pad="DC§36"/>
<connect gate="G$1" pin="DC§037" pad="DC§37"/>
<connect gate="G$1" pin="DC§038" pad="DC§38"/>
<connect gate="G$1" pin="DC§039" pad="DC§39"/>
<connect gate="G$1" pin="DC§04" pad="DC§4"/>
<connect gate="G$1" pin="DC§040" pad="DC§40"/>
<connect gate="G$1" pin="DC§041" pad="DC§41"/>
<connect gate="G$1" pin="DC§042" pad="DC§42"/>
<connect gate="G$1" pin="DC§043" pad="DC§43"/>
<connect gate="G$1" pin="DC§044" pad="DC§44"/>
<connect gate="G$1" pin="DC§045" pad="DC§45"/>
<connect gate="G$1" pin="DC§046" pad="DC§46"/>
<connect gate="G$1" pin="DC§047" pad="DC§47"/>
<connect gate="G$1" pin="DC§048" pad="DC§48"/>
<connect gate="G$1" pin="DC§05" pad="DC§5"/>
<connect gate="G$1" pin="DC§06" pad="DC§6"/>
<connect gate="G$1" pin="DC§07" pad="DC§7"/>
<connect gate="G$1" pin="DC§08" pad="DC§8"/>
<connect gate="G$1" pin="DC§09" pad="DC§9"/>
<connect gate="G$1" pin="DC§10" pad="DC§10"/>
<connect gate="G$1" pin="DC§11" pad="DC§11"/>
<connect gate="G$1" pin="DC§12" pad="DC§12"/>
<connect gate="G$1" pin="DC§13" pad="DC§13"/>
<connect gate="G$1" pin="DC§14" pad="DC§14"/>
<connect gate="G$1" pin="DC§15" pad="DC§15"/>
<connect gate="G$1" pin="DC§16" pad="DC§16"/>
<connect gate="G$1" pin="DC§17" pad="DC§17"/>
<connect gate="G$1" pin="DC§18" pad="DC§18"/>
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="RF$03_G1" pad="RF$03_G1"/>
<connect gate="G$1" pin="RF$04_G2" pad="RF$04_G2"/>
<connect gate="G$1" pin="RF$06_R1" pad="RF$06_R1"/>
<connect gate="G$1" pin="RF$08_G3" pad="RF$08_G3"/>
<connect gate="G$1" pin="RF$09_G4" pad="RF$09_G4"/>
<connect gate="G$1" pin="RF$12_R2" pad="RF$12_R2"/>
<connect gate="G$1" pin="RF$15_G5" pad="RF$15_G5"/>
<connect gate="G$1" pin="RF$16_G6" pad="RF$16_G6"/>
<connect gate="G$1" pin="RF$18_R3" pad="RF$18_R3"/>
<connect gate="G$1" pin="RF$20_G7" pad="RF$20_G7"/>
<connect gate="G$1" pin="RF$21_G8" pad="RF$21_G8"/>
<connect gate="G$1" pin="RF$24_R4" pad="RF$24_R4"/>
<connect gate="G$1" pin="RF$27_G9" pad="RF$27_G9"/>
<connect gate="G$1" pin="RF$28_G10" pad="RF$28_G10"/>
<connect gate="G$1" pin="RF$30_R5" pad="RF$30_R5"/>
<connect gate="G$1" pin="RF$32_G11" pad="RF$32_G11"/>
<connect gate="G$1" pin="RF$33_G12" pad="RF$33_G12"/>
<connect gate="G$1" pin="RF$36_R6" pad="RF$36_R6"/>
<connect gate="G$1" pin="RF$39_G13" pad="RF$39_G13"/>
<connect gate="G$1" pin="RF$40_G14" pad="RF$40_G14"/>
<connect gate="G$1" pin="RF$42_R7" pad="RF$42_R7"/>
<connect gate="G$1" pin="RF$44_G15" pad="RF$44_G15"/>
<connect gate="G$1" pin="RF$45_G16" pad="RF$45_G16"/>
<connect gate="G$1" pin="RF$48_R8" pad="RF$48_R8"/>
<connect gate="G$1" pin="RF$GND" pad="RF$GND"/>
<connect gate="G$1" pin="RF$GND1" pad="RF$GND1"/>
<connect gate="G$1" pin="RF$GND2" pad="RF$GND2"/>
<connect gate="G$1" pin="RF$GND3" pad="RF$GND3"/>
<connect gate="G$1" pin="RF$GND4" pad="RF$GND4"/>
<connect gate="G$1" pin="RF$GND5" pad="RF$GND5"/>
<connect gate="G$1" pin="RF$GND6" pad="RF$GND6"/>
<connect gate="G$1" pin="RF$GND7" pad="RF$GND7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex_mod">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-5016">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-24.85" y1="-1.9" x2="24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="-1.9" x2="24.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="24.85" y1="0.4" x2="24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="1.9" x2="-24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="1.9" x2="-24.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="-0.4" x2="-24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="0.4" x2="-24.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="24.85" y1="-0.4" x2="24.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-24" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-24" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-22" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-22" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-20" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-20" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-18" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-18" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-16" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-16" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="-14" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="-14" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="-12" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="-12" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="-10" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="-10" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="-8" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="-8" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="-6" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="-6" y="1" drill="0.9" diameter="1.27"/>
<pad name="21" x="-4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="22" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="23" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="24" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="25" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="26" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="27" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="28" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="29" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="30" x="4" y="1" drill="0.9" diameter="1.27"/>
<pad name="31" x="6" y="-1" drill="0.9" diameter="1.27"/>
<pad name="32" x="6" y="1" drill="0.9" diameter="1.27"/>
<pad name="33" x="8" y="-1" drill="0.9" diameter="1.27"/>
<pad name="34" x="8" y="1" drill="0.9" diameter="1.27"/>
<pad name="35" x="10" y="-1" drill="0.9" diameter="1.27"/>
<pad name="36" x="10" y="1" drill="0.9" diameter="1.27"/>
<pad name="37" x="12" y="-1" drill="0.9" diameter="1.27"/>
<pad name="38" x="12" y="1" drill="0.9" diameter="1.27"/>
<pad name="39" x="14" y="-1" drill="0.9" diameter="1.27"/>
<pad name="40" x="14" y="1" drill="0.9" diameter="1.27"/>
<pad name="41" x="16" y="-1" drill="0.9" diameter="1.27"/>
<pad name="42" x="16" y="1" drill="0.9" diameter="1.27"/>
<pad name="43" x="18" y="-1" drill="0.9" diameter="1.27"/>
<pad name="44" x="18" y="1" drill="0.9" diameter="1.27"/>
<pad name="45" x="20" y="-1" drill="0.9" diameter="1.27"/>
<pad name="46" x="20" y="1" drill="0.9" diameter="1.27"/>
<pad name="47" x="22" y="-1" drill="0.9" diameter="1.27"/>
<pad name="48" x="22" y="1" drill="0.9" diameter="1.27"/>
<pad name="49" x="24" y="-1" drill="0.9" diameter="1.27"/>
<pad name="50" x="24" y="1" drill="0.9" diameter="1.27"/>
<text x="-24.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-24.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.25" y1="-1.25" x2="-23.75" y2="-0.75" layer="51"/>
<rectangle x1="-24.25" y1="0.75" x2="-23.75" y2="1.25" layer="51"/>
<rectangle x1="-22.25" y1="-1.25" x2="-21.75" y2="-0.75" layer="51"/>
<rectangle x1="-22.25" y1="0.75" x2="-21.75" y2="1.25" layer="51"/>
<rectangle x1="-20.25" y1="-1.25" x2="-19.75" y2="-0.75" layer="51"/>
<rectangle x1="-20.25" y1="0.75" x2="-19.75" y2="1.25" layer="51"/>
<rectangle x1="-18.25" y1="-1.25" x2="-17.75" y2="-0.75" layer="51"/>
<rectangle x1="-18.25" y1="0.75" x2="-17.75" y2="1.25" layer="51"/>
<rectangle x1="-16.25" y1="-1.25" x2="-15.75" y2="-0.75" layer="51"/>
<rectangle x1="-16.25" y1="0.75" x2="-15.75" y2="1.25" layer="51"/>
<rectangle x1="-14.25" y1="-1.25" x2="-13.75" y2="-0.75" layer="51"/>
<rectangle x1="-14.25" y1="0.75" x2="-13.75" y2="1.25" layer="51"/>
<rectangle x1="-12.25" y1="-1.25" x2="-11.75" y2="-0.75" layer="51"/>
<rectangle x1="-12.25" y1="0.75" x2="-11.75" y2="1.25" layer="51"/>
<rectangle x1="-10.25" y1="-1.25" x2="-9.75" y2="-0.75" layer="51"/>
<rectangle x1="-10.25" y1="0.75" x2="-9.75" y2="1.25" layer="51"/>
<rectangle x1="-8.25" y1="-1.25" x2="-7.75" y2="-0.75" layer="51"/>
<rectangle x1="-8.25" y1="0.75" x2="-7.75" y2="1.25" layer="51"/>
<rectangle x1="-6.25" y1="-1.25" x2="-5.75" y2="-0.75" layer="51"/>
<rectangle x1="-6.25" y1="0.75" x2="-5.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="5.75" y1="-1.25" x2="6.25" y2="-0.75" layer="51"/>
<rectangle x1="5.75" y1="0.75" x2="6.25" y2="1.25" layer="51"/>
<rectangle x1="7.75" y1="-1.25" x2="8.25" y2="-0.75" layer="51"/>
<rectangle x1="7.75" y1="0.75" x2="8.25" y2="1.25" layer="51"/>
<rectangle x1="9.75" y1="-1.25" x2="10.25" y2="-0.75" layer="51"/>
<rectangle x1="9.75" y1="0.75" x2="10.25" y2="1.25" layer="51"/>
<rectangle x1="11.75" y1="-1.25" x2="12.25" y2="-0.75" layer="51"/>
<rectangle x1="11.75" y1="0.75" x2="12.25" y2="1.25" layer="51"/>
<rectangle x1="13.75" y1="-1.25" x2="14.25" y2="-0.75" layer="51"/>
<rectangle x1="13.75" y1="0.75" x2="14.25" y2="1.25" layer="51"/>
<rectangle x1="15.75" y1="-1.25" x2="16.25" y2="-0.75" layer="51"/>
<rectangle x1="15.75" y1="0.75" x2="16.25" y2="1.25" layer="51"/>
<rectangle x1="17.75" y1="-1.25" x2="18.25" y2="-0.75" layer="51"/>
<rectangle x1="17.75" y1="0.75" x2="18.25" y2="1.25" layer="51"/>
<rectangle x1="19.75" y1="-1.25" x2="20.25" y2="-0.75" layer="51"/>
<rectangle x1="19.75" y1="0.75" x2="20.25" y2="1.25" layer="51"/>
<rectangle x1="21.75" y1="-1.25" x2="22.25" y2="-0.75" layer="51"/>
<rectangle x1="21.75" y1="0.75" x2="22.25" y2="1.25" layer="51"/>
<rectangle x1="23.75" y1="-1.25" x2="24.25" y2="-0.75" layer="51"/>
<rectangle x1="23.75" y1="0.75" x2="24.25" y2="1.25" layer="51"/>
</package>
<package name="SMD87758-5016">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-24.85" y1="-1.9" x2="24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="-1.9" x2="24.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="24.85" y1="0.4" x2="24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="1.9" x2="-24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="1.9" x2="-24.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="-0.4" x2="-24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="0.4" x2="-24.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="24.85" y1="-0.4" x2="24.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<text x="-25.92" y="-1.75" size="0.8128" layer="21" font="vector">1</text>
<text x="-24.62" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.27" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-24" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-24" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-22" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-22" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-20" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-20" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="-18" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-18" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-16" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="-16" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="-14" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="-14" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="-12" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$14" x="-12" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="-10" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$16" x="-10" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$17" x="-8" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$18" x="-8" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$19" x="-6" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$20" x="-6" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$21" x="-4" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="-4" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="-2" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="-2" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="0" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="0" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$27" x="2" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$28" x="2" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$29" x="4" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$30" x="4" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$31" x="6" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$32" x="6" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$33" x="8" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$34" x="8" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$35" x="10" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$36" x="10" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$37" x="12" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$38" x="12" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$39" x="14" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$40" x="14" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$41" x="16" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$42" x="16" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$43" x="18" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$44" x="18" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$45" x="20" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$46" x="20" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$47" x="22" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$48" x="22" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$49" x="24" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$50" x="24" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<pad name="MOUNT1" x="-23" y="0" drill="0.65"/>
<pad name="MOUNT2" x="23" y="0" drill="0.65"/>
</package>
<package name="SMD87758-5016BOTH">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-24.85" y1="-1.9" x2="24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="-1.9" x2="24.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="24.85" y1="0.4" x2="24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="1.9" x2="-24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="1.9" x2="-24.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="-0.4" x2="-24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="0.4" x2="-24.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="24.85" y1="-0.4" x2="24.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-24" y="-1" drill="0.6"/>
<pad name="2" x="-24" y="1" drill="0.6"/>
<pad name="3" x="-22" y="-1" drill="0.6"/>
<pad name="4" x="-22" y="1" drill="0.6"/>
<pad name="5" x="-20" y="-1" drill="0.6"/>
<pad name="6" x="-20" y="1" drill="0.6"/>
<pad name="7" x="-18" y="-1" drill="0.6"/>
<pad name="8" x="-18" y="1" drill="0.6"/>
<pad name="9" x="-16" y="-1" drill="0.6"/>
<pad name="10" x="-16" y="1" drill="0.6"/>
<pad name="11" x="-14" y="-1" drill="0.6"/>
<pad name="12" x="-14" y="1" drill="0.6"/>
<pad name="13" x="-12" y="-1" drill="0.6"/>
<pad name="14" x="-12" y="1" drill="0.6"/>
<pad name="15" x="-10" y="-1" drill="0.6"/>
<pad name="16" x="-10" y="1" drill="0.6"/>
<pad name="17" x="-8" y="-1" drill="0.6"/>
<pad name="18" x="-8" y="1" drill="0.6"/>
<pad name="19" x="-6" y="-1" drill="0.6"/>
<pad name="20" x="-6" y="1" drill="0.6"/>
<pad name="21" x="-4" y="-1" drill="0.6"/>
<pad name="22" x="-4" y="1" drill="0.6"/>
<pad name="23" x="-2" y="-1" drill="0.6"/>
<pad name="24" x="-2" y="1" drill="0.6"/>
<pad name="25" x="0" y="-1" drill="0.6"/>
<pad name="26" x="0" y="1" drill="0.6"/>
<pad name="27" x="2" y="-1" drill="0.6"/>
<pad name="28" x="2" y="1" drill="0.6"/>
<pad name="29" x="4" y="-1" drill="0.6"/>
<pad name="30" x="4" y="1" drill="0.6"/>
<pad name="31" x="6" y="-1" drill="0.6"/>
<pad name="32" x="6" y="1" drill="0.6"/>
<pad name="33" x="8" y="-1" drill="0.6"/>
<pad name="34" x="8" y="1" drill="0.6"/>
<pad name="35" x="10" y="-1" drill="0.6"/>
<pad name="36" x="10" y="1" drill="0.6"/>
<pad name="37" x="12" y="-1" drill="0.6"/>
<pad name="38" x="12" y="1" drill="0.6"/>
<pad name="39" x="14" y="-1" drill="0.6"/>
<pad name="40" x="14" y="1" drill="0.6"/>
<pad name="41" x="16" y="-1" drill="0.6"/>
<pad name="42" x="16" y="1" drill="0.6"/>
<pad name="43" x="18" y="-1" drill="0.6"/>
<pad name="44" x="18" y="1" drill="0.6"/>
<pad name="45" x="20" y="-1" drill="0.6"/>
<pad name="46" x="20" y="1" drill="0.6"/>
<pad name="47" x="22" y="-1" drill="0.6"/>
<pad name="48" x="22" y="1" drill="0.6"/>
<pad name="49" x="24" y="-1" drill="0.6"/>
<pad name="50" x="24" y="1" drill="0.6"/>
<text x="-25.92" y="-1.75" size="0.8128" layer="21" font="vector">1</text>
<text x="-24.62" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.27" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-24" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-24" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-22" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-22" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-20" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-20" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="-18" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-18" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-16" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="-16" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="-14" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="-14" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="-12" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$14" x="-12" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="-10" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$16" x="-10" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$17" x="-8" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$18" x="-8" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$19" x="-6" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$20" x="-6" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$21" x="-4" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="-4" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="-2" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="-2" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="0" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="0" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$27" x="2" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$28" x="2" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$29" x="4" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$30" x="4" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$31" x="6" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$32" x="6" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$33" x="8" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$34" x="8" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$35" x="10" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$36" x="10" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$37" x="12" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$38" x="12" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$39" x="14" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$40" x="14" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$41" x="16" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$42" x="16" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$43" x="18" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$44" x="18" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$45" x="20" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$46" x="20" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$47" x="22" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$48" x="22" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$49" x="24" y="-2.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="P$50" x="24" y="2.5" dx="3" dy="1" layer="1" rot="R90"/>
<pad name="MOUNT1" x="-23" y="0" drill="0.65"/>
<pad name="MOUNT2" x="23" y="0" drill="0.65"/>
</package>
<package name="SMDSMALL87758-5016">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-24.85" y1="-1.9" x2="24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="-1.9" x2="24.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="24.85" y1="0.4" x2="24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="24.85" y1="1.9" x2="-24.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="1.9" x2="-24.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="-0.4" x2="-24.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="0.4" x2="-24.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="24.85" y1="-0.4" x2="24.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<text x="-25.92" y="-1.75" size="0.8128" layer="21" font="vector">1</text>
<text x="-24.62" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-18.27" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-24" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="-24" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="-22" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-22" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-20" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-20" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="-18" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$8" x="-18" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$9" x="-16" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$10" x="-16" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$11" x="-14" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$12" x="-14" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$13" x="-12" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$14" x="-12" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$15" x="-10" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$16" x="-10" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$17" x="-8" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$18" x="-8" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$19" x="-6" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$20" x="-6" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$21" x="-4" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$22" x="-4" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$23" x="-2" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$24" x="-2" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$25" x="0" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$26" x="0" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$27" x="2" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$28" x="2" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$29" x="4" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$30" x="4" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$31" x="6" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$32" x="6" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$33" x="8" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$34" x="8" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$35" x="10" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$36" x="10" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$37" x="12" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$38" x="12" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$39" x="14" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$40" x="14" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$41" x="16" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$42" x="16" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$43" x="18" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$44" x="18" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$45" x="20" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$46" x="20" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$47" x="22" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$48" x="22" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$49" x="24" y="-2.5" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="P$50" x="24" y="2.5" dx="2" dy="1" layer="1" rot="R90"/>
<pad name="MOUNT1" x="-23" y="0" drill="0.65"/>
<pad name="MOUNT2" x="23" y="0" drill="0.65"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-5016" prefix="X">
<description>&lt;b&gt;50 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="22.86" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="20.32" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="17.78" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="15.24" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="12.7" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="10.16" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-21" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-22" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-23" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-24" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-25" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-26" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-27" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-28" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-29" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-30" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-31" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-32" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-33" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-34" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-35" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-36" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-37" symbol="M" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-38" symbol="M" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-39" symbol="M" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-40" symbol="M" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-41" symbol="M" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-42" symbol="M" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-43" symbol="M" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-44" symbol="M" x="10.16" y="-22.86" addlevel="always"/>
<gate name="-45" symbol="M" x="-10.16" y="-25.4" addlevel="always"/>
<gate name="-46" symbol="M" x="10.16" y="-25.4" addlevel="always"/>
<gate name="-47" symbol="M" x="-10.16" y="-27.94" addlevel="always"/>
<gate name="-48" symbol="M" x="10.16" y="-27.94" addlevel="always"/>
<gate name="-49" symbol="M" x="-10.16" y="-30.48" addlevel="always"/>
<gate name="-50" symbol="M" x="10.16" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="THROUGHHOLE" package="87758-5016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-41" pin="S" pad="41"/>
<connect gate="-42" pin="S" pad="42"/>
<connect gate="-43" pin="S" pad="43"/>
<connect gate="-44" pin="S" pad="44"/>
<connect gate="-45" pin="S" pad="45"/>
<connect gate="-46" pin="S" pad="46"/>
<connect gate="-47" pin="S" pad="47"/>
<connect gate="-48" pin="S" pad="48"/>
<connect gate="-49" pin="S" pad="49"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-50" pin="S" pad="50"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-5016" constant="no"/>
<attribute name="OC_FARNELL" value="7472382" constant="no"/>
<attribute name="OC_NEWARK" value="59J1592" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="SMD87758-5016">
<connects>
<connect gate="-1" pin="S" pad="P$1"/>
<connect gate="-10" pin="S" pad="P$10"/>
<connect gate="-11" pin="S" pad="P$11"/>
<connect gate="-12" pin="S" pad="P$12"/>
<connect gate="-13" pin="S" pad="P$13"/>
<connect gate="-14" pin="S" pad="P$14"/>
<connect gate="-15" pin="S" pad="P$15"/>
<connect gate="-16" pin="S" pad="P$16"/>
<connect gate="-17" pin="S" pad="P$17"/>
<connect gate="-18" pin="S" pad="P$18"/>
<connect gate="-19" pin="S" pad="P$19"/>
<connect gate="-2" pin="S" pad="P$2"/>
<connect gate="-20" pin="S" pad="P$20"/>
<connect gate="-21" pin="S" pad="P$21"/>
<connect gate="-22" pin="S" pad="P$22"/>
<connect gate="-23" pin="S" pad="P$23"/>
<connect gate="-24" pin="S" pad="P$24"/>
<connect gate="-25" pin="S" pad="P$25"/>
<connect gate="-26" pin="S" pad="P$26"/>
<connect gate="-27" pin="S" pad="P$27"/>
<connect gate="-28" pin="S" pad="P$28"/>
<connect gate="-29" pin="S" pad="P$29"/>
<connect gate="-3" pin="S" pad="P$3"/>
<connect gate="-30" pin="S" pad="P$30"/>
<connect gate="-31" pin="S" pad="P$31"/>
<connect gate="-32" pin="S" pad="P$32"/>
<connect gate="-33" pin="S" pad="P$33"/>
<connect gate="-34" pin="S" pad="P$34"/>
<connect gate="-35" pin="S" pad="P$35"/>
<connect gate="-36" pin="S" pad="P$36"/>
<connect gate="-37" pin="S" pad="P$37"/>
<connect gate="-38" pin="S" pad="P$38"/>
<connect gate="-39" pin="S" pad="P$39"/>
<connect gate="-4" pin="S" pad="P$4"/>
<connect gate="-40" pin="S" pad="P$40"/>
<connect gate="-41" pin="S" pad="P$41"/>
<connect gate="-42" pin="S" pad="P$42"/>
<connect gate="-43" pin="S" pad="P$43"/>
<connect gate="-44" pin="S" pad="P$44"/>
<connect gate="-45" pin="S" pad="P$45"/>
<connect gate="-46" pin="S" pad="P$46"/>
<connect gate="-47" pin="S" pad="P$47"/>
<connect gate="-48" pin="S" pad="P$48"/>
<connect gate="-49" pin="S" pad="P$49"/>
<connect gate="-5" pin="S" pad="P$5"/>
<connect gate="-50" pin="S" pad="P$50"/>
<connect gate="-6" pin="S" pad="P$6"/>
<connect gate="-7" pin="S" pad="P$7"/>
<connect gate="-8" pin="S" pad="P$8"/>
<connect gate="-9" pin="S" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOTH" package="SMD87758-5016BOTH">
<connects>
<connect gate="-1" pin="S" pad="1 P$1"/>
<connect gate="-10" pin="S" pad="10 P$10"/>
<connect gate="-11" pin="S" pad="11 P$11"/>
<connect gate="-12" pin="S" pad="12 P$12"/>
<connect gate="-13" pin="S" pad="13 P$13"/>
<connect gate="-14" pin="S" pad="14 P$14"/>
<connect gate="-15" pin="S" pad="15 P$15"/>
<connect gate="-16" pin="S" pad="16 P$16"/>
<connect gate="-17" pin="S" pad="17 P$17"/>
<connect gate="-18" pin="S" pad="18 P$18"/>
<connect gate="-19" pin="S" pad="19 P$19"/>
<connect gate="-2" pin="S" pad="2 P$2"/>
<connect gate="-20" pin="S" pad="20 P$20"/>
<connect gate="-21" pin="S" pad="21 P$21"/>
<connect gate="-22" pin="S" pad="22 P$22"/>
<connect gate="-23" pin="S" pad="23 P$23"/>
<connect gate="-24" pin="S" pad="24 P$24"/>
<connect gate="-25" pin="S" pad="25 P$25"/>
<connect gate="-26" pin="S" pad="26 P$26"/>
<connect gate="-27" pin="S" pad="27 P$27"/>
<connect gate="-28" pin="S" pad="28 P$28"/>
<connect gate="-29" pin="S" pad="29 P$29"/>
<connect gate="-3" pin="S" pad="3 P$3"/>
<connect gate="-30" pin="S" pad="30 P$30"/>
<connect gate="-31" pin="S" pad="31 P$31"/>
<connect gate="-32" pin="S" pad="32 P$32"/>
<connect gate="-33" pin="S" pad="33 P$33"/>
<connect gate="-34" pin="S" pad="34 P$34"/>
<connect gate="-35" pin="S" pad="35 P$35"/>
<connect gate="-36" pin="S" pad="36 P$36"/>
<connect gate="-37" pin="S" pad="37 P$37"/>
<connect gate="-38" pin="S" pad="38 P$38"/>
<connect gate="-39" pin="S" pad="39 P$39"/>
<connect gate="-4" pin="S" pad="4 P$4"/>
<connect gate="-40" pin="S" pad="40 P$40"/>
<connect gate="-41" pin="S" pad="41 P$41"/>
<connect gate="-42" pin="S" pad="42 P$42"/>
<connect gate="-43" pin="S" pad="43 P$43"/>
<connect gate="-44" pin="S" pad="44 P$44"/>
<connect gate="-45" pin="S" pad="45 P$45"/>
<connect gate="-46" pin="S" pad="46 P$46"/>
<connect gate="-47" pin="S" pad="47 P$47"/>
<connect gate="-48" pin="S" pad="48 P$48"/>
<connect gate="-49" pin="S" pad="49 P$49"/>
<connect gate="-5" pin="S" pad="5 P$5"/>
<connect gate="-50" pin="S" pad="50 P$50"/>
<connect gate="-6" pin="S" pad="6 P$6"/>
<connect gate="-7" pin="S" pad="7 P$7"/>
<connect gate="-8" pin="S" pad="8 P$8"/>
<connect gate="-9" pin="S" pad="9 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMDSMALL87758-5016">
<connects>
<connect gate="-1" pin="S" pad="P$1"/>
<connect gate="-10" pin="S" pad="P$10"/>
<connect gate="-11" pin="S" pad="P$11"/>
<connect gate="-12" pin="S" pad="P$12"/>
<connect gate="-13" pin="S" pad="P$13"/>
<connect gate="-14" pin="S" pad="P$14"/>
<connect gate="-15" pin="S" pad="P$15"/>
<connect gate="-16" pin="S" pad="P$16"/>
<connect gate="-17" pin="S" pad="P$17"/>
<connect gate="-18" pin="S" pad="P$18"/>
<connect gate="-19" pin="S" pad="P$19"/>
<connect gate="-2" pin="S" pad="P$2"/>
<connect gate="-20" pin="S" pad="P$20"/>
<connect gate="-21" pin="S" pad="P$21"/>
<connect gate="-22" pin="S" pad="P$22"/>
<connect gate="-23" pin="S" pad="P$23"/>
<connect gate="-24" pin="S" pad="P$24"/>
<connect gate="-25" pin="S" pad="P$25"/>
<connect gate="-26" pin="S" pad="P$26"/>
<connect gate="-27" pin="S" pad="P$27"/>
<connect gate="-28" pin="S" pad="P$28"/>
<connect gate="-29" pin="S" pad="P$29"/>
<connect gate="-3" pin="S" pad="P$3"/>
<connect gate="-30" pin="S" pad="P$30"/>
<connect gate="-31" pin="S" pad="P$31"/>
<connect gate="-32" pin="S" pad="P$32"/>
<connect gate="-33" pin="S" pad="P$33"/>
<connect gate="-34" pin="S" pad="P$34"/>
<connect gate="-35" pin="S" pad="P$35"/>
<connect gate="-36" pin="S" pad="P$36"/>
<connect gate="-37" pin="S" pad="P$37"/>
<connect gate="-38" pin="S" pad="P$38"/>
<connect gate="-39" pin="S" pad="P$39"/>
<connect gate="-4" pin="S" pad="P$4"/>
<connect gate="-40" pin="S" pad="P$40"/>
<connect gate="-41" pin="S" pad="P$41"/>
<connect gate="-42" pin="S" pad="P$42"/>
<connect gate="-43" pin="S" pad="P$43"/>
<connect gate="-44" pin="S" pad="P$44"/>
<connect gate="-45" pin="S" pad="P$45"/>
<connect gate="-46" pin="S" pad="P$46"/>
<connect gate="-47" pin="S" pad="P$47"/>
<connect gate="-48" pin="S" pad="P$48"/>
<connect gate="-49" pin="S" pad="P$49"/>
<connect gate="-5" pin="S" pad="P$5"/>
<connect gate="-50" pin="S" pad="P$50"/>
<connect gate="-6" pin="S" pad="P$6"/>
<connect gate="-7" pin="S" pad="P$7"/>
<connect gate="-8" pin="S" pad="P$8"/>
<connect gate="-9" pin="S" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MEC8-130-XX-XX-D-EM2">
<packages>
<package name="SAMTEC_MEC8-130-XX-XX-D-CARD">
<wire x1="-12.625" y1="4" x2="-12.625" y2="-2" width="0.1" layer="51"/>
<wire x1="-12.625" y1="-2" x2="12.625" y2="-2" width="0.1" layer="51"/>
<wire x1="12.625" y1="-2" x2="12.625" y2="4" width="0.1" layer="51"/>
<wire x1="12.625" y1="4" x2="-12.625" y2="4" width="0.1" layer="51"/>
<circle x="-11.6" y="-4.15" radius="0.1" width="0.2" layer="21"/>
<circle x="-11.6" y="-4.15" radius="0.1" width="0.2" layer="51"/>
<text x="-19.6" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.6" y="-4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-12.625" y1="4" x2="-12.625" y2="-2" width="0.2" layer="21"/>
<wire x1="-12.625" y1="-2" x2="12.625" y2="-2" width="0.2" layer="21"/>
<wire x1="12.625" y1="-2" x2="12.625" y2="4" width="0.2" layer="21"/>
<wire x1="12.625" y1="4" x2="-12.625" y2="4" width="0.2" layer="21"/>
<wire x1="-13.5" y1="4" x2="-13.5" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-13.5" y1="-3.75" x2="13.5" y2="-3.75" width="0.05" layer="39"/>
<wire x1="13.5" y1="-3.75" x2="13.5" y2="4" width="0.05" layer="39"/>
<wire x1="13.5" y1="4" x2="-13.5" y2="4" width="0.05" layer="39"/>
<text x="16.88" y="-2.58" size="0.6096" layer="51" align="bottom-right">PCB EDGE</text>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="31"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="31"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="31"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="31"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="31"/>
<rectangle x1="-8.65" y1="-1.5" x2="-8.15" y2="0" layer="31"/>
<rectangle x1="-9.45" y1="-1.5" x2="-8.95" y2="0" layer="31"/>
<rectangle x1="-10.25" y1="-1.5" x2="-9.75" y2="0" layer="31"/>
<rectangle x1="-11.05" y1="-1.5" x2="-10.55" y2="0" layer="31"/>
<rectangle x1="-11.85" y1="-1.5" x2="-11.35" y2="0" layer="31"/>
<rectangle x1="-7.85" y1="-1.5" x2="-7.35" y2="0" layer="32"/>
<rectangle x1="-7.05" y1="-1.5" x2="-6.55" y2="0" layer="32"/>
<rectangle x1="-6.25" y1="-1.5" x2="-5.75" y2="0" layer="32"/>
<rectangle x1="-5.45" y1="-1.5" x2="-4.95" y2="0" layer="32"/>
<rectangle x1="-4.65" y1="-1.5" x2="-4.15" y2="0" layer="32"/>
<rectangle x1="-8.65" y1="-1.5" x2="-8.15" y2="0" layer="32"/>
<rectangle x1="-9.45" y1="-1.5" x2="-8.95" y2="0" layer="32"/>
<rectangle x1="-10.25" y1="-1.5" x2="-9.75" y2="0" layer="32"/>
<rectangle x1="-11.05" y1="-1.5" x2="-10.55" y2="0" layer="32"/>
<rectangle x1="-11.85" y1="-1.5" x2="-11.35" y2="0" layer="32"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="31"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="31"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="31"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="31"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="31"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="31"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="31"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="31"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="31"/>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="31"/>
<rectangle x1="0.15" y1="-1.5" x2="0.65" y2="0" layer="32"/>
<rectangle x1="0.95" y1="-1.5" x2="1.45" y2="0" layer="32"/>
<rectangle x1="1.75" y1="-1.5" x2="2.25" y2="0" layer="32"/>
<rectangle x1="2.55" y1="-1.5" x2="3.05" y2="0" layer="32"/>
<rectangle x1="3.35" y1="-1.5" x2="3.85" y2="0" layer="32"/>
<rectangle x1="-0.65" y1="-1.5" x2="-0.15" y2="0" layer="32"/>
<rectangle x1="-1.45" y1="-1.5" x2="-0.95" y2="0" layer="32"/>
<rectangle x1="-2.25" y1="-1.5" x2="-1.75" y2="0" layer="32"/>
<rectangle x1="-3.05" y1="-1.5" x2="-2.55" y2="0" layer="32"/>
<rectangle x1="-3.85" y1="-1.5" x2="-3.35" y2="0" layer="32"/>
<rectangle x1="8.15" y1="-1.5" x2="8.65" y2="0" layer="31"/>
<rectangle x1="8.95" y1="-1.5" x2="9.45" y2="0" layer="31"/>
<rectangle x1="9.75" y1="-1.5" x2="10.25" y2="0" layer="31"/>
<rectangle x1="10.55" y1="-1.5" x2="11.05" y2="0" layer="31"/>
<rectangle x1="11.35" y1="-1.5" x2="11.85" y2="0" layer="31"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="31"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="31"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="31"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="31"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="31"/>
<rectangle x1="8.15" y1="-1.5" x2="8.65" y2="0" layer="32"/>
<rectangle x1="8.95" y1="-1.5" x2="9.45" y2="0" layer="32"/>
<rectangle x1="9.75" y1="-1.5" x2="10.25" y2="0" layer="32"/>
<rectangle x1="10.55" y1="-1.5" x2="11.05" y2="0" layer="32"/>
<rectangle x1="11.35" y1="-1.5" x2="11.85" y2="0" layer="32"/>
<rectangle x1="7.35" y1="-1.5" x2="7.85" y2="0" layer="32"/>
<rectangle x1="6.55" y1="-1.5" x2="7.05" y2="0" layer="32"/>
<rectangle x1="5.75" y1="-1.5" x2="6.25" y2="0" layer="32"/>
<rectangle x1="4.95" y1="-1.5" x2="5.45" y2="0" layer="32"/>
<rectangle x1="4.15" y1="-1.5" x2="4.65" y2="0" layer="32"/>
<smd name="1" x="-11.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="2" x="-11.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="3" x="-10.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="4" x="-10.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="5" x="-10" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="6" x="-10" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="7" x="-9.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="8" x="-9.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="9" x="-8.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="10" x="-8.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="11" x="-7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="12" x="-7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="13" x="-6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="14" x="-6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="15" x="-6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="16" x="-6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="17" x="-5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="18" x="-5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="19" x="-4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="20" x="-4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="21" x="-3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="22" x="-3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="23" x="-2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="24" x="-2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="25" x="-2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="26" x="-2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="27" x="-1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="28" x="-1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="29" x="-0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="30" x="-0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="31" x="0.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="32" x="0.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="33" x="1.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="34" x="1.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="35" x="2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="36" x="2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="37" x="2.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="38" x="2.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="39" x="3.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="40" x="3.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="41" x="4.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="42" x="4.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="43" x="5.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="44" x="5.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="45" x="6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="46" x="6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="47" x="6.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="48" x="6.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="49" x="7.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="50" x="7.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="51" x="8.4" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="52" x="8.4" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="53" x="9.2" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="54" x="9.2" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="55" x="10" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="56" x="10" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="57" x="10.8" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="58" x="10.8" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
<smd name="59" x="11.6" y="0" dx="0.5" dy="3" layer="1" cream="no"/>
<smd name="60" x="11.6" y="0" dx="0.5" dy="3" layer="16" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MEC8-130-XX-XX-D-CARD">
<wire x1="5.08" y1="-40.64" x2="-5.08" y2="-40.64" width="0.6" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-5.08" y2="38.1" width="0.6" layer="94"/>
<wire x1="-5.08" y1="38.1" x2="5.08" y2="38.1" width="0.6" layer="94"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="-40.64" width="0.6" layer="94"/>
<text x="-5.08" y="39.37" size="2.54" layer="95">&gt;NAME</text>
<text x="-5.08" y="-44.45" size="2.54" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="35.56" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-10.16" y="33.02" length="middle" direction="pas"/>
<pin name="4" x="10.16" y="33.02" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-10.16" y="30.48" length="middle" direction="pas"/>
<pin name="6" x="10.16" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-10.16" y="27.94" length="middle" direction="pas"/>
<pin name="8" x="10.16" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-10.16" y="25.4" length="middle" direction="pas"/>
<pin name="10" x="10.16" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="12" x="10.16" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="14" x="10.16" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="16" x="10.16" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="18" x="10.16" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="20" x="10.16" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="22" x="10.16" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="24" x="10.16" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="26" x="10.16" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="28" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="30" x="10.16" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="32" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="34" x="10.16" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="36" x="10.16" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="38" x="10.16" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="40" x="10.16" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="41" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="42" x="10.16" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="44" x="10.16" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="45" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="46" x="10.16" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="-10.16" y="-22.86" length="middle" direction="pas"/>
<pin name="48" x="10.16" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="-10.16" y="-25.4" length="middle" direction="pas"/>
<pin name="50" x="10.16" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="51" x="-10.16" y="-27.94" length="middle" direction="pas"/>
<pin name="52" x="10.16" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="53" x="-10.16" y="-30.48" length="middle" direction="pas"/>
<pin name="54" x="10.16" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="55" x="-10.16" y="-33.02" length="middle" direction="pas"/>
<pin name="56" x="10.16" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="57" x="-10.16" y="-35.56" length="middle" direction="pas"/>
<pin name="58" x="10.16" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="59" x="-10.16" y="-38.1" length="middle" direction="pas"/>
<pin name="60" x="10.16" y="-38.1" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEC8-130-XX-XX-D-CARD" prefix="J">
<description>0.8mm DUAL EDGE MOUNT MINI-EDGE CARD ASSEMBLY </description>
<gates>
<gate name="G$1" symbol="MEC8-130-XX-XX-D-CARD" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="SAMTEC_MEC8-130-XX-XX-D-CARD">
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="GND" width="0" drill="0">
<clearance class="0" value="0.15"/>
</class>
<class number="1" name="HF" width="0.15" drill="0">
<clearance class="1" value="0.25"/>
</class>
<class number="2" name="REFL" width="0.8" drill="0">
<clearance class="2" value="0.8"/>
</class>
</classes>
<parts>
<part name="S$5" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="S$1" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="LP$1" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="B$7" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="U$3" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$4" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$5" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="B$6" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="L$1" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$7" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$14" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$15" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$17" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="GND" library="supply1" deviceset="GND" device=""/>
<part name="LP$2" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="LP$3" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="LP$4" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="LP$5" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="LP$6" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="LP$7" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="LP$8" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="LP$9" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="LP$10" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="LP$11" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="LP$12" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="LP$13" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="LP$14" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="LP$15" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="LP$16" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="LP$17" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="LP$18" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="LP$19" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="LP$20" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="LP$21" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="LP$22" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="LP$23" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="LP$24" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="LP$25" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="LP$26" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="LP$27" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="LP$28" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="LP$29" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="LP$30" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="LP$31" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="LP$32" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="LP$33" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="LP$34" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="LP$35" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="LP$36" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="LP$37" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="LP$38" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="LP$39" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="LP$40" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="LP$41" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="LP$42" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="LP$43" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="LP$44" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="LP$45" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="LP$46" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="LP$47" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="LP$48" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="SampleArea" deviceset="48DC+24RF_V3.0" device=""/>
<part name="S$8" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$11" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$9" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$12" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$10" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$13" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$11" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$14" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$12" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$15" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$13" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$16" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$14" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$17" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="U$2" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$6" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$8" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$9" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="B$1" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$2" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$10" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$11" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$12" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$13" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$2" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$3" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$16" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$18" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$19" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$20" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$3" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$4" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$22" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$23" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$24" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$26" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$4" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$5" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$21" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$27" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$28" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$29" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$5" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$6" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$30" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$31" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$32" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$33" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$8" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$7" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$34" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$35" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$36" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$37" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="B$9" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="L$8" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$38" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$39" library="LPFilter" deviceset="LP-FILTER/VARACTOR_V2" device=""/>
<part name="U$40" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="NORMAL"/>
<part name="U$41" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="S$2" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$10" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$3" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$18" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$4" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$19" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$6" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$20" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$7" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$21" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$15" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$22" library="Bias tee" deviceset="BIASTEE" device="DOWN1" value="BIASTEEDOWN1"/>
<part name="S$16" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$23" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="S$17" library="RF Connectors" deviceset="MC-921" device="WIDE" value="MC-921WIDE"/>
<part name="B$24" library="Bias tee" deviceset="BIASTEE" device="UP1" value="BIASTEEUP1"/>
<part name="U$42" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$43" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$44" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$45" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$46" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$47" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$48" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$49" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$50" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$51" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$52" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$53" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$54" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$55" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$56" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$57" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$58" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$59" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$60" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$61" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$62" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$63" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$64" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$65" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$66" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$67" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$68" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$69" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$70" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$71" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$72" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$73" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$74" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$75" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$76" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$77" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$78" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$79" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$80" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$81" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$82" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$83" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$84" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$85" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$86" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$87" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$88" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="U$89" library="LPFilter" deviceset="LP-FILTER/CAPACITOR/0603" device="THIN" value="LP-FILTER/CAPACITOR/0603THIN"/>
<part name="X1" library="con-molex_mod" deviceset="87758-5016" device="" value="RS180-3958"/>
<part name="J1" library="MEC8-130-XX-XX-D-EM2" deviceset="MEC8-130-XX-XX-D-CARD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="266.7" y="71.12" size="1.778" layer="97" rot="MR180">Pi match cap</text>
<text x="246.38" y="86.36" size="1.778" layer="97" rot="MR180">Coupling cap
(optional)</text>
<text x="266.7" y="38.1" size="1.778" layer="97">Pi match cap</text>
<text x="246.38" y="22.86" size="1.778" layer="97">Coupling cap
(optional)</text>
<text x="266.7" y="-71.12" size="1.778" layer="97" rot="MR180">Pi match cap</text>
<text x="246.38" y="-55.88" size="1.778" layer="97" rot="MR180">Coupling cap
(optional)</text>
<text x="266.7" y="-104.14" size="1.778" layer="97">Pi match cap</text>
<text x="246.38" y="-119.38" size="1.778" layer="97">Coupling cap
(optional)</text>
<text x="266.7" y="-203.2" size="1.778" layer="97" rot="MR180">Pi match cap</text>
<text x="246.38" y="-187.96" size="1.778" layer="97" rot="MR180">Coupling cap
(optional)</text>
<text x="266.7" y="-236.22" size="1.778" layer="97">Pi match cap</text>
<text x="246.38" y="-251.46" size="1.778" layer="97">Coupling cap
(optional)</text>
<text x="266.7" y="198.12" size="1.778" layer="97" rot="MR180">Pi match cap</text>
<text x="246.38" y="213.36" size="1.778" layer="97" rot="MR180">Coupling cap
(optional)</text>
<text x="266.7" y="165.1" size="1.778" layer="97">Pi match cap</text>
<text x="246.38" y="149.86" size="1.778" layer="97">Coupling cap
(optional)</text>
<text x="-421.64" y="-68.58" size="6.4516" layer="91">V0.4: Added GND to empty Pins 49-51</text>
<text x="-228.6" y="355.6" size="1.778" layer="91">V0.5 Added Grounding Connector
RS180-3958 and
RS7792797</text>
</plain>
<instances>
<instance part="S$5" gate="G$1" x="350.52" y="-5.08" rot="R180"/>
<instance part="S$1" gate="G$1" x="-40.64" y="160.02" rot="R90"/>
<instance part="LP$1" gate="G$1" x="-238.76" y="236.22"/>
<instance part="B$7" gate="G$1" x="287.02" y="78.74" rot="R180"/>
<instance part="U$3" gate="G$1" x="347.98" y="99.06" rot="R90"/>
<instance part="U$4" gate="G$1" x="370.84" y="-5.08" rot="R270"/>
<instance part="U$5" gate="G$1" x="347.98" y="-142.24" rot="R90"/>
<instance part="B$6" gate="G$1" x="-40.64" y="132.08" rot="R270"/>
<instance part="L$1" gate="G$1" x="233.68" y="81.28" rot="MR90"/>
<instance part="U$7" gate="G$1" x="266.7" y="73.66" rot="MR0"/>
<instance part="U$14" gate="G$1" x="210.82" y="88.9" rot="MR180"/>
<instance part="U$15" gate="G$1" x="210.82" y="106.68" rot="MR0"/>
<instance part="U$17" gate="G$1" x="251.46" y="78.74" rot="MR270"/>
<instance part="GND" gate="1" x="-238.76" y="228.6"/>
<instance part="LP$2" gate="G$1" x="-238.76" y="213.36"/>
<instance part="GND1" gate="1" x="-238.76" y="205.74"/>
<instance part="LP$3" gate="G$1" x="-238.76" y="190.5"/>
<instance part="GND2" gate="1" x="-238.76" y="182.88"/>
<instance part="LP$4" gate="G$1" x="-238.76" y="167.64"/>
<instance part="GND3" gate="1" x="-238.76" y="160.02"/>
<instance part="LP$5" gate="G$1" x="-238.76" y="144.78"/>
<instance part="GND4" gate="1" x="-238.76" y="137.16"/>
<instance part="LP$6" gate="G$1" x="-238.76" y="121.92"/>
<instance part="GND5" gate="1" x="-238.76" y="114.3"/>
<instance part="LP$7" gate="G$1" x="-238.76" y="99.06"/>
<instance part="GND6" gate="1" x="-238.76" y="91.44"/>
<instance part="LP$8" gate="G$1" x="-238.76" y="76.2"/>
<instance part="GND7" gate="1" x="-238.76" y="68.58"/>
<instance part="LP$9" gate="G$1" x="-238.76" y="53.34"/>
<instance part="GND8" gate="1" x="-238.76" y="45.72"/>
<instance part="LP$10" gate="G$1" x="-238.76" y="30.48"/>
<instance part="GND9" gate="1" x="-238.76" y="22.86"/>
<instance part="LP$11" gate="G$1" x="-238.76" y="7.62"/>
<instance part="GND10" gate="1" x="-238.76" y="0"/>
<instance part="LP$12" gate="G$1" x="-238.76" y="-15.24"/>
<instance part="GND11" gate="1" x="-238.76" y="-22.86"/>
<instance part="LP$13" gate="G$1" x="-238.76" y="-38.1"/>
<instance part="GND12" gate="1" x="-238.76" y="-45.72"/>
<instance part="LP$14" gate="G$1" x="-238.76" y="-60.96"/>
<instance part="GND13" gate="1" x="-238.76" y="-68.58"/>
<instance part="LP$15" gate="G$1" x="-238.76" y="-83.82"/>
<instance part="GND14" gate="1" x="-238.76" y="-91.44"/>
<instance part="LP$16" gate="G$1" x="-238.76" y="-106.68"/>
<instance part="GND15" gate="1" x="-238.76" y="-114.3"/>
<instance part="LP$17" gate="G$1" x="-238.76" y="-129.54"/>
<instance part="GND16" gate="1" x="-238.76" y="-137.16"/>
<instance part="LP$18" gate="G$1" x="-238.76" y="-152.4"/>
<instance part="GND17" gate="1" x="-238.76" y="-160.02"/>
<instance part="LP$19" gate="G$1" x="-238.76" y="-175.26"/>
<instance part="GND18" gate="1" x="-238.76" y="-182.88"/>
<instance part="LP$20" gate="G$1" x="-238.76" y="-198.12"/>
<instance part="GND19" gate="1" x="-238.76" y="-205.74"/>
<instance part="LP$21" gate="G$1" x="-238.76" y="-220.98"/>
<instance part="GND20" gate="1" x="-238.76" y="-228.6"/>
<instance part="LP$22" gate="G$1" x="-238.76" y="-243.84"/>
<instance part="GND21" gate="1" x="-238.76" y="-251.46"/>
<instance part="LP$23" gate="G$1" x="-238.76" y="-266.7"/>
<instance part="GND22" gate="1" x="-238.76" y="-274.32"/>
<instance part="LP$24" gate="G$1" x="-238.76" y="-289.56"/>
<instance part="GND23" gate="1" x="-238.76" y="-297.18"/>
<instance part="LP$25" gate="G$1" x="-182.88" y="236.22"/>
<instance part="GND24" gate="1" x="-182.88" y="228.6"/>
<instance part="LP$26" gate="G$1" x="-182.88" y="213.36"/>
<instance part="GND25" gate="1" x="-182.88" y="205.74"/>
<instance part="LP$27" gate="G$1" x="-182.88" y="190.5"/>
<instance part="GND26" gate="1" x="-182.88" y="182.88"/>
<instance part="LP$28" gate="G$1" x="-182.88" y="167.64"/>
<instance part="GND27" gate="1" x="-182.88" y="160.02"/>
<instance part="LP$29" gate="G$1" x="-182.88" y="144.78"/>
<instance part="GND28" gate="1" x="-182.88" y="137.16"/>
<instance part="LP$30" gate="G$1" x="-182.88" y="121.92"/>
<instance part="GND29" gate="1" x="-182.88" y="114.3"/>
<instance part="LP$31" gate="G$1" x="-182.88" y="99.06"/>
<instance part="GND30" gate="1" x="-182.88" y="91.44"/>
<instance part="LP$32" gate="G$1" x="-182.88" y="76.2"/>
<instance part="GND31" gate="1" x="-182.88" y="68.58"/>
<instance part="LP$33" gate="G$1" x="-182.88" y="53.34"/>
<instance part="GND32" gate="1" x="-182.88" y="45.72"/>
<instance part="LP$34" gate="G$1" x="-182.88" y="30.48"/>
<instance part="GND33" gate="1" x="-182.88" y="22.86"/>
<instance part="LP$35" gate="G$1" x="-182.88" y="7.62"/>
<instance part="GND34" gate="1" x="-182.88" y="0"/>
<instance part="LP$36" gate="G$1" x="-182.88" y="-15.24"/>
<instance part="GND35" gate="1" x="-182.88" y="-22.86"/>
<instance part="LP$37" gate="G$1" x="-182.88" y="-38.1"/>
<instance part="GND36" gate="1" x="-182.88" y="-45.72"/>
<instance part="LP$38" gate="G$1" x="-182.88" y="-60.96"/>
<instance part="GND37" gate="1" x="-182.88" y="-68.58"/>
<instance part="LP$39" gate="G$1" x="-182.88" y="-83.82"/>
<instance part="GND38" gate="1" x="-182.88" y="-91.44"/>
<instance part="LP$40" gate="G$1" x="-182.88" y="-106.68"/>
<instance part="GND39" gate="1" x="-182.88" y="-114.3"/>
<instance part="LP$41" gate="G$1" x="-182.88" y="-129.54"/>
<instance part="GND40" gate="1" x="-182.88" y="-137.16"/>
<instance part="LP$42" gate="G$1" x="-182.88" y="-152.4"/>
<instance part="GND41" gate="1" x="-182.88" y="-160.02"/>
<instance part="LP$43" gate="G$1" x="-182.88" y="-175.26"/>
<instance part="GND42" gate="1" x="-182.88" y="-182.88"/>
<instance part="LP$44" gate="G$1" x="-182.88" y="-198.12"/>
<instance part="GND43" gate="1" x="-182.88" y="-205.74"/>
<instance part="LP$45" gate="G$1" x="-182.88" y="-220.98"/>
<instance part="GND44" gate="1" x="-182.88" y="-228.6"/>
<instance part="LP$46" gate="G$1" x="-182.88" y="-243.84"/>
<instance part="GND45" gate="1" x="-182.88" y="-251.46"/>
<instance part="LP$47" gate="G$1" x="-182.88" y="-266.7"/>
<instance part="GND46" gate="1" x="-182.88" y="-274.32"/>
<instance part="LP$48" gate="G$1" x="-182.88" y="-289.56"/>
<instance part="GND47" gate="1" x="-182.88" y="-297.18"/>
<instance part="U$1" gate="G$1" x="-2.54" y="-2.54"/>
<instance part="S$8" gate="G$1" x="-25.4" y="160.02" rot="MR90"/>
<instance part="B$11" gate="G$1" x="-25.4" y="132.08" rot="MR270"/>
<instance part="S$9" gate="G$1" x="17.78" y="160.02" rot="R90"/>
<instance part="B$12" gate="G$1" x="17.78" y="132.08" rot="R270"/>
<instance part="S$10" gate="G$1" x="33.02" y="160.02" rot="MR90"/>
<instance part="B$13" gate="G$1" x="33.02" y="132.08" rot="MR270"/>
<instance part="S$11" gate="G$1" x="157.48" y="30.48"/>
<instance part="B$14" gate="G$1" x="129.54" y="30.48" rot="R180"/>
<instance part="S$12" gate="G$1" x="157.48" y="15.24" rot="MR180"/>
<instance part="B$15" gate="G$1" x="129.54" y="15.24" rot="MR0"/>
<instance part="S$13" gate="G$1" x="157.48" y="-25.4"/>
<instance part="B$16" gate="G$1" x="129.54" y="-25.4" rot="R180"/>
<instance part="S$14" gate="G$1" x="157.48" y="-38.1" rot="MR180"/>
<instance part="B$17" gate="G$1" x="129.54" y="-38.1" rot="MR0"/>
<instance part="U$2" gate="G$1" x="322.58" y="50.8" rot="R90"/>
<instance part="U$6" gate="G$1" x="322.58" y="-88.9" rot="R90"/>
<instance part="U$8" gate="G$1" x="322.58" y="-220.98" rot="R90"/>
<instance part="U$9" gate="G$1" x="322.58" y="182.88" rot="R90"/>
<instance part="B$1" gate="G$1" x="287.02" y="30.48" rot="MR0"/>
<instance part="L$2" gate="G$1" x="233.68" y="27.94" rot="R270"/>
<instance part="U$10" gate="G$1" x="266.7" y="35.56" rot="R180"/>
<instance part="U$11" gate="G$1" x="210.82" y="20.32"/>
<instance part="U$12" gate="G$1" x="210.82" y="2.54" rot="R180"/>
<instance part="U$13" gate="G$1" x="251.46" y="30.48" rot="R90"/>
<instance part="B$2" gate="G$1" x="287.02" y="-63.5" rot="R180"/>
<instance part="L$3" gate="G$1" x="233.68" y="-60.96" rot="MR90"/>
<instance part="U$16" gate="G$1" x="266.7" y="-68.58" rot="MR0"/>
<instance part="U$18" gate="G$1" x="210.82" y="-53.34" rot="MR180"/>
<instance part="U$19" gate="G$1" x="210.82" y="-35.56" rot="MR0"/>
<instance part="U$20" gate="G$1" x="251.46" y="-63.5" rot="MR270"/>
<instance part="B$3" gate="G$1" x="287.02" y="-111.76" rot="MR0"/>
<instance part="L$4" gate="G$1" x="233.68" y="-114.3" rot="R270"/>
<instance part="U$22" gate="G$1" x="266.7" y="-106.68" rot="R180"/>
<instance part="U$23" gate="G$1" x="210.82" y="-121.92"/>
<instance part="U$24" gate="G$1" x="210.82" y="-139.7" rot="R180"/>
<instance part="U$26" gate="G$1" x="251.46" y="-111.76" rot="R90"/>
<instance part="B$4" gate="G$1" x="287.02" y="-195.58" rot="R180"/>
<instance part="L$5" gate="G$1" x="233.68" y="-193.04" rot="MR90"/>
<instance part="U$21" gate="G$1" x="266.7" y="-200.66" rot="MR0"/>
<instance part="U$27" gate="G$1" x="210.82" y="-185.42" rot="MR180"/>
<instance part="U$28" gate="G$1" x="210.82" y="-167.64" rot="MR0"/>
<instance part="U$29" gate="G$1" x="251.46" y="-195.58" rot="MR270"/>
<instance part="B$5" gate="G$1" x="287.02" y="-243.84" rot="MR0"/>
<instance part="L$6" gate="G$1" x="233.68" y="-246.38" rot="R270"/>
<instance part="U$30" gate="G$1" x="266.7" y="-238.76" rot="R180"/>
<instance part="U$31" gate="G$1" x="210.82" y="-254"/>
<instance part="U$32" gate="G$1" x="210.82" y="-271.78" rot="R180"/>
<instance part="U$33" gate="G$1" x="251.46" y="-243.84" rot="R90"/>
<instance part="B$8" gate="G$1" x="287.02" y="205.74" rot="R180"/>
<instance part="L$7" gate="G$1" x="233.68" y="208.28" rot="MR90"/>
<instance part="U$34" gate="G$1" x="266.7" y="200.66" rot="MR0"/>
<instance part="U$35" gate="G$1" x="210.82" y="215.9" rot="MR180"/>
<instance part="U$36" gate="G$1" x="210.82" y="233.68" rot="MR0"/>
<instance part="U$37" gate="G$1" x="251.46" y="205.74" rot="MR270"/>
<instance part="B$9" gate="G$1" x="287.02" y="157.48" rot="MR0"/>
<instance part="L$8" gate="G$1" x="233.68" y="154.94" rot="R270"/>
<instance part="U$38" gate="G$1" x="266.7" y="162.56" rot="R180"/>
<instance part="U$39" gate="G$1" x="210.82" y="147.32"/>
<instance part="U$40" gate="G$1" x="210.82" y="129.54" rot="R180"/>
<instance part="U$41" gate="G$1" x="251.46" y="157.48" rot="R90"/>
<instance part="S$2" gate="G$1" x="33.02" y="-162.56" rot="R270"/>
<instance part="B$10" gate="G$1" x="33.02" y="-134.62" rot="R90"/>
<instance part="S$3" gate="G$1" x="17.78" y="-162.56" rot="MR270"/>
<instance part="B$18" gate="G$1" x="17.78" y="-134.62" rot="MR90"/>
<instance part="S$4" gate="G$1" x="-22.86" y="-162.56" rot="R270"/>
<instance part="B$19" gate="G$1" x="-22.86" y="-134.62" rot="R90"/>
<instance part="S$6" gate="G$1" x="-38.1" y="-162.56" rot="MR270"/>
<instance part="B$20" gate="G$1" x="-38.1" y="-134.62" rot="MR90"/>
<instance part="S$7" gate="G$1" x="-149.86" y="-38.1" rot="R180"/>
<instance part="B$21" gate="G$1" x="-121.92" y="-38.1"/>
<instance part="S$15" gate="G$1" x="-149.86" y="-22.86" rot="MR0"/>
<instance part="B$22" gate="G$1" x="-121.92" y="-22.86" rot="MR180"/>
<instance part="S$16" gate="G$1" x="-149.86" y="17.78" rot="R180"/>
<instance part="B$23" gate="G$1" x="-121.92" y="17.78"/>
<instance part="S$17" gate="G$1" x="-149.86" y="33.02" rot="MR0"/>
<instance part="B$24" gate="G$1" x="-121.92" y="33.02" rot="MR180"/>
<instance part="U$42" gate="G$1" x="-55.88" y="76.2"/>
<instance part="U$43" gate="G$1" x="-50.8" y="76.2"/>
<instance part="U$44" gate="G$1" x="-45.72" y="76.2"/>
<instance part="U$45" gate="G$1" x="-33.02" y="76.2"/>
<instance part="U$46" gate="G$1" x="-15.24" y="76.2"/>
<instance part="U$47" gate="G$1" x="-10.16" y="76.2"/>
<instance part="U$48" gate="G$1" x="5.08" y="76.2"/>
<instance part="U$49" gate="G$1" x="10.16" y="76.2"/>
<instance part="U$50" gate="G$1" x="25.4" y="76.2"/>
<instance part="U$51" gate="G$1" x="40.64" y="76.2"/>
<instance part="U$52" gate="G$1" x="45.72" y="76.2"/>
<instance part="U$53" gate="G$1" x="50.8" y="76.2"/>
<instance part="U$54" gate="G$1" x="86.36" y="48.26" rot="R90"/>
<instance part="U$55" gate="G$1" x="86.36" y="43.18" rot="R90"/>
<instance part="U$56" gate="G$1" x="86.36" y="38.1" rot="R90"/>
<instance part="U$57" gate="G$1" x="86.36" y="22.86" rot="R90"/>
<instance part="U$58" gate="G$1" x="86.36" y="7.62" rot="R90"/>
<instance part="U$59" gate="G$1" x="86.36" y="2.54" rot="R90"/>
<instance part="U$60" gate="G$1" x="86.36" y="-12.7" rot="R90"/>
<instance part="U$61" gate="G$1" x="86.36" y="-17.78" rot="R90"/>
<instance part="U$62" gate="G$1" x="86.36" y="-33.02" rot="R90"/>
<instance part="U$63" gate="G$1" x="86.36" y="-45.72" rot="R90"/>
<instance part="U$64" gate="G$1" x="86.36" y="-50.8" rot="R90"/>
<instance part="U$65" gate="G$1" x="86.36" y="-55.88" rot="R90"/>
<instance part="U$66" gate="G$1" x="50.8" y="-86.36"/>
<instance part="U$67" gate="G$1" x="45.72" y="-86.36"/>
<instance part="U$68" gate="G$1" x="40.64" y="-86.36"/>
<instance part="U$69" gate="G$1" x="25.4" y="-86.36"/>
<instance part="U$70" gate="G$1" x="10.16" y="-86.36"/>
<instance part="U$71" gate="G$1" x="5.08" y="-86.36"/>
<instance part="U$72" gate="G$1" x="-10.16" y="-86.36"/>
<instance part="U$73" gate="G$1" x="-15.24" y="-86.36"/>
<instance part="U$74" gate="G$1" x="-30.48" y="-86.36"/>
<instance part="U$75" gate="G$1" x="-45.72" y="-86.36"/>
<instance part="U$76" gate="G$1" x="-50.8" y="-86.36"/>
<instance part="U$77" gate="G$1" x="-55.88" y="-86.36"/>
<instance part="U$78" gate="G$1" x="-88.9" y="-55.88" rot="R270"/>
<instance part="U$79" gate="G$1" x="-88.9" y="-50.8" rot="R270"/>
<instance part="U$80" gate="G$1" x="-88.9" y="-45.72" rot="R270"/>
<instance part="U$81" gate="G$1" x="-88.9" y="-30.48" rot="R270"/>
<instance part="U$82" gate="G$1" x="-88.9" y="-15.24" rot="R270"/>
<instance part="U$83" gate="G$1" x="-88.9" y="-10.16" rot="R270"/>
<instance part="U$84" gate="G$1" x="-88.9" y="5.08" rot="R270"/>
<instance part="U$85" gate="G$1" x="-88.9" y="10.16" rot="R270"/>
<instance part="U$86" gate="G$1" x="-88.9" y="25.4" rot="R270"/>
<instance part="U$87" gate="G$1" x="-88.9" y="40.64" rot="R270"/>
<instance part="U$88" gate="G$1" x="-88.9" y="45.72" rot="R270"/>
<instance part="U$89" gate="G$1" x="-88.9" y="50.8" rot="R270"/>
<instance part="X1" gate="-1" x="-226.06" y="337.82"/>
<instance part="X1" gate="-2" x="-205.74" y="337.82"/>
<instance part="X1" gate="-3" x="-226.06" y="335.28"/>
<instance part="X1" gate="-4" x="-205.74" y="335.28"/>
<instance part="X1" gate="-5" x="-226.06" y="332.74"/>
<instance part="X1" gate="-6" x="-205.74" y="332.74"/>
<instance part="X1" gate="-7" x="-226.06" y="330.2"/>
<instance part="X1" gate="-8" x="-205.74" y="330.2"/>
<instance part="X1" gate="-9" x="-226.06" y="327.66"/>
<instance part="X1" gate="-10" x="-205.74" y="327.66"/>
<instance part="X1" gate="-11" x="-226.06" y="325.12"/>
<instance part="X1" gate="-12" x="-205.74" y="325.12"/>
<instance part="X1" gate="-13" x="-226.06" y="322.58"/>
<instance part="X1" gate="-14" x="-205.74" y="322.58"/>
<instance part="X1" gate="-15" x="-226.06" y="320.04"/>
<instance part="X1" gate="-16" x="-205.74" y="320.04"/>
<instance part="X1" gate="-17" x="-226.06" y="317.5"/>
<instance part="X1" gate="-18" x="-205.74" y="317.5"/>
<instance part="X1" gate="-19" x="-226.06" y="314.96"/>
<instance part="X1" gate="-20" x="-205.74" y="314.96"/>
<instance part="X1" gate="-21" x="-226.06" y="312.42"/>
<instance part="X1" gate="-22" x="-205.74" y="312.42"/>
<instance part="X1" gate="-23" x="-226.06" y="309.88"/>
<instance part="X1" gate="-24" x="-205.74" y="309.88"/>
<instance part="X1" gate="-25" x="-226.06" y="307.34"/>
<instance part="X1" gate="-26" x="-205.74" y="307.34"/>
<instance part="X1" gate="-27" x="-226.06" y="304.8"/>
<instance part="X1" gate="-28" x="-205.74" y="304.8"/>
<instance part="X1" gate="-29" x="-226.06" y="302.26"/>
<instance part="X1" gate="-30" x="-205.74" y="302.26"/>
<instance part="X1" gate="-31" x="-226.06" y="299.72"/>
<instance part="X1" gate="-32" x="-205.74" y="299.72"/>
<instance part="X1" gate="-33" x="-226.06" y="297.18"/>
<instance part="X1" gate="-34" x="-205.74" y="297.18"/>
<instance part="X1" gate="-35" x="-226.06" y="294.64"/>
<instance part="X1" gate="-36" x="-205.74" y="294.64"/>
<instance part="X1" gate="-37" x="-226.06" y="292.1"/>
<instance part="X1" gate="-38" x="-205.74" y="292.1"/>
<instance part="X1" gate="-39" x="-226.06" y="289.56"/>
<instance part="X1" gate="-40" x="-205.74" y="289.56"/>
<instance part="X1" gate="-41" x="-226.06" y="287.02"/>
<instance part="X1" gate="-42" x="-205.74" y="287.02"/>
<instance part="X1" gate="-43" x="-226.06" y="284.48"/>
<instance part="X1" gate="-44" x="-205.74" y="284.48"/>
<instance part="X1" gate="-45" x="-226.06" y="281.94"/>
<instance part="X1" gate="-46" x="-205.74" y="281.94"/>
<instance part="X1" gate="-47" x="-226.06" y="279.4"/>
<instance part="X1" gate="-48" x="-205.74" y="279.4"/>
<instance part="X1" gate="-49" x="-226.06" y="276.86"/>
<instance part="X1" gate="-50" x="-205.74" y="276.86"/>
<instance part="J1" gate="G$1" x="-360.68" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$21" class="2">
<segment>
<pinref part="S$5" gate="G$1" pin="1"/>
<wire x1="363.22" y1="-5.08" x2="347.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="RF$4" class="2">
<segment>
<pinref part="U$7" gate="G$1" pin="1"/>
<pinref part="U$17" gate="G$1" pin="2"/>
<wire x1="256.54" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B$7" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="266.7" y="78.74"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="266.7" y1="68.58" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$1" gate="G$1" pin="GND@1"/>
<wire x1="-38.1" y1="162.56" x2="-38.1" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$5" gate="G$1" pin="GND@1"/>
<wire x1="347.98" y1="-2.54" x2="342.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$1" gate="G$1" pin="GND"/>
<pinref part="GND" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$2" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$3" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$4" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$5" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$6" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$7" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$8" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$9" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$10" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$11" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$12" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$13" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$14" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$15" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$16" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$17" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$18" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$19" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$21" gate="G$1" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$24" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$25" gate="G$1" pin="GND"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$26" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$27" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$28" gate="G$1" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$29" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$30" gate="G$1" pin="GND"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$31" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$32" gate="G$1" pin="GND"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$33" gate="G$1" pin="GND"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$34" gate="G$1" pin="GND"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$35" gate="G$1" pin="GND"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$36" gate="G$1" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$37" gate="G$1" pin="GND"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$38" gate="G$1" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$39" gate="G$1" pin="GND"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$40" gate="G$1" pin="GND"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$41" gate="G$1" pin="GND"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$42" gate="G$1" pin="GND"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$43" gate="G$1" pin="GND"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$44" gate="G$1" pin="GND"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$45" gate="G$1" pin="GND"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$46" gate="G$1" pin="GND"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$47" gate="G$1" pin="GND"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LP$48" gate="G$1" pin="GND"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="81.28" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="81.28" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="81.28" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="81.28" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="81.28" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="1"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="1"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="1"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="1"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="1"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="1"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="2"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="2"/>
<wire x1="91.44" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="2"/>
<wire x1="91.44" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="2"/>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="2"/>
<wire x1="91.44" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="2"/>
<wire x1="91.44" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-12.7" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-17.78" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-50.8" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-91.44" x2="45.72" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-91.44" x2="40.64" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$69" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-91.44" x2="25.4" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$70" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-91.44" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$71" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-91.44" x2="5.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$72" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-91.44" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$73" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-91.44" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$74" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-91.44" x2="-30.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$75" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-91.44" x2="-45.72" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$76" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-91.44" x2="-50.8" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$77" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-91.44" x2="-55.88" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$78" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-55.88" x2="-96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$79" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-50.8" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$80" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-45.72" x2="-96.52" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$81" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-30.48" x2="-96.52" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$82" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-15.24" x2="-96.52" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-10.16" x2="-96.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$84" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$85" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$86" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$87" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="40.64" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$88" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="45.72" x2="-96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$89" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="50.8" x2="-96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$17" gate="G$1" pin="GND@1"/>
<wire x1="-152.4" y1="30.48" x2="-157.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$15" gate="G$1" pin="GND@1"/>
<wire x1="-152.4" y1="-25.4" x2="-157.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$7" gate="G$1" pin="GND@1"/>
<wire x1="-152.4" y1="-35.56" x2="-157.48" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$16" gate="G$1" pin="GND@1"/>
<wire x1="-152.4" y1="20.32" x2="-157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$8" gate="G$1" pin="GND@1"/>
<wire x1="-27.94" y1="162.56" x2="-27.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$9" gate="G$1" pin="GND@1"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$10" gate="G$1" pin="GND@1"/>
<wire x1="30.48" y1="162.56" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$11" gate="G$1" pin="GND@1"/>
<wire x1="160.02" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$12" gate="G$1" pin="GND@1"/>
<wire x1="160.02" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$13" gate="G$1" pin="GND@1"/>
<wire x1="160.02" y1="-27.94" x2="165.1" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$14" gate="G$1" pin="GND@1"/>
<wire x1="160.02" y1="-35.56" x2="165.1" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$2" gate="G$1" pin="GND@1"/>
<wire x1="30.48" y1="-165.1" x2="30.48" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$3" gate="G$1" pin="GND@1"/>
<wire x1="20.32" y1="-165.1" x2="20.32" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$4" gate="G$1" pin="GND@1"/>
<wire x1="-25.4" y1="-165.1" x2="-25.4" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$6" gate="G$1" pin="GND@1"/>
<wire x1="-35.56" y1="-165.1" x2="-35.56" y2="-170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="266.7" y1="40.64" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-30.48" x2="210.82" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-73.66" x2="266.7" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-101.6" x2="266.7" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-144.78" x2="210.82" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-205.74" x2="266.7" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-162.56" x2="210.82" y2="-160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-233.68" x2="266.7" y2="-231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-276.86" x2="210.82" y2="-279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="2"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="1"/>
<wire x1="210.82" y1="238.76" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="2"/>
<wire x1="266.7" y1="167.64" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="1"/>
<wire x1="210.82" y1="124.46" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-49" pin="S"/>
<wire x1="-228.6" y1="276.86" x2="-238.76" y2="276.86" width="0.1524" layer="91"/>
<label x="-238.76" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-50" pin="S"/>
<wire x1="-208.28" y1="276.86" x2="-218.44" y2="276.86" width="0.1524" layer="91"/>
<label x="-218.44" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="-370.84" y1="-22.86" x2="-378.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="-378.46" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="-350.52" y1="-22.86" x2="-340.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="-345.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="52"/>
<wire x1="-350.52" y1="-25.4" x2="-340.36" y2="-25.4" width="0.1524" layer="91"/>
<label x="-345.44" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="54"/>
<wire x1="-350.52" y1="-27.94" x2="-340.36" y2="-27.94" width="0.1524" layer="91"/>
<label x="-345.44" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="56"/>
<wire x1="-350.52" y1="-30.48" x2="-340.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="-345.44" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="58"/>
<wire x1="-350.52" y1="-33.02" x2="-340.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="-345.44" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="60"/>
<wire x1="-350.52" y1="-35.56" x2="-340.36" y2="-35.56" width="0.1524" layer="91"/>
<label x="-345.44" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="51"/>
<wire x1="-370.84" y1="-25.4" x2="-378.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="-378.46" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="53"/>
<wire x1="-370.84" y1="-27.94" x2="-378.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="-378.46" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="55"/>
<wire x1="-370.84" y1="-30.48" x2="-378.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="-378.46" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="57"/>
<wire x1="-370.84" y1="-33.02" x2="-378.46" y2="-33.02" width="0.1524" layer="91"/>
<label x="-378.46" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="59"/>
<wire x1="-370.84" y1="-35.56" x2="-378.46" y2="-35.56" width="0.1524" layer="91"/>
<label x="-378.46" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<pinref part="B$6" gate="G$1" pin="HF"/>
<pinref part="S$1" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="139.7" x2="-40.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCF$45" class="0">
<segment>
<pinref part="LP$45" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-218.44" x2="-167.64" y2="-218.44" width="0.1524" layer="91"/>
<label x="-170.18" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§045"/>
<wire x1="-78.74" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$86" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$24" gate="G$1" pin="LF"/>
<wire x1="-121.92" y1="40.64" x2="-121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-208.28" y1="330.2" x2="-218.44" y2="330.2" width="0.1524" layer="91"/>
<label x="-218.44" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$48" class="0">
<segment>
<pinref part="LP$48" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-287.02" x2="-167.64" y2="-287.02" width="0.1524" layer="91"/>
<label x="-170.18" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§048"/>
<wire x1="-78.74" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$1" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="22.86" x2="287.02" y2="17.78" width="0.1524" layer="91"/>
<label x="287.02" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-208.28" y1="337.82" x2="-218.44" y2="337.82" width="0.1524" layer="91"/>
<label x="-218.44" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$03" class="0">
<segment>
<pinref part="LP$3" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="193.04" x2="-223.52" y2="193.04" width="0.1524" layer="91"/>
<label x="-226.06" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-53.34" y="132.08" size="1.778" layer="95" rot="R270"/>
<pinref part="B$6" gate="G$1" pin="LF"/>
<wire x1="-48.26" y1="132.08" x2="-53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="-48.26" y="132.08" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§03"/>
<wire x1="-45.72" y1="66.04" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-228.6" y1="332.74" x2="-238.76" y2="332.74" width="0.1524" layer="91"/>
<label x="-238.76" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$04" class="0">
<segment>
<pinref part="LP$4" gate="G$1" pin="IN"/>
<wire x1="-254" y1="170.18" x2="-248.92" y2="170.18" width="0.1524" layer="91"/>
<label x="-256.54" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-350.52" y1="30.48" x2="-340.36" y2="30.48" width="0.1524" layer="91"/>
<label x="-347.98" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$04" class="0">
<segment>
<pinref part="LP$4" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="170.18" x2="-223.52" y2="170.18" width="0.1524" layer="91"/>
<label x="-226.06" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-12.7" y="132.08" size="1.778" layer="95" rot="MR270"/>
<pinref part="B$11" gate="G$1" pin="LF"/>
<wire x1="-17.78" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<label x="-17.78" y="132.08" size="1.778" layer="95" rot="MR270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§04"/>
<wire x1="-33.02" y1="66.04" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="-228.6" y1="330.2" x2="-238.76" y2="330.2" width="0.1524" layer="91"/>
<label x="-238.76" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$01" class="0">
<segment>
<pinref part="LP$1" gate="G$1" pin="IN"/>
<wire x1="-254" y1="238.76" x2="-248.92" y2="238.76" width="0.1524" layer="91"/>
<label x="-256.54" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-350.52" y1="38.1" x2="-340.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-347.98" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$01" class="0">
<segment>
<pinref part="LP$1" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="238.76" x2="-223.52" y2="238.76" width="0.1524" layer="91"/>
<label x="-226.06" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§01"/>
<wire x1="-55.88" y1="66.04" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="210.82" y1="7.62" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-228.6" y1="337.82" x2="-238.76" y2="337.82" width="0.1524" layer="91"/>
<label x="-238.76" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$02" class="0">
<segment>
<pinref part="LP$2" gate="G$1" pin="IN"/>
<wire x1="-254" y1="215.9" x2="-248.92" y2="215.9" width="0.1524" layer="91"/>
<label x="-256.54" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-350.52" y1="35.56" x2="-340.36" y2="35.56" width="0.1524" layer="91"/>
<label x="-347.98" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$02" class="0">
<segment>
<pinref part="LP$2" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="215.9" x2="-223.52" y2="215.9" width="0.1524" layer="91"/>
<label x="-226.06" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§02"/>
<wire x1="-50.8" y1="66.04" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-228.6" y1="335.28" x2="-238.76" y2="335.28" width="0.1524" layer="91"/>
<label x="-238.76" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$03" class="0">
<segment>
<pinref part="LP$3" gate="G$1" pin="IN"/>
<wire x1="-254" y1="193.04" x2="-248.92" y2="193.04" width="0.1524" layer="91"/>
<label x="-256.54" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-350.52" y1="33.02" x2="-340.36" y2="33.02" width="0.1524" layer="91"/>
<label x="-347.98" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$05" class="0">
<segment>
<pinref part="LP$5" gate="G$1" pin="IN"/>
<wire x1="-254" y1="147.32" x2="-248.92" y2="147.32" width="0.1524" layer="91"/>
<label x="-256.54" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-350.52" y1="27.94" x2="-340.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-347.98" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$05" class="0">
<segment>
<pinref part="LP$5" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="147.32" x2="-223.52" y2="147.32" width="0.1524" layer="91"/>
<label x="-226.06" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§05"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="-228.6" y1="327.66" x2="-238.76" y2="327.66" width="0.1524" layer="91"/>
<label x="-238.76" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$06" class="0">
<segment>
<pinref part="LP$6" gate="G$1" pin="IN"/>
<wire x1="-254" y1="124.46" x2="-248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="-256.54" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-350.52" y1="25.4" x2="-340.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-347.98" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$06" class="0">
<segment>
<pinref part="LP$6" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="124.46" x2="-223.52" y2="124.46" width="0.1524" layer="91"/>
<label x="-226.06" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§06"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="B$2" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="-55.88" x2="287.02" y2="-50.8" width="0.1524" layer="91"/>
<label x="287.02" y="-53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="-228.6" y1="325.12" x2="-238.76" y2="325.12" width="0.1524" layer="91"/>
<label x="-238.76" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$07" class="0">
<segment>
<pinref part="LP$7" gate="G$1" pin="IN"/>
<wire x1="-254" y1="101.6" x2="-248.92" y2="101.6" width="0.1524" layer="91"/>
<label x="-256.54" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-350.52" y1="22.86" x2="-340.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-347.98" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$08" class="0">
<segment>
<pinref part="LP$8" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="78.74" x2="-223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="-226.06" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<label x="5.08" y="132.08" size="1.778" layer="95" rot="R270"/>
<pinref part="B$12" gate="G$1" pin="LF"/>
<wire x1="10.16" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<label x="10.16" y="132.08" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§08"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="-228.6" y1="320.04" x2="-238.76" y2="320.04" width="0.1524" layer="91"/>
<label x="-238.76" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$08" class="0">
<segment>
<pinref part="LP$8" gate="G$1" pin="IN"/>
<wire x1="-254" y1="78.74" x2="-248.92" y2="78.74" width="0.1524" layer="91"/>
<label x="-256.54" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-350.52" y1="20.32" x2="-340.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-347.98" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$09" class="0">
<segment>
<pinref part="LP$9" gate="G$1" pin="IN"/>
<wire x1="-254" y1="55.88" x2="-248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="-256.54" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-350.52" y1="17.78" x2="-340.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-347.98" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$07" class="0">
<segment>
<pinref part="LP$7" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="101.6" x2="-223.52" y2="101.6" width="0.1524" layer="91"/>
<label x="-226.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§07"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-40.64" x2="210.82" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="-228.6" y1="322.58" x2="-238.76" y2="322.58" width="0.1524" layer="91"/>
<label x="-238.76" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$09" class="0">
<segment>
<pinref part="LP$9" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="55.88" x2="-223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="-226.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<label x="45.72" y="132.08" size="1.778" layer="95" rot="MR270"/>
<pinref part="B$13" gate="G$1" pin="LF"/>
<wire x1="40.64" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="40.64" y="132.08" size="1.778" layer="95" rot="MR270"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§09"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="-228.6" y1="317.5" x2="-238.76" y2="317.5" width="0.1524" layer="91"/>
<label x="-238.76" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$10" class="0">
<segment>
<pinref part="LP$10" gate="G$1" pin="IN"/>
<wire x1="-254" y1="33.02" x2="-248.92" y2="33.02" width="0.1524" layer="91"/>
<label x="-256.54" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-350.52" y1="15.24" x2="-340.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-347.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$10" class="0">
<segment>
<pinref part="LP$10" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="33.02" x2="-223.52" y2="33.02" width="0.1524" layer="91"/>
<label x="-226.06" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§10"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="-228.6" y1="314.96" x2="-238.76" y2="314.96" width="0.1524" layer="91"/>
<label x="-238.76" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$11" class="0">
<segment>
<pinref part="LP$11" gate="G$1" pin="IN"/>
<wire x1="-254" y1="10.16" x2="-248.92" y2="10.16" width="0.1524" layer="91"/>
<label x="-256.54" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-350.52" y1="12.7" x2="-340.36" y2="12.7" width="0.1524" layer="91"/>
<label x="-347.98" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$11" class="0">
<segment>
<pinref part="LP$11" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="10.16" x2="-223.52" y2="10.16" width="0.1524" layer="91"/>
<label x="-226.06" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§11"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="-228.6" y1="312.42" x2="-238.76" y2="312.42" width="0.1524" layer="91"/>
<label x="-238.76" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$12" class="0">
<segment>
<pinref part="LP$12" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-12.7" x2="-248.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="-256.54" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-350.52" y1="10.16" x2="-340.36" y2="10.16" width="0.1524" layer="91"/>
<label x="-347.98" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$12" class="0">
<segment>
<pinref part="LP$12" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-12.7" x2="-223.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="-226.06" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§12"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="B$3" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="-119.38" x2="287.02" y2="-124.46" width="0.1524" layer="91"/>
<label x="287.02" y="-121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<wire x1="-228.6" y1="309.88" x2="-238.76" y2="309.88" width="0.1524" layer="91"/>
<label x="-238.76" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$13" class="0">
<segment>
<pinref part="LP$13" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-35.56" x2="-248.92" y2="-35.56" width="0.1524" layer="91"/>
<label x="-256.54" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="-350.52" y1="7.62" x2="-340.36" y2="7.62" width="0.1524" layer="91"/>
<label x="-347.98" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$13" class="0">
<segment>
<pinref part="LP$13" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-35.56" x2="-223.52" y2="-35.56" width="0.1524" layer="91"/>
<label x="-226.06" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§13"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="2"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-134.62" x2="210.82" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-25" pin="S"/>
<wire x1="-228.6" y1="307.34" x2="-238.76" y2="307.34" width="0.1524" layer="91"/>
<label x="-238.76" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$14" class="0">
<segment>
<pinref part="LP$14" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-58.42" x2="-248.92" y2="-58.42" width="0.1524" layer="91"/>
<label x="-256.54" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-350.52" y1="5.08" x2="-340.36" y2="5.08" width="0.1524" layer="91"/>
<label x="-347.98" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$14" class="0">
<segment>
<pinref part="LP$14" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-58.42" x2="-223.52" y2="-58.42" width="0.1524" layer="91"/>
<label x="-226.06" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§14"/>
<wire x1="76.2" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-27" pin="S"/>
<wire x1="-228.6" y1="304.8" x2="-238.76" y2="304.8" width="0.1524" layer="91"/>
<label x="-238.76" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$15" class="0">
<segment>
<pinref part="LP$15" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-81.28" x2="-248.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="-256.54" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-350.52" y1="2.54" x2="-340.36" y2="2.54" width="0.1524" layer="91"/>
<label x="-347.98" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$15" class="0">
<segment>
<pinref part="LP$15" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-81.28" x2="-223.52" y2="-81.28" width="0.1524" layer="91"/>
<label x="-226.06" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="43.18" size="1.778" layer="95" rot="R180"/>
<pinref part="B$14" gate="G$1" pin="LF"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§15"/>
<wire x1="76.2" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-29" pin="S"/>
<wire x1="-228.6" y1="302.26" x2="-238.76" y2="302.26" width="0.1524" layer="91"/>
<label x="-238.76" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$16" class="0">
<segment>
<pinref part="LP$16" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-104.14" x2="-248.92" y2="-104.14" width="0.1524" layer="91"/>
<label x="-256.54" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-350.52" y1="0" x2="-340.36" y2="0" width="0.1524" layer="91"/>
<label x="-347.98" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$16" class="0">
<segment>
<pinref part="LP$16" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-104.14" x2="-223.52" y2="-104.14" width="0.1524" layer="91"/>
<label x="-226.06" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="2.54" size="1.778" layer="95" rot="MR0"/>
<pinref part="B$15" gate="G$1" pin="LF"/>
<wire x1="129.54" y1="7.62" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<label x="129.54" y="7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§16"/>
<wire x1="76.2" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-31" pin="S"/>
<wire x1="-228.6" y1="299.72" x2="-238.76" y2="299.72" width="0.1524" layer="91"/>
<label x="-238.76" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$17" class="0">
<segment>
<pinref part="LP$17" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-127" x2="-248.92" y2="-127" width="0.1524" layer="91"/>
<label x="-256.54" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-350.52" y1="-2.54" x2="-340.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="-347.98" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$17" class="0">
<segment>
<pinref part="LP$17" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-127" x2="-223.52" y2="-127" width="0.1524" layer="91"/>
<label x="-226.06" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§17"/>
<wire x1="76.2" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-33" pin="S"/>
<wire x1="-228.6" y1="297.18" x2="-238.76" y2="297.18" width="0.1524" layer="91"/>
<label x="-238.76" y="297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$18" class="0">
<segment>
<pinref part="LP$18" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-149.86" x2="-248.92" y2="-149.86" width="0.1524" layer="91"/>
<label x="-256.54" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="-350.52" y1="-5.08" x2="-340.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="-347.98" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$18" class="0">
<segment>
<pinref part="LP$18" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-149.86" x2="-223.52" y2="-149.86" width="0.1524" layer="91"/>
<label x="-226.06" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§18"/>
<wire x1="76.2" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$4" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="-187.96" x2="287.02" y2="-182.88" width="0.1524" layer="91"/>
<label x="287.02" y="-185.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="-35" pin="S"/>
<wire x1="-228.6" y1="294.64" x2="-238.76" y2="294.64" width="0.1524" layer="91"/>
<label x="-238.76" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$19" class="0">
<segment>
<pinref part="LP$19" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-172.72" x2="-248.92" y2="-172.72" width="0.1524" layer="91"/>
<label x="-256.54" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="-350.52" y1="-7.62" x2="-340.36" y2="-7.62" width="0.1524" layer="91"/>
<label x="-347.98" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$19" class="0">
<segment>
<pinref part="LP$19" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-172.72" x2="-223.52" y2="-172.72" width="0.1524" layer="91"/>
<label x="-226.06" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§019"/>
<wire x1="76.2" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="2"/>
<pinref part="U$28" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-172.72" x2="210.82" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-37" pin="S"/>
<wire x1="-228.6" y1="292.1" x2="-238.76" y2="292.1" width="0.1524" layer="91"/>
<label x="-238.76" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$20" class="0">
<segment>
<pinref part="LP$20" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-195.58" x2="-248.92" y2="-195.58" width="0.1524" layer="91"/>
<label x="-256.54" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="-350.52" y1="-10.16" x2="-340.36" y2="-10.16" width="0.1524" layer="91"/>
<label x="-347.98" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$20" class="0">
<segment>
<pinref part="LP$20" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-195.58" x2="-223.52" y2="-195.58" width="0.1524" layer="91"/>
<label x="-226.06" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="-12.7" size="1.778" layer="95" rot="R180"/>
<pinref part="B$16" gate="G$1" pin="LF"/>
<wire x1="129.54" y1="-17.78" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="129.54" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§20"/>
<wire x1="76.2" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-39" pin="S"/>
<wire x1="-228.6" y1="289.56" x2="-238.76" y2="289.56" width="0.1524" layer="91"/>
<label x="-238.76" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$21" class="0">
<segment>
<pinref part="LP$21" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-218.44" x2="-248.92" y2="-218.44" width="0.1524" layer="91"/>
<label x="-256.54" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="-350.52" y1="-12.7" x2="-340.36" y2="-12.7" width="0.1524" layer="91"/>
<label x="-347.98" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$21" class="0">
<segment>
<pinref part="LP$21" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-218.44" x2="-223.52" y2="-218.44" width="0.1524" layer="91"/>
<label x="-226.06" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="-50.8" size="1.778" layer="95" rot="MR0"/>
<pinref part="B$17" gate="G$1" pin="LF"/>
<wire x1="129.54" y1="-45.72" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="129.54" y="-45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§21"/>
<wire x1="76.2" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-41" pin="S"/>
<wire x1="-228.6" y1="287.02" x2="-238.76" y2="287.02" width="0.1524" layer="91"/>
<label x="-238.76" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$22" class="0">
<segment>
<pinref part="LP$22" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-241.3" x2="-248.92" y2="-241.3" width="0.1524" layer="91"/>
<label x="-256.54" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="-350.52" y1="-15.24" x2="-340.36" y2="-15.24" width="0.1524" layer="91"/>
<label x="-347.98" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$22" class="0">
<segment>
<pinref part="LP$22" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-241.3" x2="-223.52" y2="-241.3" width="0.1524" layer="91"/>
<label x="-226.06" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§22"/>
<wire x1="76.2" y1="-45.72" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-43" pin="S"/>
<wire x1="-228.6" y1="284.48" x2="-238.76" y2="284.48" width="0.1524" layer="91"/>
<label x="-238.76" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$23" class="0">
<segment>
<pinref part="LP$23" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-264.16" x2="-248.92" y2="-264.16" width="0.1524" layer="91"/>
<label x="-256.54" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="-350.52" y1="-17.78" x2="-340.36" y2="-17.78" width="0.1524" layer="91"/>
<label x="-347.98" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$23" class="0">
<segment>
<pinref part="LP$23" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-264.16" x2="-223.52" y2="-264.16" width="0.1524" layer="91"/>
<label x="-226.06" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§23"/>
<wire x1="76.2" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$64" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-45" pin="S"/>
<wire x1="-228.6" y1="281.94" x2="-238.76" y2="281.94" width="0.1524" layer="91"/>
<label x="-238.76" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$24" class="0">
<segment>
<pinref part="LP$24" gate="G$1" pin="IN"/>
<wire x1="-254" y1="-287.02" x2="-248.92" y2="-287.02" width="0.1524" layer="91"/>
<label x="-256.54" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="-350.52" y1="-20.32" x2="-340.36" y2="-20.32" width="0.1524" layer="91"/>
<label x="-347.98" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$24" class="0">
<segment>
<pinref part="LP$24" gate="G$1" pin="OUT"/>
<wire x1="-228.6" y1="-287.02" x2="-223.52" y2="-287.02" width="0.1524" layer="91"/>
<label x="-226.06" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§24"/>
<wire x1="76.2" y1="-55.88" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$5" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="-251.46" x2="287.02" y2="-256.54" width="0.1524" layer="91"/>
<label x="287.02" y="-254" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-47" pin="S"/>
<wire x1="-228.6" y1="279.4" x2="-238.76" y2="279.4" width="0.1524" layer="91"/>
<label x="-238.76" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$25" class="0">
<segment>
<pinref part="LP$25" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="238.76" x2="-193.04" y2="238.76" width="0.1524" layer="91"/>
<label x="-200.66" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="-370.84" y1="-20.32" x2="-378.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="-378.46" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$25" class="0">
<segment>
<pinref part="LP$25" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="238.76" x2="-167.64" y2="238.76" width="0.1524" layer="91"/>
<label x="-170.18" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§025"/>
<wire x1="50.8" y1="-76.2" x2="50.8" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="2"/>
<pinref part="U$32" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-266.7" x2="210.82" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-48" pin="S"/>
<wire x1="-208.28" y1="279.4" x2="-218.44" y2="279.4" width="0.1524" layer="91"/>
<label x="-218.44" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$26" class="0">
<segment>
<pinref part="LP$26" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="215.9" x2="-193.04" y2="215.9" width="0.1524" layer="91"/>
<label x="-200.66" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="-370.84" y1="-17.78" x2="-378.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="-378.46" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$26" class="0">
<segment>
<pinref part="LP$26" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="215.9" x2="-167.64" y2="215.9" width="0.1524" layer="91"/>
<label x="-170.18" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§026"/>
<wire x1="45.72" y1="-76.2" x2="45.72" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-46" pin="S"/>
<wire x1="-208.28" y1="281.94" x2="-218.44" y2="281.94" width="0.1524" layer="91"/>
<label x="-218.44" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$27" class="0">
<segment>
<pinref part="LP$27" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="193.04" x2="-193.04" y2="193.04" width="0.1524" layer="91"/>
<label x="-200.66" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="-370.84" y1="-15.24" x2="-378.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="-378.46" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$27" class="0">
<segment>
<pinref part="LP$27" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="193.04" x2="-167.64" y2="193.04" width="0.1524" layer="91"/>
<label x="-170.18" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§027"/>
<wire x1="40.64" y1="-76.2" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$68" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="45.72" y="-134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="B$10" gate="G$1" pin="LF"/>
<wire x1="40.64" y1="-134.62" x2="45.72" y2="-134.62" width="0.1524" layer="91"/>
<label x="40.64" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-44" pin="S"/>
<wire x1="-208.28" y1="284.48" x2="-218.44" y2="284.48" width="0.1524" layer="91"/>
<label x="-218.44" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$28" class="0">
<segment>
<pinref part="LP$28" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="170.18" x2="-193.04" y2="170.18" width="0.1524" layer="91"/>
<label x="-200.66" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="-370.84" y1="-12.7" x2="-378.46" y2="-12.7" width="0.1524" layer="91"/>
<label x="-378.46" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$28" class="0">
<segment>
<pinref part="LP$28" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="170.18" x2="-167.64" y2="170.18" width="0.1524" layer="91"/>
<label x="-170.18" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§028"/>
<wire x1="25.4" y1="-76.2" x2="25.4" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="5.08" y="-134.62" size="1.778" layer="95" rot="MR90"/>
<pinref part="B$18" gate="G$1" pin="LF"/>
<wire x1="10.16" y1="-134.62" x2="5.08" y2="-134.62" width="0.1524" layer="91"/>
<label x="10.16" y="-134.62" size="1.778" layer="95" rot="MR90"/>
</segment>
<segment>
<pinref part="X1" gate="-42" pin="S"/>
<wire x1="-208.28" y1="287.02" x2="-218.44" y2="287.02" width="0.1524" layer="91"/>
<label x="-218.44" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$29" class="0">
<segment>
<pinref part="LP$29" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="147.32" x2="-193.04" y2="147.32" width="0.1524" layer="91"/>
<label x="-200.66" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="-370.84" y1="-10.16" x2="-378.46" y2="-10.16" width="0.1524" layer="91"/>
<label x="-378.46" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$29" class="0">
<segment>
<pinref part="LP$29" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="147.32" x2="-167.64" y2="147.32" width="0.1524" layer="91"/>
<label x="-170.18" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§029"/>
<wire x1="10.16" y1="-76.2" x2="10.16" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$70" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-40" pin="S"/>
<wire x1="-208.28" y1="289.56" x2="-218.44" y2="289.56" width="0.1524" layer="91"/>
<label x="-218.44" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$30" class="0">
<segment>
<pinref part="LP$30" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="124.46" x2="-193.04" y2="124.46" width="0.1524" layer="91"/>
<label x="-200.66" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="-370.84" y1="-7.62" x2="-378.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="-378.46" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$30" class="0">
<segment>
<pinref part="LP$30" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="124.46" x2="-167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="-170.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§030"/>
<wire x1="5.08" y1="-76.2" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$8" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="213.36" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<label x="287.02" y="215.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="-38" pin="S"/>
<wire x1="-208.28" y1="292.1" x2="-218.44" y2="292.1" width="0.1524" layer="91"/>
<label x="-218.44" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$31" class="0">
<segment>
<pinref part="LP$31" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="101.6" x2="-193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="-200.66" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-370.84" y1="-5.08" x2="-378.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="-378.46" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$31" class="0">
<segment>
<pinref part="LP$31" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="101.6" x2="-167.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-170.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§031"/>
<wire x1="-10.16" y1="-76.2" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$72" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="2"/>
<pinref part="U$36" gate="G$1" pin="2"/>
<wire x1="210.82" y1="228.6" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-36" pin="S"/>
<wire x1="-208.28" y1="294.64" x2="-218.44" y2="294.64" width="0.1524" layer="91"/>
<label x="-218.44" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$32" class="0">
<segment>
<pinref part="LP$32" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="78.74" x2="-193.04" y2="78.74" width="0.1524" layer="91"/>
<label x="-200.66" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-370.84" y1="-2.54" x2="-378.46" y2="-2.54" width="0.1524" layer="91"/>
<label x="-378.46" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$32" class="0">
<segment>
<pinref part="LP$32" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="78.74" x2="-167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="-170.18" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§032"/>
<wire x1="-15.24" y1="-76.2" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="-10.16" y="-134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="B$19" gate="G$1" pin="LF"/>
<wire x1="-15.24" y1="-134.62" x2="-10.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="-15.24" y="-134.62" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-34" pin="S"/>
<wire x1="-208.28" y1="297.18" x2="-218.44" y2="297.18" width="0.1524" layer="91"/>
<label x="-218.44" y="297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$33" class="0">
<segment>
<pinref part="LP$33" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="55.88" x2="-193.04" y2="55.88" width="0.1524" layer="91"/>
<label x="-200.66" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-370.84" y1="0" x2="-378.46" y2="0" width="0.1524" layer="91"/>
<label x="-378.46" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$33" class="0">
<segment>
<pinref part="LP$33" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="55.88" x2="-167.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-170.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§033"/>
<wire x1="-30.48" y1="-76.2" x2="-30.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="-50.8" y="-134.62" size="1.778" layer="95" rot="MR90"/>
<pinref part="B$20" gate="G$1" pin="LF"/>
<wire x1="-45.72" y1="-134.62" x2="-50.8" y2="-134.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-134.62" size="1.778" layer="95" rot="MR90"/>
</segment>
<segment>
<pinref part="X1" gate="-32" pin="S"/>
<wire x1="-208.28" y1="299.72" x2="-218.44" y2="299.72" width="0.1524" layer="91"/>
<label x="-218.44" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$34" class="0">
<segment>
<pinref part="LP$34" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="33.02" x2="-193.04" y2="33.02" width="0.1524" layer="91"/>
<label x="-200.66" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-370.84" y1="2.54" x2="-378.46" y2="2.54" width="0.1524" layer="91"/>
<label x="-378.46" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$34" class="0">
<segment>
<pinref part="LP$34" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="33.02" x2="-167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="-170.18" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§034"/>
<wire x1="-45.72" y1="-76.2" x2="-45.72" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-30" pin="S"/>
<wire x1="-208.28" y1="302.26" x2="-218.44" y2="302.26" width="0.1524" layer="91"/>
<label x="-218.44" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$35" class="0">
<segment>
<pinref part="LP$35" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="10.16" x2="-193.04" y2="10.16" width="0.1524" layer="91"/>
<label x="-200.66" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-370.84" y1="5.08" x2="-378.46" y2="5.08" width="0.1524" layer="91"/>
<label x="-378.46" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$35" class="0">
<segment>
<pinref part="LP$35" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="10.16" x2="-167.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-170.18" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§035"/>
<wire x1="-50.8" y1="-76.2" x2="-50.8" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$76" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-28" pin="S"/>
<wire x1="-208.28" y1="304.8" x2="-218.44" y2="304.8" width="0.1524" layer="91"/>
<label x="-218.44" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$36" class="0">
<segment>
<pinref part="LP$36" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-12.7" x2="-193.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="-200.66" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-370.84" y1="7.62" x2="-378.46" y2="7.62" width="0.1524" layer="91"/>
<label x="-378.46" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$36" class="0">
<segment>
<pinref part="LP$36" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-12.7" x2="-167.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="-170.18" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§036"/>
<wire x1="-55.88" y1="-76.2" x2="-55.88" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$9" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="149.86" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<label x="287.02" y="147.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-26" pin="S"/>
<wire x1="-208.28" y1="307.34" x2="-218.44" y2="307.34" width="0.1524" layer="91"/>
<label x="-218.44" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$37" class="0">
<segment>
<pinref part="LP$37" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-35.56" x2="-193.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="-200.66" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-370.84" y1="10.16" x2="-378.46" y2="10.16" width="0.1524" layer="91"/>
<label x="-378.46" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$37" class="0">
<segment>
<pinref part="LP$37" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-35.56" x2="-167.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="-170.18" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§037"/>
<wire x1="-78.74" y1="-55.88" x2="-83.82" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="2"/>
<pinref part="U$40" gate="G$1" pin="2"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-24" pin="S"/>
<wire x1="-208.28" y1="309.88" x2="-218.44" y2="309.88" width="0.1524" layer="91"/>
<label x="-218.44" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$38" class="0">
<segment>
<pinref part="LP$38" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-58.42" x2="-193.04" y2="-58.42" width="0.1524" layer="91"/>
<label x="-200.66" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-370.84" y1="12.7" x2="-378.46" y2="12.7" width="0.1524" layer="91"/>
<label x="-378.46" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$38" class="0">
<segment>
<pinref part="LP$38" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-58.42" x2="-167.64" y2="-58.42" width="0.1524" layer="91"/>
<label x="-170.18" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§038"/>
<wire x1="-78.74" y1="-50.8" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-22" pin="S"/>
<wire x1="-208.28" y1="312.42" x2="-218.44" y2="312.42" width="0.1524" layer="91"/>
<label x="-218.44" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$39" class="0">
<segment>
<pinref part="LP$39" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-81.28" x2="-193.04" y2="-81.28" width="0.1524" layer="91"/>
<label x="-200.66" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-370.84" y1="15.24" x2="-378.46" y2="15.24" width="0.1524" layer="91"/>
<label x="-378.46" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$39" class="0">
<segment>
<pinref part="LP$39" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-81.28" x2="-167.64" y2="-81.28" width="0.1524" layer="91"/>
<label x="-170.18" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§039"/>
<wire x1="-78.74" y1="-45.72" x2="-83.82" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$21" gate="G$1" pin="LF"/>
<wire x1="-121.92" y1="-45.72" x2="-121.92" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="-208.28" y1="314.96" x2="-218.44" y2="314.96" width="0.1524" layer="91"/>
<label x="-218.44" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$40" class="0">
<segment>
<pinref part="LP$40" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-104.14" x2="-193.04" y2="-104.14" width="0.1524" layer="91"/>
<label x="-200.66" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-370.84" y1="17.78" x2="-378.46" y2="17.78" width="0.1524" layer="91"/>
<label x="-378.46" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$40" class="0">
<segment>
<pinref part="LP$40" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-104.14" x2="-167.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="-170.18" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§040"/>
<wire x1="-78.74" y1="-30.48" x2="-83.82" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$22" gate="G$1" pin="LF"/>
<wire x1="-121.92" y1="-15.24" x2="-121.92" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="-208.28" y1="317.5" x2="-218.44" y2="317.5" width="0.1524" layer="91"/>
<label x="-218.44" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$41" class="0">
<segment>
<pinref part="LP$41" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-127" x2="-193.04" y2="-127" width="0.1524" layer="91"/>
<label x="-200.66" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-370.84" y1="20.32" x2="-378.46" y2="20.32" width="0.1524" layer="91"/>
<label x="-378.46" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$41" class="0">
<segment>
<pinref part="LP$41" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-127" x2="-167.64" y2="-127" width="0.1524" layer="91"/>
<label x="-170.18" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§041"/>
<wire x1="-78.74" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="-208.28" y1="320.04" x2="-218.44" y2="320.04" width="0.1524" layer="91"/>
<label x="-218.44" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$42" class="0">
<segment>
<pinref part="LP$42" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-149.86" x2="-193.04" y2="-149.86" width="0.1524" layer="91"/>
<label x="-200.66" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-370.84" y1="22.86" x2="-378.46" y2="22.86" width="0.1524" layer="91"/>
<label x="-378.46" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$42" class="0">
<segment>
<pinref part="LP$42" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-149.86" x2="-167.64" y2="-149.86" width="0.1524" layer="91"/>
<label x="-170.18" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§042"/>
<wire x1="-78.74" y1="-10.16" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$7" gate="G$1" pin="LF"/>
<wire x1="287.02" y1="86.36" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<label x="287.02" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="-208.28" y1="322.58" x2="-218.44" y2="322.58" width="0.1524" layer="91"/>
<label x="-218.44" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$43" class="0">
<segment>
<pinref part="LP$43" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-172.72" x2="-193.04" y2="-172.72" width="0.1524" layer="91"/>
<label x="-200.66" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-370.84" y1="25.4" x2="-378.46" y2="25.4" width="0.1524" layer="91"/>
<label x="-378.46" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$43" class="0">
<segment>
<pinref part="LP$43" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-172.72" x2="-167.64" y2="-172.72" width="0.1524" layer="91"/>
<label x="-170.18" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§043"/>
<wire x1="-78.74" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$84" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="-208.28" y1="325.12" x2="-218.44" y2="325.12" width="0.1524" layer="91"/>
<label x="-218.44" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$44" class="0">
<segment>
<pinref part="LP$44" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-195.58" x2="-193.04" y2="-195.58" width="0.1524" layer="91"/>
<label x="-200.66" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-370.84" y1="27.94" x2="-378.46" y2="27.94" width="0.1524" layer="91"/>
<label x="-378.46" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$44" class="0">
<segment>
<pinref part="LP$44" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-195.58" x2="-167.64" y2="-195.58" width="0.1524" layer="91"/>
<label x="-170.18" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§044"/>
<wire x1="-78.74" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="B$23" gate="G$1" pin="LF"/>
<wire x1="-121.92" y1="10.16" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="-208.28" y1="327.66" x2="-218.44" y2="327.66" width="0.1524" layer="91"/>
<label x="-218.44" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$45" class="0">
<segment>
<pinref part="LP$45" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-218.44" x2="-193.04" y2="-218.44" width="0.1524" layer="91"/>
<label x="-200.66" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-370.84" y1="30.48" x2="-378.46" y2="30.48" width="0.1524" layer="91"/>
<label x="-378.46" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$46" class="0">
<segment>
<pinref part="LP$46" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-241.3" x2="-193.04" y2="-241.3" width="0.1524" layer="91"/>
<label x="-200.66" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-370.84" y1="33.02" x2="-378.46" y2="33.02" width="0.1524" layer="91"/>
<label x="-378.46" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$46" class="0">
<segment>
<pinref part="LP$46" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-241.3" x2="-167.64" y2="-241.3" width="0.1524" layer="91"/>
<label x="-170.18" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§046"/>
<wire x1="-78.74" y1="40.64" x2="-83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-208.28" y1="332.74" x2="-218.44" y2="332.74" width="0.1524" layer="91"/>
<label x="-218.44" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$47" class="0">
<segment>
<pinref part="LP$47" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-264.16" x2="-193.04" y2="-264.16" width="0.1524" layer="91"/>
<label x="-200.66" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-370.84" y1="35.56" x2="-378.46" y2="35.56" width="0.1524" layer="91"/>
<label x="-378.46" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCF$47" class="0">
<segment>
<pinref part="LP$47" gate="G$1" pin="OUT"/>
<wire x1="-172.72" y1="-264.16" x2="-167.64" y2="-264.16" width="0.1524" layer="91"/>
<label x="-170.18" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DC§047"/>
<wire x1="-78.74" y1="45.72" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$88" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-208.28" y1="335.28" x2="-218.44" y2="335.28" width="0.1524" layer="91"/>
<label x="-218.44" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DC$48" class="0">
<segment>
<pinref part="LP$48" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-287.02" x2="-193.04" y2="-287.02" width="0.1524" layer="91"/>
<label x="-200.66" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-370.84" y1="38.1" x2="-378.46" y2="38.1" width="0.1524" layer="91"/>
<label x="-378.46" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="2">
<segment>
<pinref part="B$11" gate="G$1" pin="HF"/>
<pinref part="S$8" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="139.7" x2="-25.4" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="2">
<segment>
<pinref part="B$12" gate="G$1" pin="HF"/>
<pinref part="S$9" gate="G$1" pin="1"/>
<wire x1="17.78" y1="139.7" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="2">
<segment>
<pinref part="B$13" gate="G$1" pin="HF"/>
<pinref part="S$10" gate="G$1" pin="1"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="2">
<segment>
<pinref part="B$14" gate="G$1" pin="HF"/>
<pinref part="S$11" gate="G$1" pin="1"/>
<wire x1="137.16" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="2">
<segment>
<pinref part="B$15" gate="G$1" pin="HF"/>
<pinref part="S$12" gate="G$1" pin="1"/>
<wire x1="137.16" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="2">
<segment>
<pinref part="B$16" gate="G$1" pin="HF"/>
<pinref part="S$13" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-25.4" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="2">
<segment>
<pinref part="B$17" gate="G$1" pin="HF"/>
<pinref part="S$14" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-38.1" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="1">
<segment>
<pinref part="B$6" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$03_G1"/>
<wire x1="-40.64" y1="124.46" x2="-40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="B$11" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$04_G2"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="1">
<segment>
<pinref part="B$12" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$08_G3"/>
<wire x1="17.78" y1="124.46" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="1">
<segment>
<pinref part="B$13" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$09_G4"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="B$14" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$15_G5"/>
<wire x1="121.92" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="B$15" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$16_G6"/>
<wire x1="121.92" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="B$16" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$20_G7"/>
<wire x1="121.92" y1="-25.4" x2="78.74" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="B$17" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$21_G8"/>
<wire x1="121.92" y1="-38.1" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="L$1" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT2"/>
<wire x1="320.04" y1="60.96" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B$7" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="78.74" x2="294.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$1" class="2">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="256.54" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B$1" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="30.48" x2="279.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="266.7" y="30.48"/>
</segment>
</net>
<net name="N$20" class="2">
<segment>
<pinref part="L$2" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT1"/>
<wire x1="320.04" y1="40.64" x2="320.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B$1" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="30.48" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$2" class="2">
<segment>
<pinref part="U$16" gate="G$1" pin="1"/>
<pinref part="U$20" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-63.5" x2="266.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="B$2" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="-63.5" x2="279.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="266.7" y="-63.5"/>
</segment>
</net>
<net name="N$27" class="2">
<segment>
<pinref part="L$3" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="-63.5" x2="246.38" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="2">
<segment>
<pinref part="B$2" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="-63.5" x2="294.64" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="OUT2"/>
<wire x1="320.04" y1="-63.5" x2="320.04" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$3" class="2">
<segment>
<pinref part="U$22" gate="G$1" pin="1"/>
<pinref part="U$26" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-111.76" x2="266.7" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="B$3" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="-111.76" x2="279.4" y2="-111.76" width="0.1524" layer="91"/>
<junction x="266.7" y="-111.76"/>
</segment>
</net>
<net name="N$38" class="2">
<segment>
<pinref part="L$4" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="-111.76" x2="246.38" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="2">
<segment>
<pinref part="B$3" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="-111.76" x2="294.64" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="OUT1"/>
<wire x1="320.04" y1="-99.06" x2="320.04" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$48_R8"/>
<wire x1="-63.5" y1="71.12" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L$2" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$42_R7"/>
<wire x1="-83.82" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L$1" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$06_R1"/>
<wire x1="-2.54" y1="71.12" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L$3" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="-63.5" x2="226.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-63.5" x2="210.82" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$12_R2"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L$4" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="-111.76" x2="226.06" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-111.76" x2="210.82" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$5" class="2">
<segment>
<pinref part="U$21" gate="G$1" pin="1"/>
<pinref part="U$29" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-195.58" x2="266.7" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="B$4" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="-195.58" x2="279.4" y2="-195.58" width="0.1524" layer="91"/>
<junction x="266.7" y="-195.58"/>
</segment>
</net>
<net name="N$18" class="2">
<segment>
<pinref part="L$5" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="-195.58" x2="246.38" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="2">
<segment>
<pinref part="B$4" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="-195.58" x2="294.64" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="OUT2"/>
<wire x1="320.04" y1="-195.58" x2="320.04" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$6" class="2">
<segment>
<pinref part="U$30" gate="G$1" pin="1"/>
<pinref part="U$33" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-243.84" x2="266.7" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="B$5" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="-243.84" x2="279.4" y2="-243.84" width="0.1524" layer="91"/>
<junction x="266.7" y="-243.84"/>
</segment>
</net>
<net name="N$40" class="2">
<segment>
<pinref part="L$6" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="-243.84" x2="246.38" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="2">
<segment>
<pinref part="B$5" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="-243.84" x2="294.64" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="OUT1"/>
<wire x1="320.04" y1="-243.84" x2="320.04" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R3" class="0">
<segment>
<pinref part="L$5" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="-195.58" x2="226.06" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-195.58" x2="210.82" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RF$18_R3"/>
<wire x1="81.28" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R4" class="0">
<segment>
<pinref part="L$6" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="-243.84" x2="226.06" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-243.84" x2="210.82" y2="-248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RF$24_R4"/>
<wire x1="78.74" y1="-63.5" x2="83.82" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$7" class="2">
<segment>
<pinref part="U$34" gate="G$1" pin="1"/>
<pinref part="U$37" gate="G$1" pin="2"/>
<wire x1="256.54" y1="205.74" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
<pinref part="B$8" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="205.74" x2="279.4" y2="205.74" width="0.1524" layer="91"/>
<junction x="266.7" y="205.74"/>
</segment>
</net>
<net name="N$43" class="2">
<segment>
<pinref part="L$7" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="205.74" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="2">
<segment>
<pinref part="B$8" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="205.74" x2="294.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="OUT2"/>
<wire x1="320.04" y1="205.74" x2="320.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$8" class="2">
<segment>
<pinref part="U$38" gate="G$1" pin="1"/>
<pinref part="U$41" gate="G$1" pin="2"/>
<wire x1="256.54" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="B$9" gate="G$1" pin="OUT"/>
<wire x1="266.7" y1="157.48" x2="279.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="266.7" y="157.48"/>
</segment>
</net>
<net name="N$46" class="2">
<segment>
<pinref part="L$8" gate="G$1" pin="IN"/>
<wire x1="241.3" y1="157.48" x2="246.38" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="2">
<segment>
<pinref part="B$9" gate="G$1" pin="HF"/>
<wire x1="320.04" y1="157.48" x2="294.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="OUT1"/>
<wire x1="320.04" y1="172.72" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R5" class="0">
<segment>
<pinref part="L$7" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="205.74" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="1"/>
<wire x1="210.82" y1="205.74" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RF$30_R5"/>
<wire x1="-2.54" y1="-81.28" x2="-2.54" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$R6" class="0">
<segment>
<pinref part="L$8" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="157.48" x2="226.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="1"/>
<wire x1="210.82" y1="157.48" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RF$36_R6"/>
<wire x1="-63.5" y1="-81.28" x2="-63.5" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="2">
<segment>
<pinref part="B$10" gate="G$1" pin="HF"/>
<pinref part="S$2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-142.24" x2="33.02" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="2">
<segment>
<pinref part="B$18" gate="G$1" pin="HF"/>
<pinref part="S$3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-142.24" x2="17.78" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$28_G10"/>
<pinref part="B$18" gate="G$1" pin="OUT"/>
<wire x1="17.78" y1="-78.74" x2="17.78" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$27_G9"/>
<pinref part="B$10" gate="G$1" pin="OUT"/>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="2">
<segment>
<pinref part="B$19" gate="G$1" pin="HF"/>
<pinref part="S$4" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-142.24" x2="-22.86" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="2">
<segment>
<pinref part="B$20" gate="G$1" pin="HF"/>
<pinref part="S$6" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-142.24" x2="-38.1" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$33_G12"/>
<pinref part="B$20" gate="G$1" pin="OUT"/>
<wire x1="-38.1" y1="-78.74" x2="-38.1" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="RF$32_G11"/>
<pinref part="B$19" gate="G$1" pin="OUT"/>
<wire x1="-22.86" y1="-78.74" x2="-22.86" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCF$49" class="0">
</net>
<net name="DCF$50" class="0">
</net>
<net name="N$56" class="2">
<segment>
<pinref part="B$21" gate="G$1" pin="HF"/>
<pinref part="S$7" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-38.1" x2="-152.4" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="2">
<segment>
<pinref part="B$22" gate="G$1" pin="HF"/>
<pinref part="S$15" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-22.86" x2="-152.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCF$51" class="0">
</net>
<net name="DCF$52" class="0">
</net>
<net name="N$58" class="2">
<segment>
<pinref part="B$23" gate="G$1" pin="HF"/>
<pinref part="S$16" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="17.78" x2="-152.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="2">
<segment>
<pinref part="B$24" gate="G$1" pin="HF"/>
<pinref part="S$17" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="33.02" x2="-152.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="1">
<segment>
<pinref part="B$24" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$45_G16"/>
<wire x1="-114.3" y1="33.02" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="1">
<segment>
<pinref part="B$23" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$44_G15"/>
<wire x1="-114.3" y1="17.78" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="1">
<segment>
<pinref part="B$22" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$40_G14"/>
<wire x1="-114.3" y1="-22.86" x2="-81.28" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="1">
<segment>
<pinref part="B$21" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="RF$39_G13"/>
<wire x1="-114.3" y1="-38.1" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="2">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT1"/>
<wire x1="373.38" y1="5.08" x2="373.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="373.38" y1="99.06" x2="355.6" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="2">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT2"/>
<wire x1="373.38" y1="-15.24" x2="373.38" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="373.38" y1="-142.24" x2="355.6" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="2">
<segment>
<pinref part="U$6" gate="G$1" pin="IN"/>
<pinref part="U$5" gate="G$1" pin="OUT2"/>
<wire x1="330.2" y1="-88.9" x2="345.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-88.9" x2="345.44" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="2">
<segment>
<pinref part="U$5" gate="G$1" pin="OUT1"/>
<wire x1="345.44" y1="-152.4" x2="345.44" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="IN"/>
<wire x1="345.44" y1="-220.98" x2="330.2" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="2">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<wire x1="345.44" y1="109.22" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="IN"/>
<wire x1="345.44" y1="182.88" x2="330.2" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="2">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT1"/>
<wire x1="345.44" y1="88.9" x2="345.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="345.44" y1="50.8" x2="330.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
