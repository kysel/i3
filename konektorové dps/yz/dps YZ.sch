<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="25" unitdist="mil" unit="mil" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="22" name="bPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-wago">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="236-4XX">
<description>&lt;b&gt;Anreihbare Einzelklemme 2,5 mm² 16A&lt;/b&gt; Rastermaß 5/5,08&lt;p&gt;</description>
<wire x1="-2" y1="7.4" x2="3.075" y2="7.4" width="0.2032" layer="21"/>
<wire x1="3.075" y1="7.4" x2="3.075" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-6.375" x2="-2" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="-6.375" x2="-2" y2="7.4" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0" x2="2.4" y2="0" width="0.2032" layer="21"/>
<wire x1="2.4" y1="0" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-1.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-3.5" x2="-1.1" y2="-6" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3" x2="-1.1" y2="-3" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-3" x2="-1.1" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-4" x2="-0.1" y2="-5" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-5" x2="1.4" y2="-5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-5" x2="1.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-4" x2="-0.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="6" x2="-3.1" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="4.5" x2="-2.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-5.5" x2="-3.1" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-5.5" x2="-3.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-4" x2="-2.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="3.025" y1="2.5" x2="1.4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.5" x2="-1.6" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="2.5" x2="-1.925" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.025" y1="1" x2="-1.925" y2="1" width="0.2032" layer="21"/>
<pad name="1@1" x="0" y="-2.5" drill="1.1" diameter="2.2"/>
<pad name="1@2" x="0" y="2.5" drill="1.1" diameter="2.2"/>
<text x="-3.1" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.1" y1="-2" x2="3.4" y2="1" layer="21"/>
</package>
<package name="236-5XX">
<description>&lt;b&gt;Anreihbare Einzelklemme 2,5 mm² 16A&lt;/b&gt; Rastermaß 7,5/7,62&lt;p&gt;</description>
<wire x1="-2" y1="7.4" x2="5.615" y2="7.4" width="0.2032" layer="21"/>
<wire x1="5.615" y1="7.4" x2="5.615" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="5.615" y1="-6.375" x2="-2" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="-6.375" x2="-2" y2="7.4" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0" x2="2.4" y2="0" width="0.2032" layer="21"/>
<wire x1="2.4" y1="0" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-1.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-3.5" x2="-1.1" y2="-6" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3" x2="-1.1" y2="-3" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-3" x2="-1.1" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-4" x2="-0.1" y2="-5" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-5" x2="1.4" y2="-5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-5" x2="1.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-4" x2="-0.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="6" x2="-3.1" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="4.5" x2="-2.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-5.5" x2="-3.1" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-5.5" x2="-3.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-4" x2="-2.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="5.565" y1="2.5" x2="1.4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.5" x2="-1.6" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="2.5" x2="-1.925" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5.565" y1="1" x2="-1.925" y2="1" width="0.2032" layer="21"/>
<pad name="1@1" x="0" y="-2.5" drill="1.1" diameter="2.2"/>
<pad name="1@2" x="0" y="2.5" drill="1.1" diameter="2.2"/>
<text x="-3.1" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="5.64" y1="-2" x2="5.94" y2="1" layer="21"/>
</package>
<package name="236-6XX">
<description>&lt;b&gt;Anreihbare Einzelklemme 2,5 mm² 16A&lt;/b&gt; Rastermaß 10/10,16&lt;p&gt;</description>
<wire x1="-2" y1="7.4" x2="8.155" y2="7.4" width="0.2032" layer="21"/>
<wire x1="8.155" y1="7.4" x2="8.155" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="8.155" y1="-6.375" x2="-2" y2="-6.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="-6.375" x2="-2" y2="7.4" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0" x2="2.4" y2="0" width="0.2032" layer="21"/>
<wire x1="2.4" y1="0" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-1.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-3.5" x2="-1.1" y2="-6" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3" x2="-1.1" y2="-3" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-3" x2="-1.1" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-4" x2="-0.1" y2="-5" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-5" x2="1.4" y2="-5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-5" x2="1.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-4" x2="-0.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="6" x2="-3.1" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="4.5" x2="-2.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-5.5" x2="-3.1" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-5.5" x2="-3.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-4" x2="-2.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="8.105" y1="2.5" x2="1.4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.5" x2="-1.6" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="2.5" x2="-1.925" y2="2.5" width="0.2032" layer="21"/>
<wire x1="8.105" y1="1" x2="-1.925" y2="1" width="0.2032" layer="21"/>
<pad name="1@1" x="0" y="-2.5" drill="1.1" diameter="2.2"/>
<pad name="1@2" x="0" y="2.5" drill="1.1" diameter="2.2"/>
<text x="-3.1" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-8" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.18" y1="-2" x2="8.48" y2="1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL-1V">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.524" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.556" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="B1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="236" prefix="X">
<description>&lt;b&gt;Anreihbare Einzelklemme 2,5 mm² 16A&lt;/b&gt; Rastermaß 5/5,08 | 7,5/7,62 | 10/10,16&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="KL-1V" x="0" y="0"/>
</gates>
<devices>
<device name="-5,08" package="236-4XX">
<connects>
<connect gate="G$1" pin="A1" pad="1@1"/>
<connect gate="G$1" pin="B1" pad="1@2"/>
</connects>
<technologies>
<technology name="-740"/>
<technology name="-741"/>
<technology name="-742"/>
<technology name="-743"/>
<technology name="-744"/>
<technology name="-745"/>
<technology name="-746"/>
<technology name="-747"/>
<technology name="-851"/>
<technology name="-881"/>
<technology name="-891"/>
<technology name="4-401"/>
</technologies>
</device>
<device name="-7,62" package="236-5XX">
<connects>
<connect gate="G$1" pin="A1" pad="1@1"/>
<connect gate="G$1" pin="B1" pad="1@2"/>
</connects>
<technologies>
<technology name="-501"/>
<technology name="-752"/>
<technology name="-753"/>
<technology name="-754"/>
<technology name="-755"/>
<technology name="-756"/>
<technology name="-757"/>
<technology name="-852"/>
<technology name="-882"/>
</technologies>
</device>
<device name="-10,16" package="236-6XX">
<connects>
<connect gate="G$1" pin="A1" pad="1@1"/>
<connect gate="G$1" pin="B1" pad="1@2"/>
</connects>
<technologies>
<technology name="-601"/>
<technology name="-762"/>
<technology name="-763"/>
<technology name="-764"/>
<technology name="-765"/>
<technology name="-766"/>
<technology name="-767"/>
<technology name="-853"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="Z21" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z23" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z24" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z25" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z27" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z28" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y5" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y7" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y8" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="YA+" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="YA-" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="YB+" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="YB-" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="ZA+" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="ZA-" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="ZB+" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="ZB-" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z11" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z13" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z14" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z15" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z17" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Z18" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y1" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y3" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="Y4" library="con-wago" deviceset="236" device="-5,08" technology="-742"/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="FRAME1" library="frames" deviceset="DINA5_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="142.24" y="20.32" size="2.54" layer="94">draw by: Jiří Kyzlink</text>
<polygon width="0.1524" layer="94">
<vertex x="105.41" y="22.225"/>
<vertex x="105.41" y="20.955"/>
<vertex x="106.045" y="20.32"/>
<vertex x="109.22" y="20.32"/>
<vertex x="109.22" y="10.795"/>
<vertex x="106.045" y="10.795"/>
<vertex x="105.41" y="10.16"/>
<vertex x="105.41" y="8.89"/>
<vertex x="115.57" y="8.89"/>
<vertex x="115.57" y="10.16"/>
<vertex x="114.935" y="10.795"/>
<vertex x="111.76" y="10.795"/>
<vertex x="111.76" y="20.32"/>
<vertex x="114.935" y="20.32"/>
<vertex x="115.57" y="20.955"/>
<vertex x="115.57" y="22.225"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="116.84" y="21.59"/>
<vertex x="117.475" y="22.225"/>
<vertex x="123.19" y="22.225"/>
<vertex x="124.46" y="20.955"/>
<vertex x="124.46" y="16.51"/>
<vertex x="123.825" y="15.875"/>
<vertex x="123.825" y="15.24"/>
<vertex x="124.46" y="14.605"/>
<vertex x="124.46" y="10.16"/>
<vertex x="123.19" y="8.89"/>
<vertex x="117.475" y="8.89"/>
<vertex x="116.84" y="9.525"/>
<vertex x="116.84" y="12.065"/>
<vertex x="119.38" y="12.065"/>
<vertex x="119.38" y="10.795"/>
<vertex x="121.92" y="10.795"/>
<vertex x="122.555" y="11.43"/>
<vertex x="122.555" y="14.605"/>
<vertex x="118.11" y="14.605"/>
<vertex x="117.475" y="15.24"/>
<vertex x="117.475" y="15.875"/>
<vertex x="118.11" y="16.51"/>
<vertex x="122.555" y="16.51"/>
<vertex x="122.555" y="19.685"/>
<vertex x="121.92" y="20.32"/>
<vertex x="118.745" y="20.32"/>
<vertex x="118.745" y="19.05"/>
<vertex x="116.84" y="19.05"/>
</polygon>
</plain>
<instances>
<instance part="Z21" gate="G$1" x="68.58" y="86.36" rot="R90"/>
<instance part="Z23" gate="G$1" x="73.66" y="86.36" rot="R90"/>
<instance part="Z24" gate="G$1" x="78.74" y="86.36" rot="R90"/>
<instance part="Z25" gate="G$1" x="86.36" y="86.36" rot="R90"/>
<instance part="Z27" gate="G$1" x="91.44" y="86.36" rot="R90"/>
<instance part="Z28" gate="G$1" x="96.52" y="86.36" rot="R90"/>
<instance part="Y5" gate="G$1" x="38.1" y="50.8" rot="R90"/>
<instance part="Y7" gate="G$1" x="43.18" y="50.8" rot="R90"/>
<instance part="Y8" gate="G$1" x="48.26" y="50.8" rot="R90"/>
<instance part="YA+" gate="G$1" x="22.86" y="38.1" rot="R270"/>
<instance part="YA-" gate="G$1" x="27.94" y="38.1" rot="R270"/>
<instance part="YB+" gate="G$1" x="40.64" y="38.1" rot="R270"/>
<instance part="YB-" gate="G$1" x="45.72" y="38.1" rot="R270"/>
<instance part="ZA+" gate="G$1" x="71.12" y="63.5" rot="R270"/>
<instance part="ZA-" gate="G$1" x="76.2" y="63.5" rot="R270"/>
<instance part="ZB+" gate="G$1" x="88.9" y="63.5" rot="R270"/>
<instance part="ZB-" gate="G$1" x="93.98" y="63.5" rot="R270"/>
<instance part="Z11" gate="G$1" x="104.14" y="86.36" rot="R90"/>
<instance part="Z13" gate="G$1" x="109.22" y="86.36" rot="R90"/>
<instance part="Z14" gate="G$1" x="114.3" y="86.36" rot="R90"/>
<instance part="Z15" gate="G$1" x="121.92" y="86.36" rot="R90"/>
<instance part="Z17" gate="G$1" x="127" y="86.36" rot="R90"/>
<instance part="Z18" gate="G$1" x="132.08" y="86.36" rot="R90"/>
<instance part="Y1" gate="G$1" x="20.32" y="50.8" rot="R90"/>
<instance part="Y3" gate="G$1" x="25.4" y="50.8" rot="R90"/>
<instance part="Y4" gate="G$1" x="30.48" y="50.8" rot="R90"/>
<instance part="H1" gate="G$1" x="121.92" y="58.42"/>
<instance part="H2" gate="G$1" x="127" y="58.42"/>
<instance part="H3" gate="G$1" x="121.92" y="53.34"/>
<instance part="H4" gate="G$1" x="127" y="53.34"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Z23" gate="G$1" pin="A1"/>
<pinref part="Z23" gate="G$1" pin="B1"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Z13" gate="G$1" pin="A1"/>
<pinref part="Z13" gate="G$1" pin="B1"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Z11" gate="G$1" pin="A1"/>
<pinref part="Z11" gate="G$1" pin="B1"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Z21" gate="G$1" pin="A1"/>
<pinref part="Z21" gate="G$1" pin="B1"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ZA+" gate="G$1" pin="B1"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<pinref part="ZA+" gate="G$1" pin="A1"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Z14" gate="G$1" pin="B1"/>
<pinref part="Z14" gate="G$1" pin="A1"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Z24" gate="G$1" pin="B1"/>
<pinref part="ZA-" gate="G$1" pin="B1"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Z24" gate="G$1" pin="A1"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
<pinref part="ZA-" gate="G$1" pin="A1"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Z15" gate="G$1" pin="B1"/>
<pinref part="Z15" gate="G$1" pin="A1"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Z25" gate="G$1" pin="B1"/>
<pinref part="ZB+" gate="G$1" pin="B1"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Z25" gate="G$1" pin="A1"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="73.66"/>
<pinref part="ZB+" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Z28" gate="G$1" pin="A1"/>
<pinref part="Z28" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ZB-" gate="G$1" pin="B1"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Z18" gate="G$1" pin="B1"/>
<pinref part="Z18" gate="G$1" pin="A1"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<pinref part="ZB-" gate="G$1" pin="A1"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Y3" gate="G$1" pin="B1"/>
<pinref part="Y3" gate="G$1" pin="A1"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Y7" gate="G$1" pin="B1"/>
<pinref part="Y7" gate="G$1" pin="A1"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="YB-" gate="G$1" pin="A1"/>
<pinref part="YB-" gate="G$1" pin="B1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Y8" gate="G$1" pin="B1"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Y8" gate="G$1" pin="A1"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="YB+" gate="G$1" pin="A1"/>
<pinref part="YB+" gate="G$1" pin="B1"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Y5" gate="G$1" pin="B1"/>
<wire x1="40.64" y1="43.18" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Y5" gate="G$1" pin="A1"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="YA-" gate="G$1" pin="A1"/>
<pinref part="YA-" gate="G$1" pin="B1"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Y4" gate="G$1" pin="B1"/>
<wire x1="27.94" y1="43.18" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Y4" gate="G$1" pin="A1"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="YA+" gate="G$1" pin="A1"/>
<pinref part="YA+" gate="G$1" pin="B1"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="B1"/>
<wire x1="22.86" y1="43.18" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="A1"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Z27" gate="G$1" pin="A1"/>
<pinref part="Z27" gate="G$1" pin="B1"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Z17" gate="G$1" pin="A1"/>
<pinref part="Z17" gate="G$1" pin="B1"/>
<wire x1="127" y1="83.82" x2="127" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
