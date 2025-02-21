<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="Wurth_Connectors_WR-FPC" urn="urn:adsk.eagle:library:15778639">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - FPC Connector and FFC Cable - WR-FPC &lt;br&gt;&lt;Hr&gt;

&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2022a, 2022-03-31&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="687110149022" urn="urn:adsk.eagle:footprint:15743659/2" library_version="6">
<description>&lt;b&gt;WR-FPC&lt;/b&gt;&lt;br&gt; 0.50 mm SMT ZIF Horizontal - Bottom Contact ,10Pins</description>
<smd name="1" x="-2.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="2" x="-1.75" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="3" x="-1.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="4" x="-0.75" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="5" x="-0.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="6" x="0.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="7" x="0.75" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="8" x="1.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="9" x="1.75" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="10" x="2.25" y="3.35" dx="0.3" dy="1.3" layer="1"/>
<smd name="Z2" x="4.05" y="0.6" dx="2" dy="1.8" layer="1"/>
<smd name="Z1" x="-4.05" y="0.6" dx="2" dy="1.8" layer="1"/>
<wire x1="-4.55" y1="-2.9" x2="-4.55" y2="-1.6" width="0.1" layer="51"/>
<wire x1="-4.55" y1="-1.6" x2="-4.55" y2="2.9" width="0.1" layer="51"/>
<wire x1="-4.55" y1="2.9" x2="4.55" y2="2.9" width="0.1" layer="51"/>
<wire x1="4.55" y1="2.9" x2="4.55" y2="-1.6" width="0.1" layer="51"/>
<wire x1="4.55" y1="-1.6" x2="4.55" y2="-2.9" width="0.1" layer="51"/>
<wire x1="4.55" y1="-2.9" x2="-4.55" y2="-2.9" width="0.1" layer="51"/>
<wire x1="-2.75" y1="3" x2="-4.65" y2="3" width="0.2" layer="21"/>
<wire x1="-4.65" y1="3" x2="-4.65" y2="1.85" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-0.7" x2="-4.65" y2="-3" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-3" x2="4.65" y2="-3" width="0.2" layer="21"/>
<wire x1="4.65" y1="-3" x2="4.65" y2="-0.7" width="0.2" layer="21"/>
<wire x1="2.75" y1="3" x2="4.65" y2="3" width="0.2" layer="21"/>
<wire x1="4.65" y1="3" x2="4.65" y2="1.85" width="0.2" layer="21"/>
<wire x1="-4.55" y1="-1.6" x2="4.55" y2="-1.6" width="0.1" layer="51"/>
<text x="-5.85" y="-1.85" size="1.27" layer="27" align="bottom-right">&gt;VALUE</text>
<text x="-6.2" y="1.6" size="1.27" layer="25" align="bottom-right">&gt;NAME</text>
<circle x="-2.85" y="2.4" radius="0.1" width="0.2" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="-2.6" y="4.2"/>
<vertex x="2.6" y="4.2"/>
<vertex x="2.6" y="3.2"/>
<vertex x="4.85" y="3.2"/>
<vertex x="4.85" y="1.7"/>
<vertex x="5.25" y="1.7"/>
<vertex x="5.25" y="-0.5"/>
<vertex x="4.85" y="-0.5"/>
<vertex x="4.85" y="-3.2"/>
<vertex x="-4.85" y="-3.2"/>
<vertex x="-4.85" y="-0.5"/>
<vertex x="-5.25" y="-0.5"/>
<vertex x="-5.25" y="1.7"/>
<vertex x="-4.85" y="1.7"/>
<vertex x="-4.85" y="3.2"/>
<vertex x="-2.6" y="3.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="687110149022" urn="urn:adsk.eagle:package:15743909/3" type="model" library_version="6">
<description>&lt;b&gt;WR-FPC&lt;/b&gt;&lt;br&gt; 0.50 mm SMT ZIF Horizontal - Bottom Contact ,10Pins</description>
<packageinstances>
<packageinstance name="687110149022"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="10_TWOSHIELD" urn="urn:adsk.eagle:symbol:15778664/2" library_version="6">
<pin name="1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="7" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="Z1" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="Z2" x="-17.78" y="0" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="3.048" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="11.13" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6871XX149022_687110149022" urn="urn:adsk.eagle:component:15778770/3" prefix="J" library_version="6">
<description>&lt;b&gt;WR-FPC 0.50 mm SMT ZIF Horizontal - Bottom Contact &lt;br&gt; &lt;/b&gt;
&lt;br&gt;
&lt;b&gt;KIND PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Pitch 0.5 mm
&lt;br&gt;&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Insulator Material  PA6T
&lt;br&gt;Contact Material Phosphor Bronze
&lt;br&gt;Contact Plating 120 (µ") Tin over 50 (µ") Nickel
&lt;br&gt;Contact Type  Stamped
&lt;br&gt;Solder Tabs Brass
&lt;br&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o32848v209%20Family_Con_FPC_ZIF_050_6871xx149022.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o32848v209%20Family_Con_FPC_ZIF_050_6871xx149022.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/FPC_0_5_SMT_ZIF_HORIZONTAL_BUTTOM_CONTACT_6871XX149022/"&gt;https://www.we-online.com/catalog/en/FPC_0_5_SMT_ZIF_HORIZONTAL_BUTTOM_CONTACT_6871XX149022/&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2020-08-26&lt;br&gt;
&lt;/b&gt;2020(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="10_TWOSHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="687110149022">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="Z1" pad="Z1"/>
<connect gate="G$1" pin="Z2" pad="Z2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15743909/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="50mOhm"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/687110149022.pdf"/>
<attribute name="IR" value="0.5A"/>
<attribute name="L" value="9.1mm"/>
<attribute name="PACKAGING" value="Tape and Reel"/>
<attribute name="PART-NUMBER" value="687110149022"/>
<attribute name="PINS" value=" 10 "/>
<attribute name="PITCH" value="0.5mm"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="VALUE" value="687110149022"/>
<attribute name="WORKING-VOLTAGE" value="50V(AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_Connectors_WR-WTB" urn="urn:adsk.eagle:library:15818693">
<description>&lt;BR&gt;Wurth Elektronik - Electromechanical Components - Connectors - Wire-to-Board Connectors - WR-WTB &lt;br&gt;
&lt;Hr&gt;
&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Disclaimer: While Würth Elektronik eiSos has made every reasonable effort to ensure the accuracy of the PCB layout models provided, &lt;br&gt;
Würth Elektronik eiSos does not guarantee the exemption of error on the PCB layout models, nor does Würth Elektronik eiSos guarantee that the PCB layout model is current. &lt;br&gt;
Würth Elektronik eiSos reserves the right to make any adjustments at any time without notice. &lt;br&gt;
Würth Elektronik eiSos expressly disclaims all implied warranties regarding this PCB layout model. &lt;br&gt;
 &lt;br&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2023a, 2023-07-05&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="620105131822" urn="urn:adsk.eagle:footprint:15818871/2" library_version="5">
<description>&lt;b&gt;WR-WTB&lt;/b&gt;&lt;br&gt; 2.00 mm SMT Male Horizontal Shrouded Header,5 Pins</description>
<smd name="1" x="-4" y="2.9" dx="1" dy="3.4" layer="1" rot="R180"/>
<smd name="2" x="-2" y="2.9" dx="1" dy="3.4" layer="1" rot="R180"/>
<smd name="Z1" x="-6.3" y="-2.75" dx="1.4" dy="3.1" layer="1" rot="R180"/>
<smd name="Z2" x="6.3" y="-2.75" dx="1.4" dy="3.1" layer="1" rot="R180"/>
<smd name="3" x="0" y="2.9" dx="1" dy="3.4" layer="1" rot="R180"/>
<smd name="4" x="2" y="2.9" dx="1" dy="3.4" layer="1" rot="R180"/>
<smd name="5" x="4" y="2.9" dx="1" dy="3.4" layer="1" rot="R180"/>
<text x="-8" y="-0.285" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<text x="-8" y="2.315" size="1.016" layer="25" align="bottom-right">&gt;NAME</text>
<wire x1="-7" y1="3.5" x2="-6" y2="3.5" width="0.1" layer="51"/>
<wire x1="6" y1="3.5" x2="7" y2="3.5" width="0.1" layer="51"/>
<wire x1="7" y1="3.5" x2="7" y2="1.9" width="0.1" layer="51"/>
<wire x1="7" y1="1.9" x2="7" y2="-4.1" width="0.1" layer="51"/>
<wire x1="7" y1="-4.1" x2="6.35" y2="-4.1" width="0.1" layer="51"/>
<wire x1="6.35" y1="-4.1" x2="5.9" y2="-4.1" width="0.1" layer="51"/>
<wire x1="5.9" y1="-4.1" x2="-5.9" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-4.1" x2="-6.35" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-4.1" x2="-7" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-7" y1="-4.1" x2="-7" y2="1.9" width="0.1" layer="51"/>
<wire x1="-7" y1="1.9" x2="-7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-7" y1="1.9" x2="-6" y2="1.9" width="0.1" layer="51"/>
<wire x1="-6" y1="1.9" x2="-5.5" y2="1.9" width="0.1" layer="51"/>
<wire x1="-5.5" y1="1.9" x2="-4.35" y2="1.9" width="0.1" layer="51"/>
<wire x1="-4.35" y1="1.9" x2="4.35" y2="1.9" width="0.1" layer="51"/>
<wire x1="4.35" y1="1.9" x2="5.5" y2="1.9" width="0.1" layer="51"/>
<wire x1="5.5" y1="1.9" x2="6" y2="1.9" width="0.1" layer="51"/>
<wire x1="6" y1="1.9" x2="7" y2="1.9" width="0.1" layer="51"/>
<wire x1="6" y1="3.5" x2="6" y2="1.9" width="0.1" layer="51"/>
<wire x1="-6" y1="3.5" x2="-6" y2="1.9" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-0.8" x2="-5.9" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-5.9" y1="-0.8" x2="-5.9" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-0.8" x2="-6.35" y2="-4.1" width="0.1" layer="51"/>
<wire x1="5.9" y1="-0.8" x2="6.35" y2="-0.8" width="0.1" layer="51"/>
<wire x1="6.35" y1="-0.8" x2="6.35" y2="-4.1" width="0.1" layer="51"/>
<wire x1="5.9" y1="-0.8" x2="5.9" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-5.5" y1="1.9" x2="-5.5" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-2.1" x2="-4.35" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-4.35" y1="-2.1" x2="-4.35" y2="1.9" width="0.1" layer="51"/>
<wire x1="4.35" y1="1.9" x2="4.35" y2="-2.1" width="0.1" layer="51"/>
<wire x1="4.35" y1="-2.1" x2="5.5" y2="-2.1" width="0.1" layer="51"/>
<wire x1="5.5" y1="-2.1" x2="5.5" y2="1.9" width="0.1" layer="51"/>
<wire x1="-7.1" y1="3.6" x2="-5.9" y2="3.6" width="0.2" layer="21"/>
<wire x1="-5.9" y1="3.6" x2="-5.9" y2="2" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2" x2="-5.1" y2="2" width="0.2" layer="21"/>
<wire x1="-7.1" y1="3.6" x2="-7.1" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-5.3" y1="-4.2" x2="5.3" y2="-4.2" width="0.2" layer="21"/>
<wire x1="5.1" y1="2" x2="5.9" y2="2" width="0.2" layer="21"/>
<wire x1="5.9" y1="2" x2="5.9" y2="3.6" width="0.2" layer="21"/>
<wire x1="5.9" y1="3.6" x2="7.1" y2="3.6" width="0.2" layer="21"/>
<wire x1="7.1" y1="3.6" x2="7.1" y2="-0.9" width="0.2" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="-7.3" y="4.8"/>
<vertex x="7.3" y="4.8"/>
<vertex x="7.3" y="-4.5"/>
<vertex x="-7.3" y="-4.5"/>
</polygon>
<circle x="-5.3" y="2.9" radius="0.1" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="620105131822" urn="urn:adsk.eagle:package:15819101/3" type="model" library_version="5">
<description>&lt;b&gt;WR-WTB&lt;/b&gt;&lt;br&gt; 2.00 mm SMT Male Horizontal Shrouded Header,5 Pins</description>
<packageinstances>
<packageinstance name="620105131822"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5MS" urn="urn:adsk.eagle:symbol:15818702/1" library_version="5">
<description>5Pins Male SMT</description>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="6.35" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="0" width="0.254" layer="94"/>
<text x="7.226" y="-0.832" size="1.016" layer="95">&gt;NAME</text>
<text x="7.202" y="-2.584" size="1.016" layer="96">&gt;VALUE</text>
<rectangle x1="2.04" y1="-2.5" x2="3.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="4.58" y1="-2.5" x2="5.58" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-0.5" y1="-2.5" x2="0.5" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-3.04" y1="-2.5" x2="-2.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-5.58" y1="-2.5" x2="-4.58" y2="-0.5" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="620105131822" urn="urn:adsk.eagle:component:15819329/5" prefix="J" library_version="5">
<description>&lt;b&gt;WR-WTB 2.00 mm SMT Male Horizontal Shrouded Header&lt;/b&gt;&lt;BR&gt;
&lt;BR&gt;
&lt;b&gt;Kind Properties&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Pitch 2 mm
&lt;BR&gt;Gender Male
&lt;BR&gt;Type Horizontal
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;Material Properties&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Insulator Material PA9T 
&lt;BR&gt;Insulator Flammability Rating UL94 V-0 
&lt;BR&gt;Insulator Color Beige 
&lt;BR&gt;Contact Material Copper Alloy 
&lt;BR&gt;Contact Plating Tin 
&lt;BR&gt;Contact Type Stamped 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;General Information&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Operating Temperature -40 up to +85 °C 
&lt;BR&gt;Working Voltage 100 V (AC) 
&lt;BR&gt;Withstanding Voltage 800 V (AC) 
&lt;BR&gt;Contact Resistance 20 mΩ 
&lt;BR&gt;RISO 1000 MΩ 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;Certification&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;cULus Approval E323964 
&lt;BR&gt;UL Approval E323964 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;Packaging Properties&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Packaging Tape and Reel 
&lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/components/media/o33353v209%20Family_WR-WTB_6201xx131822.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/components/media/o33353v209%20Family_WR-WTB_6201xx131822.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
&lt;BR&gt;
Details see: &lt;a href="www.we-online.com/catalog/WTB_2_00_SMT_MALE_HORIZONTAL_SHROUDED_HEADER_6201XX131822/?utm_source=eagle_model&amp;utm_medium=description_link&amp;utm_campaign=eisos_eagle"&gt;www.we-online.com/components/products/WTB_2_00_SMT_MALE_HORIZONTAL_SHROUDED_HEADER_6201XX131822&lt;/a&gt;&lt;p&gt;

Updated by Ella 2023-07-05
&lt;BR&gt;2023 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="5MS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="620105131822">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819101/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="20mOhm"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/620105131822?ae"/>
<attribute name="GENDER" value="Male"/>
<attribute name="IR" value="2A"/>
<attribute name="L" value="14mm"/>
<attribute name="MOUNT" value="SMT"/>
<attribute name="PACKAGING" value="Tape and Reel"/>
<attribute name="PART-NUMBER" value="620105131822"/>
<attribute name="PCB-CABLE-PANEL" value="PCB"/>
<attribute name="PINS" value=" 5 "/>
<attribute name="PITCH" value="2mm"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="VALUE" value="620105131822"/>
<attribute name="WORKING-VOLTAGE" value="100V(AC)"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J1" library="Wurth_Connectors_WR-FPC" library_urn="urn:adsk.eagle:library:15778639" deviceset="6871XX149022_687110149022" device="" package3d_urn="urn:adsk.eagle:package:15743909/3" value="687110149022"/>
<part name="J2" library="Wurth_Connectors_WR-WTB" library_urn="urn:adsk.eagle:library:15818693" deviceset="620105131822" device="" package3d_urn="urn:adsk.eagle:package:15819101/3" value="620105131822"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="14.732" y="34.29" size="1.27" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="46.69" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="68.58" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="66.925" y="33" size="1.016" layer="95" rot="R270"/>
<attribute name="VALUE" x="65.52" y="33.26" size="1.016" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="25.4" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="Z1"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="22.86" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="40.64"/>
<pinref part="J1" gate="G$1" pin="Z2"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="22.86"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="22.86" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="25.4" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="43.18" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="22.86" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="22.86" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
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
