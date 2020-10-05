<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="ADP1612ARMZ-R7">
<packages>
<package name="SOIC-08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.44145" x2="2.54" y2="-1.44145" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-1.44145" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.44145" x2="2.54" y2="-4.47675" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.47675" x2="-2.54" y2="-4.47675" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="-1.44145" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.44145" x2="-2.54" y2="-4.47675" width="0.1524" layer="21"/>
<circle x="-1.778" y="-0.6985" radius="0.381" width="0.1524" layer="21"/>
<text x="2.95283125" y="2.190809375" size="0.635015625" layer="27" ratio="14" rot="R270">&gt;VALUE</text>
<text x="-2.92323125" y="-1.906459375" size="0.88968125" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<rectangle x1="1.65168125" y1="1.9566" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.16025" y1="-3.1006" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.890759375" y1="-3.10493125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.3814125" y1="-3.10215" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.653709375" y1="-3.103890625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.38168125" y1="1.959290625" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.88984375" y1="1.95765" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.1624" y1="1.95888125" x2="-1.651" y2="3.0988" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="51"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ADP1612ARMZ-R7">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.85971875" y="14.1212" size="1.526609375" layer="95" ratio="12" rot="SR0">&gt;NAME</text>
<text x="-7.018709375" y="-20.9544" size="1.525809375" layer="96" ratio="12" rot="SR0">&gt;VALUE</text>
<pin name="VIN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="COMP" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="FREQ" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="SW" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADP1612ARMZ-R7" prefix="U">
<description>Step-Up PWM DC-to-DC Switching Converters &lt;a href="https://pricing.snapeda.com/search/part/ADP1612ARMZ-R7/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="ADP1612ARMZ-R7" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="SOIC-08">
<connects>
<connect gate="A" pin="COMP" pad="1"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="FB" pad="2"/>
<connect gate="A" pin="FREQ" pad="7"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="SS" pad="8"/>
<connect gate="A" pin="SW" pad="5"/>
<connect gate="A" pin="VIN" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Boost, SEPIC Switching Regulator IC Positive Adjustable 1.8V 1 Output 1.4A (Switch) 8-TSSOP, 8-MSOP (0.118, 3.00mm Width) "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="ADP1612ARMZ-R7"/>
<attribute name="PACKAGE" value="MSOP-8 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ADP1612ARMZ-R7/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD_inductor_4.7uH">
<packages>
<package name="IND_LQH43NZ4R7M03L">
<text x="-3.78" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.68" y="-2.3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.72" x2="2.25" y2="1.72" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.72" x2="2.25" y2="-1.72" width="0.127" layer="21"/>
<wire x1="-4" y1="1.85" x2="4" y2="1.85" width="0.05" layer="39"/>
<wire x1="4" y1="1.85" x2="4" y2="-1.85" width="0.05" layer="39"/>
<wire x1="4" y1="-1.85" x2="-4" y2="-1.85" width="0.05" layer="39"/>
<wire x1="-4" y1="-1.85" x2="-4" y2="1.85" width="0.05" layer="39"/>
<polygon width="0.01" layer="1">
<vertex x="-0.75" y="1.4"/>
<vertex x="-0.75" y="-1.4"/>
<vertex x="-1.95" y="-1.4"/>
<vertex x="-2.25" y="-1.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-3.75" y="-0.75"/>
<vertex x="-3.75" y="0.75"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.25" y="1.05"/>
<vertex x="-1.95" y="1.4"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="0.75" y="1.4"/>
<vertex x="0.75" y="-1.4"/>
<vertex x="1.95" y="-1.4"/>
<vertex x="2.25" y="-1.05"/>
<vertex x="2.25" y="-0.75"/>
<vertex x="3.75" y="-0.75"/>
<vertex x="3.75" y="0.75"/>
<vertex x="2.25" y="0.75"/>
<vertex x="2.25" y="1.05"/>
<vertex x="1.95" y="1.4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.75" y="1.4"/>
<vertex x="0.75" y="-1.4"/>
<vertex x="1.95" y="-1.4"/>
<vertex x="2.25" y="-1.05"/>
<vertex x="2.25" y="-0.75"/>
<vertex x="3.75" y="-0.75"/>
<vertex x="3.75" y="0.75"/>
<vertex x="2.25" y="0.75"/>
<vertex x="2.25" y="1.05"/>
<vertex x="1.95" y="1.4"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.75" y="1.4"/>
<vertex x="-0.75" y="-1.4"/>
<vertex x="-1.95" y="-1.4"/>
<vertex x="-2.25" y="-1.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-3.75" y="-0.75"/>
<vertex x="-3.75" y="0.75"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.25" y="1.05"/>
<vertex x="-1.95" y="1.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.65" y="1.5"/>
<vertex x="0.65" y="-1.5"/>
<vertex x="1.95" y="-1.5"/>
<vertex x="2.35" y="-1.05"/>
<vertex x="2.35" y="-0.85"/>
<vertex x="3.85" y="-0.85"/>
<vertex x="3.85" y="0.85"/>
<vertex x="2.35" y="0.85"/>
<vertex x="2.35" y="1.05"/>
<vertex x="1.95" y="1.5"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.65" y="1.5"/>
<vertex x="-0.65" y="-1.5"/>
<vertex x="-1.95" y="-1.5"/>
<vertex x="-2.35" y="-1.05"/>
<vertex x="-2.35" y="-0.85"/>
<vertex x="-3.85" y="-0.85"/>
<vertex x="-3.85" y="0.85"/>
<vertex x="-2.35" y="0.85"/>
<vertex x="-2.35" y="1.05"/>
<vertex x="-1.95" y="1.5"/>
</polygon>
<smd name="1" x="-1.25" y="0" dx="0.9" dy="0.9" layer="1" stop="no" cream="no"/>
<smd name="2" x="1.25" y="0" dx="0.9" dy="0.9" layer="1" rot="R180" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LQH43NZ4R7M03L">
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQH43NZ4R7M03L" prefix="L">
<description>Inductor Power Chip Unshielded Wirewound 2200uH 5% 1KHz 40Q-Factor Ferrite 0.03A 36.72Ohm DCR 1812 Automotive T/R &lt;a href="https://pricing.snapeda.com/search/part/LQH43NZ4R7M03L/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LQH43NZ4R7M03L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_LQH43NZ4R7M03L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Inductor with Inductance: 4.7uH Tol. +/-20%, Package: 1812 (4532) "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="LQH43NZ4R7M03L"/>
<attribute name="PACKAGE" value="NONSTANDARD "/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LQH43NZ4R7M03L/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor_3300pF_smd">
<packages>
<package name="CAPC0603X33N">
<text x="-0.72" y="-0.51" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.72" y="0.51" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.32" y1="-0.16" x2="-0.32" y2="-0.16" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.16" x2="-0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.16" x2="0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.16" x2="-0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="-0.718" y1="-0.448" x2="0.718" y2="-0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="-0.448" x2="-0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="0.718" y1="-0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<smd name="1" x="-0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
<smd name="2" x="0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM033R71E332KA12J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM033R71E332KA12J" prefix="C">
<description>CAP 0.0033UF 25VDC X7R 10% SMD 0201 PAPER TAPE &lt;a href="https://pricing.snapeda.com/search/part/GRM033R71E332KA12J/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM033R71E332KA12J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" SMD Capacitor X7R(EIA) with Capacitance: 3300pF Tol. 10%. Rated Voltage: 25Vdc "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM033R71E332KA12J"/>
<attribute name="PACKAGE" value="0603 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GRM033R71E332KA12J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor_0.033uF_smd">
<packages>
<package name="CAPC2012X95N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
<smd name="2" x="0.895" y="0" dx="1.08" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM219R71H334KA55J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM219R71H334KA55J" prefix="C">
<description>Cap Ceramic 0.33uF 50V X7R 10% SMD 0805 125°C Paper T/R &lt;a href="https://pricing.snapeda.com/search/part/GCM219R71H334KA55J/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GCM219R71H334KA55J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" SMD Capacitor X7R(EIA) with Capacitance: 0.33uF Tol. 10%. Rated Voltage: 50Vdc "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GCM219R71H334KA55J"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/GCM219R71H334KA55J/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="SMD_Res_30k">
<packages>
<package name="RESC6332X65N">
<text x="-3.84" y="-2.02" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.84" y="2.02" size="0.5" layer="25">&gt;NAME</text>
<wire x1="3.22" y1="-1.68" x2="-3.22" y2="-1.68" width="0.127" layer="51"/>
<wire x1="3.22" y1="1.68" x2="-3.22" y2="1.68" width="0.127" layer="51"/>
<wire x1="3.22" y1="-1.68" x2="3.22" y2="1.68" width="0.127" layer="51"/>
<wire x1="-3.22" y1="-1.68" x2="-3.22" y2="1.68" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.68" x2="2.2" y2="1.68" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.68" x2="2.2" y2="-1.68" width="0.127" layer="21"/>
<wire x1="-3.84" y1="-1.935" x2="3.84" y2="-1.935" width="0.05" layer="39"/>
<wire x1="-3.84" y1="1.935" x2="3.84" y2="1.935" width="0.05" layer="39"/>
<wire x1="-3.84" y1="-1.935" x2="-3.84" y2="1.935" width="0.05" layer="39"/>
<wire x1="3.84" y1="-1.935" x2="3.84" y2="1.935" width="0.05" layer="39"/>
<smd name="1" x="-3.055" y="0" dx="1.07" dy="3.37" layer="1"/>
<smd name="2" x="3.055" y="0" dx="1.07" dy="3.37" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="352130KFT">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="352130KFT" prefix="R">
<description>Surface Mount Thick Film Resistor, 3520 Series, 30 kohm, 2 W, - 1%, 250 V, 2512 [6432 Metric] &lt;a href="https://pricing.snapeda.com/search/part/352130KFT/?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="352130KFT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC6332X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="COMMENT" value="8-2176070-4"/>
<attribute name="DESCRIPTION" value=" Surface Mount Thick Film Resistor, 3520 Series, 30 kohm, 2 W, - 1%, 250 V, 2512 [6432 Metric] "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="352130KFT"/>
<attribute name="PACKAGE" value="6332 Yageo"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/352130KFT/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="8">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY-1" urn="urn:adsk.eagle:symbol:43226/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS40" urn="urn:adsk.eagle:component:43600/4" prefix="D" library_version="8">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package name="SJ_2W" urn="urn:adsk.eagle:footprint:15438/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2" urn="urn:adsk.eagle:footprint:15439/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
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
<package3d name="SJ_2W" urn="urn:adsk.eagle:package:15476/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2W"/>
</packageinstances>
</package3d>
<package3d name="SJ_2" urn="urn:adsk.eagle:package:15474/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2"/>
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
<symbol name="SJ_2" urn="urn:adsk.eagle:symbol:15437/1" library_version="2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
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
<deviceset name="SJ2W" urn="urn:adsk.eagle:component:15505/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15476/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15474/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
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
<part name="U1" library="ADP1612ARMZ-R7" deviceset="ADP1612ARMZ-R7" device="D"/>
<part name="L1" library="SMD_inductor_4.7uH" deviceset="LQH43NZ4R7M03L" device="" value="4.7uH"/>
<part name="C1" library="Capacitor_3300pF_smd" deviceset="GRM033R71E332KA12J" device="" value="3300pF"/>
<part name="C2" library="Capacitor_0.033uF_smd" deviceset="GCM219R71H334KA55J" device="" value="33nF"/>
<part name="C3" library="Capacitor_10uF_smd_CAP-0135" deviceset="GRM188C81C106MA73J" device="" value="10uF"/>
<part name="C4" library="Capacitor_10uF_smd_CAP-0135" deviceset="GRM188C81C106MA73J" device="" value="10uF"/>
<part name="R1" library="SMD_Res_10k" deviceset="RP73PF2A10KBTDF" device="" value="6.8k"/>
<part name="R2" library="SMD_Res_10k" deviceset="RP73PF2A10KBTDF" device="" value="10k"/>
<part name="R3" library="SMD_Res_30k" deviceset="352130KFT" device="" value="30k"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BAS40" device="" package3d_urn="urn:adsk.eagle:package:43389/2"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="W" package3d_urn="urn:adsk.eagle:package:15476/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="48.26" y="68.58" smashed="yes">
<attribute name="NAME" x="43.40028125" y="82.7012" size="1.526609375" layer="95" ratio="12" rot="SR0"/>
<attribute name="VALUE" x="41.241290625" y="47.6256" size="1.525809375" layer="96" ratio="12" rot="SR0"/>
</instance>
<instance part="L1" gate="G$1" x="48.26" y="91.44" smashed="yes">
<attribute name="NAME" x="38.1" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="20.32" y="38.26" smashed="yes" rot="R90">
<attribute name="NAME" x="16.50906875" y="38.26" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.40848125" y="38.26" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="13.7" y="54.96" smashed="yes" rot="R90">
<attribute name="NAME" x="9.88906875" y="54.96" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.78848125" y="54.96" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="-2.54" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.35093125" y="68.58" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="2.54848125" y="68.58" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="99.06" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="95.24906875" y="60.96" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.14848125" y="60.96" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="20.22" y="50.26" smashed="yes" rot="R90">
<attribute name="NAME" x="18.7214" y="46.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.522" y="46.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="88.12" y="40.84" smashed="yes" rot="R90">
<attribute name="NAME" x="86.6214" y="37.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.422" y="37.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="88.138" y="64.008" smashed="yes" rot="R90">
<attribute name="NAME" x="85.59651875" y="56.383559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.224640625" y="56.37803125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="1" x="76.2" y="76.2" smashed="yes">
<attribute name="NAME" x="73.914" y="78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.914" y="72.771" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-15" y="59" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.54" y="56.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.19" y="56.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ2" gate="1" x="113" y="59" smashed="yes" rot="R90">
<attribute name="NAME" x="110.46" y="56.46" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.81" y="56.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ3" gate="G$1" x="9.2" y="68.3" smashed="yes" rot="R180">
<attribute name="NAME" x="6.66" y="67.919" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="6.66" y="70.205" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="30" y="31.5" smashed="yes">
<attribute name="VALUE" x="27.46" y="28.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="43.34" x2="20.22" y2="45.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="COMP"/>
<wire x1="20.22" y1="55.34" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="SS"/>
<wire x1="13.7" y1="60.04" x2="13.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="13.7" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="13.7" y1="52.42" x2="13.7" y2="34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="13.7" y1="34" x2="20.32" y2="34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30" y1="55.88" x2="30" y2="34.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="30" y1="34.04" x2="30" y2="34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.72" x2="20.32" y2="34.036" width="0.1524" layer="91"/>
<wire x1="20.32" y1="34.036" x2="20.32" y2="34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="34" x2="30" y2="34" width="0.1524" layer="91"/>
<junction x="20.32" y="34.036"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="88.12" y1="35.76" x2="88.12" y2="34" width="0.1524" layer="91"/>
<junction x="30" y="34"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="88.12" y1="34" x2="30" y2="34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="34" x2="88.12" y2="34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="34" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="-2.54" y1="34" x2="9.2" y2="34" width="0.1524" layer="91"/>
<wire x1="9.3" y1="34" x2="13.7" y2="34" width="0.1524" layer="91"/>
<wire x1="-15" y1="53.92" x2="-15" y2="34" width="0.1524" layer="91"/>
<wire x1="-15" y1="34" x2="-2.54" y2="34" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="9.2" y1="63.22" x2="9.2" y2="34" width="0.1524" layer="91"/>
<wire x1="9.2" y1="34" x2="9.2" y2="33.9" width="0.1524" layer="91"/>
<wire x1="9.2" y1="33.9" x2="9.3" y2="33.9" width="0.1524" layer="91"/>
<wire x1="9.3" y1="33.9" x2="9.3" y2="34" width="0.1524" layer="91"/>
<wire x1="9.3" y1="34" x2="9.2" y2="34" width="0.1524" layer="91"/>
<junction x="9.2" y="34"/>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="113" y1="53.92" x2="113" y2="34" width="0.1524" layer="91"/>
<wire x1="113" y1="34" x2="99.06" y2="34" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="30" y="34.04"/>
<pinref part="U1" gate="A" pin="FREQ"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="SW"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="66.04" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="76.2" x2="88.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.1" y1="76.2" x2="88.138" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.138" y1="76.2" x2="88.138" y2="74.168" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="88.138" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="99.06" y1="76.2" x2="113" y2="76.2" width="0.1524" layer="91"/>
<wire x1="113" y1="76.2" x2="113" y2="64.08" width="0.1524" layer="91"/>
<junction x="88.1" y="76.2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="FB"/>
<wire x1="30.48" y1="71.12" x2="25.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.6" y1="71.12" x2="25.6" y2="48.1" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="25.6" y1="48.1" x2="88.12" y2="48.1" width="0.1524" layer="91"/>
<wire x1="88.12" y1="48.1" x2="88.138" y2="48.1" width="0.1524" layer="91"/>
<wire x1="88.138" y1="48.1" x2="88.138" y2="53.848" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="88.12" y1="45.92" x2="88.12" y2="48.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="-2.54" y1="73.66" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="76.2" x2="9.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="9.2" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="76.2"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-15" y1="64.08" x2="-15" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="-2.54" y="73.66"/>
<pinref part="SJ3" gate="G$1" pin="3"/>
<wire x1="9.2" y1="73.38" x2="9.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="9.2" y="76.2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="EN"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="68.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.3" x2="14.28" y2="68.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="6.28" y1="60.96" x2="6.28" y2="61" width="0.1524" layer="91"/>
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
