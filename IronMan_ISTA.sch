<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="5" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="2" fill="13" visible="no" active="no"/>
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
<layer number="14" name="Route14" color="11" fill="10" visible="no" active="no"/>
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
<layer number="30" name="bStop" color="15" fill="6" visible="no" active="no"/>
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
<library name="SampleArea">
<packages>
<package name="24DC+10RF/400MU-PADS/0.7X0.7_V1.0">
<wire x1="0" y1="-8.4" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="8.4" width="0.05" layer="51" style="shortdash"/>
<wire x1="-8.4" y1="0" x2="0" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="0" y1="0" x2="8.4" y2="0" width="0.05" layer="51" style="shortdash"/>
<smd name="DC§24" x="-4.7" y="2.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R345" cream="no"/>
<smd name="DC§23" x="-4.7" y="1.8" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R351" cream="no"/>
<smd name="DC§22" x="-4.7" y="1.1" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R357" cream="no"/>
<smd name="DC§21" x="-4.7" y="-1.1" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R3" cream="no"/>
<smd name="DC§20" x="-4.7" y="-1.8" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R9" cream="no"/>
<smd name="DC§19" x="-4.7" y="-2.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R15" cream="no"/>
<smd name="DC$01" x="-3" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R105" cream="no"/>
<smd name="DC§02" x="-2.3" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R99" cream="no"/>
<smd name="DC§04" x="0.4" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§05" x="2.3" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R81" cream="no"/>
<smd name="DC§06" x="3" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R75" cream="no"/>
<text x="6.385" y="3" size="0.6096" layer="21" font="vector" ratio="15">07</text>
<text x="6.385" y="2" size="0.6096" layer="21" font="vector" ratio="15">08</text>
<text x="6.385" y="1" size="0.6096" layer="21" font="vector" ratio="15">09</text>
<text x="6.385" y="-2.5" size="0.6096" layer="21" font="vector" ratio="15">11</text>
<text x="-3.5" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">01</text>
<text x="-2.35" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">02</text>
<text x="-0.05" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">03</text>
<text x="0.78" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">04</text>
<text x="3.8" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">06</text>
<text x="-7.385" y="3" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">24</text>
<text x="-7.385" y="2" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">23</text>
<text x="-7.385" y="1" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">22</text>
<text x="-7.385" y="-1.5" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">21</text>
<text x="-7.385" y="-2.5" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">20</text>
<text x="2.7" y="-7.335" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">14</text>
<text x="-0.2" y="-7.335" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">16</text>
<text x="-3.25" y="-7.185" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">18</text>
<smd name="RF$02_G1" x="-1.25" y="4.75" dx="1.5" dy="0.3" layer="1" rot="R93"/>
<smd name="RF$18_R3" x="-4.3" y="-3.9" dx="1.5" dy="0.3" layer="1" rot="R40"/>
<smd name="RF$24_R4" x="-4.3" y="3.9" dx="1.5" dy="0.3" layer="1" rot="R140"/>
<smd name="RF$21_G6" x="-4.75" y="0" dx="1.5" dy="0.3" layer="1"/>
<text x="-7.1" y="4.85" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">24_R4</text>
<text x="6.385" y="-3.5" size="0.6096" layer="21" font="vector" ratio="15">12</text>
<text x="0.7" y="-7.335" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">15</text>
<smd name="RF$04_G2" x="1.25" y="4.75" dx="1.5" dy="0.3" layer="1" rot="R87"/>
<smd name="RF$06_R1" x="4.3" y="3.9" dx="1.5" dy="0.3" layer="1" rot="R40"/>
<smd name="RF$12_R2" x="4.3" y="-3.9" dx="1.5" dy="0.3" layer="1" rot="R140"/>
<smd name="DC§03" x="-0.4" y="4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="DC§13" x="3" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R285" cream="no"/>
<smd name="DC§14" x="2.3" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R279" cream="no"/>
<smd name="DC§16" x="-0.4" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§17" x="-2.3" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R261" cream="no"/>
<smd name="DC§18" x="-3" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R255" cream="no"/>
<smd name="RF$14_G4" x="1.25" y="-4.75" dx="1.5" dy="0.3" layer="1" rot="R273"/>
<smd name="RF$16_G5" x="-1.25" y="-4.75" dx="1.5" dy="0.3" layer="1" rot="R267"/>
<smd name="DC§15" x="0.4" y="-4.7" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R270" cream="no"/>
<smd name="DC§12" x="4.7" y="-2.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R165" cream="no"/>
<smd name="DC§11" x="4.7" y="-1.8" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R171" cream="no"/>
<smd name="DC§10" x="4.7" y="-1.1" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R177" cream="no"/>
<smd name="DC§09" x="4.7" y="1.1" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R183" cream="no"/>
<smd name="DC§08" x="4.7" y="1.8" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R189" cream="no"/>
<smd name="DC§07" x="4.7" y="2.5" dx="1.5" dy="0.3" layer="1" roundness="100" rot="R195" cream="no"/>
<smd name="RF$09_G3" x="4.75" y="0" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="GND$1" x="-3.375" y="0" dx="2" dy="0.3" layer="1" rot="R270"/>
<smd name="GND$2" x="3.375" y="0" dx="2" dy="0.3" layer="1" rot="R270"/>
<text x="6.385" y="-1.5" size="0.6096" layer="21" font="vector" ratio="15">10</text>
<text x="3.6" y="-7.285" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">13</text>
<text x="-2.2" y="-7.185" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">17</text>
<text x="-7.385" y="-3.5" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">19</text>
<text x="-1.35" y="5.65" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">02_G1</text>
<text x="2.85" y="6.285" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">05</text>
<text x="1.78" y="5.65" size="0.6096" layer="21" font="vector" ratio="15" rot="R90">04_G2</text>
<text x="4.95" y="5.05" size="0.6096" layer="21" font="vector" ratio="15">06_R1</text>
<text x="5.45" y="0.35" size="0.4064" layer="21" font="vector" ratio="15">09_G3</text>
<text x="4.7" y="-5.55" size="0.6096" layer="21" font="vector" ratio="15">12_R2</text>
<text x="1.7" y="-8.7" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">14_G4</text>
<text x="-1.1" y="-8.6" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">16_G5</text>
<text x="-7.15" y="-5.65" size="0.6096" layer="21" font="vector" ratio="15" rot="SR0">18_R3</text>
<text x="-7.25" y="0.35" size="0.4064" layer="21" font="vector" ratio="15" rot="SR0">21_G6</text>
<text x="-2.86" y="1.32" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">GND</text>
<text x="3.38" y="1.3" size="0.6096" layer="21" font="vector" ratio="15" rot="SR90">GND</text>
</package>
</packages>
<symbols>
<symbol name="24DC+10RF">
<pin name="DC§01" x="-30.48" y="35.56" length="middle" rot="R270"/>
<pin name="DC§02" x="-22.86" y="35.56" length="middle" rot="R270"/>
<pin name="DC§03" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DC§04" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="DC§05" x="22.86" y="35.56" length="middle" rot="R270"/>
<pin name="DC§06" x="30.48" y="35.56" length="middle" rot="R270"/>
<wire x1="-40.64" y1="33.02" x2="-40.64" y2="-33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="-33.02" x2="40.64" y2="33.02" width="0.254" layer="94"/>
<wire x1="40.64" y1="33.02" x2="-40.64" y2="33.02" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-33.02" x2="40.64" y2="-33.02" width="0.254" layer="94"/>
<pin name="DC§08" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="DC§09" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="DC§10" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="DC§11" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="DC§12" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="DC§13" x="30.48" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§07" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="DC§14" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§15" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§16" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§17" x="-22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§18" x="-30.48" y="-35.56" length="middle" rot="R90"/>
<pin name="DC§019" x="-45.72" y="-17.78" length="middle"/>
<pin name="DC§20" x="-45.72" y="-10.16" length="middle"/>
<pin name="DC§21" x="-45.72" y="-5.08" length="middle"/>
<pin name="DC§22" x="-45.72" y="10.16" length="middle"/>
<pin name="DC§23" x="-45.72" y="15.24" length="middle"/>
<pin name="DC§24" x="-45.72" y="22.86" length="middle"/>
<pin name="RF$02_G1" x="-15.24" y="38.1" rot="R270"/>
<pin name="RF$04_G2" x="15.24" y="38.1" rot="R270"/>
<pin name="RF$06_R1" x="48.26" y="30.48" rot="R180"/>
<pin name="RF$09_G3" x="48.26" y="2.54" rot="R180"/>
<pin name="RF$12_R2" x="48.26" y="-30.48" rot="R180"/>
<pin name="RF$14_G4" x="15.24" y="-38.1" rot="R90"/>
<pin name="RF$16_G5" x="-15.24" y="-38.1" rot="R90"/>
<pin name="RF$18_R3" x="-48.26" y="-30.48"/>
<pin name="RF$21_G6" x="-48.26" y="2.54"/>
<pin name="RF$24_R4" x="-48.26" y="30.48"/>
<pin name="GND$1" x="-40.64" y="-22.86" length="point" rot="R180"/>
<pin name="GND$2" x="40.64" y="-22.86" length="point"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;SAMPLE AREA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24DC+10RF">
<gates>
<gate name="G$1" symbol="24DC+10RF" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="24DC+10RF/400MU-PADS/0.7X0.7_V1.0">
<connects>
<connect gate="G$1" pin="DC§01" pad="DC$01"/>
<connect gate="G$1" pin="DC§019" pad="DC§19"/>
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
<connect gate="G$1" pin="DC§20" pad="DC§20"/>
<connect gate="G$1" pin="DC§21" pad="DC§21"/>
<connect gate="G$1" pin="DC§22" pad="DC§22"/>
<connect gate="G$1" pin="DC§23" pad="DC§23"/>
<connect gate="G$1" pin="DC§24" pad="DC§24"/>
<connect gate="G$1" pin="GND$1" pad="GND$1"/>
<connect gate="G$1" pin="GND$2" pad="GND$2"/>
<connect gate="G$1" pin="RF$02_G1" pad="RF$02_G1"/>
<connect gate="G$1" pin="RF$04_G2" pad="RF$04_G2"/>
<connect gate="G$1" pin="RF$06_R1" pad="RF$06_R1"/>
<connect gate="G$1" pin="RF$09_G3" pad="RF$09_G3"/>
<connect gate="G$1" pin="RF$12_R2" pad="RF$12_R2"/>
<connect gate="G$1" pin="RF$14_G4" pad="RF$14_G4"/>
<connect gate="G$1" pin="RF$16_G5" pad="RF$16_G5"/>
<connect gate="G$1" pin="RF$18_R3" pad="RF$18_R3"/>
<connect gate="G$1" pin="RF$21_G6" pad="RF$21_G6"/>
<connect gate="G$1" pin="RF$24_R4" pad="RF$24_R4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Glenair">
<packages>
<package name="25_SOCKET_M83513/13-D_V2">
<pad name="13" x="0" y="0" drill="0.6" shape="octagon" rot="R180"/>
<pad name="17" x="-2.54" y="0" drill="0.6" shape="octagon"/>
<pad name="09" x="2.54" y="0" drill="0.6" shape="octagon"/>
<pad name="08" x="5.08" y="0" drill="0.6" shape="octagon"/>
<pad name="04" x="7.62" y="0" drill="0.6" shape="octagon"/>
<pad name="01" x="10.16" y="0" drill="0.6" shape="octagon"/>
<pad name="18" x="-5.08" y="0" drill="0.6" shape="octagon"/>
<pad name="22" x="-7.62" y="0" drill="0.6" shape="octagon"/>
<pad name="25" x="-10.16" y="0" drill="0.6" shape="octagon"/>
<pad name="24" x="-8.89" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="20" x="-6.35" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="16" x="-3.81" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="14" x="-1.27" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="12" x="1.27" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="10" x="3.81" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="06" x="6.35" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="02" x="8.89" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="23" x="-8.89" y="2.54" drill="0.6" shape="octagon"/>
<pad name="21" x="-6.35" y="2.54" drill="0.6" shape="octagon"/>
<pad name="19" x="-3.81" y="2.54" drill="0.6" shape="octagon"/>
<pad name="15" x="-1.27" y="2.54" drill="0.6" shape="octagon"/>
<pad name="11" x="1.27" y="2.54" drill="0.6" shape="octagon"/>
<pad name="07" x="3.81" y="2.54" drill="0.6" shape="octagon"/>
<pad name="05" x="6.35" y="2.54" drill="0.6" shape="octagon"/>
<pad name="03" x="8.89" y="2.54" drill="0.6" shape="octagon"/>
<circle x="12.255" y="-0.51" radius="1.22" width="0.127" layer="21"/>
<circle x="-12.255" y="-0.51" radius="1.22" width="0.127" layer="21"/>
<wire x1="-12.255" y1="5.84" x2="-10.175" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="-10.175" y1="5.84" x2="10.175" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="10.175" y1="5.84" x2="12.255" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="-15.005" y1="5.84" x2="-10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="10.175" y1="5.84" x2="15.005" y2="5.84" width="0.127" layer="21"/>
<wire x1="15.005" y1="5.84" x2="15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="15.005" y1="3.84" x2="15.005" y2="-2.96" width="0.127" layer="21"/>
<wire x1="15.005" y1="-2.96" x2="13.005" y2="-4.96" width="0.127" layer="21" curve="-90"/>
<wire x1="13.005" y1="-4.96" x2="-13.005" y2="-4.96" width="0.127" layer="21"/>
<wire x1="-13.005" y1="-4.96" x2="-15.005" y2="-2.96" width="0.127" layer="21" curve="-90"/>
<wire x1="-15.005" y1="-2.96" x2="-15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="-15.005" y1="3.84" x2="-15.005" y2="5.84" width="0.127" layer="21"/>
<wire x1="-15.005" y1="3.84" x2="15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="-10.175" y1="5.84" x2="10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="10.175" y1="5.84" x2="10.175" y2="10.79" width="0.127" layer="21"/>
<wire x1="10.175" y1="10.79" x2="-10.175" y2="10.79" width="0.127" layer="21"/>
<wire x1="-10.175" y1="10.79" x2="-10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="11.43" width="0.05" layer="51" style="shortdash"/>
<wire x1="-16.51" y1="0" x2="16.51" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="10.985" y1="-1.78" x2="13.525" y2="0.76" width="0.01" layer="51"/>
<wire x1="10.985" y1="0.76" x2="13.525" y2="-1.78" width="0.01" layer="51" style="longdash"/>
<wire x1="-13.525" y1="-1.78" x2="-10.985" y2="0.76" width="0.01" layer="51" style="longdash"/>
<wire x1="-13.525" y1="0.76" x2="-10.985" y2="-1.78" width="0.01" layer="51" style="longdash"/>
</package>
<package name="25_SOCKET_M83513/13-D">
<pad name="07" x="0" y="0" drill="0.6" shape="octagon"/>
<pad name="09" x="-2.54" y="0" drill="0.6" shape="octagon"/>
<pad name="05" x="2.54" y="0" drill="0.6" shape="octagon"/>
<pad name="17" x="5.08" y="0" drill="0.6" shape="octagon"/>
<pad name="15" x="7.62" y="0" drill="0.6" shape="octagon"/>
<pad name="01" x="10.16" y="0" drill="0.6" shape="octagon"/>
<pad name="22" x="-5.08" y="0" drill="0.6" shape="octagon"/>
<pad name="24" x="-7.62" y="0" drill="0.6" shape="octagon"/>
<pad name="13" x="-10.16" y="0" drill="0.6" shape="octagon"/>
<pad name="25" x="-8.89" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="23" x="-6.35" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="21" x="-3.81" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="20" x="-1.27" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="19" x="1.27" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="18" x="3.81" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="16" x="6.35" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="14" x="8.89" y="-2.54" drill="0.6" shape="octagon"/>
<pad name="12" x="-8.89" y="2.54" drill="0.6" shape="octagon"/>
<pad name="11" x="-6.35" y="2.54" drill="0.6" shape="octagon"/>
<pad name="10" x="-3.81" y="2.54" drill="0.6" shape="octagon"/>
<pad name="08" x="-1.27" y="2.54" drill="0.6" shape="octagon"/>
<pad name="06" x="1.27" y="2.54" drill="0.6" shape="octagon"/>
<pad name="04" x="3.81" y="2.54" drill="0.6" shape="octagon"/>
<pad name="03" x="6.35" y="2.54" drill="0.6" shape="octagon"/>
<pad name="02" x="8.89" y="2.54" drill="0.6" shape="octagon"/>
<circle x="12.255" y="-0.51" radius="1.22" width="0.127" layer="21"/>
<circle x="-12.255" y="-0.51" radius="1.22" width="0.127" layer="21"/>
<wire x1="-12.255" y1="5.84" x2="-10.175" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="-10.175" y1="5.84" x2="10.175" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="10.175" y1="5.84" x2="12.255" y2="5.84" width="0.127" layer="21" style="dashdot"/>
<wire x1="-15.005" y1="5.84" x2="-10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="10.175" y1="5.84" x2="15.005" y2="5.84" width="0.127" layer="21"/>
<wire x1="15.005" y1="5.84" x2="15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="15.005" y1="3.84" x2="15.005" y2="-2.96" width="0.127" layer="21"/>
<wire x1="15.005" y1="-2.96" x2="13.005" y2="-4.96" width="0.127" layer="21" curve="-90"/>
<wire x1="13.005" y1="-4.96" x2="-13.005" y2="-4.96" width="0.127" layer="21"/>
<wire x1="-13.005" y1="-4.96" x2="-15.005" y2="-2.96" width="0.127" layer="21" curve="-90"/>
<wire x1="-15.005" y1="-2.96" x2="-15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="-15.005" y1="3.84" x2="-15.005" y2="5.84" width="0.127" layer="21"/>
<wire x1="-15.005" y1="3.84" x2="15.005" y2="3.84" width="0.127" layer="21"/>
<wire x1="-10.175" y1="5.84" x2="10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="10.175" y1="5.84" x2="10.175" y2="10.79" width="0.127" layer="21"/>
<wire x1="10.175" y1="10.79" x2="-10.175" y2="10.79" width="0.127" layer="21"/>
<wire x1="-10.175" y1="10.79" x2="-10.175" y2="5.84" width="0.127" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="11.43" width="0.05" layer="51" style="shortdash"/>
<wire x1="-16.51" y1="0" x2="16.51" y2="0" width="0.05" layer="51" style="shortdash"/>
<wire x1="10.985" y1="-1.78" x2="13.525" y2="0.76" width="0.01" layer="51"/>
<wire x1="10.985" y1="0.76" x2="13.525" y2="-1.78" width="0.01" layer="51" style="longdash"/>
<wire x1="-13.525" y1="-1.78" x2="-10.985" y2="0.76" width="0.01" layer="51" style="longdash"/>
<wire x1="-13.525" y1="0.76" x2="-10.985" y2="-1.78" width="0.01" layer="51" style="longdash"/>
</package>
</packages>
<symbols>
<symbol name="25_SOCKET_M83513/13-D">
<pin name="02" x="-7.62" y="17.78" length="middle" rot="R180"/>
<pin name="03" x="-7.62" y="12.7" length="middle" rot="R180"/>
<pin name="04" x="-7.62" y="7.62" length="middle" rot="R180"/>
<pin name="06" x="-7.62" y="2.54" length="middle" rot="R180"/>
<pin name="08" x="-7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="10" x="-7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="11" x="-7.62" y="-12.7" length="middle" rot="R180"/>
<pin name="12" x="-7.62" y="-17.78" length="middle" rot="R180"/>
<pin name="01" x="0" y="20.32" length="middle"/>
<pin name="15" x="0" y="15.24" length="middle"/>
<pin name="17" x="0" y="10.16" length="middle"/>
<pin name="05" x="0" y="5.08" length="middle"/>
<pin name="07" x="0" y="0" length="middle"/>
<pin name="09" x="0" y="-5.08" length="middle"/>
<pin name="22" x="0" y="-10.16" length="middle"/>
<pin name="24" x="0" y="-15.24" length="middle"/>
<pin name="13" x="0" y="-20.32" length="middle"/>
<pin name="14" x="7.62" y="17.78" length="middle"/>
<pin name="16" x="7.62" y="12.7" length="middle"/>
<pin name="18" x="7.62" y="7.62" length="middle"/>
<pin name="19" x="7.62" y="2.54" length="middle"/>
<pin name="20" x="7.62" y="-2.54" length="middle"/>
<pin name="21" x="7.62" y="-7.62" length="middle"/>
<pin name="23" x="7.62" y="-12.7" length="middle"/>
<pin name="25" x="7.62" y="-17.78" length="middle"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-25.4" width="0.8128" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="10.16" y2="-25.4" width="0.8128" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="20.32" y2="-20.32" width="0.8128" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.8128" layer="94"/>
<wire x1="20.32" y1="20.32" x2="10.16" y2="25.4" width="0.8128" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-20.32" y2="25.4" width="0.8128" layer="94"/>
<text x="-20.32" y="30.48" size="2.1844" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="2.1844" layer="97">MICRO D 24 PIN</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="25_SOCKET_M83513(13-D" uservalue="yes">
<gates>
<gate name="G$1" symbol="25_SOCKET_M83513/13-D" x="0" y="0"/>
</gates>
<devices>
<device name="PINOUT1" package="25_SOCKET_M83513/13-D">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
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
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PINOUT2" package="25_SOCKET_M83513/13-D_V2">
<connects>
<connect gate="G$1" pin="01" pad="01"/>
<connect gate="G$1" pin="02" pad="02"/>
<connect gate="G$1" pin="03" pad="03"/>
<connect gate="G$1" pin="04" pad="04"/>
<connect gate="G$1" pin="05" pad="05"/>
<connect gate="G$1" pin="06" pad="06"/>
<connect gate="G$1" pin="07" pad="07"/>
<connect gate="G$1" pin="08" pad="08"/>
<connect gate="G$1" pin="09" pad="09"/>
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
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RF Connectors">
<packages>
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
<device name="" package="SMP_STRAIGHT_MINI">
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
<package name="LP-FILTER/RESISTOR/0603_BOTTOM">
<text x="-1.285" y="1.55" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.3" y="-1.87" size="0.4064" layer="27">&gt;VALUE</text>
<smd name="OUT" x="0.925" y="0" dx="1.1" dy="0.9" layer="16" rot="R180"/>
<smd name="IN" x="-0.925" y="0" dx="1.1" dy="0.9" layer="16" rot="R180"/>
<rectangle x1="-0.1" y1="-0.71" x2="0.1" y2="0.69" layer="42" rot="R180"/>
<rectangle x1="0.275" y1="-0.41" x2="0.775" y2="0.39" layer="52" rot="R180"/>
<rectangle x1="-0.05" y1="-0.06" x2="0.05" y2="0.74" layer="52" rot="R270"/>
<rectangle x1="-0.05" y1="-0.76" x2="0.05" y2="0.04" layer="52" rot="R270"/>
<rectangle x1="-0.775" y1="-0.41" x2="-0.275" y2="0.39" layer="52" rot="R180"/>
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
<symbol name="LP-FILTER/RESISTOR/0603">
<text x="1.429" y="3.54" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="1.429" y="-3.175" size="1.016" layer="96" align="center-left">RES</text>
<pin name="1" x="0" y="2.54" visible="pin" length="point" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pin" length="point" direction="pas"/>
<wire x1="0" y1="2.5" x2="0" y2="2" width="0.1" layer="94"/>
<wire x1="0" y1="2" x2="1" y2="1.5" width="0.1" layer="94"/>
<wire x1="1" y1="1.5" x2="-1" y2="0.5" width="0.1" layer="94"/>
<wire x1="-1" y1="0.5" x2="1" y2="-0.5" width="0.1" layer="94"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-1.5" width="0.1" layer="94"/>
<wire x1="-1" y1="-1.5" x2="0" y2="-2" width="0.1" layer="94"/>
<wire x1="0" y1="-2" x2="0" y2="-2.5" width="0.1" layer="94"/>
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
<deviceset name="LP-FILTER/RESISTOR/0603">
<gates>
<gate name="G$1" symbol="LP-FILTER/RESISTOR/0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LP-FILTER/RESISTOR/0603_BOTTOM">
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
</devicesets>
</library>
<library name="Bias tee">
<packages>
<package name="BIAS_TEE_DOWN_0603">
<smd name="LF" x="0" y="1.6" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="HF" x="2.75" y="0" dx="0.8" dy="0.5" layer="1"/>
<text x="-1.27" y="-1.27" size="0.4064" layer="21">&gt;VALUE</text>
</package>
<package name="BIAS_TEE_UP_0603">
<smd name="LF" x="0" y="-1.6" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="OUT" x="0.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="HF" x="2.75" y="0" dx="0.8" dy="0.5" layer="1"/>
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
<device name="DOWN" package="BIAS_TEE_DOWN_0603">
<connects>
<connect gate="G$1" pin="HF" pad="HF"/>
<connect gate="G$1" pin="LF" pad="LF"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UP" package="BIAS_TEE_UP_0603">
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
<library name="MatchCircuit">
<packages>
<package name="L_MATCH">
<smd name="OUT" x="-1.15" y="0" dx="1.3" dy="0.5" layer="1"/>
<smd name="IN" x="1.125" y="0" dx="1.25" dy="1" layer="1"/>
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
<library name="MEC8-130-02-X-D-RA1">
<packages>
<package name="MEC8-113-02-L-D-RA1">
<description>MATING CARD LAYOUT FOR MEC8-113-D-RA

