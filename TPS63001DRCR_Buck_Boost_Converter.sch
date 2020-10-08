<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Capacitor_10uF_smd_CAP-0135">
<packages>
<package name="CAPC1608X100N">
<text x="-1.51" y="-0.85" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.85" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.508" y1="-0.758" x2="1.508" y2="-0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="-0.758" x2="-1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="1.508" y1="-0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<smd name="1" x="-0.759" y="0" dx="1" dy="1.02" layer="1"/>
<smd name="2" x="0.759" y="0" dx="1" dy="1.02" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM188C81C106MA73J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM188C81C106MA73J" prefix="C">
<description>Cap Ceramic 10uF 16V X6S 20% Pad SMD 0603 105°C T/R &lt;a href="https://pricing.snapeda.com/search/part/GRM188C81C106MA73J/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM188C81C106MA73J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 10µF ±20% 16V Ceramic Capacitor X6S 0603 (1608 Metric) "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM188C81C106MA73J"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GRM188C81C106MA73J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD_Res_10k">
<packages>
<package name="RESC2012X65N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="-0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<text x="-1.787690625" y="1.568909375" size="0.6663875" layer="25">&gt;NAME</text>
<text x="-1.80638125" y="-2.15831875" size="0.672128125" layer="27">&gt;VALUE</text>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="-1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="0.89" x2="1" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.89" x2="1" y2="-0.89" width="0.127" layer="21"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="RP73PF2A10KBTDF">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RP73PF2A10KBTDF" prefix="R">
<description>RES, THIN FILM, 10K, 0.1%, 0.25W, 0805 &lt;a href="https://pricing.snapeda.com/search/part/RP73PF2A10KBTDF/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RP73PF2A10KBTDF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 10 kOhms ±0.1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Thin Film "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="RP73PF2A10KBTDF"/>
<attribute name="PACKAGE" value="0805 TE Connectivity"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RP73PF2A10KBTDF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="SMD_inductor_2.2uH">
<packages>
<package name="INDC1608X95N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.735" x2="1.485" y2="-0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.735" x2="-1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<smd name="1" x="-0.735" y="0" dx="1" dy="0.97" layer="1"/>
<smd name="2" x="0.735" y="0" dx="1" dy="0.97" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LQM18PN2R2MFHD">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQM18PN2R2MFHD" prefix="L">
<description>Inductor Power Chip Shielded Multi-Layer 2.2uH 20% 1MHz Ferrite 700mA 375mOhm DCR 0603 T/R &lt;a href="https://pricing.snapeda.com/search/part/LQM18PN2R2MFHD/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LQM18PN2R2MFHD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Inductor with Inductance: 2.2uH Tol. +/-20%, Package: 0603 (1608) "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQM18PN2R2MFHD"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LQM18PN2R2MFHD/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ASP_TPS63001DRCR">
<packages>
<package name="VREG_V62/16624-01YE">
<circle x="-2.395" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.395" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-0.695" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.95" y1="1.95" x2="1.95" y2="1.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="-1.95" x2="1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="-1.95" y1="1.95" x2="-1.95" y2="-1.95" width="0.05" layer="39"/>
<wire x1="1.95" y1="1.95" x2="1.95" y2="-1.95" width="0.05" layer="39"/>
<text x="-2.11" y="-2.027" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.11" y="2.027" size="0.8128" layer="25">&gt;NAME</text>
<polygon width="0.01" layer="1">
<vertex x="-0.825" y="1.2"/>
<vertex x="-0.375" y="1.2"/>
<vertex x="-0.375" y="1.7"/>
<vertex x="-0.125" y="1.7"/>
<vertex x="-0.125" y="1.2"/>
<vertex x="0.125" y="1.2"/>
<vertex x="0.125" y="1.7"/>
<vertex x="0.375" y="1.7"/>
<vertex x="0.375" y="1.2"/>
<vertex x="0.825" y="1.2"/>
<vertex x="0.825" y="-1.2"/>
<vertex x="0.375" y="-1.2"/>
<vertex x="0.375" y="-1.7"/>
<vertex x="0.125" y="-1.7"/>
<vertex x="0.125" y="-1.2"/>
<vertex x="-0.125" y="-1.2"/>
<vertex x="-0.125" y="-1.7"/>
<vertex x="-0.375" y="-1.7"/>
<vertex x="-0.375" y="-1.2"/>
<vertex x="-0.825" y="-1.2"/>
</polygon>
<rectangle x1="-1.77" y1="0.81" x2="-1.03" y2="1.19" layer="29"/>
<rectangle x1="-1.77" y1="0.31" x2="-1.03" y2="0.69" layer="29"/>
<rectangle x1="-1.77" y1="-0.19" x2="-1.03" y2="0.19" layer="29"/>
<rectangle x1="-1.77" y1="-0.69" x2="-1.03" y2="-0.31" layer="29"/>
<rectangle x1="-1.77" y1="-1.19" x2="-1.03" y2="-0.81" layer="29"/>
<rectangle x1="1.03" y1="-1.19" x2="1.77" y2="-0.81" layer="29"/>
<rectangle x1="1.03" y1="-0.69" x2="1.77" y2="-0.31" layer="29"/>
<rectangle x1="1.03" y1="-0.19" x2="1.77" y2="0.19" layer="29"/>
<rectangle x1="1.03" y1="0.31" x2="1.77" y2="0.69" layer="29"/>
<rectangle x1="1.03" y1="0.81" x2="1.77" y2="1.19" layer="29"/>
<polygon width="0.01" layer="29">
<vertex x="-0.895" y="1.27"/>
<vertex x="-0.445" y="1.27"/>
<vertex x="-0.445" y="1.77"/>
<vertex x="-0.055" y="1.77"/>
<vertex x="-0.055" y="1.27"/>
<vertex x="0.055" y="1.27"/>
<vertex x="0.055" y="1.77"/>
<vertex x="0.445" y="1.77"/>
<vertex x="0.445" y="1.27"/>
<vertex x="0.895" y="1.27"/>
<vertex x="0.895" y="-1.27"/>
<vertex x="0.445" y="-1.27"/>
<vertex x="0.445" y="-1.77"/>
<vertex x="0.055" y="-1.77"/>
<vertex x="0.055" y="-1.27"/>
<vertex x="-0.055" y="-1.27"/>
<vertex x="-0.055" y="-1.77"/>
<vertex x="-0.445" y="-1.77"/>
<vertex x="-0.445" y="-1.27"/>
<vertex x="-0.895" y="-1.27"/>
</polygon>
<rectangle x1="-0.375" y1="-1.7" x2="-0.125" y2="-1.36" layer="31"/>
<rectangle x1="0.125" y1="-1.7" x2="0.375" y2="-1.36" layer="31"/>
<rectangle x1="-0.375" y1="1.36" x2="-0.125" y2="1.7" layer="31"/>
<rectangle x1="0.125" y1="1.36" x2="0.375" y2="1.7" layer="31"/>
<rectangle x1="-0.75" y1="-1.16" x2="0.75" y2="-0.1" layer="31"/>
<rectangle x1="-0.75" y1="0.1" x2="0.75" y2="1.16" layer="31"/>
<wire x1="-1.5" y1="-1.5" x2="-0.695" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.695" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.695" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="2" x="-1.4" y="0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="3" x="-1.4" y="0" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="5" x="-1.4" y="-1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="6" x="1.4" y="-1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="7" x="1.4" y="-0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="8" x="1.4" y="0" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="9" x="1.4" y="0.5" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="10" x="1.4" y="1" dx="0.6" dy="0.24" layer="1" roundness="25" stop="no"/>
<smd name="11" x="0" y="0" dx="1.65" dy="2.4" layer="1" roundness="5" stop="no" cream="no"/>
<pad name="12" x="0" y="-0.95" drill="0.2" diameter="0.3" stop="no"/>
<pad name="13" x="-0.575" y="0" drill="0.2" diameter="0.3" stop="no"/>
<pad name="14" x="0.575" y="0" drill="0.2" diameter="0.3" stop="no"/>
<pad name="15" x="0" y="0.95" drill="0.2" diameter="0.3" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="TPS63001DRCR">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="EN" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="PS/SYNC" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="VINA" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="L1" x="-17.78" y="0" length="middle"/>
<pin name="L2" x="-17.78" y="-2.54" length="middle"/>
<pin name="POWER_PAD" x="-17.78" y="-7.62" length="middle"/>
<pin name="VOUT" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="PGND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS63001DRCR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/search/part/TPS63001DRCR/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="TPS63001DRCR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VREG_V62/16624-01YE">
<connects>
<connect gate="A" pin="EN" pad="6"/>
<connect gate="A" pin="FB" pad="10"/>
<connect gate="A" pin="GND" pad="9"/>
<connect gate="A" pin="L1" pad="4"/>
<connect gate="A" pin="L2" pad="2"/>
<connect gate="A" pin="PGND" pad="3"/>
<connect gate="A" pin="POWER_PAD" pad="11"/>
<connect gate="A" pin="PS/SYNC" pad="7"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VINA" pad="8"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 96% Buck-Boost Converter with 1.7A Current Switches, 3.3V fixed Output voltage in 3x3 QFN 10-VSON -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPS63001DRCR"/>
<attribute name="PACKAGE" value="VSON-10 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TPS63001DRCR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EEE-1CA100SR_10uF_SMD">
<packages>
<package name="CAPAE430X550N">
<wire x1="2.15" y1="0.95" x2="2.15" y2="2.15" width="0.127" layer="21"/>
<wire x1="2.15" y1="2.15" x2="-1.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.15" y1="0.95" x2="-2.15" y2="1.35" width="0.127" layer="21"/>
<wire x1="-2.15" y1="1.35" x2="-1.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="2.15" y1="-0.95" x2="2.15" y2="-2.15" width="0.127" layer="21"/>
<wire x1="2.15" y1="-2.15" x2="-1.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-0.95" x2="-2.15" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-1.35" x2="-1.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.15" y1="1.35" x2="-1.35" y2="2.15" width="0.127" layer="51"/>
<wire x1="-1.35" y1="2.15" x2="2.15" y2="2.15" width="0.127" layer="51"/>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.127" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-1.35" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-2.15" x2="-2.15" y2="-1.35" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="1.35" width="0.127" layer="51"/>
<wire x1="-3.06" y1="0.95" x2="-2.35" y2="0.95" width="0.05" layer="39"/>
<wire x1="-2.35" y1="0.95" x2="-2.35" y2="1.45" width="0.05" layer="39"/>
<wire x1="-2.35" y1="1.45" x2="-1.4" y2="2.4" width="0.05" layer="39"/>
<wire x1="-1.4" y1="2.4" x2="2.35" y2="2.4" width="0.05" layer="39"/>
<wire x1="2.35" y1="2.4" x2="2.35" y2="0.95" width="0.05" layer="39"/>
<wire x1="2.35" y1="0.95" x2="3.06" y2="0.95" width="0.05" layer="39"/>
<wire x1="3.06" y1="0.95" x2="3.06" y2="-0.95" width="0.05" layer="39"/>
<wire x1="3.06" y1="-0.95" x2="2.4" y2="-0.95" width="0.05" layer="39"/>
<wire x1="2.4" y1="-0.95" x2="2.4" y2="-2.35" width="0.05" layer="39"/>
<wire x1="2.4" y1="-2.35" x2="-1.45" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-1.45" y1="-2.35" x2="-2.45" y2="-1.35" width="0.05" layer="39"/>
<wire x1="-2.45" y1="-1.35" x2="-2.45" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-2.45" y1="-0.95" x2="-3.06" y2="-0.95" width="0.05" layer="39"/>
<wire x1="-3.06" y1="-0.95" x2="-3.06" y2="0.95" width="0.05" layer="39"/>
<text x="-1.403109375" y="2.55565" size="0.610953125" layer="25">&gt;NAME</text>
<text x="-1.403940625" y="-3.10871875" size="0.611315625" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.65" y="0" dx="2.42" dy="1.58" layer="1"/>
<smd name="2" x="1.65" y="0" dx="2.42" dy="1.58" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EEE-1CA100SR">
<text x="-5.08" y="3.81" size="1.27296875" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27213125" layer="96">&gt;VALUE</text>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="-1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-3.713" y1="-1.532" x2="-2.824" y2="-1.405" layer="94"/>
<rectangle x1="-3.332" y1="-1.913" x2="-3.205" y2="-1.024" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEE-1CA100SR" prefix="C">
<description>Capacitor Alum Elec, 10uf, 16v, 20%, Scapacitor Alum Elec, 10uf, 16v, 20%, Smd, Full Reel &lt;a href="https://pricing.snapeda.com/search/part/EEE-1CA100SR/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEE-1CA100SR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE430X550N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 10µF 16V Aluminum Electrolytic Capacitors Radial, Can - SMD 2000 Hrs @ 85°C "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="EEE-1CA100SR"/>
<attribute name="PACKAGE" value="RADIAL Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/EEE-1CA100SR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="C12" library="EEE-1CA100SR_10uF_SMD" deviceset="EEE-1CA100SR" device="" value="10uF"/>
<part name="L4" library="SMD_inductor_2.2uH" deviceset="LQM18PN2R2MFHD" device="" value="2.2uH"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C14" library="EEE-1CA100SR_10uF_SMD" deviceset="EEE-1CA100SR" device="" value="10uF"/>
<part name="U4" library="ASP_TPS63001DRCR" deviceset="TPS63001DRCR" device=""/>
<part name="R11" library="SMD_Res_10k" deviceset="RP73PF2A10KBTDF" device="" value="100"/>
<part name="C13" library="Capacitor_10uF_smd_CAP-0135" deviceset="GRM188C81C106MA73J" device="" value="0.1uF"/>
<part name="C15" library="EEE-1CA100SR_10uF_SMD" deviceset="EEE-1CA100SR" device="" value="10uF"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
</parts>
<sheets>
<sheet>
<description>3.3VDC Buck-Boost Circuit</description>
<plain>
<wire x1="0.5" y1="56.5" x2="0.5" y2="1.5" width="0.6096" layer="97"/>
<wire x1="121.5" y1="56.5" x2="121.5" y2="1.5" width="0.6096" layer="97"/>
<wire x1="0.5" y1="1.5" x2="121.5" y2="1.5" width="0.6096" layer="97"/>
<wire x1="0.5" y1="56.5" x2="121.5" y2="56.5" width="0.6096" layer="97"/>
<text x="3" y="3" size="1.778" layer="95" font="vector" ratio="10" distance="10">3.3VDC Buck-Boost</text>
</plain>
<instances>
<instance part="C12" gate="G$1" x="15" y="32.5" smashed="yes" rot="R270">
<attribute name="NAME" x="17" y="26.81093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="21.5" y="36.08848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="42" y="22" smashed="yes" rot="R90">
<attribute name="NAME" x="36.92" y="14.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="39.46" y="14.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="15" y="17" smashed="yes">
<attribute name="VALUE" x="12.46" y="14.46" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="99.5" y="11" smashed="yes">
<attribute name="VALUE" x="96.96" y="8.46" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="94" y="28" smashed="yes">
<attribute name="VALUE" x="91.46" y="25.46" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="94" y="36.5" smashed="yes" rot="R270">
<attribute name="NAME" x="88" y="40.31093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="87.5" y="34.41151875" size="1.78096875" layer="96"/>
</instance>
<instance part="U4" gate="A" x="73.18" y="29.36" smashed="yes">
<attribute name="NAME" x="60.48" y="48.14" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="61.98" y="8.58" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R11" gate="G$1" x="27.5" y="37" smashed="yes" rot="R90">
<attribute name="NAME" x="23.5014" y="34.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.802" y="34.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="27.5" y="25" smashed="yes" rot="R90">
<attribute name="NAME" x="24.5" y="27.68906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.08848125" y="18.5" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="106.5" y="36.5" smashed="yes" rot="R270">
<attribute name="NAME" x="107.5" y="40.31093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="107.5" y="34.41151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="8.5" y="33" smashed="yes" rot="R90">
<attribute name="NAME" x="5.96" y="30.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.31" y="30.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ2" gate="1" x="115.5" y="36.5" smashed="yes" rot="R90">
<attribute name="NAME" x="112.96" y="33.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.31" y="33.96" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="15" y1="21" x2="15" y2="19.54" width="0.1524" layer="91"/>
<wire x1="27.5" y1="22.46" x2="27.5" y2="21" width="0.1524" layer="91"/>
<wire x1="27.5" y1="21" x2="15" y2="21" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="15" y1="29.96" x2="15" y2="21" width="0.1524" layer="91"/>
<junction x="15" y="21"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="8.5" y1="27.92" x2="8.5" y2="21" width="0.1524" layer="91"/>
<wire x1="8.5" y1="21" x2="15" y2="21" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="99.5" y1="14" x2="99.5" y2="13.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="PGND"/>
<wire x1="93" y1="16.66" x2="90.96" y2="16.66" width="0.1524" layer="91"/>
<wire x1="93" y1="14" x2="93" y2="16.66" width="0.1524" layer="91"/>
<junction x="93" y="14"/>
<wire x1="93" y1="14" x2="99.5" y2="14" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="90.96" y1="14.12" x2="90.96" y2="14" width="0.1524" layer="91"/>
<wire x1="90.96" y1="14" x2="93" y2="14" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="POWER_PAD"/>
<wire x1="55.4" y1="21.74" x2="54.5" y2="21.74" width="0.1524" layer="91"/>
<wire x1="54.5" y1="21.74" x2="54.5" y2="9.5" width="0.1524" layer="91"/>
<wire x1="54.5" y1="9.5" x2="93" y2="9.5" width="0.1524" layer="91"/>
<wire x1="93" y1="14" x2="93" y2="9.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="94" y1="33.96" x2="94" y2="32" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="94" y1="32" x2="94" y2="30.54" width="0.1524" layer="91"/>
<wire x1="106.5" y1="33.96" x2="106.5" y2="32" width="0.1524" layer="91"/>
<wire x1="106.5" y1="32" x2="94" y2="32" width="0.1524" layer="91"/>
<junction x="94" y="32"/>
<wire x1="106.5" y1="32" x2="106.5" y2="29.5" width="0.1524" layer="91"/>
<wire x1="106.5" y1="29.5" x2="115.5" y2="29.5" width="0.1524" layer="91"/>
<junction x="106.5" y="32"/>
<wire x1="115.5" y1="29.5" x2="115.5" y2="31.42" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="44.5" y1="29.62" x2="44.5" y2="29.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="L1"/>
<wire x1="55.4" y1="29.36" x2="44.5" y2="29.36" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="42" y1="29.62" x2="44.5" y2="29.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="48" y1="26.82" x2="48" y2="14" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="L2"/>
<wire x1="55.4" y1="26.82" x2="48" y2="26.82" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="42" y1="14.38" x2="42" y2="14" width="0.1524" layer="91"/>
<wire x1="42" y1="14" x2="48" y2="14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VINA" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="27.5" y1="31.92" x2="27.5" y2="31" width="0.1524" layer="91"/>
<wire x1="27.5" y1="31" x2="27.5" y2="30.08" width="0.1524" layer="91"/>
<wire x1="27.5" y1="31" x2="31" y2="31" width="0.1524" layer="91"/>
<junction x="27.5" y="31"/>
<label x="33" y="29.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VINA"/>
<wire x1="55.4" y1="34.44" x2="52" y2="34.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="EN"/>
<wire x1="55.4" y1="44.6" x2="52" y2="44.6" width="0.1524" layer="91"/>
<wire x1="52" y1="44.6" x2="52" y2="39.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="PS/SYNC"/>
<wire x1="52" y1="39.5" x2="52" y2="34.44" width="0.1524" layer="91"/>
<wire x1="55.4" y1="39.52" x2="55.4" y2="39.5" width="0.1524" layer="91"/>
<wire x1="55.4" y1="39.5" x2="52" y2="39.5" width="0.1524" layer="91"/>
<junction x="52" y="39.5"/>
<wire x1="52" y1="39.5" x2="50" y2="39.5" width="0.1524" layer="91"/>
<label x="46" y="40" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3VDC" class="0">
<segment>
<pinref part="U4" gate="A" pin="VOUT"/>
<wire x1="90.96" y1="44.6" x2="94" y2="44.6" width="0.1524" layer="91"/>
<wire x1="94" y1="44.6" x2="94" y2="44.5" width="0.1524" layer="91"/>
<wire x1="94" y1="44.5" x2="106.5" y2="44.5" width="0.1524" layer="91"/>
<junction x="94" y="44.5"/>
<pinref part="U4" gate="A" pin="FB"/>
<wire x1="55.4" y1="42.06" x2="54" y2="42.06" width="0.1524" layer="91"/>
<wire x1="54" y1="42.06" x2="54" y2="50" width="0.1524" layer="91"/>
<wire x1="54" y1="50" x2="94" y2="50" width="0.1524" layer="91"/>
<wire x1="94" y1="50" x2="94" y2="44.5" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="94" y1="44.5" x2="94" y2="41.58" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="106.5" y1="41.58" x2="106.5" y2="44.5" width="0.1524" layer="91"/>
<junction x="106.5" y="44.5"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="115.5" y1="41.58" x2="115.5" y2="44.5" width="0.1524" layer="91"/>
<wire x1="115.5" y1="44.5" x2="106.5" y2="44.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="15" y1="43" x2="27.5" y2="43" width="0.1524" layer="91"/>
<wire x1="27.5" y1="43" x2="27.5" y2="42.08" width="0.1524" layer="91"/>
<wire x1="27.5" y1="43" x2="31" y2="43" width="0.1524" layer="91"/>
<junction x="27.5" y="43"/>
<label x="33" y="40.5" size="1.778" layer="95" rot="R90"/>
<wire x1="15" y1="43" x2="8.5" y2="43" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="15" y1="43" x2="15" y2="37.58" width="0.1524" layer="91"/>
<junction x="15" y="43"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="8.5" y1="38.08" x2="8.5" y2="43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VIN"/>
<wire x1="55.4" y1="36.98" x2="55.4" y2="37" width="0.1524" layer="91"/>
<wire x1="55.4" y1="37" x2="50" y2="37" width="0.1524" layer="91"/>
<label x="46" y="35" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
