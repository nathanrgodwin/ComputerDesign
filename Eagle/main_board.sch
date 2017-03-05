<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="74HC00">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7400">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="IC1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="IC4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC7" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC8" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC9" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC10" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="IC11" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC12" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC13" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC14" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC15" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC16" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="IC17" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="IC1" gate="A" x="139.7" y="162.56"/>
<instance part="IC1" gate="B" x="139.7" y="144.78"/>
<instance part="IC1" gate="C" x="139.7" y="127"/>
<instance part="IC1" gate="D" x="139.7" y="109.22"/>
<instance part="IC1" gate="P" x="243.84" y="172.72" rot="R90"/>
<instance part="IC2" gate="A" x="167.64" y="162.56"/>
<instance part="IC2" gate="B" x="167.64" y="144.78"/>
<instance part="IC2" gate="C" x="167.64" y="127"/>
<instance part="IC2" gate="D" x="167.64" y="109.22"/>
<instance part="IC2" gate="P" x="243.84" y="160.02" rot="R90"/>
<instance part="IC3" gate="A" x="93.98" y="88.9"/>
<instance part="IC3" gate="B" x="93.98" y="71.12"/>
<instance part="IC3" gate="C" x="93.98" y="53.34"/>
<instance part="IC3" gate="D" x="93.98" y="38.1"/>
<instance part="IC3" gate="P" x="243.84" y="149.86" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="254" y="142.24"/>
<instance part="SUPPLY6" gate="G$1" x="233.68" y="142.24" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="160.02" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="157.48" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="157.48" y="109.22"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="147.32" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="157.48" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="160.02" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="127" width="0.1524" layer="91"/>
<junction x="157.48" y="127"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="160.02" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="157.48" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="144.78"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="147.32" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="157.48" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="160.02" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="157.48" y="162.56"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="78.74" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="132.08" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
<label x="58.42" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="86.36" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="71.12"/>
<wire x1="76.2" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="76.2" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="132.08" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="165.1" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="76.2" y="129.54"/>
<label x="58.42" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="132.08" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="132.08" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<junction x="119.38" y="106.68"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="101.6" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="132.08" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<junction x="116.84" y="147.32"/>
</segment>
</net>
<net name="D_SEL" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="175.26" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="175.26" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SEL" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="175.26" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<label x="195.58" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_SEL" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="175.26" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="195.58" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="251.46" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
<wire x1="254" y1="172.72" x2="254" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="254" y1="160.02" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="254" y2="144.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<junction x="254" y="160.02"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="251.46" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<junction x="254" y="149.86"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="236.22" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="172.72" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="160.02" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<junction x="233.68" y="160.02"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="236.22" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="233.68" y="149.86"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Selectors 0-3</description>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
<instance part="IC4" gate="A" x="48.26" y="177.8"/>
<instance part="IC4" gate="B" x="48.26" y="165.1"/>
<instance part="IC4" gate="C" x="48.26" y="152.4"/>
<instance part="IC4" gate="D" x="48.26" y="139.7"/>
<instance part="IC4" gate="P" x="246.38" y="165.1" rot="R90"/>
<instance part="IC5" gate="A" x="48.26" y="116.84"/>
<instance part="IC5" gate="B" x="48.26" y="104.14"/>
<instance part="IC5" gate="C" x="48.26" y="91.44"/>
<instance part="IC5" gate="D" x="48.26" y="78.74"/>
<instance part="IC5" gate="P" x="246.38" y="154.94" rot="R90"/>
<instance part="IC6" gate="A" x="154.94" y="177.8"/>
<instance part="IC6" gate="B" x="154.94" y="165.1"/>
<instance part="IC6" gate="C" x="154.94" y="152.4"/>
<instance part="IC6" gate="D" x="154.94" y="139.7"/>
<instance part="IC6" gate="P" x="246.38" y="144.78" rot="R90"/>
<instance part="IC7" gate="A" x="154.94" y="116.84"/>
<instance part="IC7" gate="B" x="154.94" y="104.14"/>
<instance part="IC7" gate="C" x="154.94" y="91.44"/>
<instance part="IC7" gate="D" x="154.94" y="78.74"/>
<instance part="IC7" gate="P" x="246.38" y="134.62" rot="R90"/>
<instance part="IC8" gate="A" x="71.12" y="172.72"/>
<instance part="IC8" gate="B" x="71.12" y="147.32"/>
<instance part="IC8" gate="C" x="71.12" y="111.76"/>
<instance part="IC8" gate="D" x="71.12" y="86.36"/>
<instance part="IC8" gate="P" x="246.38" y="124.46" rot="R90"/>
<instance part="IC9" gate="A" x="177.8" y="172.72"/>
<instance part="IC9" gate="B" x="177.8" y="144.78"/>
<instance part="IC9" gate="C" x="180.34" y="111.76"/>
<instance part="IC9" gate="D" x="180.34" y="86.36"/>
<instance part="IC9" gate="P" x="246.38" y="114.3" rot="R90"/>
<instance part="IC10" gate="A" x="93.98" y="160.02"/>
<instance part="IC10" gate="B" x="96.52" y="99.06"/>
<instance part="IC10" gate="C" x="203.2" y="99.06"/>
<instance part="IC10" gate="D" x="203.2" y="160.02"/>
<instance part="IC10" gate="P" x="246.38" y="104.14" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="256.54" y="96.52"/>
<instance part="SUPPLY2" gate="G$1" x="236.22" y="96.52" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="IC8" gate="A" pin="I0"/>
<wire x1="55.88" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC8" gate="A" pin="I1"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="63.5" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="78.74" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="86.36" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC8" gate="B" pin="I0"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="O"/>
<wire x1="63.5" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC8" gate="B" pin="I1"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="O"/>
<wire x1="63.5" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<pinref part="IC8" gate="C" pin="I0"/>
<wire x1="55.88" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC8" gate="C" pin="I1"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="63.5" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC5" gate="C" pin="O"/>
<pinref part="IC8" gate="D" pin="I0"/>
<wire x1="55.88" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC8" gate="D" pin="I1"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="63.5" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="78.74" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="88.9" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="195.58" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC9" gate="D" pin="O"/>
<wire x1="195.58" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC9" gate="D" pin="I1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="172.72" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC9" gate="D" pin="I0"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="O"/>
<wire x1="172.72" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="162.56" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="162.56" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC6" gate="D" pin="O"/>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="162.56" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="165.1" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="O"/>
<wire x1="170.18" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="170.18" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC10" gate="D" pin="I0"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="195.58" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="254" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="154.94" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="144.78" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="124.46" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="104.14" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC10" gate="P" pin="GND"/>
<wire x1="254" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="256.54" y="104.14"/>
<pinref part="IC9" gate="P" pin="GND"/>
<wire x1="256.54" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<junction x="256.54" y="114.3"/>
<pinref part="IC8" gate="P" pin="GND"/>
<wire x1="256.54" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<junction x="256.54" y="124.46"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="256.54" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<junction x="256.54" y="134.62"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="256.54" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<junction x="256.54" y="144.78"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="256.54" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<junction x="256.54" y="154.94"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC10" gate="P" pin="VCC"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="236.22" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="238.76" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="236.22" y="154.94"/>
<wire x1="236.22" y1="144.78" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="238.76" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="144.78"/>
<wire x1="236.22" y1="134.62" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="238.76" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="236.22" y="134.62"/>
<wire x1="236.22" y1="124.46" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="236.22" y="124.46"/>
<wire x1="236.22" y1="114.3" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<wire x1="238.76" y1="114.3" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="236.22" y="114.3"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="236.22" y="104.14"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="A_SEL" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="40.64" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I0"/>
<label x="17.78" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<label x="127" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I0"/>
<label x="127" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="40.64" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="17.78" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SEL" class="0">
<segment>
<wire x1="40.64" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I0"/>
<label x="17.78" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I0"/>
<label x="17.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I0"/>
<label x="127" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="I0"/>
<label x="127" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="40.64" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I1"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="40.64" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I0"/>
<label x="17.78" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I0"/>
<label x="127" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I0"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="40.64" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I1"/>
<label x="17.78" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SEL" class="0">
<segment>
<wire x1="40.64" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I0"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="I0"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I0"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I0"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="40.64" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I1"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="40.64" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="I1"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="40.64" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="I1"/>
<label x="17.78" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="40.64" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I1"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="I1"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="147.32" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I1"/>
<label x="127" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="147.32" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I1"/>
<label x="127" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<wire x1="147.32" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I1"/>
<label x="127" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="I1"/>
<label x="127" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="147.32" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="I1"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="147.32" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="I1"/>
<label x="127" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<wire x1="147.32" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I1"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="147.32" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I1"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="104.14" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="101.6" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="IC10" gate="D" pin="O"/>
<wire x1="210.82" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_CEL" class="0">
<segment>
<wire x1="40.64" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I0"/>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<wire x1="210.82" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0"/>
<instance part="IC11" gate="A" x="48.26" y="177.8"/>
<instance part="IC11" gate="B" x="48.26" y="165.1"/>
<instance part="IC11" gate="C" x="48.26" y="152.4"/>
<instance part="IC11" gate="D" x="48.26" y="139.7"/>
<instance part="IC11" gate="P" x="246.38" y="165.1" rot="R90"/>
<instance part="IC12" gate="A" x="48.26" y="116.84"/>
<instance part="IC12" gate="B" x="48.26" y="104.14"/>
<instance part="IC12" gate="C" x="48.26" y="91.44"/>
<instance part="IC12" gate="D" x="48.26" y="78.74"/>
<instance part="IC12" gate="P" x="246.38" y="154.94" rot="R90"/>
<instance part="IC13" gate="A" x="154.94" y="177.8"/>
<instance part="IC13" gate="B" x="154.94" y="165.1"/>
<instance part="IC13" gate="C" x="154.94" y="152.4"/>
<instance part="IC13" gate="D" x="154.94" y="139.7"/>
<instance part="IC13" gate="P" x="246.38" y="144.78" rot="R90"/>
<instance part="IC14" gate="A" x="154.94" y="116.84"/>
<instance part="IC14" gate="B" x="154.94" y="104.14"/>
<instance part="IC14" gate="C" x="154.94" y="91.44"/>
<instance part="IC14" gate="D" x="154.94" y="78.74"/>
<instance part="IC14" gate="P" x="246.38" y="134.62" rot="R90"/>
<instance part="IC15" gate="A" x="71.12" y="172.72"/>
<instance part="IC15" gate="B" x="71.12" y="147.32"/>
<instance part="IC15" gate="C" x="71.12" y="111.76"/>
<instance part="IC15" gate="D" x="71.12" y="86.36"/>
<instance part="IC15" gate="P" x="246.38" y="124.46" rot="R90"/>
<instance part="IC16" gate="A" x="177.8" y="172.72"/>
<instance part="IC16" gate="B" x="177.8" y="144.78"/>
<instance part="IC16" gate="C" x="180.34" y="111.76"/>
<instance part="IC16" gate="D" x="180.34" y="86.36"/>
<instance part="IC16" gate="P" x="246.38" y="114.3" rot="R90"/>
<instance part="IC17" gate="A" x="93.98" y="160.02"/>
<instance part="IC17" gate="B" x="96.52" y="99.06"/>
<instance part="IC17" gate="C" x="203.2" y="99.06"/>
<instance part="IC17" gate="D" x="203.2" y="160.02"/>
<instance part="IC17" gate="P" x="246.38" y="104.14" rot="R90"/>
<instance part="SUPPLY3" gate="GND" x="256.54" y="96.52"/>
<instance part="SUPPLY4" gate="G$1" x="236.22" y="96.52" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="55.88" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="177.8" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="63.5" y1="165.1" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="78.74" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="O"/>
<wire x1="86.36" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC15" gate="B" pin="I0"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="C" pin="O"/>
<wire x1="63.5" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC15" gate="B" pin="I1"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="D" pin="O"/>
<wire x1="63.5" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC12" gate="A" pin="O"/>
<pinref part="IC15" gate="C" pin="I0"/>
<wire x1="55.88" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC15" gate="C" pin="I1"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="63.5" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC12" gate="C" pin="O"/>
<pinref part="IC15" gate="D" pin="I0"/>
<wire x1="55.88" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC15" gate="D" pin="I1"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="O"/>
<wire x1="63.5" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC15" gate="D" pin="O"/>
<pinref part="IC17" gate="B" pin="I1"/>
<wire x1="78.74" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC17" gate="B" pin="I0"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="C" pin="O"/>
<wire x1="88.9" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC17" gate="C" pin="I0"/>
<wire x1="195.58" y1="101.6" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC16" gate="C" pin="O"/>
<wire x1="195.58" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC17" gate="C" pin="I1"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC16" gate="D" pin="O"/>
<wire x1="195.58" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC16" gate="D" pin="I1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC14" gate="D" pin="O"/>
<wire x1="172.72" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC16" gate="D" pin="I0"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC14" gate="C" pin="O"/>
<wire x1="172.72" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC14" gate="B" pin="O"/>
<pinref part="IC16" gate="C" pin="I1"/>
<wire x1="162.56" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<pinref part="IC16" gate="C" pin="I0"/>
<wire x1="162.56" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC13" gate="D" pin="O"/>
<pinref part="IC16" gate="B" pin="I1"/>
<wire x1="162.56" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="162.56" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="170.18" y1="165.1" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC17" gate="D" pin="I1"/>
<wire x1="195.58" y1="157.48" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC16" gate="B" pin="O"/>
<wire x1="195.58" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC16" gate="B" pin="I0"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="O"/>
<wire x1="170.18" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="170.18" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC17" gate="D" pin="I0"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="195.58" y1="172.72" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="254" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="154.94" x2="256.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="144.78" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="124.46" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="256.54" y1="104.14" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC17" gate="P" pin="GND"/>
<wire x1="254" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="256.54" y="104.14"/>
<pinref part="IC16" gate="P" pin="GND"/>
<wire x1="256.54" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<junction x="256.54" y="114.3"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="256.54" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<junction x="256.54" y="124.46"/>
<pinref part="IC14" gate="P" pin="GND"/>
<wire x1="256.54" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<junction x="256.54" y="134.62"/>
<pinref part="IC13" gate="P" pin="GND"/>
<wire x1="256.54" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<junction x="256.54" y="144.78"/>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="256.54" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<junction x="256.54" y="154.94"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC17" gate="P" pin="VCC"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<wire x1="236.22" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC12" gate="P" pin="VCC"/>
<wire x1="238.76" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="236.22" y="154.94"/>
<wire x1="236.22" y1="144.78" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="P" pin="VCC"/>
<wire x1="238.76" y1="144.78" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<junction x="236.22" y="144.78"/>
<wire x1="236.22" y1="134.62" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC14" gate="P" pin="VCC"/>
<wire x1="238.76" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<junction x="236.22" y="134.62"/>
<wire x1="236.22" y1="124.46" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<junction x="236.22" y="124.46"/>
<wire x1="236.22" y1="114.3" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC16" gate="P" pin="VCC"/>
<wire x1="238.76" y1="114.3" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="236.22" y="114.3"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="236.22" y="104.14"/>
<wire x1="236.22" y1="99.06" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="A_SEL" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="40.64" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I0"/>
<label x="17.78" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I0"/>
<label x="127" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I0"/>
<label x="127" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_SEL" class="0">
<segment>
<wire x1="40.64" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I0"/>
<label x="17.78" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I0"/>
<label x="17.78" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I0"/>
<label x="127" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I0"/>
<label x="127" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<wire x1="40.64" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="C" pin="I0"/>
<label x="17.78" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="I0"/>
<label x="127" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC14" gate="C" pin="I0"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D_SEL" class="0">
<segment>
<wire x1="40.64" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC11" gate="D" pin="I0"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I0"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC13" gate="D" pin="I0"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC14" gate="D" pin="I0"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_CEL" class="0">
<segment>
<wire x1="40.64" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I0"/>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="40.64" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<label x="17.78" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="40.64" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I1"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="147.32" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<label x="127" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="147.32" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I1"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="40.64" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="I1"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="40.64" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I1"/>
<label x="17.78" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="147.32" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I1"/>
<label x="127" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="147.32" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I1"/>
<label x="127" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<wire x1="40.64" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="C" pin="I1"/>
<label x="17.78" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<wire x1="40.64" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I1"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<wire x1="147.32" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="I1"/>
<label x="127" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="147.32" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC14" gate="C" pin="I1"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I1"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="40.64" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC11" gate="D" pin="I1"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC13" gate="D" pin="I1"/>
<label x="127" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="147.32" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="D" pin="I1"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="101.6" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="IC17" gate="B" pin="O"/>
<wire x1="104.14" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="IC17" gate="D" pin="O"/>
<wire x1="210.82" y1="160.02" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="IC17" gate="C" pin="O"/>
<wire x1="210.82" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