Modified by RK @ 14.05.2015

For reference see

http://suddendocs.samtec.com/prints/mec8-1xx-d-ra-footprint.pdf</description>
<smd name="25" x="-6.4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="23" x="-5.6" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="21" x="-4.8" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="19" x="-4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="17" x="-3.2" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="15" x="-2.4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="13" x="-1.6" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="11" x="2.4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="9" x="3.2" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="7" x="4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="5" x="4.8" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="3" x="5.6" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="1" x="6.4" y="0.15" dx="0.6" dy="3.5" layer="1" roundness="20" cream="no"/>
<smd name="26" x="-6.4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="24" x="-5.6" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" cream="no"/>
<smd name="22" x="-4.8" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="20" x="-4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="18" x="-3.2" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="16" x="-2.4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="14" x="-1.6" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="12" x="2.4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="10" x="3.2" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="8" x="4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="6" x="4.8" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="4" x="5.6" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<smd name="2" x="6.4" y="0.15" dx="0.6" dy="3.5" layer="16" roundness="20" rot="R180" cream="no"/>
<polygon width="0.127" layer="29">
<vertex x="-7.79" y="2.6"/>
<vertex x="7.7" y="2.575"/>
<vertex x="7.7" y="-1.725"/>
<vertex x="-7.79" y="-1.7"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-7.64" y="2.6"/>
<vertex x="7.65" y="2.6"/>
<vertex x="7.65" y="-1.7"/>
<vertex x="-7.64" y="-1.7"/>
</polygon>
<wire x1="1.4" y1="3" x2="1.4" y2="-2" width="0" layer="51"/>
<wire x1="-0.6" y1="3" x2="-0.6" y2="-2" width="0" layer="51"/>
<wire x1="-7.4" y1="6" x2="-7.4" y2="-2" width="0" layer="51"/>
<wire x1="7.4" y1="6" x2="7.4" y2="-2" width="0" layer="51"/>
<dimension x1="-7.4" y1="6" x2="7.4" y2="6" x3="0" y3="16.575" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="-0.6" y1="3" x2="-7.4" y2="3" x3="-4" y3="11.995" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="1.4" y1="3" x2="7.4" y2="3" x3="4.4" y3="12.07" textsize="0.8128" layer="47" width="0.05"/>
<wire x1="-7.4" y1="3.02" x2="-7.4" y2="0.62" width="0.05" layer="47"/>
<wire x1="7.4" y1="3.02" x2="7.4" y2="0.62" width="0.05" layer="47"/>
<wire x1="7.4" y1="5.02" x2="7.4" y2="6.08" width="0.05" layer="47"/>
<wire x1="-7.4" y1="5.02" x2="-7.4" y2="6.08" width="0.05" layer="47"/>
<dimension x1="-1.6" y1="1.875" x2="2.4" y2="1.9" x3="0.36024375" y3="8.248346875" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="-6.4" y1="1.875" x2="6.4" y2="1.875" x3="0" y3="13.775" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="-1.6" y1="1.875" x2="-6.4" y2="1.875" x3="-4" y3="8.25" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="-1.6" y1="1.875" x2="-2.4" y2="1.875" x3="-2" y3="4.125" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="2.4" y1="1.875" x2="6.4" y2="1.875" x3="4.4" y3="8.275" textsize="0.8128" layer="47" width="0.05"/>
<wire x1="-7.4" y1="-4.6" x2="-7.4" y2="2.4" width="0.01" layer="48"/>
<wire x1="-7.4" y1="2.4" x2="-0.8" y2="2.4" width="0.01" layer="48"/>
<wire x1="1.6" y1="2.4" x2="7.4" y2="2.4" width="0.01" layer="48"/>
<wire x1="7.4" y1="2.4" x2="7.4" y2="-4.6" width="0.01" layer="48"/>
<wire x1="-0.8" y1="2.4" x2="-0.8" y2="-4.6" width="0.01" layer="48"/>
<wire x1="-0.8" y1="-4.6" x2="1.6" y2="-4.6" width="0.01" layer="48"/>
<wire x1="1.6" y1="-4.6" x2="1.6" y2="2.4" width="0.01" layer="48"/>
<wire x1="-7.4" y1="-4.6" x2="-8.1" y2="-4.6" width="0.01" layer="48"/>
<wire x1="7.4" y1="-4.6" x2="8.2" y2="-4.6" width="0.01" layer="48"/>
<dimension x1="-0.8" y1="2.4" x2="-0.8" y2="-4.6" x3="-11.3" y3="-1.1" textsize="0.8128" layer="47" width="0.05"/>
<dimension x1="-0.8" y1="-4.6" x2="1.6" y2="-4.6" x3="0.4" y3="-7.1" textsize="0.8128" layer="47" width="0.05"/>
</package>
<package name="MEC8-113-02-L-D-RA1_GBRD">
<smd name="1" x="-6.4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="3" x="-5.6" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="5" x="-4.8" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="7" x="-4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="9" x="-3.2" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="11" x="-2.4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="13" x="1.6" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="15" x="2.4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="17" x="3.2" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="19" x="4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="21" x="4.8" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="23" x="5.6" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="25" x="6.4" y="-4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<wire x1="8.3" y1="-3.7" x2="-8.3" y2="-3.7" width="0.254" layer="51"/>
<wire x1="-8.3" y1="-3.7" x2="-8.3" y2="2.3" width="0.254" layer="51"/>
<wire x1="8.3" y1="2.3" x2="8.3" y2="-3.7" width="0.254" layer="51"/>
<smd name="2" x="-6.4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="4" x="-5.6" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="6" x="-4.8" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="8" x="-4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="10" x="-3.2" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="12" x="-2.4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="14" x="1.6" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="16" x="2.4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="18" x="3.2" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="20" x="4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="22" x="4.8" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="24" x="5.6" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<smd name="26" x="6.4" y="4" dx="0.5" dy="2" layer="1" roundness="20" cream="no"/>
<wire x1="-8.3" y1="2.3" x2="-7" y2="3.7" width="0.254" layer="51"/>
<wire x1="-7" y1="3.7" x2="7.1" y2="3.7" width="0.254" layer="51"/>
<wire x1="7.1" y1="3.7" x2="8.3" y2="2.3" width="0.254" layer="51"/>
<pad name="P$1" x="-7.6" y="0" drill="1.7"/>
<pad name="P$2" x="7.6" y="0" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="MEC8-113-02-L-D-RA1">
<text x="-6.41" y="19.55" size="1.27" layer="95" rot="MR180">&gt;NAME</text>
<pin name="1" x="-10.16" y="-15.24" length="middle"/>
<pin name="2" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="-12.7" length="middle"/>
<pin name="4" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="-10.16" length="middle"/>
<pin name="6" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" length="middle"/>
<pin name="8" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="-5.08" length="middle"/>
<pin name="10" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="-2.54" length="middle"/>
<pin name="12" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="0" length="middle"/>
<pin name="14" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="2.54" length="middle"/>
<pin name="16" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="5.08" length="middle"/>
<pin name="18" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="7.62" length="middle"/>
<pin name="20" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="21" x="-10.16" y="10.16" length="middle"/>
<pin name="22" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="23" x="-10.16" y="12.7" length="middle"/>
<pin name="24" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="25" x="-10.16" y="15.24" length="middle"/>
<pin name="26" x="10.16" y="15.24" length="middle" rot="R180"/>
<wire x1="6.5" y1="-17.5" x2="6.5" y2="17" width="0.254" layer="94"/>
<wire x1="-6.5" y1="-17.5" x2="-6.5" y2="17" width="0.254" layer="94"/>
<wire x1="-6.5" y1="17" x2="6.5" y2="17" width="0.254" layer="94"/>
<wire x1="-6.5" y1="-17.5" x2="6.5" y2="-17.5" width="0.254" layer="94"/>
<text x="-10.16" y="-22.86" size="1.778" layer="97">GROUNDING CONN</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEC8-113-02-L-D-RA1">
<gates>
<gate name="G$1" symbol="MEC8-113-02-L-D-RA1" x="0" y="0"/>
</gates>
<devices>
<device name="MBRD" package="MEC8-113-02-L-D-RA1">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<device name="GBRD" package="MEC8-113-02-L-D-RA1_GBRD">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="TempSensors">
<packages>
<package name="RX-BR_V1">
<smd name="P$3" x="-0.87" y="-0.02" dx="1.4224" dy="0.7112" layer="1" rot="R45"/>
<smd name="U$2" x="1.23" y="0.63" dx="0.4064" dy="0.4064" layer="1" roundness="20" rot="R165" cream="no"/>
<smd name="U$1" x="0.63" y="1.23" dx="0.4064" dy="0.4064" layer="1" roundness="20" rot="R105" cream="no"/>
<smd name="I$1" x="-0.02" y="1.08" dx="0.4064" dy="0.4064" layer="1" roundness="20" rot="R105" cream="no"/>
<smd name="I$2" x="1.08" y="-0.02" dx="0.4064" dy="0.4064" layer="1" roundness="20" rot="R165" cream="no"/>
<wire x1="-0.62" y1="-1.17" x2="-1.17" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.42" y1="-0.37" x2="-0.52" y2="0.53" width="0.05" layer="51"/>
<wire x1="-0.52" y1="0.53" x2="-0.27" y2="0.28" width="0.05" layer="51"/>
<wire x1="-0.27" y1="0.28" x2="0.28" y2="-0.27" width="0.05" layer="51"/>
<wire x1="0.28" y1="-0.27" x2="0.53" y2="-0.52" width="0.05" layer="51"/>
<wire x1="0.53" y1="-0.52" x2="-0.37" y2="-1.42" width="0.05" layer="51"/>
<wire x1="-0.37" y1="-1.42" x2="-0.62" y2="-1.17" width="0.05" layer="51"/>
<wire x1="-0.62" y1="-1.17" x2="0.28" y2="-0.27" width="0.05" layer="51"/>
<wire x1="-1.42" y1="-0.37" x2="-1.17" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.17" y1="-0.62" x2="-0.27" y2="0.28" width="0.05" layer="51"/>
<smd name="P$2" x="-0.02" y="-0.87" dx="1.4224" dy="0.7112" layer="1" rot="R45"/>
<wire x1="0" y1="1" x2="0" y2="0.75" width="0.127" layer="1"/>
<wire x1="0" y1="0.75" x2="-0.5" y2="0.25" width="0.127" layer="1"/>
<wire x1="-0.5" y1="0.25" x2="-0.75" y2="0" width="0.127" layer="1"/>
<wire x1="1" y1="0" x2="0.75" y2="0" width="0.127" layer="1"/>
<wire x1="0.75" y1="0" x2="0.25" y2="-0.5" width="0.127" layer="1"/>
<wire x1="0.25" y1="-0.5" x2="0" y2="-0.75" width="0.127" layer="1"/>
<wire x1="1.25" y1="0.75" x2="1" y2="0.75" width="0.127" layer="1"/>
<wire x1="1" y1="0.75" x2="0.25" y2="0" width="0.127" layer="1"/>
<wire x1="0.25" y1="0" x2="0.25" y2="-0.5" width="0.127" layer="1"/>
<wire x1="0.75" y1="1.25" x2="0.75" y2="1" width="0.127" layer="1"/>
<wire x1="0.75" y1="1" x2="0" y2="0.25" width="0.127" layer="1"/>
<wire x1="0" y1="0.25" x2="-0.5" y2="0.25" width="0.127" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TEMPSENS">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="I$1" x="-7.62" y="10.16" length="middle" rot="R270"/>
<pin name="U$1" x="-5.08" y="10.16" length="middle" rot="R270"/>
<pin name="U$2" x="5.08" y="10.16" length="middle" rot="R270"/>
<pin name="I$2" x="7.62" y="10.16" length="middle" rot="R270"/>
<text x="-7.62" y="-7.62" size="1.27" layer="97">TempSensor</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEMPSENS">
<gates>
<gate name="G$1" symbol="TEMPSENS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RX-BR_V1">
<connects>
<connect gate="G$1" pin="I$1" pad="I$1"/>
<connect gate="G$1" pin="I$2" pad="I$2"/>
<connect gate="G$1" pin="U$1" pad="U$1"/>
<connect gate="G$1" pin="U$2" pad="U$2"/>
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
<smd name="P$2" x="-0.55" y="0.03" dx="0.8" dy="0.3" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="P$1" x="0" y="-0.75" dx="1.5" dy="0.3" layer="16" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="P$3" x="0.55" y="0.03" dx="0.8" dy="0.3" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="P$4" x="0" y="-0.06" dx="1" dy="0.125" layer="16" rot="R180" stop="no" thermals="no" cream="no"/>
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
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<class number="1" name="RF" width="0" drill="0">
<clearance class="1" value="2"/>
</class>
</classes>
<parts>
<part name="E$1" library="SampleArea" deviceset="24DC+10RF" device="" value="24DC+10RF"/>
<part name="E$2" library="Glenair" deviceset="25_SOCKET_M83513(13-D" device="PINOUT2"/>
<part name="S$4" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$5" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$7" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$6" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$1" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$3" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="S$2" library="RF Connectors" deviceset="MC-921" device="" value="MC-921"/>
<part name="LP$1" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$2" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$3" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$15" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$16" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$17" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$4" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$11" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$5" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$23" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$13" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$14" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$8" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$9" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$10" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$7" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$21" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$22" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$6" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$12" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$18" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$24" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="BOT" value="LP-FILTER/1-STAGEBOT"/>
<part name="LP$20" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="LP$19" library="LPFilter" deviceset="LP-FILTER/1-STAGE" device="TOP" value="LP-FILTER/1-STAGETOP"/>
<part name="R$1" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$2" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$3" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$4" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$5" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$6" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$24" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$23" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$22" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$21" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$20" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$19" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="B$4" library="Bias tee" deviceset="BIASTEE" device="DOWN" value=""/>
<part name="B$10" library="Bias tee" deviceset="BIASTEE" device="DOWN" value=""/>
<part name="B$8" library="Bias tee" deviceset="BIASTEE" device="DOWN" value=""/>
<part name="B$1" library="Bias tee" deviceset="BIASTEE" device="DOWN" value=""/>
<part name="B$5" library="Bias tee" deviceset="BIASTEE" device="UP" value=""/>
<part name="B$6" library="Bias tee" deviceset="BIASTEE" device="DOWN" value="BIASTEEDOWN"/>
<part name="B$9" library="Bias tee" deviceset="BIASTEE" device="UP" value=""/>
<part name="B$7" library="Bias tee" deviceset="BIASTEE" device="UP" value=""/>
<part name="B$3" library="Bias tee" deviceset="BIASTEE" device="DOWN" value="BIASTEEDOWN"/>
<part name="B$2" library="Bias tee" deviceset="BIASTEE" device="UP" value=""/>
<part name="L$1" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="L$3" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$1" library="MEC8-130-02-X-D-RA1" deviceset="MEC8-113-02-L-D-RA1" device="MBRD"/>
<part name="R$25" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$7" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$8" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$9" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$10" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$11" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$12" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$26" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$27" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$28" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$29" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="R$30" library="LPFilter" deviceset="LP-FILTER/RESISTOR/0603" device="" value="10K"/>
<part name="U$2" library="TempSensors" deviceset="TEMPSENS" device=""/>
<part name="L$2" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="L$4" library="MatchCircuit" deviceset="L_MATCH" device="" value="L_MATCH"/>
<part name="U$3" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$4" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="U$5" library="RF layout parts" deviceset="TJUNCTION" device=""/>
<part name="TP1" library="testpad" deviceset="TP" device="TP07SQ"/>
<part name="TP2" library="testpad" deviceset="TP" device="TP07SQ"/>
<part name="TP3" library="testpad" deviceset="TP" device="TP07SQ"/>
<part name="TP4" library="testpad" deviceset="TP" device="TP07SQ"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-190" y="84" size="1.778" layer="97">TOP:</text>
<text x="-166" y="88" size="1.778" layer="97">BOTTOM:</text>
<text x="-142" y="88" size="1.778" layer="97">TOP:</text>
<text x="-118" y="70" size="1.778" layer="97">BOTTOM:</text>
<text x="-114.3" y="-91.44" size="1.778" layer="91">Bonding for Temeprature Sensor</text>
<text x="246.38" y="-27.94" size="1.778" layer="91">wired not in a row for layout simplification</text>
</plain>
<instances>
<instance part="E$1" gate="G$1" x="0" y="-2.54"/>
<instance part="E$2" gate="G$1" x="-231.14" y="0" rot="R180"/>
<instance part="S$4" gate="G$1" x="101.6" y="0"/>
<instance part="S$5" gate="G$1" x="162.56" y="0"/>
<instance part="S$7" gate="G$1" x="-15.24" y="91.44" rot="R90"/>
<instance part="S$6" gate="G$1" x="15.24" y="91.44" rot="R90"/>
<instance part="S$1" gate="G$1" x="-116.84" y="0" rot="R180"/>
<instance part="S$3" gate="G$1" x="15.24" y="-93.98" rot="R270"/>
<instance part="S$2" gate="G$1" x="-15.24" y="-93.98" rot="R270"/>
<instance part="LP$1" gate="G$1" x="-187.96" y="60.96"/>
<instance part="LP$2" gate="G$1" x="-187.96" y="40.64"/>
<instance part="LP$3" gate="G$1" x="-187.96" y="22.86"/>
<instance part="LP$15" gate="G$1" x="-139.7" y="60.96"/>
<instance part="LP$16" gate="G$1" x="-139.7" y="40.64"/>
<instance part="LP$17" gate="G$1" x="-139.7" y="20.32"/>
<instance part="LP$4" gate="G$1" x="-187.96" y="-22.86" rot="MR180"/>
<instance part="LP$11" gate="G$1" x="-162.56" y="-7.62" rot="MR180"/>
<instance part="LP$5" gate="G$1" x="-187.96" y="-43.18" rot="MR180"/>
<instance part="LP$23" gate="G$1" x="-114.3" y="-27.94" rot="MR180"/>
<instance part="LP$13" gate="G$1" x="-162.56" y="-48.26" rot="MR180"/>
<instance part="LP$14" gate="G$1" x="-162.56" y="-68.58" rot="MR180"/>
<instance part="LP$8" gate="G$1" x="-162.56" y="48.26"/>
<instance part="LP$9" gate="G$1" x="-162.56" y="27.94"/>
<instance part="LP$10" gate="G$1" x="-162.56" y="7.62"/>
<instance part="LP$7" gate="G$1" x="-162.56" y="68.58"/>
<instance part="LP$21" gate="G$1" x="-114.3" y="48.26"/>
<instance part="LP$22" gate="G$1" x="-114.3" y="27.94"/>
<instance part="LP$6" gate="G$1" x="-187.96" y="-63.5" rot="MR180"/>
<instance part="LP$12" gate="G$1" x="-162.56" y="-27.94" rot="MR180"/>
<instance part="LP$18" gate="G$1" x="-139.7" y="-20.32" rot="MR180"/>
<instance part="LP$24" gate="G$1" x="-114.3" y="-48.26" rot="MR180"/>
<instance part="LP$20" gate="G$1" x="-139.7" y="-60.96" rot="MR180"/>
<instance part="LP$19" gate="G$1" x="-139.7" y="-40.64" rot="MR180"/>
<instance part="R$1" gate="G$1" x="-30.48" y="50.8"/>
<instance part="R$2" gate="G$1" x="-22.86" y="50.8"/>
<instance part="R$3" gate="G$1" x="-5.08" y="50.8"/>
<instance part="R$4" gate="G$1" x="5.08" y="50.8"/>
<instance part="R$5" gate="G$1" x="22.86" y="50.8"/>
<instance part="R$6" gate="G$1" x="30.48" y="50.8"/>
<instance part="R$24" gate="G$1" x="-60.96" y="20.32" rot="R90"/>
<instance part="R$23" gate="G$1" x="-60.96" y="12.7" rot="R90"/>
<instance part="R$22" gate="G$1" x="-60.96" y="7.62" rot="R90"/>
<instance part="R$21" gate="G$1" x="-60.96" y="-7.62" rot="R90"/>
<instance part="R$20" gate="G$1" x="-60.96" y="-12.7" rot="R90"/>
<instance part="R$19" gate="G$1" x="-60.96" y="-20.32" rot="R90"/>
<instance part="B$4" gate="G$1" x="15.24" y="-73.66" rot="R90"/>
<instance part="B$10" gate="G$1" x="99.06" y="-60.96" rot="MR0"/>
<instance part="B$8" gate="G$1" x="99.06" y="27.94" rot="MR0"/>
<instance part="B$1" gate="G$1" x="-15.24" y="71.12" rot="R270"/>
<instance part="B$5" gate="G$1" x="-15.24" y="-73.66" rot="R90"/>
<instance part="B$6" gate="G$1" x="-88.9" y="0"/>
<instance part="B$9" gate="G$1" x="99.06" y="-33.02" rot="MR0"/>
<instance part="B$7" gate="G$1" x="99.06" y="58.42" rot="MR0"/>
<instance part="B$3" gate="G$1" x="81.28" y="0" rot="R180"/>
<instance part="B$2" gate="G$1" x="15.24" y="71.12" rot="R270"/>
<instance part="L$1" gate="G$1" x="-71.12" y="30.48" rot="R90"/>
<instance part="L$3" gate="G$1" x="71.12" y="-35.56" rot="R270"/>
<instance part="U$1" gate="G$1" x="269.24" y="0"/>
<instance part="R$25" gate="G$1" x="63.5" y="20.32" rot="R270"/>
<instance part="R$7" gate="G$1" x="63.5" y="12.7" rot="R270"/>
<instance part="R$8" gate="G$1" x="63.5" y="7.62" rot="R270"/>
<instance part="R$9" gate="G$1" x="63.5" y="-7.62" rot="R270"/>
<instance part="R$10" gate="G$1" x="63.5" y="-12.7" rot="R270"/>
<instance part="R$11" gate="G$1" x="63.5" y="-20.32" rot="R270"/>
<instance part="R$12" gate="G$1" x="30.48" y="-53.34" rot="R180"/>
<instance part="R$26" gate="G$1" x="22.86" y="-53.34" rot="R180"/>
<instance part="R$27" gate="G$1" x="5.08" y="-53.34" rot="R180"/>
<instance part="R$28" gate="G$1" x="-5.08" y="-53.34" rot="R180"/>
<instance part="R$29" gate="G$1" x="-22.86" y="-53.34" rot="R180"/>
<instance part="R$30" gate="G$1" x="-30.48" y="-53.34" rot="R180"/>
<instance part="U$2" gate="G$1" x="-96.52" y="-106.68"/>
<instance part="L$2" gate="G$1" x="71.12" y="30.48" rot="MR90"/>
<instance part="L$4" gate="G$1" x="-71.12" y="-35.56" rot="MR270"/>
<instance part="U$3" gate="G$1" x="132.08" y="38.1" rot="R90"/>
<instance part="U$4" gate="G$1" x="142.24" y="0" rot="R90"/>
<instance part="U$5" gate="G$1" x="132.08" y="-43.18" rot="R90"/>
<instance part="TP1" gate="G$1" x="-88.9" y="-83.82"/>
<instance part="TP2" gate="G$1" x="-91.44" y="-83.82"/>
<instance part="TP3" gate="G$1" x="-101.6" y="-83.82"/>
<instance part="TP4" gate="G$1" x="-104.14" y="-83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="DC$8" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§08"/>
<wire x1="60.96" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R$7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$6" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§06"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R$6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$4" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§04"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R$4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$15" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§15"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$14" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§14"/>
<wire x1="22.86" y1="-50.8" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$11" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§11"/>
<wire x1="60.96" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R$10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$7" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§07"/>
<wire x1="60.96" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R$25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$5" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§05"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R$5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$3" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§03"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R$3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$10" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§10"/>
<wire x1="60.96" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R$9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$9" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§09"/>
<wire x1="60.96" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R$8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$2" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§02"/>
<wire x1="-22.86" y1="48.26" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R$2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$1" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§01"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R$1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$24" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§24"/>
<wire x1="-58.42" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R$24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$23" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§23"/>
<wire x1="-45.72" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R$23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$22" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§22"/>
<wire x1="-58.42" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R$22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$21" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§21"/>
<wire x1="-58.42" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R$21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$20" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§20"/>
<wire x1="-45.72" y1="-12.7" x2="-48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-12.7" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R$20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$19" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§019"/>
<wire x1="-58.42" y1="-20.32" x2="-45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R$19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$18" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§18"/>
<wire x1="-30.48" y1="-50.8" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$17" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§17"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$16" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§16"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$13" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§13"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R$12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DC$12" class="0">
<segment>
<pinref part="E$1" gate="G$1" pin="DC§12"/>
<wire x1="60.96" y1="-20.32" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R$11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="B$1" gate="G$1" pin="OUT"/>
<pinref part="E$1" gate="G$1" pin="RF$02_G1"/>
<wire x1="-15.24" y1="63.5" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$04_G2"/>
<pinref part="B$2" gate="G$1" pin="OUT"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="B$1" gate="G$1" pin="HF"/>
<pinref part="S$7" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="B$2" gate="G$1" pin="HF"/>
<pinref part="S$6" gate="G$1" pin="1"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$16_G5"/>
<pinref part="B$5" gate="G$1" pin="OUT"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$14_G4"/>
<pinref part="B$4" gate="G$1" pin="OUT"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$18_R3"/>
<wire x1="-48.26" y1="-33.02" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="L$4" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$24_R4"/>
<pinref part="L$1" gate="G$1" pin="OUT"/>
<wire x1="-48.26" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$06_R1"/>
<wire x1="48.26" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="L$2" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="L$3" gate="G$1" pin="IN"/>
<pinref part="B$9" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="-33.02" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="B$8" gate="G$1" pin="OUT"/>
<wire x1="78.74" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="L$2" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="B$9" gate="G$1" pin="HF"/>
<wire x1="129.54" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="OUT2"/>
</segment>
</net>
<net name="RF$3" class="1">
<segment>
<wire x1="-78.74" y1="-33.02" x2="-83.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="L$4" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="B$10" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF$4" class="1">
<segment>
<pinref part="L$1" gate="G$1" pin="IN"/>
<wire x1="-78.74" y1="27.94" x2="-83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B$7" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="B$5" gate="G$1" pin="HF"/>
<pinref part="S$2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-81.28" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="B$4" gate="G$1" pin="HF"/>
<pinref part="S$3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-81.28" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$21_G6"/>
<pinref part="B$6" gate="G$1" pin="OUT"/>
<wire x1="-48.26" y1="0" x2="-81.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$1" class="0">
<segment>
<wire x1="-30.48" y1="53.34" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R$1" gate="G$1" pin="1"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$16" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="43.18" x2="-124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="-127" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="254" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<label x="248.92" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<pinref part="R$2" gate="G$1" pin="1"/>
<label x="-22.86" y="55.88" size="1.778" layer="95"/>
<pinref part="B$1" gate="G$1" pin="LF"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$10" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="10.16" x2="-147.32" y2="10.16" width="0.1524" layer="91"/>
<label x="-147.32" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="279.4" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<label x="284.48" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R$3" gate="G$1" pin="1"/>
<label x="-5.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$9" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="30.48" x2="-147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-147.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="254" y1="7.62" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
<label x="248.92" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$4" class="0">
<segment>
<pinref part="R$4" gate="G$1" pin="1"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="B$2" gate="G$1" pin="LF"/>
<wire x1="7.62" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$3" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="25.4" x2="-172.72" y2="25.4" width="0.1524" layer="91"/>
<label x="-175.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="279.4" y1="5.08" x2="284.48" y2="5.08" width="0.1524" layer="91"/>
<label x="284.48" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$5" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R$5" gate="G$1" pin="1"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$8" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="50.8" x2="-147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="-147.32" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="254" y1="5.08" x2="259.08" y2="5.08" width="0.1524" layer="91"/>
<label x="248.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$6" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R$6" gate="G$1" pin="1"/>
<label x="30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$2" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="43.18" x2="-172.72" y2="43.18" width="0.1524" layer="91"/>
<label x="-175.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B$8" gate="G$1" pin="LF"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="279.4" y1="2.54" x2="284.48" y2="2.54" width="0.1524" layer="91"/>
<label x="284.48" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$13" class="0">
<segment>
<wire x1="30.48" y1="-55.88" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<label x="30.48" y="-60.96" size="1.778" layer="95"/>
<pinref part="R$12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$5" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="-45.72" x2="-172.72" y2="-45.72" width="0.1524" layer="91"/>
<label x="-175.26" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-104.14" y1="-86.36" x2="-104.14" y2="-73.66" width="0.1524" layer="91"/>
<label x="-104.14" y="-76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="279.4" y1="-5.08" x2="284.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="284.48" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$14" class="0">
<segment>
<label x="22.86" y="-60.96" size="1.778" layer="95"/>
<pinref part="B$4" gate="G$1" pin="LF"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R$26" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$13" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="-50.8" x2="-147.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="-149.86" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="-101.6" y1="-86.36" x2="-101.6" y2="-73.66" width="0.1524" layer="91"/>
<label x="-101.6" y="-76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="254" y1="-7.62" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="248.92" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$15" class="0">
<segment>
<wire x1="5.08" y1="-55.88" x2="5.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="5.08" y="-60.96" size="1.778" layer="95"/>
<pinref part="R$27" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$4" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="-25.4" x2="-172.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="-175.26" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="-86.36" x2="-88.9" y2="-73.66" width="0.1524" layer="91"/>
<label x="-88.9" y="-76.2" size="1.778" layer="95" rot="R90"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="279.4" y1="-7.62" x2="284.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="284.48" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$16" class="0">
<segment>
<label x="-5.08" y="-60.96" size="1.778" layer="95"/>
<pinref part="B$5" gate="G$1" pin="LF"/>
<wire x1="-7.62" y1="-73.66" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R$28" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$12" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="-30.48" x2="-147.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-149.86" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="-91.44" y1="-86.36" x2="-91.44" y2="-73.66" width="0.1524" layer="91"/>
<label x="-91.44" y="-76.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="254" y1="-10.16" x2="259.08" y2="-10.16" width="0.1524" layer="91"/>
<label x="248.92" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$17" class="0">
<segment>
<wire x1="-22.86" y1="-55.88" x2="-22.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="-22.86" y="-60.96" size="1.778" layer="95"/>
<pinref part="R$29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$11" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="-10.16" x2="-147.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="-149.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="279.4" y1="-10.16" x2="284.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="284.48" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$18" class="0">
<segment>
<wire x1="-30.48" y1="-55.88" x2="-30.48" y2="-60.96" width="0.1524" layer="91"/>
<label x="-30.48" y="-60.96" size="1.778" layer="95"/>
<pinref part="R$30" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$19" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="-43.18" x2="-124.46" y2="-43.18" width="0.1524" layer="91"/>
<label x="-127" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B$10" gate="G$1" pin="LF"/>
<wire x1="99.06" y1="-68.58" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<label x="99.06" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="254" y1="-12.7" x2="259.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$19" class="0">
<segment>
<wire x1="-63.5" y1="-20.32" x2="-68.58" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R$19" gate="G$1" pin="1"/>
<label x="-71.12" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$24" gate="G$1" pin="OUT"/>
<wire x1="-104.14" y1="-50.8" x2="-99.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="-101.6" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="279.4" y1="-12.7" x2="284.48" y2="-12.7" width="0.1524" layer="91"/>
<label x="284.48" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$20" class="0">
<segment>
<wire x1="-63.5" y1="-12.7" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R$20" gate="G$1" pin="1"/>
<label x="-71.12" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$18" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="-22.86" x2="-124.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="-127" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="254" y1="-15.24" x2="259.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$21" class="0">
<segment>
<pinref part="R$21" gate="G$1" pin="1"/>
<label x="-71.12" y="-7.62" size="1.778" layer="95"/>
<pinref part="B$6" gate="G$1" pin="LF"/>
<wire x1="-88.9" y1="-7.62" x2="-63.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="OUT"/>
<wire x1="-104.14" y1="-30.48" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="-101.6" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="279.4" y1="-15.24" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="284.48" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$22" class="0">
<segment>
<wire x1="-63.5" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R$22" gate="G$1" pin="1"/>
<label x="-71.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="OUT"/>
<wire x1="-104.14" y1="30.48" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="-101.6" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="279.4" y1="12.7" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<label x="284.48" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$23" class="0">
<segment>
<wire x1="-63.5" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R$23" gate="G$1" pin="1"/>
<label x="-71.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$17" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="22.86" x2="-124.46" y2="22.86" width="0.1524" layer="91"/>
<label x="-127" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="254" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<label x="248.92" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$24" class="0">
<segment>
<wire x1="-63.5" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R$24" gate="G$1" pin="1"/>
<label x="-71.12" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LP$21" gate="G$1" pin="OUT"/>
<wire x1="-104.14" y1="50.8" x2="-99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="-101.6" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B$7" gate="G$1" pin="LF"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="279.4" y1="10.16" x2="284.48" y2="10.16" width="0.1524" layer="91"/>
<label x="284.48" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$12" class="0">
<segment>
<wire x1="66.04" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95"/>
<pinref part="R$11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$14" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="-71.12" x2="-147.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="-149.86" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="B$9" gate="G$1" pin="LF"/>
<wire x1="99.06" y1="-40.64" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<label x="99.06" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="254" y1="-5.08" x2="259.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="248.92" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$11" class="0">
<segment>
<wire x1="66.04" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="71.12" y="-12.7" size="1.778" layer="95"/>
<pinref part="R$10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$6" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="-66.04" x2="-172.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="-175.26" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="279.4" y1="-2.54" x2="284.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="284.48" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$10" class="0">
<segment>
<label x="71.12" y="-7.62" size="1.778" layer="95"/>
<wire x1="66.04" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R$9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="-63.5" x2="-124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="-127" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="254" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="248.92" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$9" class="0">
<segment>
<label x="71.12" y="7.62" size="1.778" layer="95"/>
<pinref part="B$3" gate="G$1" pin="LF"/>
<wire x1="66.04" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R$8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$15" gate="G$1" pin="OUT"/>
<wire x1="-129.54" y1="63.5" x2="-124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="-124.46" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="254" y1="0" x2="259.08" y2="0" width="0.1524" layer="91"/>
<label x="248.92" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$8" class="0">
<segment>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="71.12" y="12.7" size="1.778" layer="95"/>
<pinref part="R$7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$1" gate="G$1" pin="OUT"/>
<wire x1="-177.8" y1="63.5" x2="-172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="-175.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="279.4" y1="0" x2="284.48" y2="0" width="0.1524" layer="91"/>
<label x="284.48" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$7" class="0">
<segment>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
<pinref part="R$25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="LP$7" gate="G$1" pin="OUT"/>
<wire x1="-152.4" y1="71.12" x2="-147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="-149.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="254" y1="2.54" x2="259.08" y2="2.54" width="0.1524" layer="91"/>
<label x="248.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="B$6" gate="G$1" pin="HF"/>
<pinref part="S$1" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="0" x2="-119.38" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LP$3" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="17.78" x2="-187.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$1" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="55.88" x2="-187.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$2" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="35.56" x2="-187.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$7" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="63.5" x2="-162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$8" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="43.18" x2="-162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$9" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="22.86" x2="-162.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$10" gate="G$1" pin="GND"/>
<pinref part="LP$11" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="2.54" x2="-162.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$15" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="55.88" x2="-139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$16" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="35.56" x2="-139.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$17" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="15.24" x2="-139.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$21" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="43.18" x2="-114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="22.86" x2="-114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="-22.86" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$18" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="-15.24" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$12" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="-22.86" x2="-162.56" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$4" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="-17.78" x2="-187.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$5" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="-38.1" x2="-187.96" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$13" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="-43.18" x2="-162.56" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$19" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="-35.56" x2="-139.7" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$24" gate="G$1" pin="GND"/>
<wire x1="-114.3" y1="-43.18" x2="-114.3" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="-55.88" x2="-139.7" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$14" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="-63.5" x2="-162.56" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$6" gate="G$1" pin="GND"/>
<wire x1="-187.96" y1="-58.42" x2="-187.96" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$1" gate="G$1" pin="GND@1"/>
<wire x1="-119.38" y1="2.54" x2="-124.46" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$7" gate="G$1" pin="GND@1"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$6" gate="G$1" pin="GND@1"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$2" gate="G$1" pin="GND@1"/>
<wire x1="-17.78" y1="-96.52" x2="-17.78" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$3" gate="G$1" pin="GND@1"/>
<wire x1="12.7" y1="-96.52" x2="12.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$4" gate="G$1" pin="GND@1"/>
<wire x1="104.14" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S$5" gate="G$1" pin="GND@1"/>
<wire x1="165.1" y1="-2.54" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E$1" gate="G$1" pin="GND$1"/>
<wire x1="-40.64" y1="-25.4" x2="-45.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E$1" gate="G$1" pin="GND$2"/>
<wire x1="40.64" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="E$2" gate="G$1" pin="25"/>
<wire x1="-238.76" y1="17.78" x2="-236.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="259.08" y1="15.24" x2="254" y2="15.24" width="0.1524" layer="91"/>
<label x="248.92" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="279.4" y1="15.24" x2="284.48" y2="15.24" width="0.1524" layer="91"/>
<label x="284.48" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="C$13" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="13"/>
<wire x1="-231.14" y1="20.32" x2="-228.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$5" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-45.72" x2="-200.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="-200.66" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$24" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="24"/>
<wire x1="-231.14" y1="15.24" x2="-228.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$21" gate="G$1" pin="IN"/>
<wire x1="-124.46" y1="50.8" x2="-127" y2="50.8" width="0.1524" layer="91"/>
<label x="-127" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$23" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="23"/>
<wire x1="-238.76" y1="12.7" x2="-236.22" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$17" gate="G$1" pin="IN"/>
<wire x1="-149.86" y1="22.86" x2="-152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="-152.4" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$21" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="21"/>
<wire x1="-238.76" y1="7.62" x2="-236.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$23" gate="G$1" pin="IN"/>
<wire x1="-124.46" y1="-30.48" x2="-127" y2="-30.48" width="0.1524" layer="91"/>
<label x="-127" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$20" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="20"/>
<wire x1="-238.76" y1="2.54" x2="-236.22" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$18" gate="G$1" pin="IN"/>
<wire x1="-149.86" y1="-22.86" x2="-152.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="-152.4" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$19" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="19"/>
<wire x1="-238.76" y1="-2.54" x2="-236.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$24" gate="G$1" pin="IN"/>
<wire x1="-124.46" y1="-50.8" x2="-127" y2="-50.8" width="0.1524" layer="91"/>
<label x="-127" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$18" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="18"/>
<wire x1="-238.76" y1="-7.62" x2="-236.22" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$19" gate="G$1" pin="IN"/>
<wire x1="-149.86" y1="-43.18" x2="-152.4" y2="-43.18" width="0.1524" layer="91"/>
<label x="-152.4" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$16" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="16"/>
<wire x1="-238.76" y1="-12.7" x2="-236.22" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$12" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="-30.48" x2="-175.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="-175.26" y="-30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$14" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="14"/>
<wire x1="-238.76" y1="-17.78" x2="-236.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$13" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="-50.8" x2="-175.26" y2="-50.8" width="0.1524" layer="91"/>
<label x="-175.26" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$1" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="01"/>
<wire x1="-231.14" y1="-20.32" x2="-228.6" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$16" gate="G$1" pin="IN"/>
<wire x1="-152.4" y1="43.18" x2="-149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-152.4" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$15" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="15"/>
<wire x1="-231.14" y1="-15.24" x2="-228.6" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$4" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-25.4" x2="-200.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="-200.66" y="-25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$17" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="17"/>
<wire x1="-231.14" y1="-10.16" x2="-228.6" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$11" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="-10.16" x2="-175.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="-175.26" y="-10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$5" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="05"/>
<wire x1="-231.14" y1="-5.08" x2="-228.6" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$8" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="50.8" x2="-175.26" y2="50.8" width="0.1524" layer="91"/>
<label x="-175.26" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$7" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="07"/>
<wire x1="-231.14" y1="0" x2="-228.6" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$7" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="71.12" x2="-175.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-175.26" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$9" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="09"/>
<wire x1="-231.14" y1="5.08" x2="-228.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$15" gate="G$1" pin="IN"/>
<wire x1="-149.86" y1="63.5" x2="-152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="-152.4" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$22" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="22"/>
<wire x1="-231.14" y1="10.16" x2="-228.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$22" gate="G$1" pin="IN"/>
<wire x1="-124.46" y1="30.48" x2="-127" y2="30.48" width="0.1524" layer="91"/>
<label x="-127" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$12" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="12"/>
<wire x1="-223.52" y1="17.78" x2="-226.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$14" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="-71.12" x2="-175.26" y2="-71.12" width="0.1524" layer="91"/>
<label x="-175.26" y="-71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$11" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="11"/>
<wire x1="-223.52" y1="12.7" x2="-226.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$6" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="-66.04" x2="-200.66" y2="-66.04" width="0.1524" layer="91"/>
<label x="-200.66" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$10" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="10"/>
<wire x1="-223.52" y1="7.62" x2="-226.06" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$20" gate="G$1" pin="IN"/>
<wire x1="-149.86" y1="-63.5" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<label x="-152.4" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$6" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="06"/>
<wire x1="-223.52" y1="-2.54" x2="-226.06" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$2" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="43.18" x2="-200.66" y2="43.18" width="0.1524" layer="91"/>
<label x="-200.66" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$4" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="04"/>
<wire x1="-223.52" y1="-7.62" x2="-226.06" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$3" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="25.4" x2="-200.66" y2="25.4" width="0.1524" layer="91"/>
<label x="-200.66" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$3" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="03"/>
<wire x1="-223.52" y1="-12.7" x2="-226.06" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$9" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="30.48" x2="-175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="-175.26" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$2" class="0">
<segment>
<pinref part="E$2" gate="G$1" pin="02"/>
<wire x1="-223.52" y1="-17.78" x2="-226.06" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LP$10" gate="G$1" pin="IN"/>
<wire x1="-172.72" y1="10.16" x2="-175.26" y2="10.16" width="0.1524" layer="91"/>
<label x="-175.26" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C$8" class="0">
<segment>
<pinref part="LP$1" gate="G$1" pin="IN"/>
<wire x1="-198.12" y1="63.5" x2="-200.66" y2="63.5" width="0.1524" layer="91"/>
<label x="-200.66" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="E$2" gate="G$1" pin="08"/>
<wire x1="-223.52" y1="2.54" x2="-226.06" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="E$1" gate="G$1" pin="RF$09_G3"/>
<pinref part="B$3" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<pinref part="B$3" gate="G$1" pin="HF"/>
<pinref part="S$4" gate="G$1" pin="1"/>
<wire x1="88.9" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L$3" gate="G$1" pin="OUT"/>
<pinref part="E$1" gate="G$1" pin="RF$12_R2"/>
<wire x1="63.5" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<pinref part="B$7" gate="G$1" pin="HF"/>
<wire x1="129.54" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="1">
<segment>
<pinref part="S$5" gate="G$1" pin="1"/>
<wire x1="149.86" y1="0" x2="165.1" y2="0" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$22" class="1">
<segment>
<pinref part="B$10" gate="G$1" pin="HF"/>
<wire x1="127" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="OUT1"/>
<wire x1="129.54" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="-53.34" x2="127" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="1">
<segment>
<pinref part="B$8" gate="G$1" pin="HF"/>
<wire x1="106.68" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT1"/>
</segment>
</net>
<net name="N$25" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT2"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="139.7" y1="10.16" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT1"/>
<pinref part="U$5" gate="G$1" pin="IN"/>
<wire x1="139.7" y1="-10.16" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
