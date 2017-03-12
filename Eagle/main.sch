<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="97" name="Info" color="30" fill="1" visible="yes" active="yes"/>
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
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
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
<text x="3.3655" y="0.6985" size="1.27" layer="21" ratio="10" rot="R180">&gt;NAME</text>
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
<part name="BENC0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC1_1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME5" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BENC4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC7" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC8" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC9" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BENC10" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="BSEL17" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL18" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL19" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL20" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL14" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL15" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL16" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY10" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="FRAME6" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL24" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL25" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL26" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL27" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL21" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL22" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL23" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY12" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY6" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL10" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL11" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL12" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL13" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BEL7" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL8" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL9" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY8" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="FRAME7" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL31" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL32" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL33" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL34" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL28" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL29" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL30" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY14" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="FRAME8" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL38" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL39" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL40" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL41" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL35" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL36" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL37" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY16" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="FRAME9" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL45" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL46" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL47" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL58" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL42" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL43" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL44" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY18" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="FRAME591" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL62" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL63" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL64" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL65" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL59" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL60" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL61" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY592" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY591" library="supply2" deviceset="GND" device=""/>
<part name="FRAME11" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="BSEL68" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL66" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL69" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL70" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL67" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="BSEL71" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY22" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="FRAME12" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="HA1B0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA80" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA81" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA70" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA71" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA60" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA61" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA50" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA51" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M085C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY23" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="FRAME13" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M0FA40" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA41" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA30" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0FA31" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M041C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0HA2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M0HA1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME16" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M0HA0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1HA0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA10" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA11" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA20" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA21" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M120C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY29" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="FRAME14" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M2FA00" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2FA01" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA90" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA91" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA80" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA81" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA70" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA71" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M197C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="FRAME15" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M1FA60" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA61" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA50" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA51" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA40" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA41" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA30" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M1FA31" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M163C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY27" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="FRAME17" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M2HA8" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA7" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M285C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME18" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="M2HA4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M2HA1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="M241C" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="FRAME19" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CLA0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="FRAME20" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="VCC" device=""/>
<part name="CLA140" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA141" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA130" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA131" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA120" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA121" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA110" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA111" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME21" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CLA100" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA101" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA90" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA91" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA80" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA81" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA70" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA71" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME22" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CLA50" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA51" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA40" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA41" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA30" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA31" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA20" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA21" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP7" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLAP8" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY43" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="VCC" device=""/>
<part name="FRAME23" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="CLA151" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLA150" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY45" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="VCC" device=""/>
<part name="CLU0" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU1" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU2" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU3" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU4" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU5" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="CLU6" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
</parts>
<sheets>
<sheet>
<description>Booth Encoder 0, 1</description>
<plain>
<text x="165.1" y="165.1" size="1.778" layer="95">N0</text>
<text x="165.1" y="27.94" size="1.778" layer="95">N1</text>
<text x="165.1" y="195.58" size="1.778" layer="95">S0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="BENC0" gate="A" x="40.64" y="185.42"/>
<instance part="BENC0" gate="B" x="68.58" y="175.26"/>
<instance part="BENC0" gate="C" x="96.52" y="175.26"/>
<instance part="BENC0" gate="D" x="35.56" y="139.7"/>
<instance part="BENC0" gate="P" x="256.54" y="200.66" rot="R90"/>
<instance part="BENC1_1" gate="A" x="58.42" y="154.94"/>
<instance part="BENC1_1" gate="B" x="58.42" y="124.46"/>
<instance part="BENC1_1" gate="C" x="81.28" y="139.7"/>
<instance part="BENC1_1" gate="D" x="58.42" y="106.68"/>
<instance part="BENC1_1" gate="P" x="256.54" y="190.5" rot="R90"/>
<instance part="BENC2" gate="A" x="58.42" y="86.36"/>
<instance part="BENC2" gate="B" x="81.28" y="96.52"/>
<instance part="BENC2" gate="C" x="35.56" y="66.04"/>
<instance part="BENC2" gate="D" x="35.56" y="43.18"/>
<instance part="BENC2" gate="P" x="256.54" y="180.34" rot="R90"/>
<instance part="BENC3" gate="A" x="58.42" y="53.34"/>
<instance part="BENC3" gate="B" x="81.28" y="53.34"/>
<instance part="BENC3" gate="C" x="109.22" y="38.1"/>
<instance part="BENC3" gate="D" x="129.54" y="76.2"/>
<instance part="BENC3" gate="P" x="256.54" y="170.18" rot="R90"/>
<instance part="SUPPLY2" gate="GND" x="266.7" y="162.56"/>
<instance part="SUPPLY1" gate="G$1" x="246.38" y="162.56" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BENC0" gate="A" pin="O"/>
<pinref part="BENC0" gate="B" pin="I0"/>
<wire x1="48.26" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BENC0" gate="B" pin="O"/>
<wire x1="76.2" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="BENC0" gate="C" pin="I0"/>
<wire x1="88.9" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="175.26" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="86.36" y="175.26"/>
<pinref part="BENC0" gate="C" pin="I1"/>
<wire x1="86.36" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="BENC0" gate="A" pin="I1"/>
<wire x1="33.02" y1="182.88" x2="27.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="182.88" x2="27.94" y2="185.42" width="0.1524" layer="91"/>
<pinref part="BENC0" gate="A" pin="I0"/>
<wire x1="27.94" y1="185.42" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="187.96" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="27.94" y="185.42"/>
<label x="12.7" y="185.42" size="1.778" layer="95"/>
<wire x1="20.32" y1="185.42" x2="12.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="185.42" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="20.32" y="185.42"/>
<wire x1="20.32" y1="195.58" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="BENC0" gate="B" pin="I1"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="12.7" y="165.1" size="1.778" layer="95"/>
<wire x1="20.32" y1="165.1" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="167.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="60.96" y="165.1"/>
<pinref part="BENC0" gate="D" pin="I0"/>
<wire x1="27.94" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="20.32" y="165.1"/>
<pinref part="BENC1_1" gate="A" pin="I0"/>
<wire x1="20.32" y1="157.48" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<junction x="20.32" y="157.48"/>
<pinref part="BENC2" gate="C" pin="I0"/>
<wire x1="27.94" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="BENC2" gate="C" pin="I1"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
<junction x="22.86" y="142.24"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="BENC0" gate="C" pin="O"/>
<wire x1="104.14" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<label x="165.1" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BENC1_1" gate="C" pin="I1"/>
<wire x1="73.66" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BENC1_1" gate="B" pin="O"/>
<wire x1="71.12" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BENC1_1" gate="C" pin="I0"/>
<wire x1="73.66" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="BENC1_1" gate="A" pin="O"/>
<wire x1="71.12" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="BENC0" gate="D" pin="I1"/>
<wire x1="27.94" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BENC1_1" gate="B" pin="I1"/>
<wire x1="50.8" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="20.32" y="121.92"/>
<wire x1="20.32" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="121.92"/>
<pinref part="BENC2" gate="D" pin="I0"/>
<wire x1="27.94" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="BENC2" gate="D" pin="I1"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
<label x="12.7" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BENC2" gate="B" pin="O"/>
<wire x1="88.9" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="D" pin="I0"/>
<wire x1="119.38" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BENC3" gate="D" pin="I1"/>
<wire x1="121.92" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="C" pin="O"/>
<wire x1="119.38" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BENC2" gate="A" pin="I0"/>
<wire x1="50.8" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BENC2" gate="A" pin="I1"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<pinref part="BENC3" gate="C" pin="I1"/>
<wire x1="15.24" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="15.24" y="86.36"/>
<label x="12.7" y="86.36" size="1.778" layer="95"/>
<wire x1="93.98" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BENC2" gate="B" pin="I1"/>
<wire x1="73.66" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BENC2" gate="A" pin="O"/>
<wire x1="71.12" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BENC2" gate="B" pin="I0"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BENC1_1" gate="D" pin="O"/>
<wire x1="71.12" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="BENC2" gate="D" pin="O"/>
<wire x1="43.18" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="A" pin="I1"/>
<wire x1="48.26" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BENC3" gate="A" pin="I0"/>
<wire x1="50.8" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="BENC2" gate="C" pin="O"/>
<wire x1="48.26" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BENC3" gate="B" pin="I0"/>
<wire x1="73.66" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="B" pin="I1"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="A" pin="O"/>
<wire x1="71.12" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="53.34"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BENC3" gate="C" pin="I0"/>
<wire x1="101.6" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="B" pin="O"/>
<wire x1="93.98" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="BENC1_1" gate="D" pin="I1"/>
<pinref part="BENC1_1" gate="D" pin="I0"/>
<wire x1="50.8" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BENC1_1" gate="A" pin="I1"/>
<wire x1="50.8" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BENC0" gate="D" pin="O"/>
<wire x1="45.72" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="139.7" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="45.72" y="139.7"/>
<pinref part="BENC1_1" gate="B" pin="I0"/>
<wire x1="45.72" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="106.68"/>
<junction x="45.72" y="127"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="BENC1_1" gate="C" pin="O"/>
<wire x1="88.9" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="165.1" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="BENC3" gate="D" pin="O"/>
<wire x1="137.16" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BENC0" gate="P" pin="GND"/>
<wire x1="264.16" y1="200.66" x2="266.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="266.7" y1="200.66" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="P" pin="GND"/>
<wire x1="266.7" y1="190.5" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="180.34" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="170.18" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="170.18" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="266.7" y="170.18"/>
<pinref part="BENC2" gate="P" pin="GND"/>
<wire x1="264.16" y1="180.34" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<junction x="266.7" y="180.34"/>
<pinref part="BENC1_1" gate="P" pin="GND"/>
<wire x1="264.16" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<junction x="266.7" y="190.5"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="BENC0" gate="P" pin="VCC"/>
<wire x1="248.92" y1="200.66" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="246.38" y1="200.66" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BENC3" gate="P" pin="VCC"/>
<wire x1="246.38" y1="190.5" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<wire x1="246.38" y1="180.34" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="170.18" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<junction x="246.38" y="170.18"/>
<pinref part="BENC2" gate="P" pin="VCC"/>
<wire x1="248.92" y1="180.34" x2="246.38" y2="180.34" width="0.1524" layer="91"/>
<junction x="246.38" y="180.34"/>
<pinref part="BENC1_1" gate="P" pin="VCC"/>
<wire x1="248.92" y1="190.5" x2="246.38" y2="190.5" width="0.1524" layer="91"/>
<junction x="246.38" y="190.5"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Encoder 2, 3</description>
<plain>
<text x="121.92" y="78.74" size="1.778" layer="95">N2</text>
<text x="266.7" y="78.74" size="1.778" layer="95">N3</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
<instance part="BENC4" gate="A" x="25.4" y="180.34"/>
<instance part="BENC4" gate="B" x="48.26" y="193.04"/>
<instance part="BENC4" gate="C" x="48.26" y="167.64"/>
<instance part="BENC4" gate="D" x="71.12" y="180.34"/>
<instance part="BENC4" gate="P" x="35.56" y="25.4" rot="R180"/>
<instance part="BENC5" gate="A" x="48.26" y="154.94"/>
<instance part="BENC5" gate="B" x="48.26" y="137.16"/>
<instance part="BENC5" gate="C" x="71.12" y="147.32"/>
<instance part="BENC5" gate="D" x="25.4" y="121.92"/>
<instance part="BENC5" gate="P" x="45.72" y="25.4" rot="R180"/>
<instance part="BENC6" gate="A" x="25.4" y="104.14"/>
<instance part="BENC6" gate="B" x="48.26" y="114.3"/>
<instance part="BENC6" gate="C" x="71.12" y="114.3"/>
<instance part="BENC6" gate="D" x="91.44" y="91.44"/>
<instance part="BENC6" gate="P" x="55.88" y="25.4" rot="R180"/>
<instance part="BENC7" gate="A" x="111.76" y="132.08"/>
<instance part="BENC7" gate="B" x="182.88" y="193.04"/>
<instance part="BENC7" gate="C" x="160.02" y="180.34"/>
<instance part="BENC7" gate="D" x="203.2" y="180.34"/>
<instance part="BENC7" gate="P" x="66.04" y="25.4" rot="R180"/>
<instance part="BENC8" gate="A" x="182.88" y="165.1"/>
<instance part="BENC8" gate="B" x="182.88" y="152.4"/>
<instance part="BENC8" gate="C" x="182.88" y="137.16"/>
<instance part="BENC8" gate="D" x="203.2" y="144.78"/>
<instance part="BENC8" gate="P" x="78.74" y="25.4" rot="R180"/>
<instance part="BENC9" gate="A" x="160.02" y="121.92"/>
<instance part="BENC9" gate="B" x="160.02" y="101.6"/>
<instance part="BENC9" gate="C" x="182.88" y="111.76"/>
<instance part="BENC9" gate="D" x="203.2" y="111.76"/>
<instance part="BENC9" gate="P" x="91.44" y="25.4" rot="R180"/>
<instance part="BENC10" gate="A" x="251.46" y="129.54"/>
<instance part="BENC10" gate="B" x="226.06" y="91.44"/>
<instance part="BENC10" gate="C" x="38.1" y="60.96"/>
<instance part="BENC10" gate="D" x="91.44" y="60.96"/>
<instance part="BENC10" gate="P" x="104.14" y="25.4" rot="R180"/>
<instance part="SUPPLY3" gate="G$1" x="25.4" y="12.7" rot="R180"/>
<instance part="SUPPLY4" gate="GND" x="114.3" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="BENC4" gate="B" pin="I1"/>
<wire x1="40.64" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="C" pin="I0"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="A" pin="O"/>
<wire x1="33.02" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<junction x="38.1" y="180.34"/>
<pinref part="BENC5" gate="A" pin="I0"/>
<wire x1="40.64" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BENC5" gate="A" pin="I1"/>
<wire x1="38.1" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<junction x="38.1" y="157.48"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BENC4" gate="D" pin="I1"/>
<wire x1="63.5" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="177.8" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="C" pin="O"/>
<wire x1="60.96" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BENC4" gate="D" pin="I0"/>
<wire x1="63.5" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="B" pin="O"/>
<wire x1="60.96" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BENC5" gate="A" pin="O"/>
<wire x1="55.88" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BENC5" gate="C" pin="I0"/>
<wire x1="58.42" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BENC5" gate="C" pin="I1"/>
<wire x1="63.5" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BENC5" gate="B" pin="O"/>
<wire x1="58.42" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BENC5" gate="B" pin="I0"/>
<wire x1="40.64" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BENC5" gate="B" pin="I1"/>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="137.16"/>
<wire x1="10.16" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="137.16" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="137.16"/>
<pinref part="BENC6" gate="D" pin="I1"/>
<wire x1="10.16" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="88.9"/>
<wire x1="10.16" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BENC9" gate="B" pin="I0"/>
<pinref part="BENC9" gate="B" pin="I1"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="152.4" y="101.6"/>
<pinref part="BENC7" gate="B" pin="I0"/>
<pinref part="BENC7" gate="C" pin="I0"/>
<wire x1="175.26" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="195.58" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="152.4" y="195.58"/>
<wire x1="149.86" y1="195.58" x2="139.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="149.86" y="195.58"/>
<label x="139.7" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BENC5" gate="C" pin="O"/>
<wire x1="78.74" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="BENC7" gate="A" pin="I0"/>
<wire x1="83.82" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="BENC6" gate="D" pin="O"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BENC7" gate="A" pin="I1"/>
<wire x1="104.14" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="BENC6" gate="C" pin="O"/>
<wire x1="78.74" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="D" pin="I0"/>
<wire x1="81.28" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="BENC6" gate="C" pin="I0"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="C" pin="I1"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="B" pin="O"/>
<wire x1="60.96" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="BENC6" gate="B" pin="I0"/>
<wire x1="40.64" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BENC5" gate="D" pin="O"/>
<wire x1="38.1" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="BENC6" gate="B" pin="I1"/>
<wire x1="40.64" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="A" pin="O"/>
<wire x1="38.1" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="BENC4" gate="D" pin="O"/>
<wire x1="78.74" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="121.92" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BENC7" gate="A" pin="O"/>
<wire x1="119.38" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<label x="121.92" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_8" class="0">
<segment>
<pinref part="BENC10" gate="C" pin="I0"/>
<pinref part="BENC10" gate="C" pin="I1"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="60.96"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_8" class="0">
<segment>
<pinref part="BENC10" gate="D" pin="I1"/>
<pinref part="BENC10" gate="D" pin="I0"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_SE_N" class="0">
<segment>
<pinref part="BENC10" gate="C" pin="O"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_SE_N" class="0">
<segment>
<pinref part="BENC10" gate="D" pin="O"/>
<wire x1="99.06" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="BENC7" gate="B" pin="O"/>
<wire x1="190.5" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="193.04" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BENC7" gate="D" pin="I0"/>
<wire x1="193.04" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="BENC7" gate="D" pin="I1"/>
<wire x1="195.58" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="A" pin="O"/>
<wire x1="193.04" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="BENC8" gate="B" pin="I1"/>
<pinref part="BENC8" gate="B" pin="I0"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BENC7" gate="C" pin="O"/>
<wire x1="175.26" y1="152.4" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BENC7" gate="B" pin="I1"/>
<wire x1="170.18" y1="190.5" x2="175.26" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="A" pin="I0"/>
<wire x1="175.26" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<junction x="170.18" y="180.34"/>
<wire x1="175.26" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="175.26" y="152.4"/>
<junction x="170.18" y="167.64"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="BENC8" gate="C" pin="I0"/>
<pinref part="BENC8" gate="C" pin="I1"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BENC10" gate="B" pin="I1"/>
<wire x1="175.26" y1="137.16" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="175.26" y="137.16"/>
<wire x1="147.32" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="88.9"/>
<wire x1="147.32" y1="78.74" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="BENC8" gate="C" pin="O"/>
<wire x1="190.5" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="D" pin="I1"/>
<wire x1="193.04" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="BENC8" gate="D" pin="I0"/>
<wire x1="195.58" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="B" pin="O"/>
<wire x1="193.04" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="BENC10" gate="A" pin="I0"/>
<wire x1="243.84" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="D" pin="O"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="BENC10" gate="B" pin="O"/>
<wire x1="233.68" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="127" width="0.1524" layer="91"/>
<pinref part="BENC10" gate="A" pin="I1"/>
<wire x1="241.3" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="BENC10" gate="A" pin="O"/>
<wire x1="259.08" y1="129.54" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<label x="266.7" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="BENC7" gate="D" pin="O"/>
<wire x1="210.82" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="266.7" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="BENC10" gate="B" pin="I0"/>
<wire x1="218.44" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BENC9" gate="D" pin="O"/>
<wire x1="213.36" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="BENC9" gate="D" pin="I1"/>
<pinref part="BENC9" gate="D" pin="I0"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BENC9" gate="C" pin="O"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="195.58" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="195.58" y="111.76"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="BENC9" gate="B" pin="O"/>
<wire x1="167.64" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BENC9" gate="C" pin="I1"/>
<wire x1="172.72" y1="109.22" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="BENC9" gate="C" pin="I0"/>
<wire x1="175.26" y1="114.3" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="BENC9" gate="A" pin="O"/>
<wire x1="172.72" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="BENC9" gate="A" pin="I1"/>
<pinref part="BENC9" gate="A" pin="I0"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<pinref part="BENC7" gate="C" pin="I1"/>
<wire x1="152.4" y1="177.8" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="A" pin="I1"/>
<wire x1="152.4" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="162.56"/>
<junction x="152.4" y="162.56"/>
<wire x1="152.4" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<label x="139.7" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BENC6" gate="A" pin="I1"/>
<wire x1="15.24" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="A" pin="I0"/>
<wire x1="17.78" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="104.14"/>
<wire x1="15.24" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="B" pin="I0"/>
<wire x1="40.64" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="A" pin="I0"/>
<wire x1="15.24" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="15.24" y="195.58"/>
<wire x1="15.24" y1="195.58" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="195.58" x2="7.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="195.58" width="0.1524" layer="91"/>
<junction x="12.7" y="195.58"/>
<label x="7.62" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="BENC5" gate="D" pin="I0"/>
<wire x1="15.24" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
<pinref part="BENC5" gate="D" pin="I1"/>
<wire x1="17.78" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="A" pin="I1"/>
<wire x1="17.78" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="BENC4" gate="C" pin="I1"/>
<wire x1="15.24" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="15.24" y="165.1"/>
<wire x1="15.24" y1="165.1" x2="7.62" y2="165.1" width="0.1524" layer="91"/>
<label x="7.62" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="BENC10" gate="P" pin="VCC"/>
<pinref part="BENC9" gate="P" pin="VCC"/>
<wire x1="104.14" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="BENC8" gate="P" pin="VCC"/>
<wire x1="91.44" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="17.78"/>
<pinref part="BENC7" gate="P" pin="VCC"/>
<wire x1="78.74" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<junction x="78.74" y="17.78"/>
<pinref part="BENC6" gate="P" pin="VCC"/>
<wire x1="66.04" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="66.04" y="17.78"/>
<pinref part="BENC5" gate="P" pin="VCC"/>
<wire x1="55.88" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="17.78"/>
<pinref part="BENC4" gate="P" pin="VCC"/>
<wire x1="45.72" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="45.72" y="17.78"/>
<wire x1="35.56" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="17.78"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BENC4" gate="P" pin="GND"/>
<pinref part="BENC5" gate="P" pin="GND"/>
<wire x1="35.56" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="BENC6" gate="P" pin="GND"/>
<wire x1="45.72" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
<pinref part="BENC7" gate="P" pin="GND"/>
<wire x1="55.88" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="BENC8" gate="P" pin="GND"/>
<wire x1="66.04" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<pinref part="BENC9" gate="P" pin="GND"/>
<wire x1="78.74" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="BENC10" gate="P" pin="GND"/>
<wire x1="91.44" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
<wire x1="104.14" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="33.02"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 0, 8-5</description>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="FRAME3" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL3" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL3" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL3" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL3" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL3" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL4" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL4" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL4" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL4" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL4" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL5" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL5" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL5" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL5" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL5" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL6" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL6" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL6" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL6" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL6" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL0" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL0" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL0" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL0" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL0" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL1" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL1" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL1" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL1" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL1" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL2" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL2" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL2" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL2" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL2" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY6" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY5" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$88" class="0">
<segment>
<pinref part="BSEL3" gate="A" pin="I1"/>
<pinref part="BSEL3" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="BSEL3" gate="A" pin="I0"/>
<pinref part="BSEL3" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="BSEL3" gate="C" pin="I1"/>
<pinref part="BSEL3" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL3" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="BSEL4" gate="A" pin="I1"/>
<pinref part="BSEL4" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="BSEL4" gate="A" pin="I0"/>
<pinref part="BSEL4" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="BSEL4" gate="C" pin="I1"/>
<pinref part="BSEL4" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL4" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="BSEL5" gate="A" pin="I0"/>
<pinref part="BSEL5" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL5" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="BSEL5" gate="C" pin="I0"/>
<pinref part="BSEL5" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="BSEL5" gate="C" pin="I1"/>
<pinref part="BSEL5" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="BSEL0" gate="D" pin="O"/>
<pinref part="BSEL4" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL4" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="BSEL1" gate="A" pin="O"/>
<pinref part="BSEL0" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="BSEL0" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL1" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="BSEL0" gate="C" pin="O"/>
<pinref part="BSEL0" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="BSEL0" gate="B" pin="O"/>
<pinref part="BSEL0" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="BSEL1" gate="D" pin="O"/>
<pinref part="BSEL1" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="BSEL2" gate="A" pin="O"/>
<pinref part="BSEL1" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="BSEL2" gate="C" pin="O"/>
<pinref part="BSEL2" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="BSEL2" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL2" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="BSEL2" gate="B" pin="O"/>
<pinref part="BSEL6" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL6" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="BSEL5" gate="D" pin="I0"/>
<pinref part="BSEL1" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL5" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="BSEL3" gate="D" pin="I0"/>
<pinref part="BSEL0" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL3" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="BSEL6" gate="A" pin="I0"/>
<pinref part="BSEL6" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL6" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="BSEL6" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL6" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="BSEL6" gate="C" pin="I0"/>
<pinref part="BSEL6" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="BSEL0" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL2" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BSEL0" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL0" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BSEL2" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL2" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BSEL2" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="BSEL0" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL1" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL2" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL2" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL3" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL2" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL1" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL0" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL6" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL4" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL5" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL3" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL4" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL5" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL6" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL0" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL1" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL2" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="PP0_8" class="0">
<segment>
<pinref part="BSEL3" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_7" class="0">
<segment>
<pinref part="BSEL4" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_6" class="0">
<segment>
<pinref part="BSEL5" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_5" class="0">
<segment>
<pinref part="BSEL6" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="BSEL3" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL3" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL4" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<pinref part="BSEL4" gate="D" pin="I1"/>
<wire x1="78.74" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BSEL5" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL5" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL6" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL6" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 0, 4-1</description>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL10" gate="A" x="45.72" y="86.36" rot="R270"/>
<instance part="BSEL10" gate="B" x="38.1" y="104.14" rot="R270"/>
<instance part="BSEL10" gate="C" x="53.34" y="104.14" rot="R270"/>
<instance part="BSEL10" gate="D" x="45.72" y="121.92" rot="R270"/>
<instance part="BSEL10" gate="P" x="226.06" y="170.18" rot="R270"/>
<instance part="BSEL11" gate="A" x="83.82" y="86.36" rot="R270"/>
<instance part="BSEL11" gate="B" x="76.2" y="104.14" rot="R270"/>
<instance part="BSEL11" gate="C" x="91.44" y="104.14" rot="R270"/>
<instance part="BSEL11" gate="D" x="83.82" y="121.92" rot="R270"/>
<instance part="BSEL11" gate="P" x="226.06" y="157.48" rot="R270"/>
<instance part="BSEL12" gate="A" x="114.3" y="104.14" rot="R270"/>
<instance part="BSEL12" gate="B" x="129.54" y="104.14" rot="R270"/>
<instance part="BSEL12" gate="C" x="121.92" y="86.36" rot="R270"/>
<instance part="BSEL12" gate="D" x="121.92" y="121.92" rot="R270"/>
<instance part="BSEL12" gate="P" x="226.06" y="144.78" rot="R270"/>
<instance part="BSEL13" gate="A" x="152.4" y="104.14" rot="R270"/>
<instance part="BSEL13" gate="B" x="167.64" y="104.14" rot="R270"/>
<instance part="BSEL13" gate="C" x="160.02" y="86.36" rot="R270"/>
<instance part="BSEL13" gate="D" x="160.02" y="121.92" rot="R270"/>
<instance part="BSEL13" gate="P" x="226.06" y="132.08" rot="R270"/>
<instance part="BEL7" gate="A" x="48.26" y="142.24" rot="R270"/>
<instance part="BEL7" gate="B" x="40.64" y="160.02" rot="R270"/>
<instance part="BEL7" gate="C" x="55.88" y="160.02" rot="R270"/>
<instance part="BEL7" gate="D" x="86.36" y="142.24" rot="R270"/>
<instance part="BEL7" gate="P" x="226.06" y="119.38" rot="R270"/>
<instance part="BSEL8" gate="A" x="78.74" y="160.02" rot="R270"/>
<instance part="BSEL8" gate="B" x="93.98" y="160.02" rot="R270"/>
<instance part="BSEL8" gate="C" x="124.46" y="142.24" rot="R270"/>
<instance part="BSEL8" gate="D" x="116.84" y="160.02" rot="R270"/>
<instance part="BSEL8" gate="P" x="226.06" y="106.68" rot="R270"/>
<instance part="BSEL9" gate="A" x="132.08" y="160.02" rot="R270"/>
<instance part="BSEL9" gate="B" x="162.56" y="142.24" rot="R270"/>
<instance part="BSEL9" gate="C" x="154.94" y="160.02" rot="R270"/>
<instance part="BSEL9" gate="D" x="170.18" y="160.02" rot="R270"/>
<instance part="BSEL9" gate="P" x="226.06" y="93.98" rot="R270"/>
<instance part="SUPPLY8" gate="G$1" x="243.84" y="68.58" rot="R180"/>
<instance part="SUPPLY7" gate="GND" x="208.28" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$112" class="0">
<segment>
<pinref part="BSEL10" gate="A" pin="I1"/>
<pinref part="BSEL10" gate="B" pin="O"/>
<wire x1="43.18" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="BSEL10" gate="A" pin="I0"/>
<pinref part="BSEL10" gate="C" pin="O"/>
<wire x1="48.26" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="BSEL10" gate="C" pin="I1"/>
<pinref part="BSEL10" gate="B" pin="I0"/>
<wire x1="50.8" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL10" gate="D" pin="O"/>
<wire x1="45.72" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="111.76"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="BSEL11" gate="A" pin="I1"/>
<pinref part="BSEL11" gate="B" pin="O"/>
<wire x1="81.28" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="BSEL11" gate="A" pin="I0"/>
<pinref part="BSEL11" gate="C" pin="O"/>
<wire x1="86.36" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="BSEL11" gate="C" pin="I1"/>
<pinref part="BSEL11" gate="B" pin="I0"/>
<wire x1="88.9" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL11" gate="D" pin="O"/>
<wire x1="83.82" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="BSEL12" gate="A" pin="I0"/>
<pinref part="BSEL12" gate="B" pin="I1"/>
<wire x1="116.84" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL12" gate="D" pin="O"/>
<wire x1="121.92" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="BSEL12" gate="C" pin="I0"/>
<pinref part="BSEL12" gate="B" pin="O"/>
<wire x1="124.46" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="BSEL12" gate="C" pin="I1"/>
<pinref part="BSEL12" gate="A" pin="O"/>
<wire x1="119.38" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="BEL7" gate="D" pin="O"/>
<pinref part="BSEL11" gate="D" pin="I0"/>
<wire x1="86.36" y1="134.62" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BSEL11" gate="C" pin="I0"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="132.08"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="BSEL8" gate="A" pin="O"/>
<pinref part="BEL7" gate="D" pin="I1"/>
<wire x1="78.74" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="BEL7" gate="D" pin="I0"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BSEL8" gate="B" pin="O"/>
<wire x1="88.9" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="BEL7" gate="C" pin="O"/>
<pinref part="BEL7" gate="A" pin="I0"/>
<wire x1="55.88" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="BEL7" gate="B" pin="O"/>
<pinref part="BEL7" gate="A" pin="I1"/>
<wire x1="40.64" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="BSEL8" gate="D" pin="O"/>
<pinref part="BSEL8" gate="C" pin="I1"/>
<wire x1="116.84" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="BSEL9" gate="A" pin="O"/>
<pinref part="BSEL8" gate="C" pin="I0"/>
<wire x1="132.08" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="BSEL9" gate="C" pin="O"/>
<pinref part="BSEL9" gate="B" pin="I1"/>
<wire x1="154.94" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="BSEL9" gate="B" pin="I0"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BSEL9" gate="D" pin="O"/>
<wire x1="165.1" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="BSEL9" gate="B" pin="O"/>
<pinref part="BSEL13" gate="D" pin="I0"/>
<wire x1="162.56" y1="134.62" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BSEL13" gate="B" pin="I0"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="162.56" y="132.08"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="BSEL12" gate="D" pin="I0"/>
<pinref part="BSEL8" gate="C" pin="O"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BSEL12" gate="B" pin="I0"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="111.76" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="124.46" y="132.08"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="BSEL10" gate="D" pin="I0"/>
<pinref part="BEL7" gate="A" pin="O"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BSEL10" gate="C" pin="I0"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="BSEL13" gate="A" pin="I0"/>
<pinref part="BSEL13" gate="B" pin="I1"/>
<wire x1="154.94" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL13" gate="D" pin="O"/>
<wire x1="160.02" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="160.02" y="111.76"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="BSEL13" gate="A" pin="O"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BSEL13" gate="C" pin="I1"/>
<wire x1="152.4" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="BSEL13" gate="C" pin="I0"/>
<pinref part="BSEL13" gate="B" pin="O"/>
<wire x1="162.56" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="BEL7" gate="C" pin="I1"/>
<wire x1="53.34" y1="167.64" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<label x="25.4" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL8" gate="B" pin="I1"/>
<wire x1="91.44" y1="167.64" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<label x="66.04" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL9" gate="A" pin="I1"/>
<wire x1="129.54" y1="167.64" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<label x="104.14" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL9" gate="D" pin="I1"/>
<wire x1="167.64" y1="167.64" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="BEL7" gate="B" pin="I1"/>
<wire x1="38.1" y1="167.64" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
<label x="25.4" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL8" gate="A" pin="I1"/>
<wire x1="76.2" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<label x="66.04" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL8" gate="D" pin="I1"/>
<wire x1="114.3" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<label x="104.14" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL9" gate="C" pin="I1"/>
<wire x1="152.4" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<label x="142.24" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BEL7" gate="C" pin="I0"/>
<wire x1="58.42" y1="167.64" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<label x="58.42" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="243.84" y1="71.12" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BSEL10" gate="P" pin="VCC"/>
<wire x1="243.84" y1="93.98" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="243.84" y1="119.38" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="132.08" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="144.78" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="157.48" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="BSEL9" gate="P" pin="VCC"/>
<wire x1="233.68" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="243.84" y="93.98"/>
<pinref part="BSEL8" gate="P" pin="VCC"/>
<wire x1="233.68" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<junction x="243.84" y="106.68"/>
<pinref part="BEL7" gate="P" pin="VCC"/>
<wire x1="233.68" y1="119.38" x2="243.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="243.84" y="119.38"/>
<pinref part="BSEL13" gate="P" pin="VCC"/>
<wire x1="233.68" y1="132.08" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="243.84" y="132.08"/>
<pinref part="BSEL11" gate="P" pin="VCC"/>
<wire x1="233.68" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="243.84" y="157.48"/>
<pinref part="BSEL12" gate="P" pin="VCC"/>
<wire x1="233.68" y1="144.78" x2="243.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="243.84" y="144.78"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL10" gate="P" pin="GND"/>
<wire x1="218.44" y1="170.18" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.18" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BSEL11" gate="P" pin="GND"/>
<wire x1="218.44" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<junction x="208.28" y="157.48"/>
<wire x1="208.28" y1="157.48" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL12" gate="P" pin="GND"/>
<wire x1="218.44" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="208.28" y="144.78"/>
<wire x1="208.28" y1="144.78" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BSEL13" gate="P" pin="GND"/>
<wire x1="218.44" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<junction x="208.28" y="132.08"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="BEL7" gate="P" pin="GND"/>
<wire x1="218.44" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="208.28" y="119.38"/>
<wire x1="208.28" y1="119.38" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BSEL8" gate="P" pin="GND"/>
<wire x1="218.44" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="208.28" y="106.68"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="BSEL9" gate="P" pin="GND"/>
<wire x1="218.44" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
<wire x1="208.28" y1="93.98" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BEL7" gate="B" pin="I0"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="177.8" width="0.1524" layer="91"/>
<label x="43.18" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL8" gate="B" pin="I0"/>
<wire x1="96.52" y1="167.64" x2="96.52" y2="177.8" width="0.1524" layer="91"/>
<label x="96.52" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BSEL8" gate="A" pin="I0"/>
<wire x1="81.28" y1="167.64" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<label x="81.28" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL9" gate="A" pin="I0"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
<label x="134.62" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BSEL8" gate="D" pin="I0"/>
<wire x1="119.38" y1="167.64" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL9" gate="D" pin="I0"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<label x="172.72" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BSEL9" gate="C" pin="I0"/>
<wire x1="157.48" y1="167.64" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<label x="157.48" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_4" class="0">
<segment>
<pinref part="BSEL10" gate="A" pin="O"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_3" class="0">
<segment>
<pinref part="BSEL11" gate="A" pin="O"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_2" class="0">
<segment>
<pinref part="BSEL12" gate="C" pin="O"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_1" class="0">
<segment>
<pinref part="BSEL13" gate="C" pin="O"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="BSEL10" gate="B" pin="I1"/>
<wire x1="35.56" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
<pinref part="BSEL10" gate="D" pin="I1"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="111.76"/>
</segment>
<segment>
<pinref part="BSEL11" gate="B" pin="I1"/>
<wire x1="73.66" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95"/>
<pinref part="BSEL11" gate="D" pin="I1"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
</segment>
<segment>
<pinref part="BSEL12" gate="A" pin="I1"/>
<wire x1="111.76" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="111.76"/>
<pinref part="BSEL12" gate="D" pin="I1"/>
<wire x1="111.76" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BSEL13" gate="A" pin="I1"/>
<wire x1="149.86" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
<pinref part="BSEL13" gate="D" pin="I1"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 1, 8-5</description>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="FRAME5" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL17" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL17" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL17" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL17" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL17" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL18" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL18" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL18" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL18" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL18" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL19" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL19" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL19" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL19" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL19" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL20" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL20" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL20" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL20" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL20" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL14" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL14" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL14" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL14" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL14" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL15" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL15" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL15" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL15" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL15" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL16" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL16" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL16" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL16" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL16" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY10" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY9" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$22" class="0">
<segment>
<pinref part="BSEL17" gate="A" pin="I1"/>
<pinref part="BSEL17" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="BSEL17" gate="A" pin="I0"/>
<pinref part="BSEL17" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="BSEL17" gate="C" pin="I1"/>
<pinref part="BSEL17" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL17" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="BSEL18" gate="A" pin="I1"/>
<pinref part="BSEL18" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BSEL18" gate="A" pin="I0"/>
<pinref part="BSEL18" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="BSEL18" gate="C" pin="I1"/>
<pinref part="BSEL18" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL18" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="BSEL19" gate="A" pin="I0"/>
<pinref part="BSEL19" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL19" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="BSEL19" gate="C" pin="I0"/>
<pinref part="BSEL19" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="BSEL19" gate="C" pin="I1"/>
<pinref part="BSEL19" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="BSEL14" gate="D" pin="O"/>
<pinref part="BSEL18" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL18" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="BSEL15" gate="A" pin="O"/>
<pinref part="BSEL14" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="BSEL14" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL15" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="BSEL14" gate="C" pin="O"/>
<pinref part="BSEL14" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="BSEL14" gate="B" pin="O"/>
<pinref part="BSEL14" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="BSEL15" gate="D" pin="O"/>
<pinref part="BSEL15" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="BSEL16" gate="A" pin="O"/>
<pinref part="BSEL15" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="BSEL16" gate="C" pin="O"/>
<pinref part="BSEL16" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="BSEL16" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL16" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="BSEL16" gate="B" pin="O"/>
<pinref part="BSEL20" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL20" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="BSEL19" gate="D" pin="I0"/>
<pinref part="BSEL15" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL19" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="BSEL17" gate="D" pin="I0"/>
<pinref part="BSEL14" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL17" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="BSEL20" gate="A" pin="I0"/>
<pinref part="BSEL20" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL20" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="BSEL20" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL20" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="BSEL20" gate="C" pin="I0"/>
<pinref part="BSEL20" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="BSEL14" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL16" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL16" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="BSEL14" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL16" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BSEL14" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL14" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BSEL16" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL16" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BSEL16" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL15" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_8" class="0">
<segment>
<pinref part="BSEL17" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_7" class="0">
<segment>
<pinref part="BSEL18" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_6" class="0">
<segment>
<pinref part="BSEL19" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_5" class="0">
<segment>
<pinref part="BSEL20" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BSEL17" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL17" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL18" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL18" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL19" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL19" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL20" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL20" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL17" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL16" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL15" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL14" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL20" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL18" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL19" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL17" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL18" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL19" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL20" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL14" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL15" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL16" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 1, 4-1</description>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="FRAME6" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL24" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL24" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL24" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL24" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL24" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL25" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL25" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL25" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL25" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL25" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL26" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL26" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL26" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL26" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL26" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL27" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL27" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL27" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL27" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL27" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL21" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL21" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL21" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL21" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL21" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL22" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL22" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL22" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL22" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL22" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL23" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL23" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL23" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL23" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL23" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY12" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY11" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$61" class="0">
<segment>
<pinref part="BSEL24" gate="A" pin="I1"/>
<pinref part="BSEL24" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="BSEL24" gate="A" pin="I0"/>
<pinref part="BSEL24" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="BSEL24" gate="C" pin="I1"/>
<pinref part="BSEL24" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL24" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="BSEL25" gate="A" pin="I1"/>
<pinref part="BSEL25" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="BSEL25" gate="A" pin="I0"/>
<pinref part="BSEL25" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="BSEL25" gate="C" pin="I1"/>
<pinref part="BSEL25" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL25" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="BSEL26" gate="A" pin="I0"/>
<pinref part="BSEL26" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL26" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="BSEL26" gate="C" pin="I0"/>
<pinref part="BSEL26" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="BSEL26" gate="C" pin="I1"/>
<pinref part="BSEL26" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="BSEL21" gate="D" pin="O"/>
<pinref part="BSEL25" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL25" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="BSEL22" gate="A" pin="O"/>
<pinref part="BSEL21" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="BSEL21" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL22" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="BSEL21" gate="C" pin="O"/>
<pinref part="BSEL21" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="BSEL21" gate="B" pin="O"/>
<pinref part="BSEL21" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="BSEL22" gate="D" pin="O"/>
<pinref part="BSEL22" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="BSEL23" gate="A" pin="O"/>
<pinref part="BSEL22" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="BSEL23" gate="C" pin="O"/>
<pinref part="BSEL23" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="BSEL23" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL23" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="BSEL23" gate="B" pin="O"/>
<pinref part="BSEL27" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL27" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="BSEL26" gate="D" pin="I0"/>
<pinref part="BSEL22" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL26" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="BSEL24" gate="D" pin="I0"/>
<pinref part="BSEL21" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL24" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="BSEL27" gate="A" pin="I0"/>
<pinref part="BSEL27" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL27" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="BSEL27" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL27" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="BSEL27" gate="C" pin="I0"/>
<pinref part="BSEL27" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="BSEL21" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL22" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL23" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL23" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="BSEL21" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL22" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL22" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL23" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL21" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BSEL24" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL24" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL25" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL25" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL26" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL26" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL27" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL27" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL24" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL23" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL22" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL21" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL27" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL25" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL26" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL24" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL25" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL26" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL27" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL21" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL22" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL23" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BSEL21" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL22" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BSEL22" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL23" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BSEL22" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL23" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BSEL23" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_4" class="0">
<segment>
<pinref part="BSEL24" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_3" class="0">
<segment>
<pinref part="BSEL25" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_2" class="0">
<segment>
<pinref part="BSEL26" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_1" class="0">
<segment>
<pinref part="BSEL27" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 2, 8-5</description>
<plain>
</plain>
<instances>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
<instance part="FRAME7" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL31" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL31" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL31" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL31" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL31" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL32" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL32" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL32" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL32" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL32" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL33" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL33" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL33" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL33" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL33" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL34" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL34" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL34" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL34" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL34" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL28" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL28" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL28" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL28" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL28" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL29" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL29" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL29" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL29" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL29" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL30" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL30" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL30" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL30" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL30" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY14" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY13" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<pinref part="BSEL31" gate="A" pin="I1"/>
<pinref part="BSEL31" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="BSEL31" gate="A" pin="I0"/>
<pinref part="BSEL31" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="BSEL31" gate="C" pin="I1"/>
<pinref part="BSEL31" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL31" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="BSEL32" gate="A" pin="I1"/>
<pinref part="BSEL32" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="BSEL32" gate="A" pin="I0"/>
<pinref part="BSEL32" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="BSEL32" gate="C" pin="I1"/>
<pinref part="BSEL32" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL32" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="BSEL33" gate="A" pin="I0"/>
<pinref part="BSEL33" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL33" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="BSEL33" gate="C" pin="I0"/>
<pinref part="BSEL33" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="BSEL33" gate="C" pin="I1"/>
<pinref part="BSEL33" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="BSEL28" gate="D" pin="O"/>
<pinref part="BSEL32" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL32" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="BSEL29" gate="A" pin="O"/>
<pinref part="BSEL28" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="BSEL28" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL29" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="BSEL28" gate="C" pin="O"/>
<pinref part="BSEL28" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="BSEL28" gate="B" pin="O"/>
<pinref part="BSEL28" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="BSEL29" gate="D" pin="O"/>
<pinref part="BSEL29" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="BSEL30" gate="A" pin="O"/>
<pinref part="BSEL29" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="BSEL30" gate="C" pin="O"/>
<pinref part="BSEL30" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="BSEL30" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL30" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="BSEL30" gate="B" pin="O"/>
<pinref part="BSEL34" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL34" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="BSEL33" gate="D" pin="I0"/>
<pinref part="BSEL29" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL33" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="BSEL31" gate="D" pin="I0"/>
<pinref part="BSEL28" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL31" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="BSEL34" gate="A" pin="I0"/>
<pinref part="BSEL34" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL34" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="BSEL34" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL34" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="BSEL34" gate="C" pin="I0"/>
<pinref part="BSEL34" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="BSEL28" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL30" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL30" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BSEL28" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL30" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BSEL28" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL28" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BSEL30" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL30" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BSEL30" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL29" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BSEL31" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL31" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL32" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL32" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL33" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL33" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL34" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL34" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL31" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL30" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL29" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL28" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL34" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL32" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL33" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL31" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL32" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL33" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL34" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL28" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL29" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL30" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="PP2_8" class="0">
<segment>
<pinref part="BSEL31" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_7" class="0">
<segment>
<pinref part="BSEL32" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_6" class="0">
<segment>
<pinref part="BSEL33" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_5" class="0">
<segment>
<pinref part="BSEL34" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 2, 4-1</description>
<plain>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="FRAME8" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL38" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL38" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL38" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL38" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL38" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL39" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL39" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL39" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL39" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL39" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL40" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL40" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL40" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL40" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL40" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL41" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL41" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL41" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL41" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL41" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL35" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL35" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL35" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL35" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL35" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL36" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL36" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL36" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL36" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL36" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL37" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL37" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL37" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL37" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL37" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY16" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY15" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$156" class="0">
<segment>
<pinref part="BSEL38" gate="A" pin="I1"/>
<pinref part="BSEL38" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="BSEL38" gate="A" pin="I0"/>
<pinref part="BSEL38" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="BSEL38" gate="C" pin="I1"/>
<pinref part="BSEL38" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL38" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="BSEL39" gate="A" pin="I1"/>
<pinref part="BSEL39" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="BSEL39" gate="A" pin="I0"/>
<pinref part="BSEL39" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="BSEL39" gate="C" pin="I1"/>
<pinref part="BSEL39" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL39" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="BSEL40" gate="A" pin="I0"/>
<pinref part="BSEL40" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL40" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="BSEL40" gate="C" pin="I0"/>
<pinref part="BSEL40" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="BSEL40" gate="C" pin="I1"/>
<pinref part="BSEL40" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="BSEL35" gate="D" pin="O"/>
<pinref part="BSEL39" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL39" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="BSEL36" gate="A" pin="O"/>
<pinref part="BSEL35" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="BSEL35" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL36" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="BSEL35" gate="C" pin="O"/>
<pinref part="BSEL35" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="BSEL35" gate="B" pin="O"/>
<pinref part="BSEL35" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="BSEL36" gate="D" pin="O"/>
<pinref part="BSEL36" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="BSEL37" gate="A" pin="O"/>
<pinref part="BSEL36" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="BSEL37" gate="C" pin="O"/>
<pinref part="BSEL37" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="BSEL37" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL37" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="BSEL37" gate="B" pin="O"/>
<pinref part="BSEL41" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL41" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="BSEL40" gate="D" pin="I0"/>
<pinref part="BSEL36" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL40" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="BSEL38" gate="D" pin="I0"/>
<pinref part="BSEL35" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL38" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="BSEL41" gate="A" pin="I0"/>
<pinref part="BSEL41" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL41" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="BSEL41" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL41" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="BSEL41" gate="C" pin="I0"/>
<pinref part="BSEL41" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="BSEL35" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL36" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL37" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL37" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BSEL35" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL36" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL36" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL37" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL35" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BSEL38" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL38" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL39" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL39" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL40" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL40" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL41" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL41" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL38" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL37" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL36" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL35" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL41" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL39" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL40" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY16" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL38" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL39" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL40" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL41" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL35" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL36" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL37" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BSEL35" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL36" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BSEL36" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL37" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BSEL36" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL37" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BSEL37" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_4" class="0">
<segment>
<pinref part="BSEL38" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_3" class="0">
<segment>
<pinref part="BSEL39" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_2" class="0">
<segment>
<pinref part="BSEL40" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_1" class="0">
<segment>
<pinref part="BSEL41" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 3, 8-5</description>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="FRAME9" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL45" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL45" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL45" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL45" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL45" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL46" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL46" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL46" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL46" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL46" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL47" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL47" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL47" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL47" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL47" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL58" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL58" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL58" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL58" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL58" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL42" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL42" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL42" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL42" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL42" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL43" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL43" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL43" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL43" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL43" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL44" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL44" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL44" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL44" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL44" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY18" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY17" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$180" class="0">
<segment>
<pinref part="BSEL45" gate="A" pin="I1"/>
<pinref part="BSEL45" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="BSEL45" gate="A" pin="I0"/>
<pinref part="BSEL45" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="BSEL45" gate="C" pin="I1"/>
<pinref part="BSEL45" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL45" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="BSEL46" gate="A" pin="I1"/>
<pinref part="BSEL46" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="BSEL46" gate="A" pin="I0"/>
<pinref part="BSEL46" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="BSEL46" gate="C" pin="I1"/>
<pinref part="BSEL46" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL46" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="BSEL47" gate="A" pin="I0"/>
<pinref part="BSEL47" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL47" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="BSEL47" gate="C" pin="I0"/>
<pinref part="BSEL47" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="BSEL47" gate="C" pin="I1"/>
<pinref part="BSEL47" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="BSEL42" gate="D" pin="O"/>
<pinref part="BSEL46" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL46" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="BSEL43" gate="A" pin="O"/>
<pinref part="BSEL42" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="BSEL42" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL43" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="BSEL42" gate="C" pin="O"/>
<pinref part="BSEL42" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="BSEL42" gate="B" pin="O"/>
<pinref part="BSEL42" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="BSEL43" gate="D" pin="O"/>
<pinref part="BSEL43" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="BSEL44" gate="A" pin="O"/>
<pinref part="BSEL43" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="BSEL44" gate="C" pin="O"/>
<pinref part="BSEL44" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="BSEL44" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL44" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="BSEL44" gate="B" pin="O"/>
<pinref part="BSEL58" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL58" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="BSEL47" gate="D" pin="I0"/>
<pinref part="BSEL43" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL47" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="BSEL45" gate="D" pin="I0"/>
<pinref part="BSEL42" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL45" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="BSEL58" gate="A" pin="I0"/>
<pinref part="BSEL58" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL58" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="BSEL58" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL58" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="BSEL58" gate="C" pin="I0"/>
<pinref part="BSEL58" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="BSEL42" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL44" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL44" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="BSEL42" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL44" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BSEL42" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL42" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BSEL44" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL44" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BSEL44" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL43" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="BSEL45" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL45" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL46" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL46" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL47" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL47" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL58" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL58" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL45" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL44" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL43" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL42" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL58" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL46" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL47" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY18" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL45" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL46" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL47" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL58" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL42" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL43" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL44" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
</net>
<net name="PP3_8" class="0">
<segment>
<pinref part="BSEL45" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_7" class="0">
<segment>
<pinref part="BSEL46" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_6" class="0">
<segment>
<pinref part="BSEL47" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_5" class="0">
<segment>
<pinref part="BSEL58" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selector 3, 4-1</description>
<plain>
</plain>
<instances>
<instance part="FRAME591" gate="G$1" x="0" y="0"/>
<instance part="FRAME591" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL62" gate="A" x="50.8" y="78.74" rot="R270"/>
<instance part="BSEL62" gate="B" x="43.18" y="96.52" rot="R270"/>
<instance part="BSEL62" gate="C" x="58.42" y="96.52" rot="R270"/>
<instance part="BSEL62" gate="D" x="50.8" y="114.3" rot="R270"/>
<instance part="BSEL62" gate="P" x="231.14" y="162.56" rot="R270"/>
<instance part="BSEL63" gate="A" x="88.9" y="78.74" rot="R270"/>
<instance part="BSEL63" gate="B" x="81.28" y="96.52" rot="R270"/>
<instance part="BSEL63" gate="C" x="96.52" y="96.52" rot="R270"/>
<instance part="BSEL63" gate="D" x="88.9" y="114.3" rot="R270"/>
<instance part="BSEL63" gate="P" x="231.14" y="149.86" rot="R270"/>
<instance part="BSEL64" gate="A" x="119.38" y="96.52" rot="R270"/>
<instance part="BSEL64" gate="B" x="134.62" y="96.52" rot="R270"/>
<instance part="BSEL64" gate="C" x="127" y="78.74" rot="R270"/>
<instance part="BSEL64" gate="D" x="127" y="114.3" rot="R270"/>
<instance part="BSEL64" gate="P" x="231.14" y="137.16" rot="R270"/>
<instance part="BSEL65" gate="A" x="157.48" y="96.52" rot="R270"/>
<instance part="BSEL65" gate="B" x="172.72" y="96.52" rot="R270"/>
<instance part="BSEL65" gate="C" x="165.1" y="78.74" rot="R270"/>
<instance part="BSEL65" gate="D" x="165.1" y="114.3" rot="R270"/>
<instance part="BSEL65" gate="P" x="231.14" y="124.46" rot="R270"/>
<instance part="BSEL59" gate="A" x="53.34" y="134.62" rot="R270"/>
<instance part="BSEL59" gate="B" x="45.72" y="152.4" rot="R270"/>
<instance part="BSEL59" gate="C" x="60.96" y="152.4" rot="R270"/>
<instance part="BSEL59" gate="D" x="91.44" y="134.62" rot="R270"/>
<instance part="BSEL59" gate="P" x="231.14" y="111.76" rot="R270"/>
<instance part="BSEL60" gate="A" x="83.82" y="152.4" rot="R270"/>
<instance part="BSEL60" gate="B" x="99.06" y="152.4" rot="R270"/>
<instance part="BSEL60" gate="C" x="129.54" y="134.62" rot="R270"/>
<instance part="BSEL60" gate="D" x="121.92" y="152.4" rot="R270"/>
<instance part="BSEL60" gate="P" x="231.14" y="99.06" rot="R270"/>
<instance part="BSEL61" gate="A" x="137.16" y="152.4" rot="R270"/>
<instance part="BSEL61" gate="B" x="167.64" y="134.62" rot="R270"/>
<instance part="BSEL61" gate="C" x="160.02" y="152.4" rot="R270"/>
<instance part="BSEL61" gate="D" x="175.26" y="152.4" rot="R270"/>
<instance part="BSEL61" gate="P" x="231.14" y="86.36" rot="R270"/>
<instance part="SUPPLY592" gate="G$1" x="248.92" y="60.96" rot="R180"/>
<instance part="SUPPLY591" gate="GND" x="213.36" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$204" class="0">
<segment>
<pinref part="BSEL62" gate="A" pin="I1"/>
<pinref part="BSEL62" gate="B" pin="O"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="BSEL62" gate="A" pin="I0"/>
<pinref part="BSEL62" gate="C" pin="O"/>
<wire x1="53.34" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="BSEL62" gate="C" pin="I1"/>
<pinref part="BSEL62" gate="B" pin="I0"/>
<wire x1="55.88" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL62" gate="D" pin="O"/>
<wire x1="50.8" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="BSEL63" gate="A" pin="I1"/>
<pinref part="BSEL63" gate="B" pin="O"/>
<wire x1="86.36" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="BSEL63" gate="A" pin="I0"/>
<pinref part="BSEL63" gate="C" pin="O"/>
<wire x1="91.44" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="BSEL63" gate="C" pin="I1"/>
<pinref part="BSEL63" gate="B" pin="I0"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL63" gate="D" pin="O"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="BSEL64" gate="A" pin="I0"/>
<pinref part="BSEL64" gate="B" pin="I1"/>
<wire x1="121.92" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL64" gate="D" pin="O"/>
<wire x1="127" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="104.14" width="0.1524" layer="91"/>
<junction x="127" y="104.14"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="BSEL64" gate="C" pin="I0"/>
<pinref part="BSEL64" gate="B" pin="O"/>
<wire x1="129.54" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="BSEL64" gate="C" pin="I1"/>
<pinref part="BSEL64" gate="A" pin="O"/>
<wire x1="124.46" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="BSEL59" gate="D" pin="O"/>
<pinref part="BSEL63" gate="D" pin="I0"/>
<wire x1="91.44" y1="127" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL63" gate="C" pin="I0"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="BSEL60" gate="A" pin="O"/>
<pinref part="BSEL59" gate="D" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="BSEL59" gate="D" pin="I0"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL60" gate="B" pin="O"/>
<wire x1="93.98" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="BSEL59" gate="C" pin="O"/>
<pinref part="BSEL59" gate="A" pin="I0"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="BSEL59" gate="B" pin="O"/>
<pinref part="BSEL59" gate="A" pin="I1"/>
<wire x1="45.72" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="BSEL60" gate="D" pin="O"/>
<pinref part="BSEL60" gate="C" pin="I1"/>
<wire x1="121.92" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="BSEL61" gate="A" pin="O"/>
<pinref part="BSEL60" gate="C" pin="I0"/>
<wire x1="137.16" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="BSEL61" gate="C" pin="O"/>
<pinref part="BSEL61" gate="B" pin="I1"/>
<wire x1="160.02" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="BSEL61" gate="B" pin="I0"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL61" gate="D" pin="O"/>
<wire x1="170.18" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="BSEL61" gate="B" pin="O"/>
<pinref part="BSEL65" gate="D" pin="I0"/>
<wire x1="167.64" y1="127" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL65" gate="B" pin="I0"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="BSEL64" gate="D" pin="I0"/>
<pinref part="BSEL60" gate="C" pin="O"/>
<wire x1="129.54" y1="121.92" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL64" gate="B" pin="I0"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="BSEL62" gate="D" pin="I0"/>
<pinref part="BSEL59" gate="A" pin="O"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL62" gate="C" pin="I0"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="BSEL65" gate="A" pin="I0"/>
<pinref part="BSEL65" gate="B" pin="I1"/>
<wire x1="160.02" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BSEL65" gate="D" pin="O"/>
<wire x1="165.1" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="104.14" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="BSEL65" gate="A" pin="O"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL65" gate="C" pin="I1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="BSEL65" gate="C" pin="I0"/>
<pinref part="BSEL65" gate="B" pin="O"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="BSEL59" gate="C" pin="I1"/>
<wire x1="58.42" y1="160.02" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL60" gate="B" pin="I1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL61" gate="A" pin="I1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL61" gate="D" pin="I1"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="165.1" x2="147.32" y2="165.1" width="0.1524" layer="91"/>
<label x="147.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="BSEL59" gate="B" pin="I1"/>
<wire x1="43.18" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL60" gate="A" pin="I1"/>
<wire x1="81.28" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL60" gate="D" pin="I1"/>
<wire x1="119.38" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL61" gate="C" pin="I1"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<label x="147.32" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BSEL59" gate="C" pin="I0"/>
<wire x1="63.5" y1="160.02" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<label x="63.5" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="BSEL62" gate="B" pin="I1"/>
<wire x1="40.64" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL62" gate="D" pin="I1"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="48.26" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="40.64" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL63" gate="B" pin="I1"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL63" gate="D" pin="I1"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL64" gate="A" pin="I1"/>
<wire x1="116.84" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL64" gate="D" pin="I1"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
<segment>
<pinref part="BSEL65" gate="A" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
<pinref part="BSEL65" gate="D" pin="I1"/>
<wire x1="162.56" y1="121.92" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="248.92" y1="63.5" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL62" gate="P" pin="VCC"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BSEL61" gate="P" pin="VCC"/>
<wire x1="238.76" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<junction x="248.92" y="86.36"/>
<pinref part="BSEL60" gate="P" pin="VCC"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="248.92" y="99.06"/>
<pinref part="BSEL59" gate="P" pin="VCC"/>
<wire x1="238.76" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="111.76"/>
<pinref part="BSEL65" gate="P" pin="VCC"/>
<wire x1="238.76" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<pinref part="BSEL63" gate="P" pin="VCC"/>
<wire x1="238.76" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL64" gate="P" pin="VCC"/>
<wire x1="238.76" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="248.92" y="137.16"/>
<pinref part="SUPPLY592" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL62" gate="P" pin="GND"/>
<wire x1="223.52" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="BSEL63" gate="P" pin="GND"/>
<wire x1="223.52" y1="149.86" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="149.86"/>
<wire x1="213.36" y1="149.86" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="BSEL64" gate="P" pin="GND"/>
<wire x1="223.52" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<wire x1="213.36" y1="137.16" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="BSEL65" gate="P" pin="GND"/>
<wire x1="223.52" y1="124.46" x2="213.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="213.36" y="124.46"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="BSEL59" gate="P" pin="GND"/>
<wire x1="223.52" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<wire x1="213.36" y1="111.76" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BSEL60" gate="P" pin="GND"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BSEL61" gate="P" pin="GND"/>
<wire x1="223.52" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY591" gate="GND" pin="GND"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BSEL59" gate="B" pin="I0"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<label x="48.26" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL60" gate="B" pin="I0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BSEL60" gate="A" pin="I0"/>
<wire x1="86.36" y1="160.02" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="86.36" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL61" gate="A" pin="I0"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<label x="139.7" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="BSEL60" gate="D" pin="I0"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<label x="124.46" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL61" gate="D" pin="I0"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BSEL61" gate="C" pin="I0"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_4" class="0">
<segment>
<pinref part="BSEL62" gate="A" pin="O"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_3" class="0">
<segment>
<pinref part="BSEL63" gate="A" pin="O"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="88.9" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_2" class="0">
<segment>
<pinref part="BSEL64" gate="C" pin="O"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_1" class="0">
<segment>
<pinref part="BSEL65" gate="C" pin="O"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Booth Selectors 0-3, 0</description>
<plain>
<wire x1="15.24" y1="193.04" x2="15.24" y2="53.34" width="0.1524" layer="97"/>
<wire x1="15.24" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="97"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="193.04" width="0.1524" layer="97"/>
<wire x1="71.12" y1="193.04" x2="15.24" y2="193.04" width="0.1524" layer="97"/>
<wire x1="73.66" y1="193.04" x2="73.66" y2="53.34" width="0.1524" layer="97"/>
<wire x1="73.66" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="97"/>
<wire x1="127" y1="53.34" x2="127" y2="193.04" width="0.1524" layer="97"/>
<wire x1="127" y1="193.04" x2="73.66" y2="193.04" width="0.1524" layer="97"/>
<wire x1="129.54" y1="193.04" x2="129.54" y2="53.34" width="0.1524" layer="97"/>
<wire x1="129.54" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="97"/>
<wire x1="182.88" y1="53.34" x2="182.88" y2="193.04" width="0.1524" layer="97"/>
<wire x1="182.88" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="97"/>
<wire x1="185.42" y1="193.04" x2="185.42" y2="53.34" width="0.1524" layer="97"/>
<wire x1="185.42" y1="53.34" x2="241.3" y2="53.34" width="0.1524" layer="97"/>
<wire x1="241.3" y1="53.34" x2="241.3" y2="193.04" width="0.1524" layer="97"/>
<wire x1="241.3" y1="193.04" x2="185.42" y2="193.04" width="0.1524" layer="97"/>
<text x="17.78" y="187.96" size="1.778" layer="97">Booth Select 0, 0</text>
<text x="76.2" y="187.96" size="1.778" layer="97">Booth Select 1, 0</text>
<text x="132.08" y="187.96" size="1.778" layer="97">Booth Select 2, 0</text>
<text x="187.96" y="187.96" size="1.778" layer="97">Booth Select 3, 0</text>
</plain>
<instances>
<instance part="FRAME11" gate="G$1" x="0" y="0"/>
<instance part="FRAME11" gate="G$2" x="172.72" y="0"/>
<instance part="BSEL68" gate="A" x="48.26" y="116.84" rot="R270"/>
<instance part="BSEL68" gate="B" x="35.56" y="101.6" rot="R270"/>
<instance part="BSEL68" gate="C" x="60.96" y="101.6" rot="R270"/>
<instance part="BSEL68" gate="D" x="48.26" y="81.28" rot="R270"/>
<instance part="BSEL68" gate="P" x="261.62" y="200.66" rot="R270"/>
<instance part="BSEL66" gate="A" x="50.8" y="137.16" rot="R270"/>
<instance part="BSEL66" gate="B" x="50.8" y="157.48" rot="R270"/>
<instance part="BSEL66" gate="C" x="106.68" y="157.48" rot="R270"/>
<instance part="BSEL66" gate="D" x="106.68" y="137.16" rot="R270"/>
<instance part="BSEL66" gate="P" x="261.62" y="190.5" rot="R270"/>
<instance part="BSEL69" gate="A" x="104.14" y="116.84" rot="R270"/>
<instance part="BSEL69" gate="B" x="91.44" y="101.6" rot="R270"/>
<instance part="BSEL69" gate="C" x="116.84" y="101.6" rot="R270"/>
<instance part="BSEL69" gate="D" x="104.14" y="81.28" rot="R270"/>
<instance part="BSEL69" gate="P" x="261.62" y="180.34" rot="R270"/>
<instance part="BSEL70" gate="A" x="160.02" y="116.84" rot="R270"/>
<instance part="BSEL70" gate="B" x="147.32" y="101.6" rot="R270"/>
<instance part="BSEL70" gate="C" x="172.72" y="101.6" rot="R270"/>
<instance part="BSEL70" gate="D" x="160.02" y="81.28" rot="R270"/>
<instance part="BSEL70" gate="P" x="261.62" y="170.18" rot="R270"/>
<instance part="BSEL67" gate="A" x="162.56" y="137.16" rot="R270"/>
<instance part="BSEL67" gate="B" x="162.56" y="157.48" rot="R270"/>
<instance part="BSEL67" gate="C" x="220.98" y="157.48" rot="R270"/>
<instance part="BSEL67" gate="D" x="220.98" y="137.16" rot="R270"/>
<instance part="BSEL67" gate="P" x="261.62" y="160.02" rot="R270"/>
<instance part="BSEL71" gate="A" x="218.44" y="116.84" rot="R270"/>
<instance part="BSEL71" gate="B" x="205.74" y="101.6" rot="R270"/>
<instance part="BSEL71" gate="C" x="231.14" y="101.6" rot="R270"/>
<instance part="BSEL71" gate="D" x="218.44" y="81.28" rot="R270"/>
<instance part="BSEL71" gate="P" x="261.62" y="149.86" rot="R270"/>
<instance part="SUPPLY22" gate="G$1" x="274.32" y="139.7" rot="R180"/>
<instance part="SUPPLY21" gate="GND" x="248.92" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$228" class="0">
<segment>
<pinref part="BSEL68" gate="D" pin="I1"/>
<pinref part="BSEL68" gate="B" pin="O"/>
<wire x1="45.72" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="BSEL68" gate="D" pin="I0"/>
<pinref part="BSEL68" gate="C" pin="O"/>
<wire x1="50.8" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="BSEL68" gate="C" pin="I1"/>
<pinref part="BSEL68" gate="A" pin="O"/>
<wire x1="58.42" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BSEL68" gate="B" pin="I0"/>
<wire x1="48.26" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="109.22"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="BSEL69" gate="B" pin="I0"/>
<pinref part="BSEL69" gate="A" pin="O"/>
<wire x1="93.98" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BSEL69" gate="C" pin="I1"/>
<wire x1="104.14" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="104.14" y="109.22"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="BSEL69" gate="D" pin="I0"/>
<pinref part="BSEL69" gate="C" pin="O"/>
<wire x1="106.68" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="BSEL69" gate="D" pin="I1"/>
<pinref part="BSEL69" gate="B" pin="O"/>
<wire x1="101.6" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="BSEL69" gate="A" pin="I0"/>
<pinref part="BSEL66" gate="D" pin="O"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL69" gate="C" pin="I0"/>
<wire x1="106.68" y1="127" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="127"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="BSEL66" gate="D" pin="I0"/>
<pinref part="BSEL66" gate="D" pin="I1"/>
<wire x1="109.22" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL66" gate="C" pin="O"/>
<wire x1="106.68" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="BSEL67" gate="A" pin="I1"/>
<pinref part="BSEL67" gate="A" pin="I0"/>
<wire x1="160.02" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL67" gate="B" pin="O"/>
<wire x1="162.56" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="162.56" y="144.78"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="BSEL67" gate="D" pin="I1"/>
<pinref part="BSEL67" gate="D" pin="I0"/>
<wire x1="218.44" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL67" gate="C" pin="O"/>
<wire x1="220.98" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="220.98" y="144.78"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="BSEL71" gate="B" pin="I0"/>
<pinref part="BSEL71" gate="A" pin="O"/>
<wire x1="208.28" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BSEL71" gate="C" pin="I1"/>
<wire x1="218.44" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="218.44" y="109.22"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="BSEL70" gate="C" pin="I1"/>
<pinref part="BSEL70" gate="A" pin="O"/>
<wire x1="170.18" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BSEL70" gate="B" pin="I0"/>
<wire x1="160.02" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="160.02" y="109.22"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="BSEL70" gate="D" pin="I1"/>
<pinref part="BSEL70" gate="B" pin="O"/>
<wire x1="157.48" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="BSEL70" gate="D" pin="I0"/>
<pinref part="BSEL70" gate="C" pin="O"/>
<wire x1="162.56" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="BSEL71" gate="D" pin="I1"/>
<pinref part="BSEL71" gate="B" pin="O"/>
<wire x1="215.9" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="BSEL71" gate="D" pin="I0"/>
<pinref part="BSEL71" gate="C" pin="O"/>
<wire x1="220.98" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="BSEL70" gate="A" pin="I0"/>
<pinref part="BSEL67" gate="A" pin="O"/>
<wire x1="162.56" y1="124.46" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL70" gate="C" pin="I0"/>
<wire x1="162.56" y1="127" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<junction x="162.56" y="127"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="BSEL67" gate="D" pin="O"/>
<pinref part="BSEL71" gate="A" pin="I0"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL71" gate="C" pin="I0"/>
<wire x1="220.98" y1="127" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="233.68" y1="127" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="220.98" y="127"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="BSEL68" gate="A" pin="I0"/>
<pinref part="BSEL66" gate="A" pin="O"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL68" gate="C" pin="I0"/>
<wire x1="50.8" y1="127" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="50.8" y2="127" width="0.1524" layer="91"/>
<junction x="50.8" y="127"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="BSEL66" gate="A" pin="I0"/>
<pinref part="BSEL66" gate="A" pin="I1"/>
<wire x1="53.34" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BSEL66" gate="B" pin="O"/>
<wire x1="50.8" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="50.8" y="144.78"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="BSEL71" gate="B" pin="I1"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="127" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL71" gate="A" pin="I1"/>
<wire x1="215.9" y1="127" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<junction x="203.2" y="127"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="BSEL70" gate="A" pin="I1"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL70" gate="B" pin="I1"/>
<wire x1="157.48" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="144.78" y="127"/>
<label x="134.62" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="BSEL69" gate="A" pin="I1"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL69" gate="B" pin="I1"/>
<wire x1="101.6" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<junction x="88.9" y="127"/>
<label x="78.74" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="BSEL68" gate="A" pin="I1"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="127" width="0.1524" layer="91"/>
<pinref part="BSEL68" gate="B" pin="I1"/>
<wire x1="45.72" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<junction x="33.02" y="127"/>
<label x="20.32" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_0" class="0">
<segment>
<pinref part="BSEL68" gate="D" pin="O"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_0" class="0">
<segment>
<pinref part="BSEL69" gate="D" pin="O"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_0" class="0">
<segment>
<pinref part="BSEL70" gate="D" pin="O"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_0" class="0">
<segment>
<pinref part="BSEL71" gate="D" pin="O"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="60.96" width="0.1524" layer="91"/>
<label x="218.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="BSEL67" gate="C" pin="I1"/>
<wire x1="218.44" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<label x="193.04" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="BSEL66" gate="B" pin="I1"/>
<wire x1="48.26" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="BSEL66" gate="B" pin="I0"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<label x="53.34" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL66" gate="C" pin="I0"/>
<wire x1="109.22" y1="165.1" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<label x="109.22" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL67" gate="B" pin="I0"/>
<wire x1="165.1" y1="165.1" x2="165.1" y2="180.34" width="0.1524" layer="91"/>
<label x="165.1" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BSEL67" gate="C" pin="I0"/>
<wire x1="223.52" y1="165.1" x2="223.52" y2="180.34" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="BSEL66" gate="C" pin="I1"/>
<wire x1="104.14" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="BSEL67" gate="B" pin="I1"/>
<wire x1="160.02" y1="165.1" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="BSEL68" gate="P" pin="VCC"/>
<wire x1="269.24" y1="200.66" x2="274.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="200.66" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BSEL66" gate="P" pin="VCC"/>
<wire x1="274.32" y1="190.5" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="180.34" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="170.18" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="160.02" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="274.32" y1="149.86" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<junction x="274.32" y="190.5"/>
<pinref part="BSEL69" gate="P" pin="VCC"/>
<wire x1="269.24" y1="180.34" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<junction x="274.32" y="180.34"/>
<pinref part="BSEL70" gate="P" pin="VCC"/>
<wire x1="269.24" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="274.32" y="170.18"/>
<pinref part="BSEL67" gate="P" pin="VCC"/>
<wire x1="269.24" y1="160.02" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="274.32" y="160.02"/>
<pinref part="BSEL71" gate="P" pin="VCC"/>
<wire x1="269.24" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="274.32" y="149.86"/>
<pinref part="SUPPLY22" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="BSEL68" gate="P" pin="GND"/>
<wire x1="254" y1="200.66" x2="248.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="200.66" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<pinref part="BSEL71" gate="P" pin="GND"/>
<wire x1="248.92" y1="190.5" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="149.86" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="248.92" y="149.86"/>
<pinref part="BSEL67" gate="P" pin="GND"/>
<wire x1="254" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="248.92" y="160.02"/>
<pinref part="BSEL70" gate="P" pin="GND"/>
<wire x1="254" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="248.92" y="170.18"/>
<pinref part="BSEL69" gate="P" pin="GND"/>
<wire x1="254" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<junction x="248.92" y="180.34"/>
<pinref part="BSEL66" gate="P" pin="GND"/>
<wire x1="254" y1="190.5" x2="248.92" y2="190.5" width="0.1524" layer="91"/>
<junction x="248.92" y="190.5"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE0, 9-5, Sign Extension Inverters, M_STAGE1, 11</description>
<plain>
<wire x1="7.62" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="97"/>
<wire x1="50.8" y1="208.28" x2="50.8" y2="187.96" width="0.1524" layer="97"/>
<wire x1="50.8" y1="187.96" x2="7.62" y2="187.96" width="0.1524" layer="97"/>
<wire x1="7.62" y1="187.96" x2="7.62" y2="208.28" width="0.1524" layer="97"/>
<wire x1="53.34" y1="208.28" x2="53.34" y2="187.96" width="0.1524" layer="97"/>
<wire x1="53.34" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="97"/>
<wire x1="96.52" y1="187.96" x2="96.52" y2="208.28" width="0.1524" layer="97"/>
<wire x1="96.52" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="97"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="187.96" width="0.1524" layer="97"/>
<wire x1="99.06" y1="187.96" x2="139.7" y2="187.96" width="0.1524" layer="97"/>
<wire x1="139.7" y1="187.96" x2="139.7" y2="208.28" width="0.1524" layer="97"/>
<wire x1="139.7" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="97"/>
<wire x1="142.24" y1="208.28" x2="142.24" y2="187.96" width="0.1524" layer="97"/>
<wire x1="142.24" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="97"/>
<wire x1="190.5" y1="187.96" x2="190.5" y2="208.28" width="0.1524" layer="97"/>
<wire x1="190.5" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="97"/>
<wire x1="10.16" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="97"/>
<wire x1="127" y1="101.6" x2="127" y2="38.1" width="0.1524" layer="97"/>
<wire x1="127" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="97"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="101.6" width="0.1524" layer="97"/>
<wire x1="127" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="97"/>
<wire x1="10.16" y1="106.68" x2="10.16" y2="170.18" width="0.1524" layer="97"/>
<wire x1="10.16" y1="170.18" x2="127" y2="170.18" width="0.1524" layer="97"/>
<wire x1="127" y1="170.18" x2="127" y2="106.68" width="0.1524" layer="97"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="170.18" width="0.1524" layer="97"/>
<wire x1="132.08" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="97"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="106.68" width="0.1524" layer="97"/>
<wire x1="248.92" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="97"/>
<wire x1="132.08" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="97"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="38.1" width="0.1524" layer="97"/>
<wire x1="248.92" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="97"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="101.6" width="0.1524" layer="97"/>
<text x="10.16" y="205.74" size="1.778" layer="97">Sign Extension Inverters</text>
<text x="55.88" y="205.74" size="1.778" layer="97">M_STAGE1, HA_1B10</text>
<text x="101.6" y="205.74" size="1.778" layer="97">M_STAGE0, HA_1B9</text>
<text x="144.78" y="205.74" size="1.778" layer="97">M_STAGE1, HA_1B11</text>
<text x="12.7" y="167.64" size="1.778" layer="97">M_STAGE0, FA8</text>
<text x="134.62" y="167.64" size="1.778" layer="97">M_STAGE0, FA6</text>
<text x="12.7" y="99.06" size="1.778" layer="97">M_STAGE0, FA7</text>
<text x="134.62" y="99.06" size="1.778" layer="97">M_STAGE0, FA5</text>
</plain>
<instances>
<instance part="FRAME12" gate="G$1" x="0" y="0"/>
<instance part="FRAME12" gate="G$2" x="172.72" y="0"/>
<instance part="HA1B0" gate="A" x="27.94" y="198.12"/>
<instance part="HA1B0" gate="B" x="73.66" y="198.12"/>
<instance part="HA1B0" gate="C" x="119.38" y="198.12"/>
<instance part="HA1B0" gate="D" x="165.1" y="198.12"/>
<instance part="HA1B0" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="M0FA80" gate="A" x="30.48" y="149.86"/>
<instance part="M0FA80" gate="B" x="45.72" y="160.02"/>
<instance part="M0FA80" gate="C" x="45.72" y="139.7"/>
<instance part="M0FA80" gate="D" x="60.96" y="149.86"/>
<instance part="M0FA80" gate="P" x="261.62" y="195.58" rot="R90"/>
<instance part="M0FA81" gate="A" x="76.2" y="137.16"/>
<instance part="M0FA81" gate="B" x="91.44" y="147.32"/>
<instance part="M0FA81" gate="C" x="91.44" y="127"/>
<instance part="M0FA81" gate="D" x="106.68" y="137.16"/>
<instance part="M0FA81" gate="P" x="261.62" y="187.96" rot="R90"/>
<instance part="M0FA70" gate="A" x="45.72" y="91.44"/>
<instance part="M0FA70" gate="B" x="30.48" y="81.28"/>
<instance part="M0FA70" gate="C" x="60.96" y="81.28"/>
<instance part="M0FA70" gate="D" x="45.72" y="71.12"/>
<instance part="M0FA70" gate="P" x="261.62" y="180.34" rot="R90"/>
<instance part="M0FA71" gate="A" x="76.2" y="68.58"/>
<instance part="M0FA71" gate="B" x="91.44" y="78.74"/>
<instance part="M0FA71" gate="C" x="91.44" y="58.42"/>
<instance part="M0FA71" gate="D" x="106.68" y="68.58"/>
<instance part="M0FA71" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="M0FA60" gate="A" x="152.4" y="149.86"/>
<instance part="M0FA60" gate="B" x="167.64" y="160.02"/>
<instance part="M0FA60" gate="C" x="167.64" y="139.7"/>
<instance part="M0FA60" gate="D" x="182.88" y="149.86"/>
<instance part="M0FA60" gate="P" x="261.62" y="165.1" rot="R90"/>
<instance part="M0FA61" gate="A" x="198.12" y="137.16"/>
<instance part="M0FA61" gate="B" x="213.36" y="147.32"/>
<instance part="M0FA61" gate="C" x="213.36" y="127"/>
<instance part="M0FA61" gate="D" x="228.6" y="137.16"/>
<instance part="M0FA61" gate="P" x="261.62" y="157.48" rot="R90"/>
<instance part="M0FA50" gate="A" x="152.4" y="81.28"/>
<instance part="M0FA50" gate="B" x="167.64" y="91.44"/>
<instance part="M0FA50" gate="C" x="167.64" y="71.12"/>
<instance part="M0FA50" gate="D" x="182.88" y="81.28"/>
<instance part="M0FA50" gate="P" x="261.62" y="149.86" rot="R90"/>
<instance part="M0FA51" gate="A" x="198.12" y="68.58"/>
<instance part="M0FA51" gate="B" x="213.36" y="78.74"/>
<instance part="M0FA51" gate="C" x="213.36" y="58.42"/>
<instance part="M0FA51" gate="D" x="228.6" y="68.58"/>
<instance part="M0FA51" gate="P" x="261.62" y="142.24" rot="R90"/>
<instance part="M085C" gate="A" x="91.44" y="114.3"/>
<instance part="M085C" gate="B" x="213.36" y="114.3"/>
<instance part="M085C" gate="C" x="213.36" y="45.72"/>
<instance part="M085C" gate="D" x="91.44" y="45.72"/>
<instance part="M085C" gate="P" x="261.62" y="134.62" rot="R90"/>
<instance part="SUPPLY23" gate="G$1" x="254" y="127" rot="R180"/>
<instance part="SUPPLY24" gate="GND" x="269.24" y="127"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$245" class="0">
<segment>
<pinref part="M0FA80" gate="A" pin="O"/>
<pinref part="M0FA80" gate="B" pin="I1"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M0FA80" gate="C" pin="I0"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="38.1" y="149.86"/>
<pinref part="M085C" gate="A" pin="I1"/>
<wire x1="83.82" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<junction x="38.1" y="142.24"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="M0FA80" gate="B" pin="O"/>
<pinref part="M0FA80" gate="D" pin="I0"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="M0FA80" gate="D" pin="I1"/>
<pinref part="M0FA80" gate="C" pin="O"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PP1_SE_N" class="0">
<segment>
<pinref part="M0FA80" gate="C" pin="I1"/>
<pinref part="M0FA80" gate="A" pin="I1"/>
<wire x1="38.1" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="22.86" y="137.16"/>
<label x="15.24" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_SE_N" class="0">
<segment>
<pinref part="M0FA80" gate="B" pin="I0"/>
<pinref part="M0FA80" gate="A" pin="I0"/>
<wire x1="38.1" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="22.86" y="162.56"/>
<label x="15.24" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="M0FA80" gate="D" pin="O"/>
<pinref part="M0FA81" gate="B" pin="I0"/>
<wire x1="68.58" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="M0FA81" gate="A" pin="I0"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="149.86" width="0.1524" layer="91"/>
<junction x="68.58" y="149.86"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="M0FA81" gate="A" pin="O"/>
<pinref part="M0FA81" gate="B" pin="I1"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M0FA81" gate="C" pin="I0"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="137.16"/>
<pinref part="M085C" gate="A" pin="I0"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="83.82" y="129.54"/>
</segment>
</net>
<net name="PP2_7" class="0">
<segment>
<pinref part="M0FA81" gate="C" pin="I1"/>
<pinref part="M0FA81" gate="A" pin="I1"/>
<wire x1="83.82" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="68.58" y="124.46"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="M0FA81" gate="C" pin="O"/>
<pinref part="M0FA81" gate="D" pin="I1"/>
<wire x1="99.06" y1="127" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="M0FA81" gate="D" pin="I0"/>
<pinref part="M0FA81" gate="B" pin="O"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y8" class="0">
<segment>
<pinref part="M0FA81" gate="D" pin="O"/>
<wire x1="114.3" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="119.38" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="X8" class="0">
<segment>
<pinref part="M085C" gate="A" pin="O"/>
<wire x1="99.06" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_8" class="0">
<segment>
<pinref part="HA1B0" gate="A" pin="I0"/>
<pinref part="HA1B0" gate="A" pin="I1"/>
<wire x1="20.32" y1="200.66" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="195.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="20.32" y="198.12"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HA1B0" gate="C" pin="I0"/>
<pinref part="HA1B0" gate="C" pin="I1"/>
<wire x1="111.76" y1="200.66" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="198.12" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="111.76" y="198.12"/>
<wire x1="111.76" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<label x="101.6" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_8" class="0">
<segment>
<pinref part="HA1B0" gate="D" pin="I0"/>
<pinref part="HA1B0" gate="D" pin="I1"/>
<wire x1="157.48" y1="200.66" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="198.12" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="157.48" y="198.12"/>
<wire x1="157.48" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<label x="147.32" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_SE_N" class="0">
<segment>
<pinref part="HA1B0" gate="A" pin="O"/>
<wire x1="35.56" y1="198.12" x2="45.72" y2="198.12" width="0.1524" layer="91"/>
<label x="38.1" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y9" class="0">
<segment>
<pinref part="HA1B0" gate="C" pin="O"/>
<wire x1="127" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="134.62" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="W11" class="0">
<segment>
<pinref part="HA1B0" gate="D" pin="O"/>
<wire x1="172.72" y1="198.12" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
<label x="182.88" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="M0FA60" gate="A" pin="O"/>
<pinref part="M0FA60" gate="C" pin="I0"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="M0FA60" gate="B" pin="I1"/>
<wire x1="160.02" y1="149.86" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="160.02" y="149.86"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="142.24"/>
<pinref part="M085C" gate="B" pin="I1"/>
<wire x1="160.02" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="M0FA60" gate="B" pin="O"/>
<pinref part="M0FA60" gate="D" pin="I0"/>
<wire x1="175.26" y1="160.02" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="M0FA60" gate="D" pin="I1"/>
<pinref part="M0FA60" gate="C" pin="O"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="M0FA61" gate="A" pin="I0"/>
<pinref part="M0FA60" gate="D" pin="O"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="M0FA61" gate="B" pin="I0"/>
<wire x1="190.5" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="190.5" y="149.86"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="M0FA61" gate="B" pin="I1"/>
<pinref part="M0FA61" gate="A" pin="O"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<pinref part="M0FA61" gate="C" pin="I0"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="205.74" y="137.16"/>
<pinref part="M085C" gate="B" pin="I0"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="129.54"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="M0FA61" gate="D" pin="I0"/>
<pinref part="M0FA61" gate="B" pin="O"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="M0FA61" gate="D" pin="I1"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="M0FA61" gate="C" pin="O"/>
</segment>
</net>
<net name="PP1_7" class="0">
<segment>
<pinref part="M0FA60" gate="C" pin="I1"/>
<pinref part="M0FA60" gate="A" pin="I1"/>
<wire x1="160.02" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="137.16"/>
<label x="137.16" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_5" class="0">
<segment>
<pinref part="M0FA61" gate="C" pin="I1"/>
<pinref part="M0FA61" gate="A" pin="I1"/>
<wire x1="205.74" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<label x="137.16" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="M0FA61" gate="D" pin="O"/>
<wire x1="236.22" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<label x="241.3" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="X6" class="0">
<segment>
<pinref part="M085C" gate="B" pin="O"/>
<wire x1="220.98" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<label x="241.3" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="M0FA51" gate="B" pin="I0"/>
<pinref part="M0FA50" gate="D" pin="O"/>
<wire x1="205.74" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="M0FA51" gate="A" pin="I0"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="M0FA51" gate="B" pin="I1"/>
<pinref part="M0FA51" gate="A" pin="O"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="M0FA51" gate="C" pin="I0"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="68.58"/>
<pinref part="M085C" gate="C" pin="I0"/>
<wire x1="205.74" y1="48.26" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="60.96"/>
</segment>
</net>
<net name="PP2_4" class="0">
<segment>
<pinref part="M0FA51" gate="C" pin="I1"/>
<pinref part="M0FA51" gate="A" pin="I1"/>
<wire x1="205.74" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="190.5" y="55.88"/>
<label x="137.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="M0FA50" gate="C" pin="O"/>
<pinref part="M0FA50" gate="D" pin="I1"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="M0FA50" gate="D" pin="I0"/>
<pinref part="M0FA50" gate="B" pin="O"/>
<wire x1="175.26" y1="83.82" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="M0FA50" gate="A" pin="O"/>
<pinref part="M0FA50" gate="B" pin="I1"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M0FA50" gate="C" pin="I0"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="81.28"/>
<pinref part="M085C" gate="C" pin="I1"/>
<wire x1="205.74" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="73.66"/>
</segment>
</net>
<net name="PP1_6" class="0">
<segment>
<pinref part="M0FA50" gate="C" pin="I1"/>
<pinref part="M0FA50" gate="A" pin="I1"/>
<wire x1="160.02" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="144.78" y="68.58"/>
<label x="137.16" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="M0FA51" gate="C" pin="O"/>
<pinref part="M0FA51" gate="D" pin="I1"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="M0FA51" gate="D" pin="I0"/>
<pinref part="M0FA51" gate="B" pin="O"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="M0FA51" gate="D" pin="O"/>
<wire x1="236.22" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<label x="241.3" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="X5" class="0">
<segment>
<pinref part="M085C" gate="C" pin="O"/>
<wire x1="220.98" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="241.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="M0FA71" gate="D" pin="O"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="X7" class="0">
<segment>
<pinref part="M085C" gate="D" pin="O"/>
<wire x1="99.06" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="M0FA71" gate="D" pin="I1"/>
<pinref part="M0FA71" gate="C" pin="O"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="M0FA71" gate="D" pin="I0"/>
<pinref part="M0FA71" gate="B" pin="O"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="M0FA71" gate="A" pin="O"/>
<pinref part="M0FA71" gate="B" pin="I1"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="M0FA71" gate="C" pin="I0"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<pinref part="M085C" gate="D" pin="I0"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="M0FA71" gate="B" pin="I0"/>
<pinref part="M0FA70" gate="C" pin="O"/>
<wire x1="83.82" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="M0FA71" gate="A" pin="I0"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
</segment>
</net>
<net name="PP2_6" class="0">
<segment>
<pinref part="M0FA71" gate="C" pin="I1"/>
<pinref part="M0FA71" gate="A" pin="I1"/>
<wire x1="83.82" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="M0FA70" gate="C" pin="I1"/>
<pinref part="M0FA70" gate="D" pin="O"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="M0FA70" gate="C" pin="I0"/>
<pinref part="M0FA70" gate="A" pin="O"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="M0FA70" gate="A" pin="I1"/>
<pinref part="M0FA70" gate="B" pin="O"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="M0FA70" gate="D" pin="I0"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="81.28"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<pinref part="M085C" gate="D" pin="I1"/>
<wire x1="38.1" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PP1_8" class="0">
<segment>
<pinref part="M0FA70" gate="D" pin="I1"/>
<pinref part="M0FA70" gate="B" pin="I1"/>
<wire x1="38.1" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="22.86" y="68.58"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_8" class="0">
<segment>
<pinref part="M0FA70" gate="A" pin="I0"/>
<pinref part="M0FA70" gate="B" pin="I0"/>
<wire x1="38.1" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="22.86" y="93.98"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M0FA60" gate="B" pin="I0"/>
<pinref part="M0FA60" gate="A" pin="I0"/>
<wire x1="160.02" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="162.56"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M0FA50" gate="A" pin="I0"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="M0FA50" gate="B" pin="I0"/>
<wire x1="144.78" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="HA1B0" gate="P" pin="VCC"/>
<pinref part="M0FA80" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="M0FA81" gate="P" pin="VCC"/>
<wire x1="254" y1="195.58" x2="254" y2="187.96" width="0.1524" layer="91"/>
<junction x="254" y="195.58"/>
<pinref part="M0FA70" gate="P" pin="VCC"/>
<wire x1="254" y1="187.96" x2="254" y2="180.34" width="0.1524" layer="91"/>
<junction x="254" y="187.96"/>
<pinref part="M0FA71" gate="P" pin="VCC"/>
<wire x1="254" y1="180.34" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="180.34"/>
<pinref part="M0FA60" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="165.1" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="M0FA61" gate="P" pin="VCC"/>
<wire x1="254" y1="165.1" x2="254" y2="157.48" width="0.1524" layer="91"/>
<junction x="254" y="165.1"/>
<pinref part="M0FA50" gate="P" pin="VCC"/>
<wire x1="254" y1="157.48" x2="254" y2="149.86" width="0.1524" layer="91"/>
<junction x="254" y="157.48"/>
<pinref part="M0FA51" gate="P" pin="VCC"/>
<wire x1="254" y1="149.86" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="149.86"/>
<pinref part="M085C" gate="P" pin="VCC"/>
<wire x1="254" y1="142.24" x2="254" y2="134.62" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<wire x1="254" y1="134.62" x2="254" y2="129.54" width="0.1524" layer="91"/>
<junction x="254" y="134.62"/>
<pinref part="SUPPLY23" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="HA1B0" gate="P" pin="GND"/>
<wire x1="269.24" y1="195.58" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<pinref part="M085C" gate="P" pin="GND"/>
<wire x1="269.24" y1="129.54" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="M0FA51" gate="P" pin="GND"/>
<wire x1="269.24" y1="134.62" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="269.24" y="134.62"/>
<pinref part="M0FA50" gate="P" pin="GND"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="269.24" y="142.24"/>
<pinref part="M0FA61" gate="P" pin="GND"/>
<wire x1="269.24" y1="149.86" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="269.24" y="149.86"/>
<pinref part="M0FA60" gate="P" pin="GND"/>
<wire x1="269.24" y1="157.48" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="269.24" y="157.48"/>
<pinref part="M0FA71" gate="P" pin="GND"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="165.1"/>
<pinref part="M0FA70" gate="P" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<pinref part="M0FA81" gate="P" pin="GND"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<junction x="269.24" y="180.34"/>
<pinref part="M0FA80" gate="P" pin="GND"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="269.24" y="187.96"/>
<junction x="269.24" y="195.58"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
</net>
<net name="PP3_7" class="0">
<segment>
<pinref part="HA1B0" gate="B" pin="I0"/>
<pinref part="HA1B0" gate="B" pin="I1"/>
<wire x1="66.04" y1="200.66" x2="66.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="198.12" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
<junction x="66.04" y="198.12"/>
<label x="55.88" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="W10" class="0">
<segment>
<pinref part="HA1B0" gate="B" pin="O"/>
<wire x1="81.28" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<label x="83.82" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE0, 4-1</description>
<plain>
<wire x1="241.3" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="97"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="190.5" width="0.1524" layer="97"/>
<wire x1="167.64" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="97"/>
<wire x1="241.3" y1="190.5" x2="241.3" y2="132.08" width="0.1524" layer="97"/>
<wire x1="167.64" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="97"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="58.42" width="0.1524" layer="97"/>
<wire x1="241.3" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="97"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="116.84" width="0.1524" layer="97"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="45.72" width="0.1524" layer="97"/>
<wire x1="139.7" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="97"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="116.84" width="0.1524" layer="97"/>
<wire x1="20.32" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="97"/>
<wire x1="139.7" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="97"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="190.5" width="0.1524" layer="97"/>
<wire x1="20.32" y1="190.5" x2="139.7" y2="190.5" width="0.1524" layer="97"/>
<wire x1="139.7" y1="190.5" x2="139.7" y2="119.38" width="0.1524" layer="97"/>
<text x="22.86" y="187.96" size="1.778" layer="97">M_STAGE0, FA4</text>
<text x="22.86" y="114.3" size="1.778" layer="97">M_STAGE0, FA3</text>
<text x="170.18" y="187.96" size="1.778" layer="97">M_STAGE0, HA2</text>
<text x="170.18" y="114.3" size="1.778" layer="97">M_STAGE0, HA1</text>
</plain>
<instances>
<instance part="FRAME13" gate="G$1" x="0" y="0"/>
<instance part="FRAME13" gate="G$2" x="172.72" y="0"/>
<instance part="M0FA40" gate="A" x="40.64" y="165.1"/>
<instance part="M0FA40" gate="B" x="55.88" y="175.26"/>
<instance part="M0FA40" gate="C" x="55.88" y="154.94"/>
<instance part="M0FA40" gate="D" x="71.12" y="165.1"/>
<instance part="M0FA40" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="M0FA41" gate="A" x="86.36" y="152.4"/>
<instance part="M0FA41" gate="B" x="101.6" y="162.56"/>
<instance part="M0FA41" gate="C" x="101.6" y="142.24"/>
<instance part="M0FA41" gate="D" x="116.84" y="152.4"/>
<instance part="M0FA41" gate="P" x="261.62" y="195.58" rot="R90"/>
<instance part="M0FA30" gate="A" x="55.88" y="101.6"/>
<instance part="M0FA30" gate="B" x="40.64" y="91.44"/>
<instance part="M0FA30" gate="C" x="55.88" y="81.28"/>
<instance part="M0FA30" gate="D" x="71.12" y="91.44"/>
<instance part="M0FA30" gate="P" x="261.62" y="187.96" rot="R90"/>
<instance part="M0FA31" gate="A" x="101.6" y="88.9"/>
<instance part="M0FA31" gate="B" x="86.36" y="78.74"/>
<instance part="M0FA31" gate="C" x="101.6" y="68.58"/>
<instance part="M0FA31" gate="D" x="116.84" y="78.74"/>
<instance part="M0FA31" gate="P" x="261.62" y="180.34" rot="R90"/>
<instance part="M041C" gate="A" x="101.6" y="129.54"/>
<instance part="M041C" gate="B" x="101.6" y="55.88"/>
<instance part="M041C" gate="C" x="203.2" y="142.24"/>
<instance part="M041C" gate="D" x="203.2" y="68.58"/>
<instance part="M041C" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="M0HA2" gate="A" x="203.2" y="175.26"/>
<instance part="M0HA2" gate="B" x="187.96" y="165.1"/>
<instance part="M0HA2" gate="C" x="203.2" y="154.94"/>
<instance part="M0HA2" gate="D" x="218.44" y="165.1"/>
<instance part="M0HA2" gate="P" x="261.62" y="165.1" rot="R90"/>
<instance part="M0HA1" gate="A" x="187.96" y="91.44"/>
<instance part="M0HA1" gate="B" x="203.2" y="101.6"/>
<instance part="M0HA1" gate="C" x="203.2" y="81.28"/>
<instance part="M0HA1" gate="D" x="218.44" y="91.44"/>
<instance part="M0HA1" gate="P" x="261.62" y="157.48" rot="R90"/>
<instance part="SUPPLY26" gate="GND" x="269.24" y="147.32"/>
<instance part="SUPPLY25" gate="G$1" x="254" y="147.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$251" class="0">
<segment>
<pinref part="M0FA40" gate="C" pin="I0"/>
<pinref part="M0FA40" gate="A" pin="O"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<pinref part="M0FA40" gate="B" pin="I1"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<junction x="48.26" y="165.1"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="127" width="0.1524" layer="91"/>
<junction x="48.26" y="157.48"/>
<pinref part="M041C" gate="A" pin="I1"/>
<wire x1="48.26" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="M0FA40" gate="B" pin="O"/>
<pinref part="M0FA40" gate="D" pin="I0"/>
<wire x1="63.5" y1="175.26" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="M0FA40" gate="D" pin="I1"/>
<pinref part="M0FA40" gate="C" pin="O"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="M0FA40" gate="D" pin="O"/>
<pinref part="M0FA41" gate="B" pin="I0"/>
<wire x1="78.74" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<pinref part="M0FA41" gate="A" pin="I0"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<junction x="78.74" y="165.1"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="M0FA41" gate="B" pin="I1"/>
<pinref part="M0FA41" gate="A" pin="O"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="M0FA41" gate="C" pin="I0"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="152.4"/>
<pinref part="M041C" gate="A" pin="I0"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
</segment>
</net>
<net name="PP2_3" class="0">
<segment>
<pinref part="M0FA41" gate="A" pin="I1"/>
<wire x1="78.74" y1="149.86" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<pinref part="M0FA41" gate="C" pin="I1"/>
<wire x1="78.74" y1="139.7" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
<label x="25.4" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="M0FA41" gate="C" pin="O"/>
<pinref part="M0FA41" gate="D" pin="I1"/>
<wire x1="109.22" y1="142.24" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="M0FA41" gate="D" pin="I0"/>
<pinref part="M0FA41" gate="B" pin="O"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PP1_5" class="0">
<segment>
<pinref part="M0FA40" gate="C" pin="I1"/>
<pinref part="M0FA40" gate="A" pin="I1"/>
<wire x1="48.26" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="33.02" y="152.4"/>
<label x="25.4" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_7" class="0">
<segment>
<pinref part="M0FA40" gate="B" pin="I0"/>
<pinref part="M0FA40" gate="A" pin="I0"/>
<wire x1="48.26" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<junction x="33.02" y="177.8"/>
<label x="25.4" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_6" class="0">
<segment>
<pinref part="M0FA30" gate="A" pin="I0"/>
<pinref part="M0FA30" gate="B" pin="I0"/>
<wire x1="48.26" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="104.14"/>
<label x="25.4" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_4" class="0">
<segment>
<pinref part="M0FA30" gate="B" pin="I1"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="M0FA30" gate="C" pin="I1"/>
<wire x1="33.02" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="33.02" y="78.74"/>
<label x="25.4" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="M0FA30" gate="B" pin="O"/>
<pinref part="M0FA30" gate="C" pin="I0"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="M0FA30" gate="A" pin="I1"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="91.44"/>
<pinref part="M041C" gate="B" pin="I1"/>
<wire x1="93.98" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="M0FA30" gate="C" pin="O"/>
<pinref part="M0FA30" gate="D" pin="I1"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="M0FA30" gate="D" pin="I0"/>
<pinref part="M0FA30" gate="A" pin="O"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="M0FA30" gate="D" pin="O"/>
<pinref part="M0FA31" gate="B" pin="I0"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="M0FA31" gate="A" pin="I0"/>
<wire x1="93.98" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="78.74" y="91.44"/>
</segment>
</net>
<net name="PP2_2" class="0">
<segment>
<pinref part="M0FA31" gate="B" pin="I1"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="M0FA31" gate="C" pin="I1"/>
<wire x1="78.74" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="M0FA31" gate="C" pin="I0"/>
<pinref part="M0FA31" gate="B" pin="O"/>
<wire x1="93.98" y1="71.12" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="M0FA31" gate="A" pin="I1"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<pinref part="M041C" gate="B" pin="I0"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="M0FA31" gate="A" pin="O"/>
<pinref part="M0FA31" gate="D" pin="I0"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="M0FA31" gate="D" pin="I1"/>
<pinref part="M0FA31" gate="C" pin="O"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="M0FA41" gate="D" pin="O"/>
<wire x1="124.46" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="X4" class="0">
<segment>
<pinref part="M041C" gate="A" pin="O"/>
<wire x1="109.22" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="M0FA31" gate="D" pin="O"/>
<wire x1="124.46" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<pinref part="M041C" gate="B" pin="O"/>
<wire x1="109.22" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="M0HA1" gate="C" pin="I0"/>
<pinref part="M0HA1" gate="A" pin="O"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M041C" gate="D" pin="I0"/>
<pinref part="M041C" gate="D" pin="I1"/>
<wire x1="195.58" y1="71.12" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="195.58" y="83.82"/>
<junction x="195.58" y="71.12"/>
<pinref part="M0HA1" gate="B" pin="I1"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="195.58" y="91.44"/>
</segment>
</net>
<net name="PP1_2" class="0">
<segment>
<pinref part="M0HA1" gate="C" pin="I1"/>
<pinref part="M0HA1" gate="A" pin="I1"/>
<wire x1="195.58" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="78.74"/>
<label x="172.72" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_4" class="0">
<segment>
<pinref part="M0HA1" gate="B" pin="I0"/>
<pinref part="M0HA1" gate="A" pin="I0"/>
<wire x1="195.58" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
<label x="172.72" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="M0HA1" gate="C" pin="O"/>
<pinref part="M0HA1" gate="D" pin="I1"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="M0HA1" gate="D" pin="I0"/>
<pinref part="M0HA1" gate="B" pin="O"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="M0HA1" gate="D" pin="O"/>
<wire x1="226.06" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="M041C" gate="D" pin="O"/>
<wire x1="210.82" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="M0HA2" gate="D" pin="I1"/>
<pinref part="M0HA2" gate="C" pin="O"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="M0HA2" gate="D" pin="I0"/>
<pinref part="M0HA2" gate="A" pin="O"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PP0_5" class="0">
<segment>
<pinref part="M0HA2" gate="A" pin="I0"/>
<pinref part="M0HA2" gate="B" pin="I0"/>
<wire x1="195.58" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<junction x="180.34" y="177.8"/>
<label x="172.72" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_3" class="0">
<segment>
<pinref part="M0HA2" gate="B" pin="I1"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="M0HA2" gate="C" pin="I1"/>
<wire x1="180.34" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="180.34" y="152.4"/>
<label x="172.72" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="M041C" gate="C" pin="I0"/>
<pinref part="M041C" gate="C" pin="I1"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="M0HA2" gate="A" pin="I1"/>
<pinref part="M0HA2" gate="B" pin="O"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="M0HA2" gate="C" pin="I0"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="195.58" y="165.1"/>
<wire x1="195.58" y1="144.78" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="195.58" y="144.78"/>
<junction x="195.58" y="157.48"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="M0HA2" gate="D" pin="O"/>
<wire x1="226.06" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<label x="231.14" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="M041C" gate="C" pin="O"/>
<wire x1="210.82" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<label x="231.14" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M0FA40" gate="P" pin="GND"/>
<pinref part="M0FA41" gate="P" pin="GND"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="M0FA30" gate="P" pin="GND"/>
<wire x1="269.24" y1="195.58" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<junction x="269.24" y="195.58"/>
<pinref part="M0FA31" gate="P" pin="GND"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<junction x="269.24" y="187.96"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="180.34"/>
<pinref part="M041C" gate="P" pin="GND"/>
<pinref part="M0HA2" gate="P" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<pinref part="M0HA1" gate="P" pin="GND"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="269.24" y="165.1"/>
<wire x1="269.24" y1="157.48" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="269.24" y="157.48"/>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M0FA40" gate="P" pin="VCC"/>
<pinref part="M0FA41" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="M0FA30" gate="P" pin="VCC"/>
<wire x1="254" y1="195.58" x2="254" y2="187.96" width="0.1524" layer="91"/>
<junction x="254" y="195.58"/>
<pinref part="M0FA31" gate="P" pin="VCC"/>
<wire x1="254" y1="187.96" x2="254" y2="180.34" width="0.1524" layer="91"/>
<junction x="254" y="187.96"/>
<pinref part="M041C" gate="P" pin="VCC"/>
<wire x1="254" y1="180.34" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="180.34"/>
<pinref part="M0HA2" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="165.1" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="M0HA1" gate="P" pin="VCC"/>
<wire x1="254" y1="165.1" x2="254" y2="157.48" width="0.1524" layer="91"/>
<junction x="254" y="165.1"/>
<wire x1="254" y1="157.48" x2="254" y2="149.86" width="0.1524" layer="91"/>
<junction x="254" y="157.48"/>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE1, 10-7, M_STAGE2, 0</description>
<plain>
<wire x1="12.7" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="97"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="60.96" width="0.1524" layer="97"/>
<wire x1="124.46" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="97"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="124.46" width="0.1524" layer="97"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="60.96" width="0.1524" layer="97"/>
<wire x1="129.54" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="97"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="124.46" width="0.1524" layer="97"/>
<wire x1="241.3" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="97"/>
<wire x1="124.46" y1="127" x2="124.46" y2="190.5" width="0.1524" layer="97"/>
<wire x1="124.46" y1="190.5" x2="12.7" y2="190.5" width="0.1524" layer="97"/>
<wire x1="12.7" y1="190.5" x2="12.7" y2="127" width="0.1524" layer="97"/>
<wire x1="12.7" y1="127" x2="124.46" y2="127" width="0.1524" layer="97"/>
<wire x1="127" y1="127" x2="127" y2="190.5" width="0.1524" layer="97"/>
<wire x1="127" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="97"/>
<wire x1="241.3" y1="190.5" x2="241.3" y2="127" width="0.1524" layer="97"/>
<wire x1="241.3" y1="127" x2="127" y2="127" width="0.1524" layer="97"/>
<text x="15.24" y="187.96" size="1.778" layer="97">M_STAGE2, FA0</text>
<text x="15.24" y="121.92" size="1.778" layer="97">M_STAGE1, FA9</text>
<text x="129.54" y="187.96" size="1.778" layer="97">M_STAGE1, FA8</text>
<text x="132.08" y="121.92" size="1.778" layer="97">M_STAGE1, FA7</text>
</plain>
<instances>
<instance part="FRAME14" gate="G$1" x="0" y="0"/>
<instance part="FRAME14" gate="G$2" x="172.72" y="0"/>
<instance part="M2FA00" gate="A" x="30.48" y="170.18"/>
<instance part="M2FA00" gate="B" x="45.72" y="180.34"/>
<instance part="M2FA00" gate="C" x="45.72" y="160.02"/>
<instance part="M2FA00" gate="D" x="60.96" y="170.18"/>
<instance part="M2FA00" gate="P" x="259.08" y="203.2" rot="R90"/>
<instance part="M2FA01" gate="A" x="76.2" y="157.48"/>
<instance part="M2FA01" gate="B" x="91.44" y="167.64"/>
<instance part="M2FA01" gate="C" x="91.44" y="147.32"/>
<instance part="M2FA01" gate="D" x="106.68" y="157.48"/>
<instance part="M2FA01" gate="P" x="259.08" y="193.04" rot="R90"/>
<instance part="M1FA90" gate="A" x="30.48" y="104.14"/>
<instance part="M1FA90" gate="B" x="45.72" y="114.3"/>
<instance part="M1FA90" gate="C" x="45.72" y="93.98"/>
<instance part="M1FA90" gate="D" x="60.96" y="104.14"/>
<instance part="M1FA90" gate="P" x="259.08" y="182.88" rot="R90"/>
<instance part="M1FA91" gate="A" x="76.2" y="91.44"/>
<instance part="M1FA91" gate="B" x="91.44" y="101.6"/>
<instance part="M1FA91" gate="C" x="91.44" y="81.28"/>
<instance part="M1FA91" gate="D" x="106.68" y="91.44"/>
<instance part="M1FA91" gate="P" x="259.08" y="172.72" rot="R90"/>
<instance part="M1FA80" gate="A" x="147.32" y="170.18"/>
<instance part="M1FA80" gate="B" x="162.56" y="180.34"/>
<instance part="M1FA80" gate="C" x="162.56" y="160.02"/>
<instance part="M1FA80" gate="D" x="177.8" y="170.18"/>
<instance part="M1FA80" gate="P" x="259.08" y="162.56" rot="R90"/>
<instance part="M1FA81" gate="A" x="193.04" y="157.48"/>
<instance part="M1FA81" gate="B" x="208.28" y="167.64"/>
<instance part="M1FA81" gate="C" x="208.28" y="147.32"/>
<instance part="M1FA81" gate="D" x="223.52" y="157.48"/>
<instance part="M1FA81" gate="P" x="259.08" y="152.4" rot="R90"/>
<instance part="M1FA70" gate="A" x="147.32" y="104.14"/>
<instance part="M1FA70" gate="B" x="162.56" y="114.3"/>
<instance part="M1FA70" gate="C" x="162.56" y="93.98"/>
<instance part="M1FA70" gate="D" x="177.8" y="104.14"/>
<instance part="M1FA70" gate="P" x="259.08" y="142.24" rot="R90"/>
<instance part="M1FA71" gate="A" x="193.04" y="91.44"/>
<instance part="M1FA71" gate="B" x="208.28" y="101.6"/>
<instance part="M1FA71" gate="C" x="208.28" y="81.28"/>
<instance part="M1FA71" gate="D" x="223.52" y="91.44"/>
<instance part="M1FA71" gate="P" x="259.08" y="132.08" rot="R90"/>
<instance part="M197C" gate="A" x="91.44" y="134.62"/>
<instance part="M197C" gate="B" x="91.44" y="68.58"/>
<instance part="M197C" gate="C" x="208.28" y="134.62"/>
<instance part="M197C" gate="D" x="208.28" y="68.58"/>
<instance part="M197C" gate="P" x="259.08" y="121.92" rot="R90"/>
<instance part="SUPPLY35" gate="G$1" x="251.46" y="114.3" rot="R180"/>
<instance part="SUPPLY36" gate="GND" x="266.7" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$265" class="0">
<segment>
<pinref part="M1FA71" gate="B" pin="I1"/>
<pinref part="M1FA71" gate="A" pin="O"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M1FA71" gate="C" pin="I0"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
<pinref part="M197C" gate="D" pin="I0"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="83.82"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="M1FA71" gate="C" pin="O"/>
<pinref part="M1FA71" gate="D" pin="I1"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="M1FA71" gate="D" pin="I0"/>
<pinref part="M1FA71" gate="B" pin="O"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="M1FA71" gate="B" pin="I0"/>
<pinref part="M1FA70" gate="D" pin="O"/>
<wire x1="200.66" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1FA71" gate="A" pin="I0"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="185.42" y="104.14"/>
</segment>
</net>
<net name="X6" class="0">
<segment>
<pinref part="M1FA71" gate="A" pin="I1"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="M1FA71" gate="C" pin="I1"/>
<wire x1="185.42" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="M1FA70" gate="C" pin="O"/>
<pinref part="M1FA70" gate="D" pin="I1"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="M1FA70" gate="D" pin="I0"/>
<pinref part="M1FA70" gate="B" pin="O"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="M1FA70" gate="A" pin="O"/>
<pinref part="M1FA70" gate="B" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1FA70" gate="C" pin="I0"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<pinref part="M197C" gate="D" pin="I1"/>
<wire x1="200.66" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="96.52"/>
</segment>
</net>
<net name="PP3_4" class="0">
<segment>
<pinref part="M1FA70" gate="C" pin="I1"/>
<pinref part="M1FA70" gate="A" pin="I1"/>
<wire x1="154.94" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="M1FA70" gate="B" pin="I0"/>
<pinref part="M1FA70" gate="A" pin="I0"/>
<wire x1="154.94" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="116.84"/>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="W7" class="0">
<segment>
<pinref part="M1FA71" gate="D" pin="O"/>
<wire x1="231.14" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z7" class="0">
<segment>
<pinref part="M197C" gate="D" pin="O"/>
<wire x1="215.9" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="W9" class="0">
<segment>
<pinref part="M1FA91" gate="D" pin="O"/>
<wire x1="114.3" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z9" class="0">
<segment>
<pinref part="M197C" gate="B" pin="O"/>
<wire x1="99.06" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="M1FA91" gate="C" pin="O"/>
<pinref part="M1FA91" gate="D" pin="I1"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="M1FA91" gate="D" pin="I0"/>
<pinref part="M1FA91" gate="B" pin="O"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="M1FA91" gate="B" pin="I1"/>
<pinref part="M1FA91" gate="A" pin="O"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M1FA91" gate="C" pin="I0"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
<pinref part="M197C" gate="B" pin="I0"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
</net>
<net name="X8" class="0">
<segment>
<pinref part="M1FA91" gate="C" pin="I1"/>
<pinref part="M1FA91" gate="A" pin="I1"/>
<wire x1="83.82" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="M1FA91" gate="A" pin="I0"/>
<pinref part="M1FA90" gate="D" pin="O"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1FA91" gate="B" pin="I0"/>
<wire x1="68.58" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="68.58" y="104.14"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="M1FA90" gate="C" pin="O"/>
<pinref part="M1FA90" gate="D" pin="I1"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="M1FA90" gate="D" pin="I0"/>
<pinref part="M1FA90" gate="B" pin="O"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="M1FA90" gate="A" pin="O"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1FA90" gate="B" pin="I1"/>
<pinref part="M1FA90" gate="C" pin="I0"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="M197C" gate="B" pin="I1"/>
<wire x1="83.82" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
</segment>
</net>
<net name="PP3_6" class="0">
<segment>
<pinref part="M1FA90" gate="C" pin="I1"/>
<pinref part="M1FA90" gate="A" pin="I1"/>
<wire x1="38.1" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y9" class="0">
<segment>
<pinref part="M1FA90" gate="A" pin="I0"/>
<wire x1="38.1" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="M1FA90" gate="B" pin="I0"/>
<wire x1="22.86" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="22.86" y="116.84"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="M1FA81" gate="D" pin="I1"/>
<pinref part="M1FA81" gate="C" pin="O"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="M1FA81" gate="D" pin="I0"/>
<pinref part="M1FA81" gate="B" pin="O"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="M1FA81" gate="B" pin="I1"/>
<pinref part="M1FA81" gate="A" pin="O"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1FA81" gate="C" pin="I0"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<pinref part="M197C" gate="C" pin="I0"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="149.86"/>
</segment>
</net>
<net name="X7" class="0">
<segment>
<pinref part="M1FA81" gate="C" pin="I1"/>
<pinref part="M1FA81" gate="A" pin="I1"/>
<wire x1="200.66" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="185.42" y="144.78"/>
<label x="132.08" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="M1FA80" gate="D" pin="O"/>
<pinref part="M1FA81" gate="A" pin="I0"/>
<wire x1="185.42" y1="170.18" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="M1FA81" gate="B" pin="I0"/>
<wire x1="185.42" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="185.42" y="170.18"/>
</segment>
</net>
<net name="W8" class="0">
<segment>
<pinref part="M1FA81" gate="D" pin="O"/>
<wire x1="231.14" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="236.22" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z8" class="0">
<segment>
<pinref part="M197C" gate="C" pin="O"/>
<wire x1="215.9" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="M1FA80" gate="D" pin="I1"/>
<pinref part="M1FA80" gate="C" pin="O"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="M1FA80" gate="D" pin="I0"/>
<pinref part="M1FA80" gate="B" pin="O"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="M1FA80" gate="B" pin="I1"/>
<pinref part="M1FA80" gate="A" pin="O"/>
<wire x1="154.94" y1="177.8" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M1FA80" gate="C" pin="I0"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="170.18"/>
<pinref part="M197C" gate="C" pin="I1"/>
<wire x1="200.66" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="162.56"/>
</segment>
</net>
<net name="Y8" class="0">
<segment>
<pinref part="M1FA80" gate="B" pin="I0"/>
<pinref part="M1FA80" gate="A" pin="I0"/>
<wire x1="154.94" y1="182.88" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="139.7" y="182.88"/>
<label x="132.08" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_5" class="0">
<segment>
<pinref part="M1FA80" gate="A" pin="I1"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1FA80" gate="C" pin="I1"/>
<wire x1="154.94" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="139.7" y="157.48"/>
<label x="132.08" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="M2FA01" gate="D" pin="I1"/>
<pinref part="M2FA01" gate="C" pin="O"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="M2FA01" gate="D" pin="I0"/>
<pinref part="M2FA01" gate="B" pin="O"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="M2FA01" gate="B" pin="I1"/>
<pinref part="M2FA01" gate="A" pin="O"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M2FA01" gate="C" pin="I0"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="157.48"/>
<pinref part="M197C" gate="A" pin="I0"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="M2FA01" gate="A" pin="I0"/>
<pinref part="M2FA00" gate="D" pin="O"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M2FA01" gate="B" pin="I0"/>
<wire x1="68.58" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="68.58" y="170.18"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="M2FA00" gate="C" pin="O"/>
<pinref part="M2FA00" gate="D" pin="I1"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="M2FA00" gate="B" pin="O"/>
<pinref part="M2FA00" gate="D" pin="I0"/>
<wire x1="53.34" y1="180.34" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="M2FA00" gate="B" pin="I1"/>
<pinref part="M2FA00" gate="A" pin="O"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M2FA00" gate="C" pin="I0"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<pinref part="M197C" gate="A" pin="I1"/>
<wire x1="83.82" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="162.56"/>
</segment>
</net>
<net name="Z2" class="0">
<segment>
<pinref part="M2FA00" gate="C" pin="I1"/>
<pinref part="M2FA00" gate="A" pin="I1"/>
<wire x1="38.1" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="22.86" y="157.48"/>
<label x="15.24" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="W3" class="0">
<segment>
<pinref part="M2FA00" gate="B" pin="I0"/>
<pinref part="M2FA00" gate="A" pin="I0"/>
<wire x1="38.1" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="22.86" y="182.88"/>
<label x="15.24" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="X2" class="0">
<segment>
<pinref part="M2FA01" gate="C" pin="I1"/>
<pinref part="M2FA01" gate="A" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
<label x="15.24" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="M2FA01" gate="D" pin="O"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<pinref part="M197C" gate="A" pin="O"/>
<wire x1="99.06" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M2FA00" gate="P" pin="VCC"/>
<pinref part="M2FA01" gate="P" pin="VCC"/>
<wire x1="251.46" y1="203.2" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="M1FA90" gate="P" pin="VCC"/>
<wire x1="251.46" y1="193.04" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<junction x="251.46" y="193.04"/>
<pinref part="M1FA91" gate="P" pin="VCC"/>
<wire x1="251.46" y1="182.88" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="251.46" y="182.88"/>
<pinref part="M1FA80" gate="P" pin="VCC"/>
<wire x1="251.46" y1="172.72" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="251.46" y="172.72"/>
<pinref part="M1FA81" gate="P" pin="VCC"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="251.46" y="162.56"/>
<pinref part="M1FA70" gate="P" pin="VCC"/>
<wire x1="251.46" y1="152.4" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="251.46" y="152.4"/>
<pinref part="M1FA71" gate="P" pin="VCC"/>
<wire x1="251.46" y1="142.24" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="142.24"/>
<pinref part="M197C" gate="P" pin="VCC"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="251.46" y="132.08"/>
<wire x1="251.46" y1="121.92" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="251.46" y="121.92"/>
<pinref part="SUPPLY35" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M2FA00" gate="P" pin="GND"/>
<pinref part="M2FA01" gate="P" pin="GND"/>
<wire x1="266.7" y1="203.2" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<pinref part="M1FA90" gate="P" pin="GND"/>
<wire x1="266.7" y1="193.04" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<junction x="266.7" y="193.04"/>
<pinref part="M1FA91" gate="P" pin="GND"/>
<wire x1="266.7" y1="182.88" x2="266.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="266.7" y="182.88"/>
<pinref part="M1FA80" gate="P" pin="GND"/>
<wire x1="266.7" y1="172.72" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="266.7" y="172.72"/>
<pinref part="M1FA81" gate="P" pin="GND"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="266.7" y="162.56"/>
<pinref part="M1FA70" gate="P" pin="GND"/>
<wire x1="266.7" y1="152.4" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="266.7" y="152.4"/>
<pinref part="M1FA71" gate="P" pin="GND"/>
<wire x1="266.7" y1="142.24" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="266.7" y="142.24"/>
<wire x1="266.7" y1="132.08" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="266.7" y="132.08"/>
<pinref part="M197C" gate="P" pin="GND"/>
<wire x1="266.7" y1="121.92" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="266.7" y="121.92"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE1, 6-3</description>
<plain>
<wire x1="12.7" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="97"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="60.96" width="0.1524" layer="97"/>
<wire x1="124.46" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="97"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="124.46" width="0.1524" layer="97"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="60.96" width="0.1524" layer="97"/>
<wire x1="129.54" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="97"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="124.46" width="0.1524" layer="97"/>
<wire x1="241.3" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="97"/>
<wire x1="124.46" y1="127" x2="124.46" y2="190.5" width="0.1524" layer="97"/>
<wire x1="124.46" y1="190.5" x2="12.7" y2="190.5" width="0.1524" layer="97"/>
<wire x1="12.7" y1="190.5" x2="12.7" y2="127" width="0.1524" layer="97"/>
<wire x1="12.7" y1="127" x2="124.46" y2="127" width="0.1524" layer="97"/>
<wire x1="127" y1="127" x2="127" y2="190.5" width="0.1524" layer="97"/>
<wire x1="127" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="97"/>
<wire x1="241.3" y1="190.5" x2="241.3" y2="127" width="0.1524" layer="97"/>
<wire x1="241.3" y1="127" x2="127" y2="127" width="0.1524" layer="97"/>
<text x="15.24" y="187.96" size="1.778" layer="97">M_STAGE1, FA6</text>
<text x="15.24" y="121.92" size="1.778" layer="97">M_STAGE1, FA5</text>
<text x="129.54" y="187.96" size="1.778" layer="97">M_STAGE1, FA4</text>
<text x="132.08" y="121.92" size="1.778" layer="97">M_STAGE1, FA3</text>
</plain>
<instances>
<instance part="FRAME15" gate="G$1" x="0" y="0"/>
<instance part="FRAME15" gate="G$2" x="172.72" y="0"/>
<instance part="M1FA60" gate="A" x="30.48" y="170.18"/>
<instance part="M1FA60" gate="B" x="45.72" y="180.34"/>
<instance part="M1FA60" gate="C" x="45.72" y="160.02"/>
<instance part="M1FA60" gate="D" x="60.96" y="170.18"/>
<instance part="M1FA60" gate="P" x="259.08" y="203.2" rot="R90"/>
<instance part="M1FA61" gate="A" x="76.2" y="157.48"/>
<instance part="M1FA61" gate="B" x="91.44" y="167.64"/>
<instance part="M1FA61" gate="C" x="91.44" y="147.32"/>
<instance part="M1FA61" gate="D" x="106.68" y="157.48"/>
<instance part="M1FA61" gate="P" x="259.08" y="193.04" rot="R90"/>
<instance part="M1FA50" gate="A" x="30.48" y="104.14"/>
<instance part="M1FA50" gate="B" x="45.72" y="114.3"/>
<instance part="M1FA50" gate="C" x="45.72" y="93.98"/>
<instance part="M1FA50" gate="D" x="60.96" y="104.14"/>
<instance part="M1FA50" gate="P" x="259.08" y="182.88" rot="R90"/>
<instance part="M1FA51" gate="A" x="76.2" y="91.44"/>
<instance part="M1FA51" gate="B" x="91.44" y="101.6"/>
<instance part="M1FA51" gate="C" x="91.44" y="81.28"/>
<instance part="M1FA51" gate="D" x="106.68" y="91.44"/>
<instance part="M1FA51" gate="P" x="259.08" y="172.72" rot="R90"/>
<instance part="M1FA40" gate="A" x="147.32" y="170.18"/>
<instance part="M1FA40" gate="B" x="162.56" y="180.34"/>
<instance part="M1FA40" gate="C" x="162.56" y="160.02"/>
<instance part="M1FA40" gate="D" x="177.8" y="170.18"/>
<instance part="M1FA40" gate="P" x="259.08" y="162.56" rot="R90"/>
<instance part="M1FA41" gate="A" x="193.04" y="157.48"/>
<instance part="M1FA41" gate="B" x="208.28" y="167.64"/>
<instance part="M1FA41" gate="C" x="208.28" y="147.32"/>
<instance part="M1FA41" gate="D" x="223.52" y="157.48"/>
<instance part="M1FA41" gate="P" x="259.08" y="152.4" rot="R90"/>
<instance part="M1FA30" gate="A" x="147.32" y="104.14"/>
<instance part="M1FA30" gate="B" x="162.56" y="114.3"/>
<instance part="M1FA30" gate="C" x="162.56" y="93.98"/>
<instance part="M1FA30" gate="D" x="177.8" y="104.14"/>
<instance part="M1FA30" gate="P" x="259.08" y="142.24" rot="R90"/>
<instance part="M1FA31" gate="A" x="193.04" y="91.44"/>
<instance part="M1FA31" gate="B" x="208.28" y="101.6"/>
<instance part="M1FA31" gate="C" x="208.28" y="81.28"/>
<instance part="M1FA31" gate="D" x="223.52" y="91.44"/>
<instance part="M1FA31" gate="P" x="259.08" y="132.08" rot="R90"/>
<instance part="M163C" gate="A" x="91.44" y="134.62"/>
<instance part="M163C" gate="B" x="91.44" y="68.58"/>
<instance part="M163C" gate="C" x="208.28" y="134.62"/>
<instance part="M163C" gate="D" x="208.28" y="68.58"/>
<instance part="M163C" gate="P" x="259.08" y="121.92" rot="R90"/>
<instance part="SUPPLY27" gate="G$1" x="251.46" y="114.3" rot="R180"/>
<instance part="SUPPLY28" gate="GND" x="266.7" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$303" class="0">
<segment>
<pinref part="M1FA31" gate="B" pin="I1"/>
<pinref part="M1FA31" gate="A" pin="O"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M1FA31" gate="C" pin="I0"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
<pinref part="M163C" gate="D" pin="I0"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="83.82"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="M1FA31" gate="C" pin="O"/>
<pinref part="M1FA31" gate="D" pin="I1"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="M1FA31" gate="D" pin="I0"/>
<pinref part="M1FA31" gate="B" pin="O"/>
<wire x1="215.9" y1="93.98" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="M1FA31" gate="B" pin="I0"/>
<pinref part="M1FA30" gate="D" pin="O"/>
<wire x1="200.66" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1FA31" gate="A" pin="I0"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="185.42" y="104.14"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="M1FA30" gate="C" pin="O"/>
<pinref part="M1FA30" gate="D" pin="I1"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="M1FA30" gate="D" pin="I0"/>
<pinref part="M1FA30" gate="B" pin="O"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="M1FA30" gate="A" pin="O"/>
<pinref part="M1FA30" gate="B" pin="I1"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1FA30" gate="C" pin="I0"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<pinref part="M163C" gate="D" pin="I1"/>
<wire x1="200.66" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="96.52"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="M1FA51" gate="C" pin="O"/>
<pinref part="M1FA51" gate="D" pin="I1"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="M1FA51" gate="D" pin="I0"/>
<pinref part="M1FA51" gate="B" pin="O"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="M1FA51" gate="B" pin="I1"/>
<pinref part="M1FA51" gate="A" pin="O"/>
<wire x1="83.82" y1="99.06" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M1FA51" gate="C" pin="I0"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
<pinref part="M163C" gate="B" pin="I0"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="M1FA51" gate="A" pin="I0"/>
<pinref part="M1FA50" gate="D" pin="O"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1FA51" gate="B" pin="I0"/>
<wire x1="68.58" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="68.58" y="104.14"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="M1FA50" gate="C" pin="O"/>
<pinref part="M1FA50" gate="D" pin="I1"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="M1FA50" gate="D" pin="I0"/>
<pinref part="M1FA50" gate="B" pin="O"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="M1FA50" gate="A" pin="O"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1FA50" gate="B" pin="I1"/>
<pinref part="M1FA50" gate="C" pin="I0"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="104.14"/>
<pinref part="M163C" gate="B" pin="I1"/>
<wire x1="83.82" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="M1FA41" gate="D" pin="I1"/>
<pinref part="M1FA41" gate="C" pin="O"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="M1FA41" gate="D" pin="I0"/>
<pinref part="M1FA41" gate="B" pin="O"/>
<wire x1="215.9" y1="160.02" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="M1FA41" gate="B" pin="I1"/>
<pinref part="M1FA41" gate="A" pin="O"/>
<wire x1="200.66" y1="165.1" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1FA41" gate="C" pin="I0"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<pinref part="M163C" gate="C" pin="I0"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="200.66" y="149.86"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="M1FA40" gate="D" pin="O"/>
<pinref part="M1FA41" gate="A" pin="I0"/>
<wire x1="185.42" y1="170.18" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="M1FA41" gate="B" pin="I0"/>
<wire x1="185.42" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="185.42" y="170.18"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="M1FA40" gate="D" pin="I1"/>
<pinref part="M1FA40" gate="C" pin="O"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="M1FA40" gate="D" pin="I0"/>
<pinref part="M1FA40" gate="B" pin="O"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="M1FA40" gate="B" pin="I1"/>
<pinref part="M1FA40" gate="A" pin="O"/>
<wire x1="154.94" y1="177.8" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M1FA40" gate="C" pin="I0"/>
<wire x1="154.94" y1="170.18" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="170.18"/>
<pinref part="M163C" gate="C" pin="I1"/>
<wire x1="200.66" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="162.56"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="M1FA61" gate="D" pin="I1"/>
<pinref part="M1FA61" gate="C" pin="O"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="M1FA61" gate="D" pin="I0"/>
<pinref part="M1FA61" gate="B" pin="O"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="M1FA61" gate="B" pin="I1"/>
<pinref part="M1FA61" gate="A" pin="O"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1FA61" gate="C" pin="I0"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="157.48"/>
<pinref part="M163C" gate="A" pin="I0"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="83.82" y="149.86"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="M1FA61" gate="A" pin="I0"/>
<pinref part="M1FA60" gate="D" pin="O"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M1FA61" gate="B" pin="I0"/>
<wire x1="68.58" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="68.58" y="170.18"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="M1FA60" gate="C" pin="O"/>
<pinref part="M1FA60" gate="D" pin="I1"/>
<wire x1="53.34" y1="160.02" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="M1FA60" gate="B" pin="O"/>
<pinref part="M1FA60" gate="D" pin="I0"/>
<wire x1="53.34" y1="180.34" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="M1FA60" gate="B" pin="I1"/>
<pinref part="M1FA60" gate="A" pin="O"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="M1FA60" gate="C" pin="I0"/>
<wire x1="38.1" y1="170.18" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<pinref part="M163C" gate="A" pin="I1"/>
<wire x1="83.82" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="38.1" y="162.56"/>
</segment>
</net>
<net name="W6" class="0">
<segment>
<pinref part="M1FA61" gate="D" pin="O"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z6" class="0">
<segment>
<pinref part="M163C" gate="A" pin="O"/>
<wire x1="99.06" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="119.38" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="W5" class="0">
<segment>
<pinref part="M1FA51" gate="D" pin="O"/>
<wire x1="114.3" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z5" class="0">
<segment>
<pinref part="M163C" gate="B" pin="O"/>
<wire x1="99.06" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="W4" class="0">
<segment>
<pinref part="M1FA41" gate="D" pin="O"/>
<wire x1="231.14" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="236.22" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z4" class="0">
<segment>
<pinref part="M163C" gate="C" pin="O"/>
<wire x1="215.9" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="W3" class="0">
<segment>
<pinref part="M1FA31" gate="D" pin="O"/>
<wire x1="231.14" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z3" class="0">
<segment>
<pinref part="M163C" gate="D" pin="O"/>
<wire x1="215.9" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M1FA60" gate="P" pin="VCC"/>
<pinref part="M1FA61" gate="P" pin="VCC"/>
<wire x1="251.46" y1="203.2" x2="251.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="M1FA50" gate="P" pin="VCC"/>
<wire x1="251.46" y1="193.04" x2="251.46" y2="182.88" width="0.1524" layer="91"/>
<junction x="251.46" y="193.04"/>
<pinref part="M1FA51" gate="P" pin="VCC"/>
<wire x1="251.46" y1="182.88" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="251.46" y="182.88"/>
<pinref part="M1FA40" gate="P" pin="VCC"/>
<wire x1="251.46" y1="172.72" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="251.46" y="172.72"/>
<pinref part="M1FA41" gate="P" pin="VCC"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="251.46" y="162.56"/>
<pinref part="M1FA30" gate="P" pin="VCC"/>
<wire x1="251.46" y1="152.4" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="251.46" y="152.4"/>
<pinref part="M1FA31" gate="P" pin="VCC"/>
<wire x1="251.46" y1="142.24" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="251.46" y="142.24"/>
<pinref part="M163C" gate="P" pin="VCC"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="251.46" y="132.08"/>
<wire x1="251.46" y1="121.92" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="251.46" y="121.92"/>
<pinref part="SUPPLY27" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M1FA60" gate="P" pin="GND"/>
<pinref part="M1FA61" gate="P" pin="GND"/>
<wire x1="266.7" y1="203.2" x2="266.7" y2="193.04" width="0.1524" layer="91"/>
<pinref part="M1FA50" gate="P" pin="GND"/>
<wire x1="266.7" y1="193.04" x2="266.7" y2="182.88" width="0.1524" layer="91"/>
<junction x="266.7" y="193.04"/>
<pinref part="M1FA51" gate="P" pin="GND"/>
<wire x1="266.7" y1="182.88" x2="266.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="266.7" y="182.88"/>
<pinref part="M1FA40" gate="P" pin="GND"/>
<wire x1="266.7" y1="172.72" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="266.7" y="172.72"/>
<pinref part="M1FA41" gate="P" pin="GND"/>
<wire x1="266.7" y1="162.56" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="266.7" y="162.56"/>
<pinref part="M1FA30" gate="P" pin="GND"/>
<wire x1="266.7" y1="152.4" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="266.7" y="152.4"/>
<pinref part="M1FA31" gate="P" pin="GND"/>
<wire x1="266.7" y1="142.24" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="266.7" y="142.24"/>
<wire x1="266.7" y1="132.08" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="266.7" y="132.08"/>
<pinref part="M163C" gate="P" pin="GND"/>
<wire x1="266.7" y1="121.92" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="266.7" y="121.92"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="M1FA60" gate="B" pin="I0"/>
<pinref part="M1FA60" gate="A" pin="I0"/>
<wire x1="38.1" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="22.86" y="182.88"/>
<label x="15.24" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_3" class="0">
<segment>
<pinref part="M1FA60" gate="C" pin="I1"/>
<pinref part="M1FA60" gate="A" pin="I1"/>
<wire x1="38.1" y1="157.48" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="22.86" y="157.48"/>
<label x="15.24" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="X5" class="0">
<segment>
<pinref part="M1FA61" gate="C" pin="I1"/>
<pinref part="M1FA61" gate="A" pin="I1"/>
<wire x1="83.82" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
<label x="15.24" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="M1FA50" gate="A" pin="I0"/>
<wire x1="38.1" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="M1FA50" gate="B" pin="I0"/>
<wire x1="22.86" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="22.86" y="116.84"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_2" class="0">
<segment>
<pinref part="M1FA50" gate="C" pin="I1"/>
<pinref part="M1FA50" gate="A" pin="I1"/>
<wire x1="38.1" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="X4" class="0">
<segment>
<pinref part="M1FA51" gate="C" pin="I1"/>
<pinref part="M1FA51" gate="A" pin="I1"/>
<wire x1="83.82" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="X3" class="0">
<segment>
<pinref part="M1FA41" gate="C" pin="I1"/>
<pinref part="M1FA41" gate="A" pin="I1"/>
<wire x1="200.66" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="185.42" y="144.78"/>
<label x="132.08" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_1" class="0">
<segment>
<pinref part="M1FA40" gate="A" pin="I1"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="M1FA40" gate="C" pin="I1"/>
<wire x1="154.94" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="139.7" y="157.48"/>
<label x="132.08" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="M1FA40" gate="B" pin="I0"/>
<pinref part="M1FA40" gate="A" pin="I0"/>
<wire x1="154.94" y1="182.88" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="139.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="139.7" y="182.88"/>
<label x="132.08" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="M1FA30" gate="B" pin="I0"/>
<pinref part="M1FA30" gate="A" pin="I0"/>
<wire x1="154.94" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="139.7" y="116.84"/>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP3_0" class="0">
<segment>
<pinref part="M1FA30" gate="C" pin="I1"/>
<pinref part="M1FA30" gate="A" pin="I1"/>
<wire x1="154.94" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="139.7" y="91.44"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="M1FA31" gate="A" pin="I1"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="M1FA31" gate="C" pin="I1"/>
<wire x1="185.42" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE 0, 0, M_STAGE1, 2-1</description>
<plain>
<wire x1="10.16" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="97"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="205.74" width="0.1524" layer="97"/>
<wire x1="81.28" y1="205.74" x2="10.16" y2="205.74" width="0.1524" layer="97"/>
<wire x1="10.16" y1="205.74" x2="10.16" y2="152.4" width="0.1524" layer="97"/>
<wire x1="10.16" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="97"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="96.52" width="0.1524" layer="97"/>
<wire x1="81.28" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="97"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="149.86" width="0.1524" layer="97"/>
<wire x1="88.9" y1="205.74" x2="205.74" y2="205.74" width="0.1524" layer="97"/>
<wire x1="205.74" y1="205.74" x2="205.74" y2="139.7" width="0.1524" layer="97"/>
<wire x1="205.74" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="97"/>
<wire x1="88.9" y1="139.7" x2="88.9" y2="205.74" width="0.1524" layer="97"/>
<wire x1="205.74" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="97"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="137.16" width="0.1524" layer="97"/>
<wire x1="88.9" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="97"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="71.12" width="0.1524" layer="97"/>
<text x="12.7" y="203.2" size="1.778" layer="97">M_STAGE0, HA0</text>
<text x="12.7" y="147.32" size="1.778" layer="97">M_STAGE1, HA0</text>
<text x="91.44" y="203.2" size="1.778" layer="97">M_STAGE1, FA1</text>
<text x="91.44" y="134.62" size="1.778" layer="97">M_STAGE1, FA2</text>
</plain>
<instances>
<instance part="FRAME16" gate="G$1" x="0" y="0"/>
<instance part="FRAME16" gate="G$2" x="172.72" y="0"/>
<instance part="M0HA0" gate="A" x="30.48" y="185.42"/>
<instance part="M0HA0" gate="B" x="45.72" y="195.58"/>
<instance part="M0HA0" gate="C" x="45.72" y="175.26"/>
<instance part="M0HA0" gate="D" x="60.96" y="185.42"/>
<instance part="M0HA0" gate="P" x="259.08" y="203.2" rot="R90"/>
<instance part="M1HA0" gate="A" x="45.72" y="139.7"/>
<instance part="M1HA0" gate="B" x="30.48" y="129.54"/>
<instance part="M1HA0" gate="C" x="45.72" y="119.38"/>
<instance part="M1HA0" gate="D" x="60.96" y="129.54"/>
<instance part="M1HA0" gate="P" x="259.08" y="195.58" rot="R90"/>
<instance part="M1FA10" gate="A" x="109.22" y="185.42"/>
<instance part="M1FA10" gate="B" x="124.46" y="195.58"/>
<instance part="M1FA10" gate="C" x="124.46" y="175.26"/>
<instance part="M1FA10" gate="D" x="139.7" y="185.42"/>
<instance part="M1FA10" gate="P" x="259.08" y="187.96" rot="R90"/>
<instance part="M1FA11" gate="A" x="154.94" y="172.72"/>
<instance part="M1FA11" gate="B" x="170.18" y="182.88"/>
<instance part="M1FA11" gate="C" x="170.18" y="162.56"/>
<instance part="M1FA11" gate="D" x="185.42" y="172.72"/>
<instance part="M1FA11" gate="P" x="259.08" y="180.34" rot="R90"/>
<instance part="M1FA20" gate="A" x="109.22" y="116.84"/>
<instance part="M1FA20" gate="B" x="124.46" y="127"/>
<instance part="M1FA20" gate="C" x="124.46" y="106.68"/>
<instance part="M1FA20" gate="D" x="139.7" y="116.84"/>
<instance part="M1FA20" gate="P" x="259.08" y="172.72" rot="R90"/>
<instance part="M1FA21" gate="A" x="154.94" y="104.14"/>
<instance part="M1FA21" gate="B" x="170.18" y="114.3"/>
<instance part="M1FA21" gate="C" x="170.18" y="93.98"/>
<instance part="M1FA21" gate="D" x="185.42" y="104.14"/>
<instance part="M1FA21" gate="P" x="259.08" y="165.1" rot="R90"/>
<instance part="M120C" gate="A" x="45.72" y="162.56"/>
<instance part="M120C" gate="B" x="45.72" y="106.68"/>
<instance part="M120C" gate="C" x="170.18" y="149.86"/>
<instance part="M120C" gate="D" x="170.18" y="81.28"/>
<instance part="M120C" gate="P" x="259.08" y="157.48" rot="R90"/>
<instance part="SUPPLY29" gate="G$1" x="251.46" y="147.32" rot="R180"/>
<instance part="SUPPLY30" gate="GND" x="266.7" y="147.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$263" class="0">
<segment>
<pinref part="M1HA0" gate="A" pin="O"/>
<pinref part="M1HA0" gate="D" pin="I0"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="M1HA0" gate="D" pin="I1"/>
<pinref part="M1HA0" gate="C" pin="O"/>
<wire x1="53.34" y1="127" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PP1_1" class="0">
<segment>
<pinref part="M1HA0" gate="C" pin="I1"/>
<pinref part="M1HA0" gate="B" pin="I1"/>
<wire x1="38.1" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="22.86" y="116.84"/>
<label x="15.24" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_3" class="0">
<segment>
<pinref part="M1HA0" gate="A" pin="I0"/>
<pinref part="M1HA0" gate="B" pin="I0"/>
<wire x1="38.1" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="22.86" y="142.24"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="M1HA0" gate="C" pin="I0"/>
<pinref part="M1HA0" gate="B" pin="O"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="M1HA0" gate="A" pin="I1"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
<pinref part="M120C" gate="B" pin="I0"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="109.22"/>
<pinref part="M120C" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="M0HA0" gate="C" pin="I0"/>
<pinref part="M0HA0" gate="A" pin="O"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M0HA0" gate="B" pin="I1"/>
<wire x1="38.1" y1="185.42" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="38.1" y="185.42"/>
<wire x1="38.1" y1="160.02" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<junction x="38.1" y="177.8"/>
<pinref part="M120C" gate="A" pin="I0"/>
<wire x1="38.1" y1="165.1" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="165.1"/>
<pinref part="M120C" gate="A" pin="I1"/>
</segment>
</net>
<net name="PP0_2" class="0">
<segment>
<pinref part="M0HA0" gate="B" pin="I0"/>
<pinref part="M0HA0" gate="A" pin="I0"/>
<wire x1="38.1" y1="198.12" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="198.12" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="198.12" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<junction x="22.86" y="198.12"/>
<label x="15.24" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP1_0" class="0">
<segment>
<pinref part="M0HA0" gate="A" pin="I1"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="M0HA0" gate="C" pin="I1"/>
<wire x1="22.86" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="22.86" y="172.72"/>
<label x="15.24" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="M0HA0" gate="C" pin="O"/>
<pinref part="M0HA0" gate="D" pin="I1"/>
<wire x1="53.34" y1="175.26" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="M0HA0" gate="D" pin="I0"/>
<pinref part="M0HA0" gate="B" pin="O"/>
<wire x1="53.34" y1="187.96" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<wire x1="53.34" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="M120C" gate="A" pin="O"/>
<label x="73.66" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="M0HA0" gate="D" pin="O"/>
<wire x1="68.58" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<label x="73.66" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="W0" class="0">
<segment>
<pinref part="M1HA0" gate="D" pin="O"/>
<wire x1="68.58" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z0" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<pinref part="M120C" gate="B" pin="O"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="M1FA20" gate="B" pin="I1"/>
<pinref part="M1FA20" gate="A" pin="O"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="M1FA20" gate="C" pin="I0"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="116.84"/>
<pinref part="M120C" gate="D" pin="I1"/>
<wire x1="162.56" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="109.22"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="M1FA20" gate="C" pin="O"/>
<pinref part="M1FA20" gate="D" pin="I1"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="M1FA20" gate="B" pin="O"/>
<pinref part="M1FA20" gate="D" pin="I0"/>
<wire x1="132.08" y1="127" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="M1FA20" gate="B" pin="I0"/>
<pinref part="M1FA20" gate="A" pin="I0"/>
<wire x1="116.84" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="101.6" y="129.54"/>
<label x="93.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP2_1" class="0">
<segment>
<pinref part="M1FA20" gate="A" pin="I1"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1FA20" gate="C" pin="I1"/>
<wire x1="101.6" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<label x="93.98" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="M1FA21" gate="A" pin="I0"/>
<pinref part="M1FA20" gate="D" pin="O"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="M1FA21" gate="B" pin="I0"/>
<wire x1="162.56" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="147.32" y="116.84"/>
</segment>
</net>
<net name="X1" class="0">
<segment>
<pinref part="M1FA21" gate="A" pin="I1"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="M1FA21" gate="C" pin="I1"/>
<wire x1="147.32" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="147.32" y="91.44"/>
<label x="93.98" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="M1FA21" gate="A" pin="O"/>
<pinref part="M1FA21" gate="B" pin="I1"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="M1FA21" gate="C" pin="I0"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="104.14"/>
<pinref part="M120C" gate="D" pin="I0"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="M1FA21" gate="C" pin="O"/>
<pinref part="M1FA21" gate="D" pin="I1"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="M1FA21" gate="D" pin="I0"/>
<pinref part="M1FA21" gate="B" pin="O"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W2" class="0">
<segment>
<pinref part="M1FA21" gate="D" pin="O"/>
<wire x1="193.04" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<label x="198.12" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z2" class="0">
<segment>
<pinref part="M120C" gate="D" pin="O"/>
<wire x1="177.8" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<label x="198.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="W1" class="0">
<segment>
<pinref part="M1FA11" gate="D" pin="O"/>
<wire x1="193.04" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="198.12" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z1" class="0">
<segment>
<pinref part="M120C" gate="C" pin="O"/>
<wire x1="177.8" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<label x="198.12" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="M1FA11" gate="C" pin="I0"/>
<pinref part="M1FA11" gate="A" pin="O"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="M1FA11" gate="B" pin="I1"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<junction x="162.56" y="172.72"/>
<pinref part="M120C" gate="C" pin="I0"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<junction x="162.56" y="165.1"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="M1FA11" gate="B" pin="O"/>
<pinref part="M1FA11" gate="D" pin="I0"/>
<wire x1="177.8" y1="182.88" x2="177.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<pinref part="M1FA11" gate="D" pin="I1"/>
<pinref part="M1FA11" gate="C" pin="O"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="M1FA11" gate="C" pin="I1"/>
<pinref part="M1FA11" gate="A" pin="I1"/>
<wire x1="162.56" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<junction x="147.32" y="160.02"/>
<label x="93.98" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<pinref part="M1FA10" gate="D" pin="O"/>
<pinref part="M1FA11" gate="A" pin="I0"/>
<wire x1="147.32" y1="185.42" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="M1FA11" gate="B" pin="I0"/>
<wire x1="147.32" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="147.32" y="185.42"/>
</segment>
</net>
<net name="PP2_0" class="0">
<segment>
<pinref part="M1FA10" gate="C" pin="I1"/>
<pinref part="M1FA10" gate="A" pin="I1"/>
<wire x1="116.84" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
<label x="93.98" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="M1FA10" gate="B" pin="I0"/>
<pinref part="M1FA10" gate="A" pin="I0"/>
<wire x1="116.84" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="93.98" y2="198.12" width="0.1524" layer="91"/>
<junction x="101.6" y="198.12"/>
<label x="93.98" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="M1FA10" gate="B" pin="I1"/>
<pinref part="M1FA10" gate="A" pin="O"/>
<wire x1="116.84" y1="193.04" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M1FA10" gate="C" pin="I0"/>
<wire x1="116.84" y1="177.8" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<junction x="116.84" y="185.42"/>
<pinref part="M120C" gate="C" pin="I1"/>
<wire x1="162.56" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<junction x="116.84" y="177.8"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="M1FA10" gate="C" pin="O"/>
<pinref part="M1FA10" gate="D" pin="I1"/>
<wire x1="132.08" y1="175.26" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="M1FA10" gate="D" pin="I0"/>
<pinref part="M1FA10" gate="B" pin="O"/>
<wire x1="132.08" y1="187.96" x2="132.08" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M0HA0" gate="P" pin="VCC"/>
<pinref part="M1HA0" gate="P" pin="VCC"/>
<wire x1="251.46" y1="203.2" x2="251.46" y2="195.58" width="0.1524" layer="91"/>
<pinref part="M1FA10" gate="P" pin="VCC"/>
<wire x1="251.46" y1="195.58" x2="251.46" y2="187.96" width="0.1524" layer="91"/>
<junction x="251.46" y="195.58"/>
<pinref part="M1FA11" gate="P" pin="VCC"/>
<wire x1="251.46" y1="187.96" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<junction x="251.46" y="187.96"/>
<pinref part="M1FA20" gate="P" pin="VCC"/>
<wire x1="251.46" y1="180.34" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="251.46" y="180.34"/>
<pinref part="M1FA21" gate="P" pin="VCC"/>
<wire x1="251.46" y1="172.72" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="251.46" y="172.72"/>
<pinref part="M120C" gate="P" pin="VCC"/>
<wire x1="251.46" y1="165.1" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="251.46" y="165.1"/>
<wire x1="251.46" y1="157.48" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="251.46" y="157.48"/>
<pinref part="SUPPLY29" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M0HA0" gate="P" pin="GND"/>
<pinref part="M1HA0" gate="P" pin="GND"/>
<wire x1="266.7" y1="203.2" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="M1FA10" gate="P" pin="GND"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<junction x="266.7" y="195.58"/>
<pinref part="M1FA11" gate="P" pin="GND"/>
<wire x1="266.7" y1="187.96" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<junction x="266.7" y="187.96"/>
<pinref part="M1FA20" gate="P" pin="GND"/>
<wire x1="266.7" y1="180.34" x2="266.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="266.7" y="180.34"/>
<pinref part="M1FA21" gate="P" pin="GND"/>
<wire x1="266.7" y1="172.72" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="266.7" y="172.72"/>
<pinref part="M120C" gate="P" pin="GND"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<junction x="266.7" y="165.1"/>
<wire x1="266.7" y1="157.48" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="266.7" y="157.48"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE2, 8-5</description>
<plain>
<wire x1="134.62" y1="114.3" x2="134.62" y2="165.1" width="0.1524" layer="97"/>
<wire x1="134.62" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="97"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="114.3" width="0.1524" layer="97"/>
<wire x1="66.04" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="97"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="58.42" width="0.1524" layer="97"/>
<wire x1="66.04" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="97"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="111.76" width="0.1524" layer="97"/>
<wire x1="134.62" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="97"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="58.42" width="0.1524" layer="97"/>
<wire x1="165.1" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="97"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="111.76" width="0.1524" layer="97"/>
<wire x1="231.14" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="97"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="165.1" width="0.1524" layer="97"/>
<wire x1="165.1" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="97"/>
<wire x1="231.14" y1="165.1" x2="231.14" y2="114.3" width="0.1524" layer="97"/>
<wire x1="231.14" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="97"/>
<text x="68.58" y="162.56" size="1.778" layer="97">M_STAGE2, HA8</text>
<text x="68.58" y="109.22" size="1.778" layer="97">M_STAGE2, HA7</text>
<text x="167.64" y="162.56" size="1.778" layer="97">M_STAGE2, HA6</text>
<text x="167.64" y="109.22" size="1.778" layer="97">M_STAGE2, HA5</text>
</plain>
<instances>
<instance part="FRAME17" gate="G$1" x="0" y="0"/>
<instance part="FRAME17" gate="G$2" x="172.72" y="0"/>
<instance part="M2HA8" gate="A" x="99.06" y="154.94"/>
<instance part="M2HA8" gate="B" x="83.82" y="144.78"/>
<instance part="M2HA8" gate="C" x="99.06" y="134.62"/>
<instance part="M2HA8" gate="D" x="114.3" y="144.78"/>
<instance part="M2HA8" gate="P" x="259.08" y="195.58" rot="R90"/>
<instance part="M2HA7" gate="A" x="99.06" y="99.06"/>
<instance part="M2HA7" gate="B" x="83.82" y="88.9"/>
<instance part="M2HA7" gate="C" x="99.06" y="78.74"/>
<instance part="M2HA7" gate="D" x="114.3" y="88.9"/>
<instance part="M2HA7" gate="P" x="259.08" y="185.42" rot="R90"/>
<instance part="M2HA6" gate="A" x="182.88" y="144.78"/>
<instance part="M2HA6" gate="B" x="198.12" y="154.94"/>
<instance part="M2HA6" gate="C" x="198.12" y="134.62"/>
<instance part="M2HA6" gate="D" x="213.36" y="144.78"/>
<instance part="M2HA6" gate="P" x="259.08" y="175.26" rot="R90"/>
<instance part="M2HA5" gate="A" x="198.12" y="99.06"/>
<instance part="M2HA5" gate="B" x="182.88" y="88.9"/>
<instance part="M2HA5" gate="C" x="198.12" y="78.74"/>
<instance part="M2HA5" gate="D" x="213.36" y="88.9"/>
<instance part="M2HA5" gate="P" x="259.08" y="165.1" rot="R90"/>
<instance part="M285C" gate="A" x="99.06" y="121.92"/>
<instance part="M285C" gate="B" x="99.06" y="66.04"/>
<instance part="M285C" gate="C" x="198.12" y="121.92"/>
<instance part="M285C" gate="D" x="198.12" y="66.04"/>
<instance part="M285C" gate="P" x="259.08" y="154.94" rot="R90"/>
<instance part="SUPPLY31" gate="GND" x="266.7" y="147.32"/>
<instance part="SUPPLY32" gate="G$1" x="251.46" y="147.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$376" class="0">
<segment>
<pinref part="M2HA8" gate="C" pin="I0"/>
<pinref part="M2HA8" gate="B" pin="O"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M285C" gate="A" pin="I1"/>
<pinref part="M285C" gate="A" pin="I0"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<junction x="91.44" y="124.46"/>
<pinref part="M2HA8" gate="A" pin="I1"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="144.78"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="M2HA8" gate="A" pin="O"/>
<pinref part="M2HA8" gate="D" pin="I0"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="M2HA8" gate="C" pin="O"/>
<pinref part="M2HA8" gate="D" pin="I1"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="M2HA7" gate="A" pin="O"/>
<pinref part="M2HA7" gate="D" pin="I0"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="M2HA7" gate="D" pin="I1"/>
<pinref part="M2HA7" gate="C" pin="O"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<pinref part="M2HA7" gate="A" pin="I1"/>
<pinref part="M2HA7" gate="B" pin="O"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2HA7" gate="C" pin="I0"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<pinref part="M285C" gate="B" pin="I1"/>
<pinref part="M285C" gate="B" pin="I0"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<pinref part="M2HA5" gate="B" pin="O"/>
<pinref part="M2HA5" gate="A" pin="I1"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="M2HA5" gate="C" pin="I0"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="88.9"/>
<pinref part="M285C" gate="D" pin="I0"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
<pinref part="M285C" gate="D" pin="I1"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="190.5" y="68.58"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<pinref part="M2HA5" gate="C" pin="O"/>
<pinref part="M2HA5" gate="D" pin="I1"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<pinref part="M2HA5" gate="D" pin="I0"/>
<pinref part="M2HA5" gate="A" pin="O"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<pinref part="M2HA6" gate="C" pin="O"/>
<pinref part="M2HA6" gate="D" pin="I1"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<pinref part="M2HA6" gate="D" pin="I0"/>
<pinref part="M2HA6" gate="B" pin="O"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<pinref part="M285C" gate="C" pin="I1"/>
<pinref part="M285C" gate="C" pin="I0"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="M2HA6" gate="B" pin="I1"/>
<pinref part="M2HA6" gate="A" pin="O"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M2HA6" gate="C" pin="I0"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="F8" class="0">
<segment>
<pinref part="M2HA8" gate="D" pin="O"/>
<wire x1="121.92" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="G8" class="0">
<segment>
<pinref part="M285C" gate="A" pin="O"/>
<wire x1="106.68" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="F7" class="0">
<segment>
<pinref part="M2HA7" gate="D" pin="O"/>
<wire x1="121.92" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<pinref part="M285C" gate="B" pin="O"/>
<wire x1="106.68" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="127" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<pinref part="M285C" gate="D" pin="O"/>
<wire x1="205.74" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="M2HA5" gate="D" pin="O"/>
<wire x1="220.98" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="M285C" gate="C" pin="O"/>
<wire x1="205.74" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="F6" class="0">
<segment>
<pinref part="M2HA6" gate="D" pin="O"/>
<wire x1="220.98" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="226.06" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M2HA8" gate="P" pin="GND"/>
<pinref part="M2HA7" gate="P" pin="GND"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M2HA6" gate="P" pin="GND"/>
<wire x1="266.7" y1="185.42" x2="266.7" y2="175.26" width="0.1524" layer="91"/>
<junction x="266.7" y="185.42"/>
<pinref part="M2HA5" gate="P" pin="GND"/>
<wire x1="266.7" y1="175.26" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="266.7" y="175.26"/>
<pinref part="M285C" gate="P" pin="GND"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="266.7" y="165.1"/>
<wire x1="266.7" y1="154.94" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="266.7" y="154.94"/>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M2HA8" gate="P" pin="VCC"/>
<pinref part="M2HA7" gate="P" pin="VCC"/>
<wire x1="251.46" y1="195.58" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M2HA6" gate="P" pin="VCC"/>
<wire x1="251.46" y1="185.42" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="251.46" y="185.42"/>
<pinref part="M2HA5" gate="P" pin="VCC"/>
<wire x1="251.46" y1="175.26" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="251.46" y="175.26"/>
<pinref part="M285C" gate="P" pin="VCC"/>
<wire x1="251.46" y1="165.1" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="165.1"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="251.46" y="154.94"/>
<pinref part="SUPPLY32" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="W11" class="0">
<segment>
<pinref part="M2HA8" gate="A" pin="I0"/>
<pinref part="M2HA8" gate="B" pin="I0"/>
<wire x1="91.44" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<label x="68.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z10" class="0">
<segment>
<pinref part="M2HA8" gate="C" pin="I1"/>
<pinref part="M2HA8" gate="B" pin="I1"/>
<wire x1="91.44" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="W10" class="0">
<segment>
<pinref part="M2HA7" gate="B" pin="I0"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="M2HA7" gate="A" pin="I0"/>
<wire x1="76.2" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<label x="68.58" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z9" class="0">
<segment>
<pinref part="M2HA7" gate="C" pin="I1"/>
<pinref part="M2HA7" gate="B" pin="I1"/>
<wire x1="91.44" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="W9" class="0">
<segment>
<pinref part="M2HA6" gate="B" pin="I0"/>
<pinref part="M2HA6" gate="A" pin="I0"/>
<wire x1="190.5" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
<label x="167.64" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z8" class="0">
<segment>
<pinref part="M2HA6" gate="C" pin="I1"/>
<pinref part="M2HA6" gate="A" pin="I1"/>
<wire x1="190.5" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="175.26" y="132.08"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="W8" class="0">
<segment>
<pinref part="M2HA5" gate="A" pin="I0"/>
<pinref part="M2HA5" gate="B" pin="I0"/>
<wire x1="190.5" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<label x="167.64" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z7" class="0">
<segment>
<pinref part="M2HA5" gate="C" pin="I1"/>
<pinref part="M2HA5" gate="B" pin="I1"/>
<wire x1="190.5" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="175.26" y="76.2"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>M_STAGE2, 4-1</description>
<plain>
<wire x1="134.62" y1="114.3" x2="134.62" y2="165.1" width="0.1524" layer="97"/>
<wire x1="134.62" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="97"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="114.3" width="0.1524" layer="97"/>
<wire x1="66.04" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="97"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="58.42" width="0.1524" layer="97"/>
<wire x1="66.04" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="97"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="111.76" width="0.1524" layer="97"/>
<wire x1="134.62" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="97"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="58.42" width="0.1524" layer="97"/>
<wire x1="165.1" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="97"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="111.76" width="0.1524" layer="97"/>
<wire x1="231.14" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="97"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="165.1" width="0.1524" layer="97"/>
<wire x1="165.1" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="97"/>
<wire x1="231.14" y1="165.1" x2="231.14" y2="114.3" width="0.1524" layer="97"/>
<wire x1="231.14" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="97"/>
<text x="68.58" y="162.56" size="1.778" layer="97">M_STAGE2, HA4</text>
<text x="68.58" y="109.22" size="1.778" layer="97">M_STAGE2, HA3</text>
<text x="167.64" y="162.56" size="1.778" layer="97">M_STAGE2, HA2</text>
<text x="167.64" y="109.22" size="1.778" layer="97">M_STAGE2, HA1</text>
</plain>
<instances>
<instance part="FRAME18" gate="G$1" x="0" y="0"/>
<instance part="FRAME18" gate="G$2" x="172.72" y="0"/>
<instance part="M2HA4" gate="A" x="99.06" y="154.94"/>
<instance part="M2HA4" gate="B" x="83.82" y="144.78"/>
<instance part="M2HA4" gate="C" x="99.06" y="134.62"/>
<instance part="M2HA4" gate="D" x="114.3" y="144.78"/>
<instance part="M2HA4" gate="P" x="259.08" y="195.58" rot="R90"/>
<instance part="M2HA3" gate="A" x="99.06" y="99.06"/>
<instance part="M2HA3" gate="B" x="83.82" y="88.9"/>
<instance part="M2HA3" gate="C" x="99.06" y="78.74"/>
<instance part="M2HA3" gate="D" x="114.3" y="88.9"/>
<instance part="M2HA3" gate="P" x="259.08" y="185.42" rot="R90"/>
<instance part="M2HA2" gate="A" x="182.88" y="144.78"/>
<instance part="M2HA2" gate="B" x="198.12" y="154.94"/>
<instance part="M2HA2" gate="C" x="198.12" y="134.62"/>
<instance part="M2HA2" gate="D" x="213.36" y="144.78"/>
<instance part="M2HA2" gate="P" x="259.08" y="175.26" rot="R90"/>
<instance part="M2HA1" gate="A" x="198.12" y="99.06"/>
<instance part="M2HA1" gate="B" x="182.88" y="88.9"/>
<instance part="M2HA1" gate="C" x="198.12" y="78.74"/>
<instance part="M2HA1" gate="D" x="213.36" y="88.9"/>
<instance part="M2HA1" gate="P" x="259.08" y="165.1" rot="R90"/>
<instance part="M241C" gate="A" x="99.06" y="121.92"/>
<instance part="M241C" gate="B" x="99.06" y="66.04"/>
<instance part="M241C" gate="C" x="198.12" y="121.92"/>
<instance part="M241C" gate="D" x="198.12" y="66.04"/>
<instance part="M241C" gate="P" x="259.08" y="154.94" rot="R90"/>
<instance part="SUPPLY33" gate="GND" x="266.7" y="147.32"/>
<instance part="SUPPLY34" gate="G$1" x="251.46" y="147.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="Z6" class="0">
<segment>
<pinref part="M2HA4" gate="C" pin="I1"/>
<pinref part="M2HA4" gate="B" pin="I1"/>
<wire x1="91.44" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<pinref part="M2HA4" gate="C" pin="I0"/>
<pinref part="M2HA4" gate="B" pin="O"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M241C" gate="A" pin="I1"/>
<pinref part="M241C" gate="A" pin="I0"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<junction x="91.44" y="124.46"/>
<pinref part="M2HA4" gate="A" pin="I1"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<junction x="91.44" y="144.78"/>
</segment>
</net>
<net name="W7" class="0">
<segment>
<pinref part="M2HA4" gate="A" pin="I0"/>
<pinref part="M2HA4" gate="B" pin="I0"/>
<wire x1="91.44" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="76.2" y="157.48"/>
<label x="68.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<pinref part="M2HA4" gate="A" pin="O"/>
<pinref part="M2HA4" gate="D" pin="I0"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<pinref part="M2HA4" gate="C" pin="O"/>
<pinref part="M2HA4" gate="D" pin="I1"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<pinref part="M2HA3" gate="A" pin="O"/>
<pinref part="M2HA3" gate="D" pin="I0"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<pinref part="M2HA3" gate="D" pin="I1"/>
<pinref part="M2HA3" gate="C" pin="O"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Z5" class="0">
<segment>
<pinref part="M2HA3" gate="C" pin="I1"/>
<pinref part="M2HA3" gate="B" pin="I1"/>
<wire x1="91.44" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="W6" class="0">
<segment>
<pinref part="M2HA3" gate="B" pin="I0"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="M2HA3" gate="A" pin="I0"/>
<wire x1="76.2" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<label x="68.58" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="M2HA3" gate="A" pin="I1"/>
<pinref part="M2HA3" gate="B" pin="O"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M2HA3" gate="C" pin="I0"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<pinref part="M241C" gate="B" pin="I1"/>
<pinref part="M241C" gate="B" pin="I0"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<pinref part="M2HA1" gate="B" pin="O"/>
<pinref part="M2HA1" gate="A" pin="I1"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="M2HA1" gate="C" pin="I0"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="88.9"/>
<pinref part="M241C" gate="D" pin="I0"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
<pinref part="M241C" gate="D" pin="I1"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="190.5" y="68.58"/>
</segment>
</net>
<net name="W4" class="0">
<segment>
<pinref part="M2HA1" gate="A" pin="I0"/>
<pinref part="M2HA1" gate="B" pin="I0"/>
<wire x1="190.5" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="101.6"/>
<label x="167.64" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z3" class="0">
<segment>
<pinref part="M2HA1" gate="C" pin="I1"/>
<pinref part="M2HA1" gate="B" pin="I1"/>
<wire x1="190.5" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="175.26" y="76.2"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<pinref part="M2HA1" gate="C" pin="O"/>
<pinref part="M2HA1" gate="D" pin="I1"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<pinref part="M2HA1" gate="D" pin="I0"/>
<pinref part="M2HA1" gate="A" pin="O"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Z4" class="0">
<segment>
<pinref part="M2HA2" gate="C" pin="I1"/>
<pinref part="M2HA2" gate="A" pin="I1"/>
<wire x1="190.5" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="175.26" y="132.08"/>
<label x="167.64" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="W5" class="0">
<segment>
<pinref part="M2HA2" gate="B" pin="I0"/>
<pinref part="M2HA2" gate="A" pin="I0"/>
<wire x1="190.5" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="157.48" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="175.26" y="157.48"/>
<label x="167.64" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<pinref part="M2HA2" gate="C" pin="O"/>
<pinref part="M2HA2" gate="D" pin="I1"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<pinref part="M2HA2" gate="D" pin="I0"/>
<pinref part="M2HA2" gate="B" pin="O"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<pinref part="M241C" gate="C" pin="I1"/>
<pinref part="M241C" gate="C" pin="I0"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="M2HA2" gate="B" pin="I1"/>
<pinref part="M2HA2" gate="A" pin="O"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M2HA2" gate="C" pin="I0"/>
<wire x1="190.5" y1="144.78" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="124.46"/>
<junction x="190.5" y="137.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M2HA4" gate="P" pin="GND"/>
<pinref part="M2HA3" gate="P" pin="GND"/>
<wire x1="266.7" y1="195.58" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M2HA2" gate="P" pin="GND"/>
<wire x1="266.7" y1="185.42" x2="266.7" y2="175.26" width="0.1524" layer="91"/>
<junction x="266.7" y="185.42"/>
<pinref part="M2HA1" gate="P" pin="GND"/>
<wire x1="266.7" y1="175.26" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="266.7" y="175.26"/>
<pinref part="M241C" gate="P" pin="GND"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="266.7" y="165.1"/>
<wire x1="266.7" y1="154.94" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="266.7" y="154.94"/>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M2HA4" gate="P" pin="VCC"/>
<pinref part="M2HA3" gate="P" pin="VCC"/>
<wire x1="251.46" y1="195.58" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<pinref part="M2HA2" gate="P" pin="VCC"/>
<wire x1="251.46" y1="185.42" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="251.46" y="185.42"/>
<pinref part="M2HA1" gate="P" pin="VCC"/>
<wire x1="251.46" y1="175.26" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="251.46" y="175.26"/>
<pinref part="M241C" gate="P" pin="VCC"/>
<wire x1="251.46" y1="165.1" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="165.1"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="251.46" y="154.94"/>
<pinref part="SUPPLY34" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="M2HA4" gate="D" pin="O"/>
<wire x1="121.92" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<pinref part="M241C" gate="A" pin="O"/>
<wire x1="106.68" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="M2HA3" gate="D" pin="O"/>
<wire x1="121.92" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<pinref part="M241C" gate="B" pin="O"/>
<wire x1="106.68" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="127" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="M2HA2" gate="D" pin="O"/>
<wire x1="220.98" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<label x="226.06" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="M241C" gate="C" pin="O"/>
<wire x1="205.74" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="M2HA1" gate="D" pin="O"/>
<wire x1="220.98" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="M241C" gate="D" pin="O"/>
<wire x1="205.74" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CLA_MULT 0, 1, 6</description>
<plain>
<wire x1="40.64" y1="182.88" x2="40.64" y2="132.08" width="0.1524" layer="97"/>
<wire x1="40.64" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="97"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="182.88" width="0.1524" layer="97"/>
<wire x1="119.38" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="97"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="132.08" width="0.1524" layer="97"/>
<wire x1="152.4" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="97"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="182.88" width="0.1524" layer="97"/>
<wire x1="236.22" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="97"/>
<wire x1="40.64" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="97"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="60.96" width="0.1524" layer="97"/>
<wire x1="119.38" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="97"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="109.22" width="0.1524" layer="97"/>
<text x="43.18" y="180.34" size="1.778" layer="97">CLA_MULT 0</text>
<text x="154.94" y="180.34" size="1.778" layer="97">CLA_MULT 1</text>
<text x="43.18" y="106.68" size="1.778" layer="97">CLA_MULT 6</text>
</plain>
<instances>
<instance part="FRAME19" gate="G$1" x="0" y="0"/>
<instance part="FRAME19" gate="G$2" x="172.72" y="0"/>
<instance part="CLA0" gate="A" x="63.5" y="154.94"/>
<instance part="CLA0" gate="B" x="78.74" y="165.1"/>
<instance part="CLA0" gate="C" x="78.74" y="144.78"/>
<instance part="CLA0" gate="D" x="93.98" y="154.94"/>
<instance part="CLA0" gate="P" x="256.54" y="203.2" rot="R90"/>
<instance part="CLA1" gate="A" x="180.34" y="154.94"/>
<instance part="CLA1" gate="B" x="195.58" y="165.1"/>
<instance part="CLA1" gate="C" x="210.82" y="154.94"/>
<instance part="CLA1" gate="D" x="195.58" y="144.78"/>
<instance part="CLA1" gate="P" x="256.54" y="193.04" rot="R90"/>
<instance part="CLA6" gate="A" x="63.5" y="81.28"/>
<instance part="CLA6" gate="B" x="78.74" y="91.44"/>
<instance part="CLA6" gate="C" x="78.74" y="71.12"/>
<instance part="CLA6" gate="D" x="93.98" y="81.28"/>
<instance part="CLA6" gate="P" x="256.54" y="182.88" rot="R90"/>
<instance part="SUPPLY37" gate="GND" x="264.16" y="175.26"/>
<instance part="SUPPLY38" gate="G$1" x="248.92" y="175.26" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="G_N0" class="0">
<segment>
<pinref part="CLA0" gate="A" pin="O"/>
<pinref part="CLA0" gate="B" pin="I1"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="CLA0" gate="C" pin="I0"/>
<wire x1="71.12" y1="147.32" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<junction x="71.12" y="154.94"/>
<label x="73.66" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="CLA0" gate="B" pin="O"/>
<pinref part="CLA0" gate="D" pin="I0"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="CLA0" gate="D" pin="I1"/>
<pinref part="CLA0" gate="C" pin="O"/>
<wire x1="86.36" y1="152.4" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CLA0" gate="C" pin="I1"/>
<pinref part="CLA0" gate="A" pin="I1"/>
<wire x1="71.12" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_0" class="0">
<segment>
<pinref part="CLA0" gate="B" pin="I0"/>
<pinref part="CLA0" gate="A" pin="I0"/>
<wire x1="71.12" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="55.88" y="167.64"/>
<label x="45.72" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD0" class="0">
<segment>
<pinref part="CLA0" gate="D" pin="O"/>
<wire x1="101.6" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="106.68" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_1" class="0">
<segment>
<pinref part="CLA1" gate="B" pin="I0"/>
<wire x1="187.96" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CLA1" gate="A" pin="I0"/>
<wire x1="172.72" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="172.72" y="167.64"/>
<label x="162.56" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="CLA1" gate="B" pin="I1"/>
<pinref part="CLA1" gate="A" pin="O"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CLA1" gate="D" pin="I0"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="187.96" y="154.94"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="CLA1" gate="D" pin="I1"/>
<pinref part="CLA1" gate="A" pin="I1"/>
<wire x1="187.96" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="172.72" y="142.24"/>
<label x="162.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="CLA1" gate="C" pin="I1"/>
<wire x1="203.2" y1="152.4" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CLA1" gate="D" pin="O"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="CLA1" gate="C" pin="I0"/>
<pinref part="CLA1" gate="B" pin="O"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="CLA6" gate="D" pin="I0"/>
<pinref part="CLA6" gate="B" pin="O"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="CLA6" gate="D" pin="I1"/>
<pinref part="CLA6" gate="C" pin="O"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="CLA6" gate="C" pin="I0"/>
<pinref part="CLA6" gate="A" pin="O"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CLA6" gate="B" pin="I1"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="81.28"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="CLA6" gate="B" pin="I0"/>
<pinref part="CLA6" gate="A" pin="I0"/>
<wire x1="71.12" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="CLA6" gate="C" pin="I1"/>
<pinref part="CLA6" gate="A" pin="I1"/>
<wire x1="71.12" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD6" class="0">
<segment>
<pinref part="CLA6" gate="D" pin="O"/>
<wire x1="101.6" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD1" class="0">
<segment>
<pinref part="CLA1" gate="C" pin="O"/>
<wire x1="218.44" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CLA6" gate="P" pin="GND"/>
<wire x1="264.16" y1="177.8" x2="264.16" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CLA1" gate="P" pin="GND"/>
<wire x1="264.16" y1="182.88" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="264.16" y="182.88"/>
<pinref part="CLA0" gate="P" pin="GND"/>
<wire x1="264.16" y1="193.04" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="264.16" y="193.04"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CLA0" gate="P" pin="VCC"/>
<pinref part="CLA1" gate="P" pin="VCC"/>
<wire x1="248.92" y1="203.2" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA6" gate="P" pin="VCC"/>
<wire x1="248.92" y1="182.88" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<junction x="248.92" y="193.04"/>
<wire x1="248.92" y1="182.88" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<junction x="248.92" y="182.88"/>
<pinref part="SUPPLY38" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CLA_MULT 14-11</description>
<plain>
<wire x1="7.62" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="97"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="134.62" width="0.1524" layer="97"/>
<wire x1="124.46" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="97"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="205.74" width="0.1524" layer="97"/>
<wire x1="127" y1="205.74" x2="127" y2="134.62" width="0.1524" layer="97"/>
<wire x1="127" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="97"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="205.74" width="0.1524" layer="97"/>
<wire x1="241.3" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="97"/>
<wire x1="5.08" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="97"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="50.8" width="0.1524" layer="97"/>
<wire x1="121.92" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="97"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="121.92" width="0.1524" layer="97"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="50.8" width="0.1524" layer="97"/>
<wire x1="124.46" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="97"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="121.92" width="0.1524" layer="97"/>
<wire x1="238.76" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="97"/>
<text x="10.16" y="203.2" size="1.778" layer="97">CLA_MULT 14</text>
<text x="129.54" y="203.2" size="1.778" layer="97">CLA_MULT 13</text>
<text x="7.62" y="119.38" size="1.778" layer="97">CLA_MULT 12</text>
<text x="127" y="119.38" size="1.778" layer="97">CLA_MULT 11</text>
</plain>
<instances>
<instance part="FRAME20" gate="G$1" x="0" y="0"/>
<instance part="FRAME20" gate="G$2" x="172.72" y="0"/>
<instance part="CLA140" gate="A" x="22.86" y="185.42"/>
<instance part="CLA140" gate="B" x="38.1" y="195.58"/>
<instance part="CLA140" gate="C" x="38.1" y="175.26"/>
<instance part="CLA140" gate="D" x="53.34" y="185.42"/>
<instance part="CLA140" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="CLA141" gate="A" x="68.58" y="172.72"/>
<instance part="CLA141" gate="B" x="83.82" y="182.88"/>
<instance part="CLA141" gate="C" x="83.82" y="162.56"/>
<instance part="CLA141" gate="D" x="99.06" y="172.72"/>
<instance part="CLA141" gate="P" x="261.62" y="193.04" rot="R90"/>
<instance part="CLA130" gate="A" x="142.24" y="185.42"/>
<instance part="CLA130" gate="B" x="157.48" y="195.58"/>
<instance part="CLA130" gate="C" x="157.48" y="175.26"/>
<instance part="CLA130" gate="D" x="172.72" y="185.42"/>
<instance part="CLA130" gate="P" x="261.62" y="182.88" rot="R90"/>
<instance part="CLA131" gate="A" x="187.96" y="172.72"/>
<instance part="CLA131" gate="B" x="203.2" y="182.88"/>
<instance part="CLA131" gate="C" x="203.2" y="162.56"/>
<instance part="CLA131" gate="D" x="218.44" y="172.72"/>
<instance part="CLA131" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="CLA120" gate="A" x="20.32" y="101.6"/>
<instance part="CLA120" gate="B" x="35.56" y="111.76"/>
<instance part="CLA120" gate="C" x="35.56" y="91.44"/>
<instance part="CLA120" gate="D" x="50.8" y="101.6"/>
<instance part="CLA120" gate="P" x="261.62" y="162.56" rot="R90"/>
<instance part="CLA121" gate="A" x="66.04" y="88.9"/>
<instance part="CLA121" gate="B" x="81.28" y="99.06"/>
<instance part="CLA121" gate="C" x="81.28" y="78.74"/>
<instance part="CLA121" gate="D" x="96.52" y="88.9"/>
<instance part="CLA121" gate="P" x="261.62" y="152.4" rot="R90"/>
<instance part="CLA110" gate="A" x="139.7" y="101.6"/>
<instance part="CLA110" gate="B" x="154.94" y="111.76"/>
<instance part="CLA110" gate="C" x="154.94" y="91.44"/>
<instance part="CLA110" gate="D" x="170.18" y="101.6"/>
<instance part="CLA110" gate="P" x="261.62" y="142.24" rot="R90"/>
<instance part="CLA111" gate="A" x="185.42" y="88.9"/>
<instance part="CLA111" gate="B" x="200.66" y="99.06"/>
<instance part="CLA111" gate="C" x="200.66" y="78.74"/>
<instance part="CLA111" gate="D" x="215.9" y="88.9"/>
<instance part="CLA111" gate="P" x="261.62" y="132.08" rot="R90"/>
<instance part="CLAP0" gate="A" x="38.1" y="152.4"/>
<instance part="CLAP0" gate="B" x="38.1" y="142.24"/>
<instance part="CLAP0" gate="C" x="53.34" y="147.32"/>
<instance part="CLAP0" gate="D" x="157.48" y="152.4"/>
<instance part="CLAP0" gate="P" x="261.62" y="121.92" rot="R90"/>
<instance part="CLAP1" gate="A" x="157.48" y="142.24"/>
<instance part="CLAP1" gate="B" x="172.72" y="147.32"/>
<instance part="CLAP1" gate="C" x="35.56" y="68.58"/>
<instance part="CLAP1" gate="D" x="35.56" y="58.42"/>
<instance part="CLAP1" gate="P" x="261.62" y="111.76" rot="R90"/>
<instance part="CLAP2" gate="A" x="50.8" y="63.5"/>
<instance part="CLAP2" gate="B" x="154.94" y="68.58"/>
<instance part="CLAP2" gate="C" x="154.94" y="58.42"/>
<instance part="CLAP2" gate="D" x="170.18" y="63.5"/>
<instance part="CLAP2" gate="P" x="261.62" y="101.6" rot="R90"/>
<instance part="SUPPLY39" gate="GND" x="269.24" y="93.98"/>
<instance part="SUPPLY40" gate="G$1" x="254" y="93.98" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="PROD14" class="0">
<segment>
<pinref part="CLA141" gate="D" pin="O"/>
<wire x1="106.68" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD13" class="0">
<segment>
<pinref part="CLA131" gate="D" pin="O"/>
<wire x1="226.06" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<label x="231.14" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="CLA141" gate="C" pin="O"/>
<pinref part="CLA141" gate="D" pin="I1"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<pinref part="CLA141" gate="D" pin="I0"/>
<pinref part="CLA141" gate="B" pin="O"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<pinref part="CLA141" gate="B" pin="I1"/>
<pinref part="CLA141" gate="A" pin="O"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA141" gate="C" pin="I0"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="76.2" y="172.72"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="CLA141" gate="C" pin="I1"/>
<pinref part="CLA141" gate="A" pin="I1"/>
<wire x1="76.2" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="60.96" y="160.02"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<pinref part="CLA141" gate="B" pin="I0"/>
<pinref part="CLA140" gate="D" pin="O"/>
<wire x1="76.2" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA141" gate="A" pin="I0"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="60.96" y="185.42"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<pinref part="CLA140" gate="C" pin="O"/>
<pinref part="CLA140" gate="D" pin="I1"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<pinref part="CLA140" gate="D" pin="I0"/>
<pinref part="CLA140" gate="B" pin="O"/>
<wire x1="45.72" y1="187.96" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_N14" class="0">
<segment>
<pinref part="CLA140" gate="A" pin="O"/>
<pinref part="CLA140" gate="B" pin="I1"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA140" gate="C" pin="I0"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="185.42"/>
<label x="33.02" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N13" class="0">
<segment>
<pinref part="CLA130" gate="A" pin="O"/>
<pinref part="CLA130" gate="C" pin="I0"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CLA130" gate="B" pin="I1"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="185.42"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<pinref part="CLA130" gate="B" pin="O"/>
<pinref part="CLA130" gate="D" pin="I0"/>
<wire x1="165.1" y1="195.58" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<pinref part="CLA130" gate="D" pin="I1"/>
<pinref part="CLA130" gate="C" pin="O"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<pinref part="CLA131" gate="A" pin="I0"/>
<pinref part="CLA130" gate="D" pin="O"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA131" gate="B" pin="I0"/>
<wire x1="180.34" y1="185.42" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<junction x="180.34" y="185.42"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<pinref part="CLA131" gate="B" pin="I1"/>
<pinref part="CLA131" gate="A" pin="O"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA131" gate="C" pin="I0"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="CLA131" gate="C" pin="I1"/>
<pinref part="CLA131" gate="A" pin="I1"/>
<wire x1="195.58" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<pinref part="CLA131" gate="C" pin="O"/>
<pinref part="CLA131" gate="D" pin="I1"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<pinref part="CLA131" gate="D" pin="I0"/>
<pinref part="CLA131" gate="B" pin="O"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROD12" class="0">
<segment>
<pinref part="CLA121" gate="D" pin="O"/>
<wire x1="104.14" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<pinref part="CLA121" gate="A" pin="O"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CLA121" gate="B" pin="I1"/>
<pinref part="CLA121" gate="C" pin="I0"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="CLA121" gate="C" pin="I1"/>
<pinref part="CLA121" gate="A" pin="I1"/>
<wire x1="73.66" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<pinref part="CLA121" gate="B" pin="I0"/>
<pinref part="CLA120" gate="D" pin="O"/>
<wire x1="73.66" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA121" gate="A" pin="I0"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<pinref part="CLA121" gate="B" pin="O"/>
<pinref part="CLA121" gate="D" pin="I0"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<pinref part="CLA121" gate="D" pin="I1"/>
<pinref part="CLA121" gate="C" pin="O"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<pinref part="CLA120" gate="D" pin="I0"/>
<pinref part="CLA120" gate="B" pin="O"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<pinref part="CLA120" gate="D" pin="I1"/>
<pinref part="CLA120" gate="C" pin="O"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_N12" class="0">
<segment>
<pinref part="CLA120" gate="C" pin="I0"/>
<pinref part="CLA120" gate="A" pin="O"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA120" gate="B" pin="I1"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N11" class="0">
<segment>
<pinref part="CLA110" gate="B" pin="I1"/>
<pinref part="CLA110" gate="A" pin="O"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA110" gate="C" pin="I0"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<pinref part="CLA110" gate="C" pin="O"/>
<pinref part="CLA110" gate="D" pin="I1"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<pinref part="CLA110" gate="D" pin="I0"/>
<pinref part="CLA110" gate="B" pin="O"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<pinref part="CLA111" gate="A" pin="I0"/>
<pinref part="CLA110" gate="D" pin="O"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA111" gate="B" pin="I0"/>
<wire x1="177.8" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="101.6"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<pinref part="CLA111" gate="B" pin="I1"/>
<pinref part="CLA111" gate="A" pin="O"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA111" gate="C" pin="I0"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="CLA111" gate="C" pin="I1"/>
<pinref part="CLA111" gate="A" pin="I1"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<pinref part="CLA111" gate="C" pin="O"/>
<pinref part="CLA111" gate="D" pin="I1"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<pinref part="CLA111" gate="D" pin="I0"/>
<pinref part="CLA111" gate="B" pin="O"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROD11" class="0">
<segment>
<pinref part="CLA111" gate="D" pin="O"/>
<wire x1="223.52" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<pinref part="CLAP0" gate="A" pin="O"/>
<pinref part="CLAP0" gate="C" pin="I0"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$453" class="0">
<segment>
<pinref part="CLAP0" gate="C" pin="I1"/>
<pinref part="CLAP0" gate="B" pin="O"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="CLAP0" gate="C" pin="O"/>
<wire x1="60.96" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="F7" class="0">
<segment>
<pinref part="CLAP0" gate="D" pin="I0"/>
<pinref part="CLAP0" gate="D" pin="I1"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA130" gate="B" pin="I0"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA130" gate="A" pin="I0"/>
<wire x1="137.16" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="198.12"/>
<wire x1="149.86" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<junction x="137.16" y="198.12"/>
<label x="129.54" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="CLAP1" gate="A" pin="I0"/>
<pinref part="CLAP1" gate="A" pin="I1"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA130" gate="C" pin="I1"/>
<pinref part="CLA130" gate="A" pin="I1"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<junction x="134.62" y="172.72"/>
<wire x1="149.86" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<label x="129.54" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<pinref part="CLAP1" gate="A" pin="O"/>
<pinref part="CLAP1" gate="B" pin="I1"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$458" class="0">
<segment>
<pinref part="CLAP1" gate="B" pin="I0"/>
<pinref part="CLAP0" gate="D" pin="O"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="CLAP1" gate="B" pin="O"/>
<wire x1="180.34" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="CLAP2" gate="A" pin="O"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<pinref part="CLAP2" gate="A" pin="I1"/>
<pinref part="CLAP1" gate="D" pin="O"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<pinref part="CLAP2" gate="A" pin="I0"/>
<pinref part="CLAP1" gate="C" pin="O"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F6" class="0">
<segment>
<pinref part="CLAP1" gate="C" pin="I0"/>
<pinref part="CLAP1" gate="C" pin="I1"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA120" gate="B" pin="I0"/>
<pinref part="CLA120" gate="A" pin="I0"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="12.7" y="114.3"/>
<wire x1="27.94" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="15.24" y="114.3"/>
<label x="7.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<pinref part="CLAP1" gate="D" pin="I0"/>
<pinref part="CLAP1" gate="D" pin="I1"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA120" gate="C" pin="I1"/>
<pinref part="CLA120" gate="A" pin="I1"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="88.9"/>
<wire x1="27.94" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CLA111" gate="P" pin="GND"/>
<pinref part="CLA110" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="269.24" y="132.08"/>
<pinref part="CLA121" gate="P" pin="GND"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="269.24" y="142.24"/>
<pinref part="CLA120" gate="P" pin="GND"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="152.4"/>
<pinref part="CLA131" gate="P" pin="GND"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<pinref part="CLA130" gate="P" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<pinref part="CLA141" gate="P" pin="GND"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<junction x="269.24" y="182.88"/>
<pinref part="CLA140" gate="P" pin="GND"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="269.24" y="193.04"/>
<pinref part="CLAP0" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP1" gate="P" pin="GND"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="269.24" y="121.92"/>
<pinref part="CLAP2" gate="P" pin="GND"/>
<wire x1="269.24" y1="111.76" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="111.76"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="269.24" y="101.6"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CLA140" gate="P" pin="VCC"/>
<pinref part="CLA141" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA130" gate="P" pin="VCC"/>
<wire x1="254" y1="193.04" x2="254" y2="182.88" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
<pinref part="CLA131" gate="P" pin="VCC"/>
<wire x1="254" y1="182.88" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="182.88"/>
<pinref part="CLA120" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="CLA121" gate="P" pin="VCC"/>
<wire x1="254" y1="162.56" x2="254" y2="152.4" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="CLA110" gate="P" pin="VCC"/>
<wire x1="254" y1="152.4" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="152.4"/>
<pinref part="CLA111" gate="P" pin="VCC"/>
<wire x1="254" y1="142.24" x2="254" y2="132.08" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<junction x="254" y="132.08"/>
<pinref part="CLAP0" gate="P" pin="VCC"/>
<wire x1="254" y1="132.08" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP1" gate="P" pin="VCC"/>
<wire x1="254" y1="121.92" x2="254" y2="111.76" width="0.1524" layer="91"/>
<junction x="254" y="121.92"/>
<pinref part="CLAP2" gate="P" pin="VCC"/>
<wire x1="254" y1="111.76" x2="254" y2="101.6" width="0.1524" layer="91"/>
<junction x="254" y="111.76"/>
<wire x1="254" y1="101.6" x2="254" y2="96.52" width="0.1524" layer="91"/>
<junction x="254" y="101.6"/>
<pinref part="SUPPLY40" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="CLAP2" gate="B" pin="I0"/>
<pinref part="CLAP2" gate="B" pin="I1"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA110" gate="B" pin="I0"/>
<pinref part="CLA110" gate="A" pin="I0"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
<wire x1="147.32" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<junction x="134.62" y="114.3"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<pinref part="CLAP2" gate="C" pin="I0"/>
<pinref part="CLAP2" gate="C" pin="I1"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA110" gate="A" pin="I1"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA110" gate="C" pin="I1"/>
<wire x1="132.08" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<wire x1="147.32" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<pinref part="CLAP2" gate="C" pin="O"/>
<pinref part="CLAP2" gate="D" pin="I1"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<pinref part="CLAP2" gate="D" pin="I0"/>
<pinref part="CLAP2" gate="B" pin="O"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="CLAP2" gate="D" pin="O"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="F8" class="0">
<segment>
<pinref part="CLAP0" gate="A" pin="I1"/>
<pinref part="CLAP0" gate="A" pin="I0"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA140" gate="A" pin="I0"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="187.96" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA140" gate="B" pin="I0"/>
<wire x1="15.24" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="198.12"/>
<wire x1="30.48" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<junction x="17.78" y="198.12"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<pinref part="CLAP0" gate="B" pin="I0"/>
<pinref part="CLAP0" gate="B" pin="I1"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA140" gate="C" pin="I1"/>
<pinref part="CLA140" gate="A" pin="I1"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="15.24" y="172.72"/>
<wire x1="30.48" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<label x="10.16" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CLA_MULT 10-7</description>
<plain>
<wire x1="7.62" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="97"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="134.62" width="0.1524" layer="97"/>
<wire x1="124.46" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="97"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="205.74" width="0.1524" layer="97"/>
<wire x1="127" y1="205.74" x2="127" y2="134.62" width="0.1524" layer="97"/>
<wire x1="127" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="97"/>
<wire x1="241.3" y1="134.62" x2="241.3" y2="205.74" width="0.1524" layer="97"/>
<wire x1="241.3" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="97"/>
<wire x1="5.08" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="97"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="50.8" width="0.1524" layer="97"/>
<wire x1="121.92" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="97"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="121.92" width="0.1524" layer="97"/>
<wire x1="124.46" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="97"/>
<wire x1="238.76" y1="121.92" x2="238.76" y2="50.8" width="0.1524" layer="97"/>
<wire x1="238.76" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="97"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="121.92" width="0.1524" layer="97"/>
<text x="10.16" y="203.2" size="1.778" layer="97">CLA_MULT 10</text>
<text x="129.54" y="203.2" size="1.778" layer="97">CLA_MULT 9</text>
<text x="7.62" y="119.38" size="1.778" layer="97">CLA_MULT 8</text>
<text x="127" y="119.38" size="1.778" layer="97">CLA_MULT 7</text>
</plain>
<instances>
<instance part="FRAME21" gate="G$1" x="0" y="0"/>
<instance part="FRAME21" gate="G$2" x="172.72" y="0"/>
<instance part="CLA100" gate="A" x="22.86" y="185.42"/>
<instance part="CLA100" gate="B" x="38.1" y="195.58"/>
<instance part="CLA100" gate="C" x="38.1" y="175.26"/>
<instance part="CLA100" gate="D" x="53.34" y="185.42"/>
<instance part="CLA100" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="CLA101" gate="A" x="68.58" y="172.72"/>
<instance part="CLA101" gate="B" x="83.82" y="182.88"/>
<instance part="CLA101" gate="C" x="83.82" y="162.56"/>
<instance part="CLA101" gate="D" x="99.06" y="172.72"/>
<instance part="CLA101" gate="P" x="261.62" y="193.04" rot="R90"/>
<instance part="CLA90" gate="A" x="142.24" y="185.42"/>
<instance part="CLA90" gate="B" x="157.48" y="195.58"/>
<instance part="CLA90" gate="C" x="157.48" y="175.26"/>
<instance part="CLA90" gate="D" x="172.72" y="185.42"/>
<instance part="CLA90" gate="P" x="261.62" y="182.88" rot="R90"/>
<instance part="CLA91" gate="A" x="187.96" y="172.72"/>
<instance part="CLA91" gate="B" x="203.2" y="182.88"/>
<instance part="CLA91" gate="C" x="203.2" y="162.56"/>
<instance part="CLA91" gate="D" x="218.44" y="172.72"/>
<instance part="CLA91" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="CLA80" gate="A" x="20.32" y="101.6"/>
<instance part="CLA80" gate="B" x="35.56" y="111.76"/>
<instance part="CLA80" gate="C" x="35.56" y="91.44"/>
<instance part="CLA80" gate="D" x="50.8" y="101.6"/>
<instance part="CLA80" gate="P" x="261.62" y="162.56" rot="R90"/>
<instance part="CLA81" gate="A" x="66.04" y="88.9"/>
<instance part="CLA81" gate="B" x="81.28" y="99.06"/>
<instance part="CLA81" gate="C" x="81.28" y="78.74"/>
<instance part="CLA81" gate="D" x="96.52" y="88.9"/>
<instance part="CLA81" gate="P" x="261.62" y="152.4" rot="R90"/>
<instance part="CLA70" gate="A" x="139.7" y="101.6"/>
<instance part="CLA70" gate="B" x="154.94" y="111.76"/>
<instance part="CLA70" gate="C" x="154.94" y="91.44"/>
<instance part="CLA70" gate="D" x="170.18" y="101.6"/>
<instance part="CLA70" gate="P" x="261.62" y="142.24" rot="R90"/>
<instance part="CLA71" gate="A" x="185.42" y="88.9"/>
<instance part="CLA71" gate="B" x="200.66" y="99.06"/>
<instance part="CLA71" gate="C" x="200.66" y="78.74"/>
<instance part="CLA71" gate="D" x="215.9" y="88.9"/>
<instance part="CLA71" gate="P" x="261.62" y="132.08" rot="R90"/>
<instance part="CLAP3" gate="A" x="38.1" y="152.4"/>
<instance part="CLAP3" gate="B" x="38.1" y="142.24"/>
<instance part="CLAP3" gate="C" x="53.34" y="147.32"/>
<instance part="CLAP3" gate="D" x="157.48" y="152.4"/>
<instance part="CLAP3" gate="P" x="261.62" y="121.92" rot="R90"/>
<instance part="CLAP4" gate="A" x="157.48" y="142.24"/>
<instance part="CLAP4" gate="B" x="172.72" y="147.32"/>
<instance part="CLAP4" gate="C" x="35.56" y="68.58"/>
<instance part="CLAP4" gate="D" x="35.56" y="58.42"/>
<instance part="CLAP4" gate="P" x="261.62" y="111.76" rot="R90"/>
<instance part="CLAP5" gate="A" x="50.8" y="63.5"/>
<instance part="CLAP5" gate="B" x="154.94" y="68.58"/>
<instance part="CLAP5" gate="C" x="154.94" y="58.42"/>
<instance part="CLAP5" gate="D" x="170.18" y="63.5"/>
<instance part="CLAP5" gate="P" x="261.62" y="101.6" rot="R90"/>
<instance part="SUPPLY41" gate="GND" x="269.24" y="93.98"/>
<instance part="SUPPLY42" gate="G$1" x="254" y="93.98" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$387" class="0">
<segment>
<pinref part="CLA101" gate="C" pin="O"/>
<pinref part="CLA101" gate="D" pin="I1"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<pinref part="CLA101" gate="D" pin="I0"/>
<pinref part="CLA101" gate="B" pin="O"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<pinref part="CLA101" gate="B" pin="I1"/>
<pinref part="CLA101" gate="A" pin="O"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA101" gate="C" pin="I0"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="76.2" y="172.72"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<pinref part="CLA101" gate="B" pin="I0"/>
<pinref part="CLA100" gate="D" pin="O"/>
<wire x1="76.2" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA101" gate="A" pin="I0"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="60.96" y="185.42"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<pinref part="CLA100" gate="C" pin="O"/>
<pinref part="CLA100" gate="D" pin="I1"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<pinref part="CLA100" gate="D" pin="I0"/>
<pinref part="CLA100" gate="B" pin="O"/>
<wire x1="45.72" y1="187.96" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<pinref part="CLA90" gate="B" pin="O"/>
<pinref part="CLA90" gate="D" pin="I0"/>
<wire x1="165.1" y1="195.58" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<pinref part="CLA90" gate="D" pin="I1"/>
<pinref part="CLA90" gate="C" pin="O"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<pinref part="CLA91" gate="A" pin="I0"/>
<pinref part="CLA90" gate="D" pin="O"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA91" gate="B" pin="I0"/>
<wire x1="180.34" y1="185.42" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<junction x="180.34" y="185.42"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<pinref part="CLA91" gate="B" pin="I1"/>
<pinref part="CLA91" gate="A" pin="O"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA91" gate="C" pin="I0"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<pinref part="CLA91" gate="C" pin="O"/>
<pinref part="CLA91" gate="D" pin="I1"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<pinref part="CLA91" gate="D" pin="I0"/>
<pinref part="CLA91" gate="B" pin="O"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<pinref part="CLA81" gate="A" pin="O"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CLA81" gate="B" pin="I1"/>
<pinref part="CLA81" gate="C" pin="I0"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<pinref part="CLA81" gate="B" pin="I0"/>
<pinref part="CLA80" gate="D" pin="O"/>
<wire x1="73.66" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA81" gate="A" pin="I0"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="CLA81" gate="B" pin="O"/>
<pinref part="CLA81" gate="D" pin="I0"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<pinref part="CLA81" gate="D" pin="I1"/>
<pinref part="CLA81" gate="C" pin="O"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<pinref part="CLA80" gate="D" pin="I0"/>
<pinref part="CLA80" gate="B" pin="O"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<pinref part="CLA80" gate="D" pin="I1"/>
<pinref part="CLA80" gate="C" pin="O"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<pinref part="CLA70" gate="C" pin="O"/>
<pinref part="CLA70" gate="D" pin="I1"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="CLA70" gate="D" pin="I0"/>
<pinref part="CLA70" gate="B" pin="O"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<pinref part="CLA71" gate="A" pin="I0"/>
<pinref part="CLA70" gate="D" pin="O"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA71" gate="B" pin="I0"/>
<wire x1="177.8" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="101.6"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<pinref part="CLA71" gate="B" pin="I1"/>
<pinref part="CLA71" gate="A" pin="O"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA71" gate="C" pin="I0"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<pinref part="CLA71" gate="C" pin="O"/>
<pinref part="CLA71" gate="D" pin="I1"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<pinref part="CLA71" gate="D" pin="I0"/>
<pinref part="CLA71" gate="B" pin="O"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$454" class="0">
<segment>
<pinref part="CLAP3" gate="A" pin="O"/>
<pinref part="CLAP3" gate="C" pin="I0"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$455" class="0">
<segment>
<pinref part="CLAP3" gate="C" pin="I1"/>
<pinref part="CLAP3" gate="B" pin="O"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$456" class="0">
<segment>
<pinref part="CLAP4" gate="A" pin="O"/>
<pinref part="CLAP4" gate="B" pin="I1"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$459" class="0">
<segment>
<pinref part="CLAP4" gate="B" pin="I0"/>
<pinref part="CLAP3" gate="D" pin="O"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<pinref part="CLAP5" gate="A" pin="I1"/>
<pinref part="CLAP4" gate="D" pin="O"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="CLAP5" gate="A" pin="I0"/>
<pinref part="CLAP4" gate="C" pin="O"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CLA71" gate="P" pin="GND"/>
<pinref part="CLA70" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="269.24" y="132.08"/>
<pinref part="CLA81" gate="P" pin="GND"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="269.24" y="142.24"/>
<pinref part="CLA80" gate="P" pin="GND"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="152.4"/>
<pinref part="CLA91" gate="P" pin="GND"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<pinref part="CLA90" gate="P" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<pinref part="CLA101" gate="P" pin="GND"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<junction x="269.24" y="182.88"/>
<pinref part="CLA100" gate="P" pin="GND"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="269.24" y="193.04"/>
<pinref part="CLAP3" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP4" gate="P" pin="GND"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="269.24" y="121.92"/>
<pinref part="CLAP5" gate="P" pin="GND"/>
<wire x1="269.24" y1="111.76" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="111.76"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="269.24" y="101.6"/>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CLA100" gate="P" pin="VCC"/>
<pinref part="CLA101" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA90" gate="P" pin="VCC"/>
<wire x1="254" y1="193.04" x2="254" y2="182.88" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
<pinref part="CLA91" gate="P" pin="VCC"/>
<wire x1="254" y1="182.88" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="182.88"/>
<pinref part="CLA80" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="CLA81" gate="P" pin="VCC"/>
<wire x1="254" y1="162.56" x2="254" y2="152.4" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="CLA70" gate="P" pin="VCC"/>
<wire x1="254" y1="152.4" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="152.4"/>
<pinref part="CLA71" gate="P" pin="VCC"/>
<wire x1="254" y1="142.24" x2="254" y2="132.08" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<junction x="254" y="132.08"/>
<pinref part="CLAP3" gate="P" pin="VCC"/>
<wire x1="254" y1="132.08" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP4" gate="P" pin="VCC"/>
<wire x1="254" y1="121.92" x2="254" y2="111.76" width="0.1524" layer="91"/>
<junction x="254" y="121.92"/>
<pinref part="CLAP5" gate="P" pin="VCC"/>
<wire x1="254" y1="111.76" x2="254" y2="101.6" width="0.1524" layer="91"/>
<junction x="254" y="111.76"/>
<wire x1="254" y1="101.6" x2="254" y2="96.52" width="0.1524" layer="91"/>
<junction x="254" y="101.6"/>
<pinref part="SUPPLY42" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<pinref part="CLAP5" gate="C" pin="O"/>
<pinref part="CLAP5" gate="D" pin="I1"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<pinref part="CLAP5" gate="D" pin="I0"/>
<pinref part="CLAP5" gate="B" pin="O"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="CLAP3" gate="A" pin="I1"/>
<pinref part="CLAP3" gate="A" pin="I0"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA100" gate="A" pin="I0"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="187.96" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA100" gate="B" pin="I0"/>
<wire x1="15.24" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="198.12"/>
<wire x1="30.48" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<junction x="17.78" y="198.12"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<pinref part="CLAP3" gate="B" pin="I0"/>
<pinref part="CLAP3" gate="B" pin="I1"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA100" gate="C" pin="I1"/>
<pinref part="CLA100" gate="A" pin="I1"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="15.24" y="172.72"/>
<wire x1="30.48" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<label x="10.16" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="CLA101" gate="C" pin="I1"/>
<pinref part="CLA101" gate="A" pin="I1"/>
<wire x1="76.2" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="60.96" y="160.02"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD10" class="0">
<segment>
<pinref part="CLA101" gate="D" pin="O"/>
<wire x1="106.68" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N10" class="0">
<segment>
<pinref part="CLA100" gate="A" pin="O"/>
<pinref part="CLA100" gate="B" pin="I1"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA100" gate="C" pin="I0"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="185.42"/>
<label x="33.02" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="CLAP3" gate="C" pin="O"/>
<wire x1="60.96" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="CLAP4" gate="B" pin="O"/>
<wire x1="180.34" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N9" class="0">
<segment>
<pinref part="CLA90" gate="A" pin="O"/>
<pinref part="CLA90" gate="C" pin="I0"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CLA90" gate="B" pin="I1"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="185.42"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD9" class="0">
<segment>
<pinref part="CLA91" gate="D" pin="O"/>
<wire x1="226.06" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<label x="231.14" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="CLAP3" gate="D" pin="I0"/>
<pinref part="CLAP3" gate="D" pin="I1"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA90" gate="B" pin="I0"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA90" gate="A" pin="I0"/>
<wire x1="137.16" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="198.12"/>
<wire x1="149.86" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<junction x="137.16" y="198.12"/>
<label x="129.54" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="CLAP4" gate="A" pin="I0"/>
<pinref part="CLAP4" gate="A" pin="I1"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA90" gate="C" pin="I1"/>
<pinref part="CLA90" gate="A" pin="I1"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<junction x="134.62" y="172.72"/>
<wire x1="149.86" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<label x="129.54" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="CLA91" gate="C" pin="I1"/>
<pinref part="CLA91" gate="A" pin="I1"/>
<wire x1="195.58" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="CLA81" gate="C" pin="I1"/>
<pinref part="CLA81" gate="A" pin="I1"/>
<wire x1="73.66" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="CLAP5" gate="A" pin="O"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD8" class="0">
<segment>
<pinref part="CLA81" gate="D" pin="O"/>
<wire x1="104.14" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N8" class="0">
<segment>
<pinref part="CLA80" gate="C" pin="I0"/>
<pinref part="CLA80" gate="A" pin="O"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA80" gate="B" pin="I1"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="CLAP4" gate="C" pin="I0"/>
<pinref part="CLAP4" gate="C" pin="I1"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA80" gate="B" pin="I0"/>
<pinref part="CLA80" gate="A" pin="I0"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="12.7" y="114.3"/>
<wire x1="27.94" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="15.24" y="114.3"/>
<label x="7.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="CLAP4" gate="D" pin="I0"/>
<pinref part="CLAP4" gate="D" pin="I1"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA80" gate="C" pin="I1"/>
<pinref part="CLA80" gate="A" pin="I1"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="88.9"/>
<wire x1="27.94" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="CLAP5" gate="B" pin="I0"/>
<pinref part="CLAP5" gate="B" pin="I1"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA70" gate="B" pin="I0"/>
<pinref part="CLA70" gate="A" pin="I0"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
<wire x1="147.32" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<junction x="134.62" y="114.3"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<pinref part="CLAP5" gate="C" pin="I0"/>
<pinref part="CLAP5" gate="C" pin="I1"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA70" gate="A" pin="I1"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA70" gate="C" pin="I1"/>
<wire x1="132.08" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<wire x1="147.32" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="CLA71" gate="C" pin="I1"/>
<pinref part="CLA71" gate="A" pin="I1"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N7" class="0">
<segment>
<pinref part="CLA70" gate="B" pin="I1"/>
<pinref part="CLA70" gate="A" pin="O"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA70" gate="C" pin="I0"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD7" class="0">
<segment>
<pinref part="CLA71" gate="D" pin="O"/>
<wire x1="223.52" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="CLAP5" gate="D" pin="O"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CLA_MULT 5-2</description>
<plain>
<wire x1="7.62" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="97"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="134.62" width="0.1524" layer="97"/>
<wire x1="124.46" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="97"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="205.74" width="0.1524" layer="97"/>
<wire x1="127" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="97"/>
<wire x1="241.3" y1="205.74" x2="241.3" y2="134.62" width="0.1524" layer="97"/>
<wire x1="241.3" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="97"/>
<wire x1="127" y1="134.62" x2="127" y2="205.74" width="0.1524" layer="97"/>
<wire x1="5.08" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="97"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="50.8" width="0.1524" layer="97"/>
<wire x1="121.92" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="97"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="121.92" width="0.1524" layer="97"/>
<wire x1="124.46" y1="121.92" x2="124.46" y2="50.8" width="0.1524" layer="97"/>
<wire x1="124.46" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="97"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="121.92" width="0.1524" layer="97"/>
<wire x1="238.76" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="97"/>
<text x="10.16" y="203.2" size="1.778" layer="97">CLA_MULT 5</text>
<text x="129.54" y="203.2" size="1.778" layer="97">CLA_MULT 4</text>
<text x="7.62" y="119.38" size="1.778" layer="97">CLA_MULT 3</text>
<text x="127" y="119.38" size="1.778" layer="97">CLA_MULT 2</text>
</plain>
<instances>
<instance part="FRAME22" gate="G$1" x="0" y="0"/>
<instance part="FRAME22" gate="G$2" x="172.72" y="0"/>
<instance part="CLA50" gate="A" x="22.86" y="185.42"/>
<instance part="CLA50" gate="B" x="38.1" y="195.58"/>
<instance part="CLA50" gate="C" x="38.1" y="175.26"/>
<instance part="CLA50" gate="D" x="53.34" y="185.42"/>
<instance part="CLA50" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="CLA51" gate="A" x="68.58" y="172.72"/>
<instance part="CLA51" gate="B" x="83.82" y="182.88"/>
<instance part="CLA51" gate="C" x="83.82" y="162.56"/>
<instance part="CLA51" gate="D" x="99.06" y="172.72"/>
<instance part="CLA51" gate="P" x="261.62" y="193.04" rot="R90"/>
<instance part="CLA40" gate="A" x="142.24" y="185.42"/>
<instance part="CLA40" gate="B" x="157.48" y="195.58"/>
<instance part="CLA40" gate="C" x="157.48" y="175.26"/>
<instance part="CLA40" gate="D" x="172.72" y="185.42"/>
<instance part="CLA40" gate="P" x="261.62" y="182.88" rot="R90"/>
<instance part="CLA41" gate="A" x="187.96" y="172.72"/>
<instance part="CLA41" gate="B" x="203.2" y="182.88"/>
<instance part="CLA41" gate="C" x="203.2" y="162.56"/>
<instance part="CLA41" gate="D" x="218.44" y="172.72"/>
<instance part="CLA41" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="CLA30" gate="A" x="20.32" y="101.6"/>
<instance part="CLA30" gate="B" x="35.56" y="111.76"/>
<instance part="CLA30" gate="C" x="35.56" y="91.44"/>
<instance part="CLA30" gate="D" x="50.8" y="101.6"/>
<instance part="CLA30" gate="P" x="261.62" y="162.56" rot="R90"/>
<instance part="CLA31" gate="A" x="66.04" y="88.9"/>
<instance part="CLA31" gate="B" x="81.28" y="99.06"/>
<instance part="CLA31" gate="C" x="81.28" y="78.74"/>
<instance part="CLA31" gate="D" x="96.52" y="88.9"/>
<instance part="CLA31" gate="P" x="261.62" y="152.4" rot="R90"/>
<instance part="CLA20" gate="A" x="139.7" y="101.6"/>
<instance part="CLA20" gate="B" x="154.94" y="111.76"/>
<instance part="CLA20" gate="C" x="154.94" y="91.44"/>
<instance part="CLA20" gate="D" x="170.18" y="101.6"/>
<instance part="CLA20" gate="P" x="261.62" y="142.24" rot="R90"/>
<instance part="CLA21" gate="A" x="185.42" y="88.9"/>
<instance part="CLA21" gate="B" x="200.66" y="99.06"/>
<instance part="CLA21" gate="C" x="200.66" y="78.74"/>
<instance part="CLA21" gate="D" x="215.9" y="88.9"/>
<instance part="CLA21" gate="P" x="261.62" y="132.08" rot="R90"/>
<instance part="CLAP6" gate="A" x="38.1" y="152.4"/>
<instance part="CLAP6" gate="B" x="38.1" y="142.24"/>
<instance part="CLAP6" gate="C" x="53.34" y="147.32"/>
<instance part="CLAP6" gate="D" x="157.48" y="152.4"/>
<instance part="CLAP6" gate="P" x="261.62" y="121.92" rot="R90"/>
<instance part="CLAP7" gate="A" x="157.48" y="142.24"/>
<instance part="CLAP7" gate="B" x="172.72" y="147.32"/>
<instance part="CLAP7" gate="C" x="35.56" y="68.58"/>
<instance part="CLAP7" gate="D" x="35.56" y="58.42"/>
<instance part="CLAP7" gate="P" x="261.62" y="111.76" rot="R90"/>
<instance part="CLAP8" gate="A" x="50.8" y="63.5"/>
<instance part="CLAP8" gate="B" x="154.94" y="68.58"/>
<instance part="CLAP8" gate="C" x="154.94" y="58.42"/>
<instance part="CLAP8" gate="D" x="170.18" y="63.5"/>
<instance part="CLAP8" gate="P" x="261.62" y="101.6" rot="R90"/>
<instance part="SUPPLY43" gate="GND" x="269.24" y="93.98"/>
<instance part="SUPPLY44" gate="G$1" x="254" y="93.98" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$466" class="0">
<segment>
<pinref part="CLA51" gate="C" pin="O"/>
<pinref part="CLA51" gate="D" pin="I1"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<pinref part="CLA51" gate="D" pin="I0"/>
<pinref part="CLA51" gate="B" pin="O"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<pinref part="CLA51" gate="B" pin="I1"/>
<pinref part="CLA51" gate="A" pin="O"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA51" gate="C" pin="I0"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="76.2" y="172.72"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<pinref part="CLA51" gate="B" pin="I0"/>
<pinref part="CLA50" gate="D" pin="O"/>
<wire x1="76.2" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA51" gate="A" pin="I0"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="60.96" y="185.42"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<pinref part="CLA50" gate="C" pin="O"/>
<pinref part="CLA50" gate="D" pin="I1"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<pinref part="CLA50" gate="D" pin="I0"/>
<pinref part="CLA50" gate="B" pin="O"/>
<wire x1="45.72" y1="187.96" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<pinref part="CLA40" gate="B" pin="O"/>
<pinref part="CLA40" gate="D" pin="I0"/>
<wire x1="165.1" y1="195.58" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<pinref part="CLA40" gate="D" pin="I1"/>
<pinref part="CLA40" gate="C" pin="O"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<pinref part="CLA41" gate="A" pin="I0"/>
<pinref part="CLA40" gate="D" pin="O"/>
<wire x1="180.34" y1="175.26" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CLA41" gate="B" pin="I0"/>
<wire x1="180.34" y1="185.42" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<junction x="180.34" y="185.42"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<pinref part="CLA41" gate="B" pin="I1"/>
<pinref part="CLA41" gate="A" pin="O"/>
<wire x1="195.58" y1="180.34" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="CLA41" gate="C" pin="I0"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<junction x="195.58" y="172.72"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<pinref part="CLA41" gate="C" pin="O"/>
<pinref part="CLA41" gate="D" pin="I1"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<pinref part="CLA41" gate="D" pin="I0"/>
<pinref part="CLA41" gate="B" pin="O"/>
<wire x1="210.82" y1="175.26" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<pinref part="CLA31" gate="A" pin="O"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CLA31" gate="B" pin="I1"/>
<pinref part="CLA31" gate="C" pin="I0"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<pinref part="CLA31" gate="B" pin="I0"/>
<pinref part="CLA30" gate="D" pin="O"/>
<wire x1="73.66" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA31" gate="A" pin="I0"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<pinref part="CLA31" gate="B" pin="O"/>
<pinref part="CLA31" gate="D" pin="I0"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<pinref part="CLA31" gate="D" pin="I1"/>
<pinref part="CLA31" gate="C" pin="O"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<pinref part="CLA30" gate="D" pin="I0"/>
<pinref part="CLA30" gate="B" pin="O"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<pinref part="CLA30" gate="D" pin="I1"/>
<pinref part="CLA30" gate="C" pin="O"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<pinref part="CLA20" gate="C" pin="O"/>
<pinref part="CLA20" gate="D" pin="I1"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<pinref part="CLA20" gate="D" pin="I0"/>
<pinref part="CLA20" gate="B" pin="O"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<pinref part="CLA21" gate="A" pin="I0"/>
<pinref part="CLA20" gate="D" pin="O"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA21" gate="B" pin="I0"/>
<wire x1="177.8" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="101.6"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<pinref part="CLA21" gate="B" pin="I1"/>
<pinref part="CLA21" gate="A" pin="O"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA21" gate="C" pin="I0"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="88.9"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<pinref part="CLA21" gate="C" pin="O"/>
<pinref part="CLA21" gate="D" pin="I1"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<pinref part="CLA21" gate="D" pin="I0"/>
<pinref part="CLA21" gate="B" pin="O"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<pinref part="CLAP6" gate="A" pin="O"/>
<pinref part="CLAP6" gate="C" pin="I0"/>
<wire x1="45.72" y1="152.4" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<pinref part="CLAP6" gate="C" pin="I1"/>
<pinref part="CLAP6" gate="B" pin="O"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<pinref part="CLAP7" gate="A" pin="O"/>
<pinref part="CLAP7" gate="B" pin="I1"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<pinref part="CLAP7" gate="B" pin="I0"/>
<pinref part="CLAP6" gate="D" pin="O"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<pinref part="CLAP8" gate="A" pin="I1"/>
<pinref part="CLAP7" gate="D" pin="O"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<pinref part="CLAP8" gate="A" pin="I0"/>
<pinref part="CLAP7" gate="C" pin="O"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CLA21" gate="P" pin="GND"/>
<pinref part="CLA20" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="269.24" y="132.08"/>
<pinref part="CLA31" gate="P" pin="GND"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="269.24" y="142.24"/>
<pinref part="CLA30" gate="P" pin="GND"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="152.4"/>
<pinref part="CLA41" gate="P" pin="GND"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<pinref part="CLA40" gate="P" pin="GND"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="269.24" y="172.72"/>
<pinref part="CLA51" gate="P" pin="GND"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<junction x="269.24" y="182.88"/>
<pinref part="CLA50" gate="P" pin="GND"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="269.24" y="193.04"/>
<pinref part="CLAP6" gate="P" pin="GND"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP7" gate="P" pin="GND"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="269.24" y="121.92"/>
<pinref part="CLAP8" gate="P" pin="GND"/>
<wire x1="269.24" y1="111.76" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="269.24" y="111.76"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="269.24" y="101.6"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CLA50" gate="P" pin="VCC"/>
<pinref part="CLA51" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA40" gate="P" pin="VCC"/>
<wire x1="254" y1="193.04" x2="254" y2="182.88" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
<pinref part="CLA41" gate="P" pin="VCC"/>
<wire x1="254" y1="182.88" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="182.88"/>
<pinref part="CLA30" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="CLA31" gate="P" pin="VCC"/>
<wire x1="254" y1="162.56" x2="254" y2="152.4" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="CLA20" gate="P" pin="VCC"/>
<wire x1="254" y1="152.4" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="152.4"/>
<pinref part="CLA21" gate="P" pin="VCC"/>
<wire x1="254" y1="142.24" x2="254" y2="132.08" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<junction x="254" y="132.08"/>
<pinref part="CLAP6" gate="P" pin="VCC"/>
<wire x1="254" y1="132.08" x2="254" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLAP7" gate="P" pin="VCC"/>
<wire x1="254" y1="121.92" x2="254" y2="111.76" width="0.1524" layer="91"/>
<junction x="254" y="121.92"/>
<pinref part="CLAP8" gate="P" pin="VCC"/>
<wire x1="254" y1="111.76" x2="254" y2="101.6" width="0.1524" layer="91"/>
<junction x="254" y="111.76"/>
<wire x1="254" y1="101.6" x2="254" y2="96.52" width="0.1524" layer="91"/>
<junction x="254" y="101.6"/>
<pinref part="SUPPLY44" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<pinref part="CLAP8" gate="C" pin="O"/>
<pinref part="CLAP8" gate="D" pin="I1"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<pinref part="CLAP8" gate="D" pin="I0"/>
<pinref part="CLAP8" gate="B" pin="O"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="CLA51" gate="C" pin="I1"/>
<pinref part="CLA51" gate="A" pin="I1"/>
<wire x1="76.2" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="60.96" y="160.02"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="CLAP6" gate="C" pin="O"/>
<wire x1="60.96" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD5" class="0">
<segment>
<pinref part="CLA51" gate="D" pin="O"/>
<wire x1="106.68" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N5" class="0">
<segment>
<pinref part="CLA50" gate="A" pin="O"/>
<pinref part="CLA50" gate="B" pin="I1"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<pinref part="CLA50" gate="C" pin="I0"/>
<wire x1="30.48" y1="185.42" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="30.48" y="185.42"/>
<label x="33.02" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="W2" class="0">
<segment>
<pinref part="CLAP6" gate="A" pin="I1"/>
<pinref part="CLAP6" gate="A" pin="I0"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA50" gate="A" pin="I0"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="187.96" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA50" gate="B" pin="I0"/>
<wire x1="15.24" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="198.12" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="15.24" y="198.12"/>
<wire x1="30.48" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<junction x="17.78" y="198.12"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z1" class="0">
<segment>
<pinref part="CLAP6" gate="B" pin="I0"/>
<pinref part="CLAP6" gate="B" pin="I1"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA50" gate="C" pin="I1"/>
<pinref part="CLA50" gate="A" pin="I1"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="15.24" y="172.72"/>
<wire x1="30.48" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
<label x="10.16" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="CLA41" gate="C" pin="I1"/>
<pinref part="CLA41" gate="A" pin="I1"/>
<wire x1="195.58" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
<label x="129.54" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD4" class="0">
<segment>
<pinref part="CLA41" gate="D" pin="O"/>
<wire x1="226.06" y1="172.72" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
<label x="231.14" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD3" class="0">
<segment>
<pinref part="CLA31" gate="D" pin="O"/>
<wire x1="104.14" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PROD2" class="0">
<segment>
<pinref part="CLA21" gate="D" pin="O"/>
<wire x1="223.52" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<label x="228.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="CLA21" gate="C" pin="I1"/>
<pinref part="CLA21" gate="A" pin="I1"/>
<wire x1="193.04" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="CLA31" gate="C" pin="I1"/>
<pinref part="CLA31" gate="A" pin="I1"/>
<wire x1="73.66" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="CLAP8" gate="D" pin="O"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="CLAP8" gate="A" pin="O"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="W1" class="0">
<segment>
<pinref part="CLAP6" gate="D" pin="I0"/>
<pinref part="CLAP6" gate="D" pin="I1"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLA40" gate="B" pin="I0"/>
<wire x1="149.86" y1="152.4" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CLA40" gate="A" pin="I0"/>
<wire x1="137.16" y1="198.12" x2="134.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="129.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="134.62" y1="198.12" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="198.12"/>
<wire x1="149.86" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="149.86" y="152.4"/>
<junction x="137.16" y="198.12"/>
<label x="129.54" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z0" class="0">
<segment>
<pinref part="CLAP7" gate="A" pin="I0"/>
<pinref part="CLAP7" gate="A" pin="I1"/>
<wire x1="149.86" y1="144.78" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLA40" gate="C" pin="I1"/>
<pinref part="CLA40" gate="A" pin="I1"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<junction x="134.62" y="172.72"/>
<wire x1="149.86" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="134.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<label x="129.54" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N4" class="0">
<segment>
<pinref part="CLA40" gate="A" pin="O"/>
<pinref part="CLA40" gate="C" pin="I0"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CLA40" gate="B" pin="I1"/>
<wire x1="149.86" y1="185.42" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="185.42"/>
<label x="152.4" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="CLAP7" gate="B" pin="O"/>
<wire x1="180.34" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N3" class="0">
<segment>
<pinref part="CLA30" gate="C" pin="I0"/>
<pinref part="CLA30" gate="A" pin="O"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA30" gate="B" pin="I1"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="27.94" y="101.6"/>
<label x="30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="W0" class="0">
<segment>
<pinref part="CLAP7" gate="C" pin="I0"/>
<pinref part="CLAP7" gate="C" pin="I1"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA30" gate="B" pin="I0"/>
<pinref part="CLA30" gate="A" pin="I0"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="114.3" x2="7.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="12.7" y="114.3"/>
<wire x1="27.94" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="15.24" y="114.3"/>
<label x="7.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="X0" class="0">
<segment>
<pinref part="CLAP7" gate="D" pin="I0"/>
<pinref part="CLAP7" gate="D" pin="I1"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA30" gate="C" pin="I1"/>
<pinref part="CLA30" gate="A" pin="I1"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="88.9"/>
<wire x1="27.94" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<label x="7.62" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N2" class="0">
<segment>
<pinref part="CLA20" gate="B" pin="I1"/>
<pinref part="CLA20" gate="A" pin="O"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CLA20" gate="C" pin="I0"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="CLAP8" gate="B" pin="I0"/>
<pinref part="CLAP8" gate="B" pin="I1"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="CLA20" gate="B" pin="I0"/>
<pinref part="CLA20" gate="A" pin="I0"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
<wire x1="147.32" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="68.58"/>
<junction x="134.62" y="114.3"/>
<label x="127" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="CLAP8" gate="C" pin="I0"/>
<pinref part="CLAP8" gate="C" pin="I1"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CLA20" gate="A" pin="I1"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA20" gate="C" pin="I1"/>
<wire x1="132.08" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="132.08" y="88.9"/>
<wire x1="147.32" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>CLA_MULT 15, CLU_MULT</description>
<plain>
<wire x1="5.08" y1="205.74" x2="5.08" y2="165.1" width="0.1524" layer="97"/>
<wire x1="5.08" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="97"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="205.74" width="0.1524" layer="97"/>
<wire x1="99.06" y1="205.74" x2="5.08" y2="205.74" width="0.1524" layer="97"/>
<text x="7.62" y="203.2" size="1.778" layer="97">CLA FA_1B15</text>
<wire x1="5.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="97"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="208.28" width="0.1524" layer="97"/>
<wire x1="144.78" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="97"/>
<wire x1="238.76" y1="208.28" x2="238.76" y2="55.88" width="0.1524" layer="97"/>
<wire x1="238.76" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="97"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="5.08" width="0.1524" layer="97"/>
<wire x1="165.1" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="97"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="162.56" width="0.1524" layer="97"/>
<text x="7.62" y="160.02" size="1.778" layer="97">CLU_MULT</text>
</plain>
<instances>
<instance part="FRAME23" gate="G$1" x="0" y="0"/>
<instance part="FRAME23" gate="G$2" x="172.72" y="0"/>
<instance part="CLA151" gate="A" x="45.72" y="182.88"/>
<instance part="CLA151" gate="B" x="60.96" y="193.04"/>
<instance part="CLA151" gate="C" x="60.96" y="172.72"/>
<instance part="CLA151" gate="D" x="76.2" y="182.88"/>
<instance part="CLA151" gate="P" x="261.62" y="203.2" rot="R90"/>
<instance part="CLA150" gate="A" x="22.86" y="195.58"/>
<instance part="CLA150" gate="B" x="162.56" y="88.9"/>
<instance part="CLA150" gate="C" x="177.8" y="78.74"/>
<instance part="CLA150" gate="D" x="193.04" y="68.58"/>
<instance part="CLA150" gate="P" x="261.62" y="193.04" rot="R90"/>
<instance part="SUPPLY45" gate="GND" x="269.24" y="114.3"/>
<instance part="SUPPLY46" gate="G$1" x="254" y="114.3" rot="R180"/>
<instance part="CLU0" gate="A" x="30.48" y="152.4"/>
<instance part="CLU0" gate="B" x="45.72" y="142.24"/>
<instance part="CLU0" gate="C" x="60.96" y="142.24"/>
<instance part="CLU0" gate="D" x="76.2" y="132.08"/>
<instance part="CLU0" gate="P" x="261.62" y="182.88" rot="R90"/>
<instance part="CLU1" gate="A" x="91.44" y="121.92"/>
<instance part="CLU1" gate="B" x="106.68" y="111.76"/>
<instance part="CLU1" gate="C" x="121.92" y="101.6"/>
<instance part="CLU1" gate="D" x="137.16" y="91.44"/>
<instance part="CLU1" gate="P" x="261.62" y="172.72" rot="R90"/>
<instance part="CLU2" gate="A" x="30.48" y="73.66"/>
<instance part="CLU2" gate="B" x="45.72" y="63.5"/>
<instance part="CLU2" gate="C" x="60.96" y="53.34"/>
<instance part="CLU2" gate="D" x="76.2" y="43.18"/>
<instance part="CLU2" gate="P" x="261.62" y="162.56" rot="R90"/>
<instance part="CLU3" gate="A" x="91.44" y="43.18"/>
<instance part="CLU3" gate="B" x="106.68" y="33.02"/>
<instance part="CLU3" gate="C" x="121.92" y="22.86"/>
<instance part="CLU3" gate="D" x="137.16" y="12.7"/>
<instance part="CLU3" gate="P" x="261.62" y="152.4" rot="R90"/>
<instance part="CLU4" gate="A" x="162.56" y="200.66"/>
<instance part="CLU4" gate="B" x="177.8" y="190.5"/>
<instance part="CLU4" gate="C" x="193.04" y="180.34"/>
<instance part="CLU4" gate="D" x="208.28" y="170.18"/>
<instance part="CLU4" gate="P" x="261.62" y="142.24" rot="R90"/>
<instance part="CLU5" gate="A" x="223.52" y="160.02"/>
<instance part="CLU5" gate="B" x="162.56" y="144.78"/>
<instance part="CLU5" gate="C" x="177.8" y="134.62"/>
<instance part="CLU5" gate="D" x="193.04" y="124.46"/>
<instance part="CLU5" gate="P" x="261.62" y="132.08" rot="R90"/>
<instance part="CLU6" gate="A" x="208.28" y="114.3"/>
<instance part="CLU6" gate="B" x="223.52" y="104.14"/>
<instance part="CLU6" gate="P" x="261.62" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$500" class="0">
<segment>
<pinref part="CLA151" gate="B" pin="I0"/>
<wire x1="30.48" y1="195.58" x2="38.1" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CLA150" gate="A" pin="O"/>
<pinref part="CLA151" gate="A" pin="I0"/>
<wire x1="38.1" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="185.42" x2="38.1" y2="195.58" width="0.1524" layer="91"/>
<junction x="38.1" y="195.58"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<pinref part="CLA151" gate="B" pin="I1"/>
<pinref part="CLA151" gate="A" pin="O"/>
<wire x1="53.34" y1="190.5" x2="53.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CLA151" gate="C" pin="I0"/>
<wire x1="53.34" y1="182.88" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<junction x="53.34" y="182.88"/>
</segment>
</net>
<net name="G8" class="0">
<segment>
<pinref part="CLA150" gate="A" pin="I1"/>
<pinref part="CLA150" gate="A" pin="I0"/>
<wire x1="15.24" y1="193.04" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="7.62" y2="195.58" width="0.1524" layer="91"/>
<junction x="15.24" y="195.58"/>
<label x="7.62" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="C15" class="0">
<segment>
<pinref part="CLA151" gate="A" pin="I1"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="CLA151" gate="C" pin="I1"/>
<wire x1="38.1" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CLA150" gate="D" pin="O"/>
<wire x1="200.66" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="228.6" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<pinref part="CLA151" gate="C" pin="O"/>
<pinref part="CLA151" gate="D" pin="I1"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<pinref part="CLA151" gate="D" pin="I0"/>
<pinref part="CLA151" gate="B" pin="O"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PROD15" class="0">
<segment>
<pinref part="CLA151" gate="D" pin="O"/>
<wire x1="83.82" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<label x="88.9" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CLA150" gate="P" pin="GND"/>
<wire x1="269.24" y1="116.84" x2="269.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CLA151" gate="P" pin="GND"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="172.72" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="193.04" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="269.24" y="193.04"/>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<pinref part="CLU0" gate="P" pin="GND"/>
<junction x="269.24" y="182.88"/>
<pinref part="CLU1" gate="P" pin="GND"/>
<junction x="269.24" y="172.72"/>
<pinref part="CLU2" gate="P" pin="GND"/>
<junction x="269.24" y="162.56"/>
<pinref part="CLU3" gate="P" pin="GND"/>
<junction x="269.24" y="152.4"/>
<pinref part="CLU4" gate="P" pin="GND"/>
<junction x="269.24" y="142.24"/>
<pinref part="CLU5" gate="P" pin="GND"/>
<junction x="269.24" y="132.08"/>
<pinref part="CLU6" gate="P" pin="GND"/>
<junction x="269.24" y="121.92"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CLA151" gate="P" pin="VCC"/>
<pinref part="CLA150" gate="P" pin="VCC"/>
<wire x1="254" y1="203.2" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="254" y1="193.04" x2="254" y2="182.88" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
<pinref part="SUPPLY46" gate="G$1" pin="VCC"/>
<pinref part="CLU0" gate="P" pin="VCC"/>
<wire x1="254" y1="182.88" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="254" y="182.88"/>
<pinref part="CLU1" gate="P" pin="VCC"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="CLU2" gate="P" pin="VCC"/>
<wire x1="254" y1="162.56" x2="254" y2="152.4" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
<pinref part="CLU3" gate="P" pin="VCC"/>
<wire x1="254" y1="152.4" x2="254" y2="142.24" width="0.1524" layer="91"/>
<junction x="254" y="152.4"/>
<pinref part="CLU4" gate="P" pin="VCC"/>
<wire x1="254" y1="142.24" x2="254" y2="132.08" width="0.1524" layer="91"/>
<junction x="254" y="142.24"/>
<pinref part="CLU5" gate="P" pin="VCC"/>
<wire x1="254" y1="132.08" x2="254" y2="121.92" width="0.1524" layer="91"/>
<junction x="254" y="132.08"/>
<pinref part="CLU6" gate="P" pin="VCC"/>
<wire x1="254" y1="121.92" x2="254" y2="116.84" width="0.1524" layer="91"/>
<junction x="254" y="121.92"/>
</segment>
</net>
<net name="G_N0" class="0">
<segment>
<pinref part="CLU0" gate="A" pin="I0"/>
<pinref part="CLU0" gate="A" pin="I1"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="22.86" y="152.4"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="CLU0" gate="B" pin="I0"/>
<pinref part="CLU0" gate="A" pin="O"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<label x="38.1" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<pinref part="CLU0" gate="C" pin="I0"/>
<pinref part="CLU0" gate="B" pin="O"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CLU0" gate="C" pin="I1"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="CLU0" gate="C" pin="O"/>
<pinref part="CLU0" gate="D" pin="I0"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<pinref part="CLU0" gate="D" pin="O"/>
<pinref part="CLU1" gate="A" pin="I0"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="CLU1" gate="A" pin="O"/>
<pinref part="CLU1" gate="B" pin="I0"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="99.06" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<pinref part="CLU1" gate="B" pin="O"/>
<pinref part="CLU1" gate="C" pin="I0"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="CLU1" gate="C" pin="O"/>
<pinref part="CLU1" gate="D" pin="I0"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PP0_1" class="0">
<segment>
<pinref part="CLU0" gate="B" pin="I1"/>
<wire x1="38.1" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="CLU0" gate="D" pin="I1"/>
<wire x1="68.58" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N2" class="0">
<segment>
<pinref part="CLU1" gate="A" pin="I1"/>
<wire x1="83.82" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="CLU1" gate="B" pin="I1"/>
<wire x1="99.06" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N3" class="0">
<segment>
<pinref part="CLU1" gate="C" pin="I1"/>
<wire x1="114.3" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="CLU1" gate="D" pin="I1"/>
<wire x1="129.54" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<pinref part="CLU1" gate="D" pin="O"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CLU2" gate="A" pin="I0"/>
<wire x1="144.78" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_N4" class="0">
<segment>
<pinref part="CLU2" gate="A" pin="I1"/>
<wire x1="22.86" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="CLU2" gate="B" pin="I1"/>
<wire x1="38.1" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="CLU2" gate="B" pin="I0"/>
<pinref part="CLU2" gate="A" pin="O"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$515" class="0">
<segment>
<pinref part="CLU2" gate="B" pin="O"/>
<pinref part="CLU2" gate="C" pin="I0"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="CLU2" gate="C" pin="O"/>
<pinref part="CLU2" gate="D" pin="I0"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N5" class="0">
<segment>
<pinref part="CLU2" gate="C" pin="I1"/>
<wire x1="53.34" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="CLU2" gate="D" pin="I1"/>
<wire x1="68.58" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<pinref part="CLU3" gate="A" pin="I1"/>
<pinref part="CLU2" gate="D" pin="O"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CLU3" gate="A" pin="I0"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="CLU3" gate="A" pin="O"/>
<pinref part="CLU3" gate="B" pin="I0"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<pinref part="CLU3" gate="B" pin="O"/>
<pinref part="CLU3" gate="C" pin="I0"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="CLU3" gate="C" pin="O"/>
<pinref part="CLU3" gate="D" pin="I0"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="CLU3" gate="B" pin="I1"/>
<wire x1="99.06" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="CLU3" gate="D" pin="I1"/>
<wire x1="129.54" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N7" class="0">
<segment>
<pinref part="CLU3" gate="C" pin="I1"/>
<wire x1="114.3" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<pinref part="CLU4" gate="A" pin="I1"/>
<wire x1="154.94" y1="198.12" x2="147.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="198.12" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CLU3" gate="D" pin="O"/>
<wire x1="147.32" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="CLU4" gate="A" pin="O"/>
<pinref part="CLU4" gate="B" pin="I0"/>
<wire x1="170.18" y1="200.66" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<label x="170.18" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<pinref part="CLU4" gate="B" pin="O"/>
<pinref part="CLU4" gate="C" pin="I0"/>
<wire x1="185.42" y1="190.5" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="CLU4" gate="C" pin="O"/>
<pinref part="CLU4" gate="D" pin="I0"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="200.66" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<pinref part="CLU4" gate="D" pin="O"/>
<pinref part="CLU5" gate="A" pin="I0"/>
<wire x1="215.9" y1="170.18" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="CLU5" gate="A" pin="O"/>
<wire x1="231.14" y1="160.02" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CLU5" gate="B" pin="I0"/>
<wire x1="231.14" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="231.14" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$525" class="0">
<segment>
<pinref part="CLU5" gate="C" pin="I0"/>
<pinref part="CLU5" gate="B" pin="O"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="CLU5" gate="C" pin="O"/>
<pinref part="CLU5" gate="D" pin="I0"/>
<wire x1="185.42" y1="134.62" x2="185.42" y2="127" width="0.1524" layer="91"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<pinref part="CLU5" gate="D" pin="O"/>
<pinref part="CLU6" gate="A" pin="I0"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="CLU4" gate="B" pin="I1"/>
<wire x1="170.18" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<label x="149.86" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N9" class="0">
<segment>
<pinref part="CLU4" gate="C" pin="I1"/>
<wire x1="185.42" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<label x="149.86" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="CLU4" gate="D" pin="I1"/>
<wire x1="200.66" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="149.86" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N10" class="0">
<segment>
<pinref part="CLU5" gate="A" pin="I1"/>
<wire x1="215.9" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="149.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="CLU5" gate="B" pin="I1"/>
<wire x1="154.94" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N11" class="0">
<segment>
<pinref part="CLU5" gate="C" pin="I1"/>
<wire x1="170.18" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<label x="149.86" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="CLU5" gate="D" pin="I1"/>
<wire x1="185.42" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N12" class="0">
<segment>
<pinref part="CLU6" gate="A" pin="I1"/>
<wire x1="200.66" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="CLU6" gate="A" pin="O"/>
<pinref part="CLU6" gate="B" pin="I0"/>
<wire x1="215.9" y1="114.3" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="CLU6" gate="B" pin="I1"/>
<wire x1="215.9" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_N8" class="0">
<segment>
<pinref part="CLU4" gate="A" pin="I0"/>
<wire x1="154.94" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<label x="147.32" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$528" class="0">
<segment>
<pinref part="CLA150" gate="B" pin="I0"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CLU6" gate="B" pin="O"/>
<wire x1="154.94" y1="96.52" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_N13" class="0">
<segment>
<pinref part="CLA150" gate="B" pin="I1"/>
<wire x1="154.94" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="CLA150" gate="C" pin="I0"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CLA150" gate="B" pin="O"/>
<label x="170.18" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="CLA150" gate="C" pin="I1"/>
<wire x1="170.18" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$532" class="0">
<segment>
<pinref part="CLA150" gate="C" pin="O"/>
<pinref part="CLA150" gate="D" pin="I0"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_N14" class="0">
<segment>
<pinref part="CLA150" gate="D" pin="I1"/>
<wire x1="185.42" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
