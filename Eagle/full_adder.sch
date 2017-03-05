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
<library name="74xx-eu">
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
<gate name="P" symbol="PWRN" x="5.08" y="-5.08" addlevel="request"/>
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE15-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-2.413" x2="-19.05" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="2.413" x2="-18.415" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.05" y1="-2.413" x2="-18.415" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.415" y1="3.048" x2="18.415" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-2.413" x2="19.05" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-3.048" x2="18.415" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="18.415" y1="3.048" x2="19.05" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.415" y1="-3.048" x2="19.05" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-17.78" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-17.78" y="1.27" drill="0.9144"/>
<pad name="2" x="-17.78" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="17.78" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="17.78" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-12.7" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.161" y="3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="16.891" y="-4.699" size="1.27" layer="21" ratio="10">30</text>
<text x="-19.05" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE15-2">
<wire x1="3.81" y1="-20.32" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<text x="-3.81" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE15-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="FE15-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE15-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="FA0A" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA0B" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA1A" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA1B" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA2A" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA2B" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA3A" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA3B" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP0" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP2" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA4A1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA4B1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA5A1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA5B1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA6A1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA6B1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA7A1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FA7B1" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP3" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP5" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FAP6" library="74xx-eu" deviceset="74*00" device="D" technology="HC"/>
<part name="FRAME2" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="FRAME3" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE15-2" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="FRAME4" library="frames" deviceset="FRAME_A_L" device=""/>
<part name="PG01" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="PG23" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="PG45" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="PG67" library="74HC00" deviceset="74*00" device="D" technology="HC"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<description>Full adders 0-3</description>
<plain>
<text x="177.8" y="30.48" size="1.778" layer="94">Full adder 0-3</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="FA0A" gate="A" x="27.94" y="182.88"/>
<instance part="FA0A" gate="C" x="45.72" y="195.58"/>
<instance part="FA0A" gate="B" x="45.72" y="167.64"/>
<instance part="FA0A" gate="D" x="68.58" y="182.88"/>
<instance part="FA0B" gate="C" x="99.06" y="180.34"/>
<instance part="FA0B" gate="A" x="119.38" y="195.58"/>
<instance part="FA0B" gate="D" x="119.38" y="167.64"/>
<instance part="FA0B" gate="B" x="142.24" y="180.34"/>
<instance part="FA1A" gate="A" x="27.94" y="134.62"/>
<instance part="FA1A" gate="C" x="45.72" y="147.32"/>
<instance part="FA1A" gate="B" x="45.72" y="119.38"/>
<instance part="FA1A" gate="D" x="68.58" y="134.62"/>
<instance part="FA1B" gate="C" x="99.06" y="132.08"/>
<instance part="FA1B" gate="A" x="119.38" y="147.32"/>
<instance part="FA1B" gate="D" x="119.38" y="119.38"/>
<instance part="FA1B" gate="B" x="142.24" y="132.08"/>
<instance part="FA2A" gate="A" x="27.94" y="86.36"/>
<instance part="FA2A" gate="C" x="45.72" y="99.06"/>
<instance part="FA2A" gate="B" x="45.72" y="71.12"/>
<instance part="FA2A" gate="D" x="68.58" y="86.36"/>
<instance part="FA2B" gate="C" x="99.06" y="83.82"/>
<instance part="FA2B" gate="A" x="119.38" y="99.06"/>
<instance part="FA2B" gate="D" x="119.38" y="71.12"/>
<instance part="FA2B" gate="B" x="142.24" y="83.82"/>
<instance part="FA3A" gate="A" x="27.94" y="38.1"/>
<instance part="FA3A" gate="C" x="45.72" y="50.8"/>
<instance part="FA3A" gate="B" x="45.72" y="22.86"/>
<instance part="FA3A" gate="D" x="68.58" y="38.1"/>
<instance part="FA3B" gate="C" x="99.06" y="35.56"/>
<instance part="FA3B" gate="A" x="119.38" y="50.8"/>
<instance part="FA3B" gate="D" x="119.38" y="22.86"/>
<instance part="FA3B" gate="B" x="142.24" y="35.56"/>
<instance part="FAP0" gate="A" x="180.34" y="172.72"/>
<instance part="FAP0" gate="B" x="180.34" y="154.94"/>
<instance part="FAP0" gate="C" x="200.66" y="162.56"/>
<instance part="FAP0" gate="D" x="180.34" y="137.16"/>
<instance part="FAP1" gate="A" x="180.34" y="121.92"/>
<instance part="FAP1" gate="B" x="203.2" y="129.54"/>
<instance part="FAP1" gate="C" x="180.34" y="104.14"/>
<instance part="FAP1" gate="D" x="180.34" y="86.36"/>
<instance part="FAP2" gate="A" x="203.2" y="93.98"/>
<instance part="FAP2" gate="B" x="180.34" y="68.58"/>
<instance part="FAP2" gate="C" x="180.34" y="50.8"/>
<instance part="FAP2" gate="D" x="203.2" y="60.96"/>
<instance part="FA0A" gate="P" x="251.46" y="177.8" rot="R90"/>
<instance part="FA0B" gate="P" x="251.46" y="167.64" rot="R90"/>
<instance part="FA1A" gate="P" x="251.46" y="157.48" rot="R90"/>
<instance part="FA1B" gate="P" x="251.46" y="147.32" rot="R90"/>
<instance part="FA2A" gate="P" x="251.46" y="137.16" rot="R90"/>
<instance part="FA2B" gate="P" x="251.46" y="127" rot="R90"/>
<instance part="FA3A" gate="P" x="251.46" y="116.84" rot="R90"/>
<instance part="FA3B" gate="P" x="251.46" y="106.68" rot="R90"/>
<instance part="FAP0" gate="P" x="251.46" y="96.52" rot="R90"/>
<instance part="FAP1" gate="P" x="251.46" y="86.36" rot="R90"/>
<instance part="FAP2" gate="P" x="251.46" y="76.2" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="261.62" y="63.5"/>
<instance part="SUPPLY4" gate="G$1" x="241.3" y="63.5" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="/G0" class="0">
<segment>
<pinref part="FA0A" gate="A" pin="O"/>
<pinref part="FA0A" gate="C" pin="I1"/>
<wire x1="35.56" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="FA0A" gate="B" pin="I0"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="182.88"/>
<label x="38.1" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="FA0A" gate="B" pin="O"/>
<pinref part="FA0A" gate="D" pin="I1"/>
<wire x1="53.34" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="FA0A" gate="D" pin="I0"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<pinref part="FA0A" gate="C" pin="O"/>
<wire x1="60.96" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="FA0A" gate="D" pin="O"/>
<pinref part="FA0B" gate="C" pin="I0"/>
<wire x1="76.2" y1="182.88" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<pinref part="FA0B" gate="A" pin="I0"/>
<wire x1="88.9" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<junction x="88.9" y="182.88"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="FA0A" gate="C" pin="I0"/>
<pinref part="FA0A" gate="A" pin="I0"/>
<wire x1="38.1" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="20.32" y="198.12"/>
<wire x1="20.32" y1="203.2" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="203.2" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="A" pin="I1"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="A" pin="I0"/>
<wire x1="172.72" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="167.64" y="175.26"/>
<label x="17.78" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="FA0A" gate="A" pin="I1"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="FA0A" gate="B" pin="I1"/>
<wire x1="20.32" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="165.1" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="20.32" y="165.1"/>
<wire x1="20.32" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="B" pin="I1"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="B" pin="I0"/>
<wire x1="172.72" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="FA0B" gate="A" pin="I1"/>
<pinref part="FA0B" gate="C" pin="O"/>
<wire x1="111.76" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="193.04" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="180.34" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="180.34"/>
<pinref part="FA0B" gate="D" pin="I0"/>
<wire x1="106.68" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FA0B" gate="D" pin="O"/>
<pinref part="FA0B" gate="B" pin="I1"/>
<wire x1="127" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FA0B" gate="B" pin="I0"/>
<wire x1="134.62" y1="182.88" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="FA0B" gate="A" pin="O"/>
<wire x1="134.62" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="FA1A" gate="C" pin="I0"/>
<pinref part="FA1A" gate="A" pin="I0"/>
<wire x1="38.1" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<wire x1="20.32" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="D" pin="I0"/>
<wire x1="157.48" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="D" pin="I1"/>
<wire x1="170.18" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="FA1A" gate="B" pin="I1"/>
<pinref part="FA1A" gate="A" pin="I1"/>
<wire x1="38.1" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="A" pin="I1"/>
<wire x1="172.72" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="20.32" y="116.84"/>
<pinref part="FAP1" gate="A" pin="I0"/>
<wire x1="172.72" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="119.38"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G1" class="0">
<segment>
<pinref part="FA1A" gate="B" pin="I0"/>
<pinref part="FA1A" gate="A" pin="O"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="FA1A" gate="C" pin="I1"/>
<wire x1="38.1" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
<label x="35.56" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="FA1A" gate="B" pin="O"/>
<pinref part="FA1A" gate="D" pin="I1"/>
<wire x1="53.34" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="FA1A" gate="D" pin="I0"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="FA1A" gate="C" pin="O"/>
<wire x1="60.96" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FA1A" gate="D" pin="O"/>
<pinref part="FA1B" gate="C" pin="I0"/>
<wire x1="76.2" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
<pinref part="FA1B" gate="A" pin="I0"/>
<wire x1="91.44" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="FA1B" gate="A" pin="I1"/>
<pinref part="FA1B" gate="C" pin="O"/>
<wire x1="111.76" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="132.08"/>
<pinref part="FA1B" gate="D" pin="I0"/>
<wire x1="106.68" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="FA1B" gate="D" pin="O"/>
<pinref part="FA1B" gate="B" pin="I1"/>
<wire x1="127" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FA1B" gate="B" pin="I0"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="FA1B" gate="A" pin="O"/>
<wire x1="134.62" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="FA2A" gate="C" pin="I0"/>
<pinref part="FA2A" gate="A" pin="I0"/>
<wire x1="38.1" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
<pinref part="FAP1" gate="C" pin="I0"/>
<wire x1="20.32" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="C" pin="I1"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G2" class="0">
<segment>
<pinref part="FA2A" gate="A" pin="O"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="FA2A" gate="C" pin="I1"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="FA2A" gate="B" pin="I0"/>
<wire x1="38.1" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="FA2A" gate="C" pin="O"/>
<pinref part="FA2A" gate="D" pin="I0"/>
<wire x1="53.34" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="FA2A" gate="D" pin="I1"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FA2A" gate="B" pin="O"/>
<wire x1="60.96" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="FA2A" gate="B" pin="I1"/>
<pinref part="FA2A" gate="A" pin="I1"/>
<wire x1="38.1" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="D" pin="I1"/>
<wire x1="172.72" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
<pinref part="FAP1" gate="D" pin="I0"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="83.82"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="FA2A" gate="D" pin="O"/>
<pinref part="FA2B" gate="C" pin="I0"/>
<wire x1="76.2" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="FA2B" gate="A" pin="I0"/>
<wire x1="111.76" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="FA2B" gate="C" pin="I1"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FA2B" gate="D" pin="I1"/>
<wire x1="91.44" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="FA2B" gate="D" pin="I0"/>
<pinref part="FA2B" gate="C" pin="O"/>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<pinref part="FA2B" gate="A" pin="I1"/>
<wire x1="106.68" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="FA2B" gate="A" pin="O"/>
<pinref part="FA2B" gate="B" pin="I0"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="FA2B" gate="B" pin="I1"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FA2B" gate="D" pin="O"/>
<wire x1="134.62" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/G3" class="0">
<segment>
<pinref part="FA3A" gate="A" pin="O"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FA3A" gate="C" pin="I1"/>
<wire x1="35.56" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<pinref part="FA3A" gate="B" pin="I0"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="FA3A" gate="B" pin="O"/>
<pinref part="FA3A" gate="D" pin="I1"/>
<wire x1="53.34" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="FA3A" gate="D" pin="I0"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="FA3A" gate="C" pin="O"/>
<wire x1="60.96" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="FA3A" gate="D" pin="O"/>
<pinref part="FA3B" gate="C" pin="I0"/>
<wire x1="76.2" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="FA3B" gate="A" pin="I0"/>
<wire x1="111.76" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="FA3B" gate="A" pin="I1"/>
<pinref part="FA3B" gate="C" pin="O"/>
<wire x1="111.76" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="FA3B" gate="D" pin="I0"/>
<wire x1="106.68" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="FA3B" gate="D" pin="I1"/>
<pinref part="FA3B" gate="C" pin="I1"/>
<wire x1="111.76" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="FA3B" gate="D" pin="O"/>
<pinref part="FA3B" gate="B" pin="I1"/>
<wire x1="127" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="FA3B" gate="A" pin="O"/>
<pinref part="FA3B" gate="B" pin="I0"/>
<wire x1="127" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="FA3A" gate="C" pin="I0"/>
<pinref part="FA3A" gate="A" pin="I0"/>
<wire x1="38.1" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<wire x1="20.32" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FAP2" gate="B" pin="I0"/>
<pinref part="FAP2" gate="B" pin="I1"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="FA3A" gate="A" pin="I1"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="FA3A" gate="B" pin="I1"/>
<wire x1="20.32" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
<wire x1="20.32" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="15.24" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FAP2" gate="C" pin="I1"/>
<pinref part="FAP2" gate="C" pin="I0"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="FAP2" gate="C" pin="O"/>
<pinref part="FAP2" gate="D" pin="I1"/>
<wire x1="187.96" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="FAP2" gate="D" pin="I0"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FAP2" gate="B" pin="O"/>
<wire x1="195.58" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="FA0B" gate="D" pin="I1"/>
<pinref part="FA0B" gate="C" pin="I1"/>
<wire x1="111.76" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="FA1B" gate="C" pin="I1"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="FA1B" gate="D" pin="I1"/>
<wire x1="91.44" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="FAP1" gate="D" pin="O"/>
<pinref part="FAP2" gate="A" pin="I1"/>
<wire x1="187.96" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="FAP2" gate="A" pin="I0"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="C" pin="O"/>
<wire x1="195.58" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="FAP1" gate="A" pin="O"/>
<pinref part="FAP1" gate="B" pin="I1"/>
<wire x1="187.96" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="FAP1" gate="B" pin="I0"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="D" pin="O"/>
<wire x1="195.58" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="FAP0" gate="B" pin="O"/>
<pinref part="FAP0" gate="C" pin="I1"/>
<wire x1="187.96" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="FAP0" gate="C" pin="I0"/>
<wire x1="193.04" y1="165.1" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="FAP0" gate="A" pin="O"/>
<wire x1="193.04" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="FA1B" gate="B" pin="O"/>
<wire x1="149.86" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="FA2B" gate="B" pin="O"/>
<wire x1="149.86" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="FA3B" gate="B" pin="O"/>
<wire x1="149.86" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<label x="162.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="FAP2" gate="D" pin="O"/>
<wire x1="210.82" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="223.52" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="FAP2" gate="A" pin="O"/>
<wire x1="210.82" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="FAP1" gate="B" pin="O"/>
<wire x1="210.82" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<pinref part="FAP0" gate="C" pin="O"/>
<wire x1="208.28" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="FA0B" gate="B" pin="O"/>
<wire x1="149.86" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="157.48" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="FA0A" gate="P" pin="GND"/>
<wire x1="259.08" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="177.8" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="FAP2" gate="P" pin="GND"/>
<wire x1="261.62" y1="167.64" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="157.48" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="147.32" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="137.16" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="116.84" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="261.62" y1="106.68" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="96.52" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="86.36" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="P" pin="GND"/>
<wire x1="259.08" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="261.62" y="86.36"/>
<pinref part="FAP0" gate="P" pin="GND"/>
<wire x1="259.08" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="261.62" y="96.52"/>
<pinref part="FA3B" gate="P" pin="GND"/>
<wire x1="259.08" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="261.62" y="106.68"/>
<pinref part="FA3A" gate="P" pin="GND"/>
<wire x1="259.08" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="261.62" y="116.84"/>
<pinref part="FA2B" gate="P" pin="GND"/>
<wire x1="259.08" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
<pinref part="FA2A" gate="P" pin="GND"/>
<wire x1="259.08" y1="137.16" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="261.62" y="137.16"/>
<pinref part="FA1B" gate="P" pin="GND"/>
<wire x1="259.08" y1="147.32" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="261.62" y="147.32"/>
<pinref part="FA1A" gate="P" pin="GND"/>
<wire x1="259.08" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="261.62" y="157.48"/>
<pinref part="FA0B" gate="P" pin="GND"/>
<wire x1="259.08" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="261.62" y="167.64"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="261.62" y="76.2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="FA0A" gate="P" pin="VCC"/>
<wire x1="243.84" y1="177.8" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="FAP2" gate="P" pin="VCC"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="241.3" y1="76.2" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="FAP1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="241.3" y="86.36"/>
<pinref part="FAP0" gate="P" pin="VCC"/>
<wire x1="243.84" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<pinref part="FA3B" gate="P" pin="VCC"/>
<wire x1="243.84" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="241.3" y="106.68"/>
<pinref part="FA3A" gate="P" pin="VCC"/>
<wire x1="243.84" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<pinref part="FA2B" gate="P" pin="VCC"/>
<wire x1="243.84" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<junction x="241.3" y="127"/>
<pinref part="FA2A" gate="P" pin="VCC"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="241.3" y="137.16"/>
<pinref part="FA1B" gate="P" pin="VCC"/>
<wire x1="243.84" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<pinref part="FA0B" gate="P" pin="VCC"/>
<wire x1="243.84" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
<pinref part="FA1A" gate="P" pin="VCC"/>
<wire x1="243.84" y1="157.48" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="241.3" y="157.48"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Full adders 4-7</description>
<plain>
<text x="175.26" y="30.48" size="1.778" layer="94">Full adder 4-7</text>
</plain>
<instances>
<instance part="FA4A1" gate="A" x="27.94" y="182.88"/>
<instance part="FA4A1" gate="C" x="45.72" y="195.58"/>
<instance part="FA4A1" gate="B" x="45.72" y="167.64"/>
<instance part="FA4A1" gate="D" x="68.58" y="182.88"/>
<instance part="FA4B1" gate="C" x="99.06" y="180.34"/>
<instance part="FA4B1" gate="A" x="119.38" y="195.58"/>
<instance part="FA4B1" gate="D" x="119.38" y="167.64"/>
<instance part="FA4B1" gate="B" x="142.24" y="180.34"/>
<instance part="FA5A1" gate="A" x="27.94" y="134.62"/>
<instance part="FA5A1" gate="C" x="45.72" y="147.32"/>
<instance part="FA5A1" gate="B" x="45.72" y="119.38"/>
<instance part="FA5A1" gate="D" x="68.58" y="134.62"/>
<instance part="FA5B1" gate="C" x="99.06" y="132.08"/>
<instance part="FA5B1" gate="A" x="119.38" y="147.32"/>
<instance part="FA5B1" gate="D" x="119.38" y="119.38"/>
<instance part="FA5B1" gate="B" x="142.24" y="132.08"/>
<instance part="FA6A1" gate="A" x="27.94" y="86.36"/>
<instance part="FA6A1" gate="C" x="45.72" y="99.06"/>
<instance part="FA6A1" gate="B" x="45.72" y="71.12"/>
<instance part="FA6A1" gate="D" x="68.58" y="86.36"/>
<instance part="FA6B1" gate="C" x="99.06" y="83.82"/>
<instance part="FA6B1" gate="A" x="119.38" y="99.06"/>
<instance part="FA6B1" gate="D" x="119.38" y="71.12"/>
<instance part="FA6B1" gate="B" x="142.24" y="83.82"/>
<instance part="FA7A1" gate="A" x="27.94" y="38.1"/>
<instance part="FA7A1" gate="C" x="45.72" y="50.8"/>
<instance part="FA7A1" gate="B" x="45.72" y="22.86"/>
<instance part="FA7A1" gate="D" x="68.58" y="38.1"/>
<instance part="FA7B1" gate="C" x="99.06" y="35.56"/>
<instance part="FA7B1" gate="A" x="119.38" y="50.8"/>
<instance part="FA7B1" gate="D" x="119.38" y="22.86"/>
<instance part="FA7B1" gate="B" x="142.24" y="35.56"/>
<instance part="FAP3" gate="A" x="180.34" y="172.72"/>
<instance part="FAP3" gate="B" x="180.34" y="154.94"/>
<instance part="FAP3" gate="C" x="200.66" y="162.56"/>
<instance part="FAP3" gate="D" x="180.34" y="137.16"/>
<instance part="FAP5" gate="A" x="180.34" y="121.92"/>
<instance part="FAP5" gate="B" x="203.2" y="129.54"/>
<instance part="FAP5" gate="C" x="180.34" y="104.14"/>
<instance part="FAP5" gate="D" x="180.34" y="86.36"/>
<instance part="FAP6" gate="A" x="203.2" y="93.98"/>
<instance part="FAP6" gate="B" x="180.34" y="68.58"/>
<instance part="FAP6" gate="C" x="180.34" y="50.8"/>
<instance part="FAP6" gate="D" x="203.2" y="60.96"/>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="FRAME2" gate="G$2" x="172.72" y="0"/>
<instance part="FA4A1" gate="P" x="251.46" y="177.8" rot="R90"/>
<instance part="FA4B1" gate="P" x="251.46" y="167.64" rot="R90"/>
<instance part="FA5A1" gate="P" x="251.46" y="157.48" rot="R90"/>
<instance part="FA5B1" gate="P" x="251.46" y="147.32" rot="R90"/>
<instance part="FA6A1" gate="P" x="251.46" y="137.16" rot="R90"/>
<instance part="FA6B1" gate="P" x="251.46" y="127" rot="R90"/>
<instance part="FA7A1" gate="P" x="251.46" y="116.84" rot="R90"/>
<instance part="FA7B1" gate="P" x="251.46" y="106.68" rot="R90"/>
<instance part="FAP3" gate="P" x="251.46" y="96.52" rot="R90"/>
<instance part="FAP5" gate="P" x="251.46" y="86.36" rot="R90"/>
<instance part="FAP6" gate="P" x="251.46" y="76.2" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="261.62" y="66.04"/>
<instance part="SUPPLY5" gate="G$1" x="241.3" y="66.04" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="FA4A1" gate="B" pin="O"/>
<pinref part="FA4A1" gate="D" pin="I1"/>
<wire x1="53.34" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="FA4A1" gate="D" pin="I0"/>
<wire x1="60.96" y1="185.42" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<pinref part="FA4A1" gate="C" pin="O"/>
<wire x1="60.96" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="FA4A1" gate="D" pin="O"/>
<pinref part="FA4B1" gate="C" pin="I0"/>
<wire x1="76.2" y1="182.88" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<pinref part="FA4B1" gate="A" pin="I0"/>
<wire x1="88.9" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="88.9" y2="182.88" width="0.1524" layer="91"/>
<junction x="88.9" y="182.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="FA4B1" gate="A" pin="I1"/>
<pinref part="FA4B1" gate="C" pin="O"/>
<wire x1="111.76" y1="193.04" x2="106.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="193.04" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="180.34" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="106.68" y="180.34"/>
<pinref part="FA4B1" gate="D" pin="I0"/>
<wire x1="106.68" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="FA4B1" gate="D" pin="O"/>
<pinref part="FA4B1" gate="B" pin="I1"/>
<wire x1="127" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="134.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="FA4B1" gate="B" pin="I0"/>
<wire x1="134.62" y1="182.88" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="FA4B1" gate="A" pin="O"/>
<wire x1="134.62" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="FA5A1" gate="B" pin="O"/>
<pinref part="FA5A1" gate="D" pin="I1"/>
<wire x1="53.34" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FA5A1" gate="D" pin="I0"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="FA5A1" gate="C" pin="O"/>
<wire x1="60.96" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="FA5A1" gate="D" pin="O"/>
<pinref part="FA5B1" gate="C" pin="I0"/>
<wire x1="76.2" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
<pinref part="FA5B1" gate="A" pin="I0"/>
<wire x1="91.44" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="FA5B1" gate="A" pin="I1"/>
<pinref part="FA5B1" gate="C" pin="O"/>
<wire x1="111.76" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="132.08"/>
<pinref part="FA5B1" gate="D" pin="I0"/>
<wire x1="106.68" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="FA5B1" gate="D" pin="O"/>
<pinref part="FA5B1" gate="B" pin="I1"/>
<wire x1="127" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="FA5B1" gate="B" pin="I0"/>
<wire x1="134.62" y1="134.62" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<pinref part="FA5B1" gate="A" pin="O"/>
<wire x1="134.62" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="FA6A1" gate="C" pin="O"/>
<pinref part="FA6A1" gate="D" pin="I0"/>
<wire x1="53.34" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="FA6A1" gate="D" pin="I1"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FA6A1" gate="B" pin="O"/>
<wire x1="60.96" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="FA6A1" gate="D" pin="O"/>
<pinref part="FA6B1" gate="C" pin="I0"/>
<wire x1="76.2" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="FA6B1" gate="A" pin="I0"/>
<wire x1="111.76" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="FA6B1" gate="D" pin="I0"/>
<pinref part="FA6B1" gate="C" pin="O"/>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="83.82"/>
<pinref part="FA6B1" gate="A" pin="I1"/>
<wire x1="106.68" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="FA6B1" gate="A" pin="O"/>
<pinref part="FA6B1" gate="B" pin="I0"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="FA6B1" gate="B" pin="I1"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FA6B1" gate="D" pin="O"/>
<wire x1="134.62" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="FA7A1" gate="B" pin="O"/>
<pinref part="FA7A1" gate="D" pin="I1"/>
<wire x1="53.34" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="FA7A1" gate="D" pin="I0"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="FA7A1" gate="C" pin="O"/>
<wire x1="60.96" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="FA7A1" gate="D" pin="O"/>
<pinref part="FA7B1" gate="C" pin="I0"/>
<wire x1="76.2" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="FA7B1" gate="A" pin="I0"/>
<wire x1="111.76" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="FA7B1" gate="A" pin="I1"/>
<pinref part="FA7B1" gate="C" pin="O"/>
<wire x1="111.76" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="FA7B1" gate="D" pin="I0"/>
<wire x1="106.68" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="FA7B1" gate="D" pin="O"/>
<pinref part="FA7B1" gate="B" pin="I1"/>
<wire x1="127" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="FA7B1" gate="A" pin="O"/>
<pinref part="FA7B1" gate="B" pin="I0"/>
<wire x1="127" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="FAP6" gate="C" pin="O"/>
<pinref part="FAP6" gate="D" pin="I1"/>
<wire x1="187.96" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="FAP6" gate="D" pin="I0"/>
<wire x1="195.58" y1="63.5" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FAP6" gate="B" pin="O"/>
<wire x1="195.58" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="FAP5" gate="D" pin="O"/>
<pinref part="FAP6" gate="A" pin="I1"/>
<wire x1="187.96" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="FAP6" gate="A" pin="I0"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="FAP5" gate="C" pin="O"/>
<wire x1="195.58" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="FAP5" gate="A" pin="O"/>
<pinref part="FAP5" gate="B" pin="I1"/>
<wire x1="187.96" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="FAP5" gate="B" pin="I0"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="D" pin="O"/>
<wire x1="195.58" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="FAP3" gate="B" pin="O"/>
<pinref part="FAP3" gate="C" pin="I1"/>
<wire x1="187.96" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="FAP3" gate="C" pin="I0"/>
<wire x1="193.04" y1="165.1" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="A" pin="O"/>
<wire x1="193.04" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="FA4B1" gate="B" pin="O"/>
<wire x1="149.86" y1="180.34" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<label x="160.02" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="FA4A1" gate="C" pin="I0"/>
<pinref part="FA4A1" gate="A" pin="I0"/>
<wire x1="38.1" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="20.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="20.32" y="198.12"/>
<wire x1="20.32" y1="203.2" x2="167.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="203.2" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="A" pin="I1"/>
<wire x1="167.64" y1="175.26" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="A" pin="I0"/>
<wire x1="172.72" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="167.64" y="175.26"/>
<label x="17.78" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="FA4A1" gate="A" pin="I1"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="FA4A1" gate="B" pin="I1"/>
<wire x1="20.32" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="165.1" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="20.32" y="165.1"/>
<wire x1="20.32" y1="160.02" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="B" pin="I1"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="B" pin="I0"/>
<wire x1="172.72" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="FA5A1" gate="C" pin="I0"/>
<pinref part="FA5A1" gate="A" pin="I0"/>
<wire x1="38.1" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="149.86" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="20.32" y="149.86"/>
<wire x1="20.32" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="D" pin="I0"/>
<wire x1="157.48" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="D" pin="I1"/>
<wire x1="170.18" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
<label x="17.78" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="FA6A1" gate="C" pin="I0"/>
<pinref part="FA6A1" gate="A" pin="I0"/>
<wire x1="38.1" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
<pinref part="FAP5" gate="C" pin="I0"/>
<wire x1="20.32" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="FAP5" gate="C" pin="I1"/>
<wire x1="170.18" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="170.18" y="106.68"/>
<label x="17.78" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="FA7A1" gate="C" pin="I0"/>
<pinref part="FA7A1" gate="A" pin="I0"/>
<wire x1="38.1" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="53.34"/>
<wire x1="20.32" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="FAP6" gate="B" pin="I0"/>
<pinref part="FAP6" gate="B" pin="I1"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="FA7A1" gate="A" pin="I1"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="FA7A1" gate="B" pin="I1"/>
<wire x1="20.32" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="20.32"/>
<wire x1="20.32" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="15.24" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FAP6" gate="C" pin="I1"/>
<pinref part="FAP6" gate="C" pin="I0"/>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="170.18" y="48.26"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="FA6A1" gate="B" pin="I1"/>
<pinref part="FA6A1" gate="A" pin="I1"/>
<wire x1="38.1" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="FAP5" gate="D" pin="I1"/>
<wire x1="172.72" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="20.32" y="68.58"/>
<pinref part="FAP5" gate="D" pin="I0"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="83.82"/>
<label x="17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="FA5A1" gate="B" pin="I1"/>
<pinref part="FA5A1" gate="A" pin="I1"/>
<wire x1="38.1" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="FAP5" gate="A" pin="I1"/>
<wire x1="172.72" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="20.32" y="116.84"/>
<pinref part="FAP5" gate="A" pin="I0"/>
<wire x1="172.72" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="119.38"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="FA4B1" gate="D" pin="I1"/>
<pinref part="FA4B1" gate="C" pin="I1"/>
<wire x1="111.76" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="165.1" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="FA5B1" gate="C" pin="I1"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="FA5B1" gate="D" pin="I1"/>
<wire x1="91.44" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="FA6B1" gate="C" pin="I1"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="FA6B1" gate="D" pin="I1"/>
<wire x1="91.44" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="FA7B1" gate="D" pin="I1"/>
<pinref part="FA7B1" gate="C" pin="I1"/>
<wire x1="111.76" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="88.9" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G7" class="0">
<segment>
<pinref part="FA7A1" gate="A" pin="O"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FA7A1" gate="C" pin="I1"/>
<wire x1="35.56" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<pinref part="FA7A1" gate="B" pin="I0"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G6" class="0">
<segment>
<pinref part="FA6A1" gate="A" pin="O"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="FA6A1" gate="C" pin="I1"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="FA6A1" gate="B" pin="I0"/>
<wire x1="38.1" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G5" class="0">
<segment>
<pinref part="FA5A1" gate="B" pin="I0"/>
<pinref part="FA5A1" gate="A" pin="O"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="FA5A1" gate="C" pin="I1"/>
<wire x1="38.1" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
<label x="35.56" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G4" class="0">
<segment>
<pinref part="FA4A1" gate="A" pin="O"/>
<pinref part="FA4A1" gate="C" pin="I1"/>
<wire x1="35.56" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="FA4A1" gate="B" pin="I0"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="182.88"/>
<label x="38.1" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="FA5B1" gate="B" pin="O"/>
<wire x1="149.86" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="FA6B1" gate="B" pin="O"/>
<wire x1="149.86" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="160.02" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="FA7B1" gate="B" pin="O"/>
<wire x1="149.86" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<label x="162.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="FAP3" gate="C" pin="O"/>
<wire x1="208.28" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="FAP5" gate="B" pin="O"/>
<wire x1="210.82" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="FAP6" gate="A" pin="O"/>
<wire x1="210.82" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="FAP6" gate="D" pin="O"/>
<wire x1="210.82" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="223.52" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="261.62" y1="68.58" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="FA4A1" gate="P" pin="GND"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="86.36" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="96.52" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="261.62" y1="106.68" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="116.84" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="261.62" y1="137.16" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="147.32" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="157.48" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="167.64" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="177.8" x2="259.08" y2="177.8" width="0.1524" layer="91"/>
<pinref part="FA4B1" gate="P" pin="GND"/>
<wire x1="259.08" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="261.62" y="167.64"/>
<pinref part="FA5A1" gate="P" pin="GND"/>
<wire x1="259.08" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="261.62" y="157.48"/>
<pinref part="FA5B1" gate="P" pin="GND"/>
<wire x1="259.08" y1="147.32" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<junction x="261.62" y="147.32"/>
<pinref part="FA6A1" gate="P" pin="GND"/>
<wire x1="259.08" y1="137.16" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="261.62" y="137.16"/>
<pinref part="FA6B1" gate="P" pin="GND"/>
<wire x1="259.08" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
<pinref part="FA7A1" gate="P" pin="GND"/>
<wire x1="259.08" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="261.62" y="116.84"/>
<pinref part="FA7B1" gate="P" pin="GND"/>
<wire x1="259.08" y1="106.68" x2="261.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="261.62" y="106.68"/>
<pinref part="FAP3" gate="P" pin="GND"/>
<wire x1="259.08" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="261.62" y="96.52"/>
<pinref part="FAP5" gate="P" pin="GND"/>
<wire x1="259.08" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="261.62" y="86.36"/>
<pinref part="FAP6" gate="P" pin="GND"/>
<wire x1="259.08" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="261.62" y="76.2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="FA4A1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="177.8" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="177.8" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<pinref part="FA4B1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
<wire x1="241.3" y1="167.64" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="FA5A1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="157.48" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="241.3" y="157.48"/>
<wire x1="241.3" y1="157.48" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="FA5B1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="FA6A1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="241.3" y="137.16"/>
<wire x1="241.3" y1="137.16" x2="241.3" y2="127" width="0.1524" layer="91"/>
<pinref part="FA6B1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<junction x="241.3" y="127"/>
<wire x1="241.3" y1="127" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="FA7A1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="FA7B1" gate="P" pin="VCC"/>
<wire x1="243.84" y1="106.68" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="241.3" y="106.68"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="FAP3" gate="P" pin="VCC"/>
<wire x1="243.84" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="FAP5" gate="P" pin="VCC"/>
<wire x1="243.84" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="241.3" y="86.36"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="FAP6" gate="P" pin="VCC"/>
<wire x1="243.84" y1="76.2" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="241.3" y="76.2"/>
<wire x1="241.3" y1="76.2" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Propagate/Generate Tree</description>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="FRAME4" gate="G$2" x="172.72" y="0"/>
<instance part="PG01" gate="A" x="30.48" y="195.58"/>
<instance part="PG01" gate="B" x="55.88" y="182.88"/>
<instance part="PG01" gate="C" x="55.88" y="165.1"/>
<instance part="PG01" gate="D" x="78.74" y="162.56"/>
<instance part="PG01" gate="P" x="243.84" y="193.04" rot="R90"/>
<instance part="PG23" gate="A" x="78.74" y="144.78"/>
<instance part="PG23" gate="B" x="104.14" y="142.24"/>
<instance part="PG23" gate="C" x="104.14" y="124.46"/>
<instance part="PG23" gate="D" x="127" y="121.92"/>
<instance part="PG23" gate="P" x="243.84" y="182.88" rot="R90"/>
<instance part="PG45" gate="A" x="127" y="104.14"/>
<instance part="PG45" gate="B" x="149.86" y="101.6"/>
<instance part="PG45" gate="C" x="149.86" y="83.82"/>
<instance part="PG45" gate="D" x="175.26" y="81.28"/>
<instance part="PG45" gate="P" x="243.84" y="170.18" rot="R90"/>
<instance part="PG67" gate="A" x="30.48" y="63.5"/>
<instance part="PG67" gate="B" x="53.34" y="60.96"/>
<instance part="PG67" gate="C" x="53.34" y="43.18"/>
<instance part="PG67" gate="D" x="78.74" y="40.64"/>
<instance part="PG67" gate="P" x="243.84" y="157.48" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="256.54" y="144.78"/>
<instance part="SUPPLY7" gate="G$1" x="231.14" y="144.78" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$65" class="0">
<segment>
<pinref part="PG01" gate="A" pin="O"/>
<pinref part="PG01" gate="B" pin="I0"/>
<wire x1="38.1" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="PG01" gate="B" pin="O"/>
<wire x1="63.5" y1="182.88" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="PG01" gate="C" pin="I0"/>
<wire x1="45.72" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="63.5" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="PG01" gate="C" pin="O"/>
<pinref part="PG01" gate="D" pin="I0"/>
<wire x1="63.5" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="PG01" gate="D" pin="O"/>
<wire x1="86.36" y1="162.56" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="162.56" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="PG23" gate="A" pin="I0"/>
<wire x1="58.42" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="PG23" gate="A" pin="O"/>
<pinref part="PG23" gate="B" pin="I0"/>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="PG23" gate="B" pin="O"/>
<wire x1="111.76" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="127" width="0.1524" layer="91"/>
<pinref part="PG23" gate="C" pin="I0"/>
<wire x1="88.9" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="PG23" gate="C" pin="O"/>
<pinref part="PG23" gate="D" pin="I0"/>
<wire x1="111.76" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="PG45" gate="A" pin="I0"/>
<wire x1="119.38" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="PG23" gate="D" pin="O"/>
<wire x1="142.24" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="PG45" gate="A" pin="O"/>
<pinref part="PG45" gate="B" pin="I0"/>
<wire x1="134.62" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="PG45" gate="B" pin="O"/>
<wire x1="157.48" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PG45" gate="C" pin="I0"/>
<wire x1="137.16" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="PG45" gate="C" pin="O"/>
<pinref part="PG45" gate="D" pin="I0"/>
<wire x1="157.48" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="PG45" gate="D" pin="O"/>
<wire x1="182.88" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PG67" gate="A" pin="I0"/>
<wire x1="190.5" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="PG67" gate="A" pin="O"/>
<pinref part="PG67" gate="B" pin="I0"/>
<wire x1="38.1" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="PG67" gate="B" pin="O"/>
<wire x1="60.96" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PG67" gate="C" pin="I0"/>
<wire x1="71.12" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="PG67" gate="C" pin="O"/>
<pinref part="PG67" gate="D" pin="I0"/>
<wire x1="60.96" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="PG67" gate="A" pin="I1"/>
<wire x1="22.86" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G6" class="0">
<segment>
<pinref part="PG67" gate="B" pin="I1"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="PG67" gate="C" pin="I1"/>
<wire x1="45.72" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G7" class="0">
<segment>
<pinref part="PG67" gate="D" pin="I1"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<pinref part="PG01" gate="A" pin="I0"/>
<wire x1="22.86" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<label x="17.78" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="PG01" gate="A" pin="I1"/>
<wire x1="22.86" y1="193.04" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
<label x="17.78" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G0" class="0">
<segment>
<pinref part="PG01" gate="B" pin="I1"/>
<wire x1="48.26" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="PG01" gate="C" pin="I1"/>
<wire x1="48.26" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<label x="17.78" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="PG23" gate="A" pin="I1"/>
<wire x1="71.12" y1="142.24" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="PG23" gate="C" pin="I1"/>
<wire x1="96.52" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="17.78" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="PG45" gate="A" pin="I1"/>
<wire x1="119.38" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G4" class="0">
<segment>
<pinref part="PG45" gate="B" pin="I1"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="17.78" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="PG45" gate="C" pin="I1"/>
<wire x1="142.24" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G5" class="0">
<segment>
<pinref part="PG45" gate="D" pin="I1"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="PG67" gate="D" pin="O"/>
<wire x1="86.36" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G1" class="0">
<segment>
<pinref part="PG01" gate="D" pin="I1"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="17.78" y2="149.86" width="0.1524" layer="91"/>
<label x="17.78" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G2" class="0">
<segment>
<pinref part="PG23" gate="B" pin="I1"/>
<wire x1="96.52" y1="139.7" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="17.78" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="/G3" class="0">
<segment>
<pinref part="PG23" gate="D" pin="I1"/>
<wire x1="119.38" y1="119.38" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PG01" gate="P" pin="GND"/>
<wire x1="251.46" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="256.54" y1="193.04" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<pinref part="PG23" gate="P" pin="GND"/>
<wire x1="256.54" y1="182.88" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="256.54" y1="157.48" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<junction x="256.54" y="182.88"/>
<pinref part="PG45" gate="P" pin="GND"/>
<wire x1="251.46" y1="170.18" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<junction x="256.54" y="170.18"/>
<pinref part="PG67" gate="P" pin="GND"/>
<wire x1="251.46" y1="157.48" x2="256.54" y2="157.48" width="0.1524" layer="91"/>
<junction x="256.54" y="157.48"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PG01" gate="P" pin="VCC"/>
<wire x1="236.22" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="193.04" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<pinref part="PG67" gate="P" pin="VCC"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<junction x="231.14" y="157.48"/>
<pinref part="PG45" gate="P" pin="VCC"/>
<wire x1="236.22" y1="170.18" x2="231.14" y2="170.18" width="0.1524" layer="91"/>
<junction x="231.14" y="170.18"/>
<pinref part="PG23" gate="P" pin="VCC"/>
<wire x1="236.22" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<junction x="231.14" y="182.88"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
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
<instance part="SV1" gate="1" x="53.34" y="147.32"/>
<instance part="SUPPLY3" gate="GND" x="53.34" y="116.84"/>
<instance part="SUPPLY2" gate="G$1" x="53.34" y="175.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="66.04" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="40.64" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="45.72" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<label x="35.56" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="45.72" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="35.56" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="45.72" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<label x="35.56" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="45.72" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="35.56" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="45.72" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<label x="35.56" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="45.72" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="35.56" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="45.72" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="15"/>
<label x="35.56" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="45.72" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="17"/>
<label x="35.56" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="19"/>
<label x="35.56" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="45.72" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="21"/>
<label x="35.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="23"/>
<label x="35.56" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="45.72" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="25"/>
<label x="35.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<wire x1="71.12" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<label x="66.04" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<label x="66.04" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<wire x1="71.12" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<label x="66.04" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<wire x1="71.12" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<label x="66.04" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<wire x1="71.12" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<label x="66.04" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<wire x1="71.12" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="14"/>
<label x="66.04" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<wire x1="71.12" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="16"/>
<label x="66.04" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<wire x1="71.12" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="18"/>
<label x="66.04" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<wire x1="71.12" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="20"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<wire x1="71.12" y1="154.94" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="22"/>
<label x="66.04" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="71.12" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="24"/>
<label x="66.04" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="71.12" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="26"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="27"/>
<wire x1="45.72" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<label x="35.56" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="28"/>
<wire x1="60.96" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<label x="66.04" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SV1" gate="1" pin="29"/>
<wire x1="45.72" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="165.1" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="172.72" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="30"/>
<wire x1="66.04" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<junction x="53.34" y="172.72"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
