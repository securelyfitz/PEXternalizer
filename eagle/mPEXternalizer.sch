<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-heo.mini_pci_express">
<description>&lt;b&gt;Mini PCI-Express Card&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by chris@hobbyelektronik.org&lt;/author&gt;

&lt;br&gt;&lt;br&gt;
Used PCI-SIG Specs 1.0 with addiotional information from http://www.allpinouts.org/index.php/PCI_Express_Card_and_PCI_Express_Mini_Card

&lt;br&gt;&lt;br&gt;
Made with best knowledge and conscience but errors not excluded. Please report all flaws to me - I don't want to grill any notebook.

&lt;br&gt;&lt;br&gt;

&lt;b&gt;Additional information&lt;/b&gt;
&lt;br&gt;The PCB must be 1.0mm thick. Components on top mustn't excess a height of 2.4mm and 1.35mm on bottom!</description>
<packages>
<package name="MINI_PCIE">
<wire x1="-3.2" y1="1.925" x2="-1.85" y2="1.925" width="0" layer="20"/>
<wire x1="-1.85" y1="1.925" x2="-1.05" y2="1.125" width="0" layer="20" curve="-90"/>
<wire x1="-1.05" y1="1.125" x2="-1.05" y2="-1.275" width="0" layer="20"/>
<wire x1="-1.05" y1="-1.275" x2="7.2" y2="-1.275" width="0" layer="20"/>
<wire x1="7.2" y1="-1.275" x2="7.2" y2="1.975" width="0" layer="20"/>
<wire x1="7.2" y1="1.975" x2="8.7" y2="1.975" width="0" layer="20" curve="-180"/>
<wire x1="8.7" y1="1.975" x2="8.7" y2="-1.275" width="0" layer="20"/>
<wire x1="8.7" y1="-1.275" x2="24.65" y2="-1.275" width="0" layer="20"/>
<wire x1="24.65" y1="-1.275" x2="24.65" y2="1.125" width="0" layer="20"/>
<wire x1="24.65" y1="1.125" x2="25.45" y2="1.925" width="0" layer="20" curve="-90"/>
<wire x1="25.45" y1="1.925" x2="26.8" y2="1.925" width="0" layer="20"/>
<wire x1="26.8" y1="1.925" x2="26.8" y2="49.675" width="0" layer="20"/>
<wire x1="26.8" y1="49.675" x2="-3.2" y2="49.675" width="0" layer="20"/>
<wire x1="-3.2" y1="49.675" x2="-3.2" y2="1.925" width="0" layer="20"/>
<wire x1="-3.2" y1="1.925" x2="7" y2="1.925" width="0" layer="51"/>
<wire x1="7" y1="1.925" x2="7" y2="2.925" width="0" layer="51"/>
<wire x1="7" y1="2.925" x2="8.9" y2="2.925" width="0" layer="51"/>
<wire x1="8.9" y1="2.925" x2="8.9" y2="1.925" width="0" layer="51"/>
<wire x1="8.9" y1="1.925" x2="26.8" y2="1.925" width="0" layer="51"/>
<wire x1="-3.2" y1="3.825" x2="26.8" y2="3.825" width="0" layer="52"/>
<wire x1="0" y1="1.1" x2="0" y2="-2" width="0.6" layer="33"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="-2" width="0.6" layer="33"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="-2" width="0.6" layer="33"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-2" width="0.6" layer="33"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-2" width="0.6" layer="33"/>
<wire x1="4" y1="1.1" x2="4" y2="-2" width="0.6" layer="33"/>
<wire x1="4.8" y1="1.1" x2="4.8" y2="-2" width="0.6" layer="33"/>
<wire x1="5.6" y1="1.1" x2="5.6" y2="-2" width="0.6" layer="33"/>
<wire x1="9.6" y1="1.1" x2="9.6" y2="-2" width="0.6" layer="33"/>
<wire x1="10.4" y1="1.1" x2="10.4" y2="-2" width="0.6" layer="33"/>
<wire x1="11.2" y1="1.1" x2="11.2" y2="-2" width="0.6" layer="33"/>
<wire x1="12" y1="1.1" x2="12" y2="-2" width="0.6" layer="33"/>
<wire x1="12.8" y1="1.1" x2="12.8" y2="-2" width="0.6" layer="33"/>
<wire x1="13.6" y1="1.1" x2="13.6" y2="-2" width="0.6" layer="33"/>
<wire x1="14.4" y1="1.1" x2="14.4" y2="-2" width="0.6" layer="33"/>
<wire x1="15.2" y1="1.1" x2="15.2" y2="-2" width="0.6" layer="33"/>
<wire x1="16" y1="1.1" x2="16" y2="-2" width="0.6" layer="33"/>
<wire x1="16.8" y1="1.1" x2="16.8" y2="-2" width="0.6" layer="33"/>
<wire x1="17.6" y1="1.1" x2="17.6" y2="-2" width="0.6" layer="33"/>
<wire x1="18.4" y1="1.1" x2="18.4" y2="-2" width="0.6" layer="33"/>
<wire x1="19.2" y1="1.1" x2="19.2" y2="-2" width="0.6" layer="33"/>
<wire x1="20" y1="1.1" x2="20" y2="-2" width="0.6" layer="33"/>
<wire x1="20.8" y1="1.1" x2="20.8" y2="-2" width="0.6" layer="33"/>
<wire x1="21.6" y1="1.1" x2="21.6" y2="-2" width="0.6" layer="33"/>
<wire x1="22.4" y1="1.1" x2="22.4" y2="-2" width="0.6" layer="33"/>
<wire x1="23.2" y1="1.1" x2="23.2" y2="-2" width="0.6" layer="33"/>
<wire x1="0" y1="1.1" x2="0" y2="-2" width="0.6" layer="34"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="-2" width="0.6" layer="34"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="-2" width="0.6" layer="34"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-2" width="0.6" layer="34"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-2" width="0.6" layer="34"/>
<wire x1="4" y1="1.1" x2="4" y2="-2" width="0.6" layer="34"/>
<wire x1="4.8" y1="1.1" x2="4.8" y2="-2" width="0.6" layer="34"/>
<wire x1="5.6" y1="1.1" x2="5.6" y2="-2" width="0.6" layer="34"/>
<wire x1="9.6" y1="1.1" x2="9.6" y2="-2" width="0.6" layer="34"/>
<wire x1="10.4" y1="1.1" x2="10.4" y2="-2" width="0.6" layer="34"/>
<wire x1="11.2" y1="1.1" x2="11.2" y2="-2" width="0.6" layer="34"/>
<wire x1="12" y1="1.1" x2="12" y2="-2" width="0.6" layer="34"/>
<wire x1="12.8" y1="1.1" x2="12.8" y2="-2" width="0.6" layer="34"/>
<wire x1="13.6" y1="1.1" x2="13.6" y2="-2" width="0.6" layer="34"/>
<wire x1="14.4" y1="1.1" x2="14.4" y2="-2" width="0.6" layer="34"/>
<wire x1="15.2" y1="1.1" x2="15.2" y2="-2" width="0.6" layer="34"/>
<wire x1="16" y1="1.1" x2="16" y2="-2" width="0.6" layer="34"/>
<wire x1="16.8" y1="1.1" x2="16.8" y2="-2" width="0.6" layer="34"/>
<wire x1="17.6" y1="1.1" x2="17.6" y2="-2" width="0.6" layer="34"/>
<wire x1="18.4" y1="1.1" x2="18.4" y2="-2" width="0.6" layer="34"/>
<wire x1="19.2" y1="1.1" x2="19.2" y2="-2" width="0.6" layer="34"/>
<wire x1="20" y1="1.1" x2="20" y2="-2" width="0.6" layer="34"/>
<wire x1="20.8" y1="1.1" x2="20.8" y2="-2" width="0.6" layer="34"/>
<wire x1="21.6" y1="1.1" x2="21.6" y2="-2" width="0.6" layer="34"/>
<wire x1="22.4" y1="1.1" x2="22.4" y2="-2" width="0.6" layer="34"/>
<wire x1="23.2" y1="1.1" x2="23.2" y2="-2" width="0.6" layer="34"/>
<wire x1="-1" y1="-2" x2="24" y2="-2" width="0.6" layer="33"/>
<wire x1="-1" y1="-2" x2="24" y2="-2" width="0.6" layer="34"/>
<smd name="2" x="0" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="1" x="0" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="4" x="0.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="3" x="0.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="6" x="1.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="5" x="1.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="8" x="2.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="7" x="2.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="10" x="3.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="9" x="3.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="12" x="4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="11" x="4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="14" x="4.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="13" x="4.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="16" x="5.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="15" x="5.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="18" x="9.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="17" x="9.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="20" x="10.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="19" x="10.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="22" x="11.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="21" x="11.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="24" x="12" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="23" x="12" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="26" x="12.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="25" x="12.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="28" x="13.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="27" x="13.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="30" x="14.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="29" x="14.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="32" x="15.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="31" x="15.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="34" x="16" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="33" x="16" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="36" x="16.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="35" x="16.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="38" x="17.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="37" x="17.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="40" x="18.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="39" x="18.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="42" x="19.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="41" x="19.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="44" x="20" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="43" x="20" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="46" x="20.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="45" x="20.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="48" x="21.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="47" x="21.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="50" x="22.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="49" x="22.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="52" x="23.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="51" x="23.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="HOLE1B" x="-0.3" y="46.775" dx="5.8" dy="5.8" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="HOLE2B" x="23.9" y="46.775" dx="5.8" dy="5.8" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="HOLE1T" x="-0.3" y="46.775" dx="5.8" dy="5.8" layer="1" thermals="no"/>
<smd name="HOLE2T" x="23.9" y="46.775" dx="5.8" dy="5.8" layer="1" thermals="no"/>
<text x="-1.295" y="1.9" size="1.27" layer="51">1</text>
<text x="5.055" y="1.9" size="1.27" layer="51">15</text>
<text x="8.865" y="1.9" size="1.27" layer="51">17</text>
<text x="22.835" y="1.9" size="1.27" layer="51">51</text>
<text x="-0.025" y="1.9" size="1.27" layer="52" rot="MR0">2</text>
<text x="6.96" y="1.9" size="1.27" layer="52" rot="MR0">16</text>
<text x="10.77" y="1.9" size="1.27" layer="52" rot="MR0">18</text>
<text x="24.74" y="1.9" size="1.27" layer="52" rot="MR0">52</text>
<text x="-1.27" y="-5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.27" y="-7.62" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="5.9" y1="-1.275" x2="7.2" y2="1.125" layer="41"/>
<rectangle x1="-1.05" y1="-1.275" x2="-0.3" y2="1.125" layer="41"/>
<rectangle x1="8.7" y1="-1.275" x2="9.3" y2="1.125" layer="41"/>
<rectangle x1="23.5" y1="-1.275" x2="24.65" y2="1.125" layer="41"/>
<rectangle x1="5.9" y1="-1.275" x2="7.2" y2="1.125" layer="42"/>
<rectangle x1="-1.05" y1="-1.275" x2="-0.3" y2="1.125" layer="42"/>
<rectangle x1="8.7" y1="-1.275" x2="9.3" y2="1.125" layer="42"/>
<rectangle x1="23.5" y1="-1.275" x2="24.65" y2="1.125" layer="42"/>
<hole x="-0.3" y="46.775" drill="2.6"/>
<hole x="23.9" y="46.775" drill="2.6"/>
</package>
<package name="MINI_PCIE_HALF">
<wire x1="-3.2" y1="1.925" x2="-1.85" y2="1.925" width="0" layer="20"/>
<wire x1="-1.85" y1="1.925" x2="-1.05" y2="1.125" width="0" layer="20" curve="-90"/>
<wire x1="-1.05" y1="1.125" x2="-1.05" y2="-1.275" width="0" layer="20"/>
<wire x1="-1.05" y1="-1.275" x2="7.2" y2="-1.275" width="0" layer="20"/>
<wire x1="7.2" y1="-1.275" x2="7.2" y2="1.975" width="0" layer="20"/>
<wire x1="7.2" y1="1.975" x2="8.7" y2="1.975" width="0" layer="20" curve="-180"/>
<wire x1="8.7" y1="1.975" x2="8.7" y2="-1.275" width="0" layer="20"/>
<wire x1="8.7" y1="-1.275" x2="24.65" y2="-1.275" width="0" layer="20"/>
<wire x1="24.65" y1="-1.275" x2="24.65" y2="1.125" width="0" layer="20"/>
<wire x1="24.65" y1="1.125" x2="25.45" y2="1.925" width="0" layer="20" curve="-90"/>
<wire x1="25.45" y1="1.925" x2="26.8" y2="1.925" width="0" layer="20"/>
<wire x1="26.8" y1="1.925" x2="26.8" y2="25.525" width="0" layer="20"/>
<wire x1="-3.2" y1="25.525" x2="-3.2" y2="1.925" width="0" layer="20"/>
<wire x1="-3.2" y1="1.925" x2="7" y2="1.925" width="0" layer="51"/>
<wire x1="7" y1="1.925" x2="7" y2="2.925" width="0" layer="51"/>
<wire x1="7" y1="2.925" x2="8.9" y2="2.925" width="0" layer="51"/>
<wire x1="8.9" y1="2.925" x2="8.9" y2="1.925" width="0" layer="51"/>
<wire x1="8.9" y1="1.925" x2="26.8" y2="1.925" width="0" layer="51"/>
<wire x1="-3.2" y1="3.825" x2="26.8" y2="3.825" width="0" layer="52"/>
<wire x1="-1" y1="-2" x2="0" y2="-2" width="0.6" layer="34"/>
<wire x1="0" y1="-2" x2="0.8" y2="-2" width="0.6" layer="34"/>
<wire x1="0.8" y1="-2" x2="1.6" y2="-2" width="0.6" layer="34"/>
<wire x1="1.6" y1="-2" x2="2.4" y2="-2" width="0.6" layer="34"/>
<wire x1="2.4" y1="-2" x2="3.2" y2="-2" width="0.6" layer="34"/>
<wire x1="3.2" y1="-2" x2="4" y2="-2" width="0.6" layer="34"/>
<wire x1="4" y1="-2" x2="4.8" y2="-2" width="0.6" layer="34"/>
<wire x1="4.8" y1="-2" x2="5.6" y2="-2" width="0.6" layer="34"/>
<wire x1="5.6" y1="-2" x2="9.6" y2="-2" width="0.6" layer="34"/>
<wire x1="9.6" y1="-2" x2="10.4" y2="-2" width="0.6" layer="34"/>
<wire x1="10.4" y1="-2" x2="11.2" y2="-2" width="0.6" layer="34"/>
<wire x1="11.2" y1="-2" x2="12" y2="-2" width="0.6" layer="34"/>
<wire x1="12" y1="-2" x2="12.8" y2="-2" width="0.6" layer="34"/>
<wire x1="12.8" y1="-2" x2="13.6" y2="-2" width="0.6" layer="34"/>
<wire x1="13.6" y1="-2" x2="14.4" y2="-2" width="0.6" layer="34"/>
<wire x1="14.4" y1="-2" x2="15.2" y2="-2" width="0.6" layer="34"/>
<wire x1="15.2" y1="-2" x2="16" y2="-2" width="0.6" layer="34"/>
<wire x1="16" y1="-2" x2="16.8" y2="-2" width="0.6" layer="34"/>
<wire x1="16.8" y1="-2" x2="17.6" y2="-2" width="0.6" layer="34"/>
<wire x1="17.6" y1="-2" x2="18.4" y2="-2" width="0.6" layer="34"/>
<wire x1="18.4" y1="-2" x2="19.2" y2="-2" width="0.6" layer="34"/>
<wire x1="19.2" y1="-2" x2="20" y2="-2" width="0.6" layer="34"/>
<wire x1="20" y1="-2" x2="20.8" y2="-2" width="0.6" layer="34"/>
<wire x1="20.8" y1="-2" x2="21.6" y2="-2" width="0.6" layer="34"/>
<wire x1="21.6" y1="-2" x2="22.4" y2="-2" width="0.6" layer="34"/>
<wire x1="22.4" y1="-2" x2="23.2" y2="-2" width="0.6" layer="34"/>
<wire x1="23.2" y1="-2" x2="24" y2="-2" width="0.6" layer="34"/>
<wire x1="-1" y1="-2" x2="0" y2="-2" width="0.6" layer="33"/>
<wire x1="0" y1="-2" x2="0.8" y2="-2" width="0.6" layer="33"/>
<wire x1="0.8" y1="-2" x2="1.6" y2="-2" width="0.6" layer="33"/>
<wire x1="1.6" y1="-2" x2="2.4" y2="-2" width="0.6" layer="33"/>
<wire x1="2.4" y1="-2" x2="3.2" y2="-2" width="0.6" layer="33"/>
<wire x1="3.2" y1="-2" x2="4" y2="-2" width="0.6" layer="33"/>
<wire x1="4" y1="-2" x2="4.8" y2="-2" width="0.6" layer="33"/>
<wire x1="4.8" y1="-2" x2="5.6" y2="-2" width="0.6" layer="33"/>
<wire x1="5.6" y1="-2" x2="9.6" y2="-2" width="0.6" layer="33"/>
<wire x1="9.6" y1="-2" x2="10.4" y2="-2" width="0.6" layer="33"/>
<wire x1="10.4" y1="-2" x2="11.2" y2="-2" width="0.6" layer="33"/>
<wire x1="11.2" y1="-2" x2="12" y2="-2" width="0.6" layer="33"/>
<wire x1="12" y1="-2" x2="12.8" y2="-2" width="0.6" layer="33"/>
<wire x1="12.8" y1="-2" x2="13.6" y2="-2" width="0.6" layer="33"/>
<wire x1="13.6" y1="-2" x2="14.4" y2="-2" width="0.6" layer="33"/>
<wire x1="14.4" y1="-2" x2="15.2" y2="-2" width="0.6" layer="33"/>
<wire x1="15.2" y1="-2" x2="16" y2="-2" width="0.6" layer="33"/>
<wire x1="16" y1="-2" x2="16.8" y2="-2" width="0.6" layer="33"/>
<wire x1="16.8" y1="-2" x2="17.6" y2="-2" width="0.6" layer="33"/>
<wire x1="17.6" y1="-2" x2="18.4" y2="-2" width="0.6" layer="33"/>
<wire x1="18.4" y1="-2" x2="19.2" y2="-2" width="0.6" layer="33"/>
<wire x1="19.2" y1="-2" x2="20" y2="-2" width="0.6" layer="33"/>
<wire x1="20" y1="-2" x2="20.8" y2="-2" width="0.6" layer="33"/>
<wire x1="20.8" y1="-2" x2="21.6" y2="-2" width="0.6" layer="33"/>
<wire x1="21.6" y1="-2" x2="22.4" y2="-2" width="0.6" layer="33"/>
<wire x1="22.4" y1="-2" x2="23.2" y2="-2" width="0.6" layer="33"/>
<wire x1="23.2" y1="-2" x2="24" y2="-2" width="0.6" layer="33"/>
<wire x1="0" y1="1.1" x2="0" y2="-2" width="0.6" layer="33"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="-2" width="0.6" layer="33"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="-2" width="0.6" layer="33"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-2" width="0.6" layer="33"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-2" width="0.6" layer="33"/>
<wire x1="4" y1="1.1" x2="4" y2="-2" width="0.6" layer="33"/>
<wire x1="4.8" y1="1.1" x2="4.8" y2="-2" width="0.6" layer="33"/>
<wire x1="5.6" y1="1.1" x2="5.6" y2="-2" width="0.6" layer="33"/>
<wire x1="9.6" y1="1.1" x2="9.6" y2="-2" width="0.6" layer="33"/>
<wire x1="10.4" y1="1.1" x2="10.4" y2="-2" width="0.6" layer="33"/>
<wire x1="11.2" y1="1.1" x2="11.2" y2="-2" width="0.6" layer="33"/>
<wire x1="12" y1="1.1" x2="12" y2="-2" width="0.6" layer="33"/>
<wire x1="12.8" y1="1.1" x2="12.8" y2="-2" width="0.6" layer="33"/>
<wire x1="13.6" y1="1.1" x2="13.6" y2="-2" width="0.6" layer="33"/>
<wire x1="14.4" y1="1.1" x2="14.4" y2="-2" width="0.6" layer="33"/>
<wire x1="15.2" y1="1.1" x2="15.2" y2="-2" width="0.6" layer="33"/>
<wire x1="16" y1="1.1" x2="16" y2="-2" width="0.6" layer="33"/>
<wire x1="16.8" y1="1.1" x2="16.8" y2="-2" width="0.6" layer="33"/>
<wire x1="17.6" y1="1.1" x2="17.6" y2="-2" width="0.6" layer="33"/>
<wire x1="18.4" y1="1.1" x2="18.4" y2="-2" width="0.6" layer="33"/>
<wire x1="19.2" y1="1.1" x2="19.2" y2="-2" width="0.6" layer="33"/>
<wire x1="20" y1="1.1" x2="20" y2="-2" width="0.6" layer="33"/>
<wire x1="20.8" y1="1.1" x2="20.8" y2="-2" width="0.6" layer="33"/>
<wire x1="21.6" y1="1.1" x2="21.6" y2="-2" width="0.6" layer="33"/>
<wire x1="22.4" y1="1.1" x2="22.4" y2="-2" width="0.6" layer="33"/>
<wire x1="23.2" y1="1.1" x2="23.2" y2="-2" width="0.6" layer="33"/>
<wire x1="0" y1="1.1" x2="0" y2="-2" width="0.6" layer="34"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="-2" width="0.6" layer="34"/>
<wire x1="1.6" y1="1.1" x2="1.6" y2="-2" width="0.6" layer="34"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-2" width="0.6" layer="34"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-2" width="0.6" layer="34"/>
<wire x1="4" y1="1.1" x2="4" y2="-2" width="0.6" layer="34"/>
<wire x1="4.8" y1="1.1" x2="4.8" y2="-2" width="0.6" layer="34"/>
<wire x1="5.6" y1="1.1" x2="5.6" y2="-2" width="0.6" layer="34"/>
<wire x1="9.6" y1="1.1" x2="9.6" y2="-2" width="0.6" layer="34"/>
<wire x1="10.4" y1="1.1" x2="10.4" y2="-2" width="0.6" layer="34"/>
<wire x1="11.2" y1="1.1" x2="11.2" y2="-2" width="0.6" layer="34"/>
<wire x1="12" y1="1.1" x2="12" y2="-2" width="0.6" layer="34"/>
<wire x1="12.8" y1="1.1" x2="12.8" y2="-2" width="0.6" layer="34"/>
<wire x1="13.6" y1="1.1" x2="13.6" y2="-2" width="0.6" layer="34"/>
<wire x1="14.4" y1="1.1" x2="14.4" y2="-2" width="0.6" layer="34"/>
<wire x1="15.2" y1="1.1" x2="15.2" y2="-2" width="0.6" layer="34"/>
<wire x1="16" y1="1.1" x2="16" y2="-2" width="0.6" layer="34"/>
<wire x1="16.8" y1="1.1" x2="16.8" y2="-2" width="0.6" layer="34"/>
<wire x1="17.6" y1="1.1" x2="17.6" y2="-2" width="0.6" layer="34"/>
<wire x1="18.4" y1="1.1" x2="18.4" y2="-2" width="0.6" layer="34"/>
<wire x1="19.2" y1="1.1" x2="19.2" y2="-2" width="0.6" layer="34"/>
<wire x1="20" y1="1.1" x2="20" y2="-2" width="0.6" layer="34"/>
<wire x1="20.8" y1="1.1" x2="20.8" y2="-2" width="0.6" layer="34"/>
<wire x1="21.6" y1="1.1" x2="21.6" y2="-2" width="0.6" layer="34"/>
<wire x1="22.4" y1="1.1" x2="22.4" y2="-2" width="0.6" layer="34"/>
<wire x1="23.2" y1="1.1" x2="23.2" y2="-2" width="0.6" layer="34"/>
<smd name="2" x="0" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="1" x="0" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="4" x="0.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="3" x="0.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="6" x="1.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="5" x="1.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="8" x="2.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="7" x="2.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="10" x="3.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="9" x="3.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="12" x="4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="11" x="4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="14" x="4.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="13" x="4.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="16" x="5.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="15" x="5.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="18" x="9.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="17" x="9.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="20" x="10.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="19" x="10.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="22" x="11.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="21" x="11.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="24" x="12" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="23" x="12" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="26" x="12.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="25" x="12.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="28" x="13.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="27" x="13.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="30" x="14.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="29" x="14.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="32" x="15.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="31" x="15.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="34" x="16" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="33" x="16" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="36" x="16.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="35" x="16.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="38" x="17.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="37" x="17.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="40" x="18.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="39" x="18.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="42" x="19.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="41" x="19.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="44" x="20" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="43" x="20" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="46" x="20.8" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="45" x="20.8" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="48" x="21.6" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="47" x="21.6" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="50" x="22.4" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="49" x="22.4" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="52" x="23.2" y="0" dx="0.6" dy="2.55" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="51" x="23.2" y="0" dx="0.6" dy="2.55" layer="1" thermals="no" cream="no"/>
<smd name="HOLE1B" x="-0.3" y="34.125" dx="5.8" dy="28.5" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="HOLE2B" x="23.9" y="34.125" dx="5.8" dy="28.8" layer="16" rot="R180" thermals="no" cream="no"/>
<smd name="HOLE1T" x="-0.3" y="34.125" dx="5.8" dy="28.5" layer="1" thermals="no"/>
<smd name="HOLE2T" x="23.9" y="34.125" dx="5.8" dy="28.8" layer="1" thermals="no"/>
<text x="-1.295" y="1.9" size="1.27" layer="51">1</text>
<text x="5.055" y="1.9" size="1.27" layer="51">15</text>
<text x="8.865" y="1.9" size="1.27" layer="51">17</text>
<text x="22.835" y="1.9" size="1.27" layer="51">51</text>
<text x="-0.025" y="1.9" size="1.27" layer="52" rot="MR0">2</text>
<text x="6.96" y="1.9" size="1.27" layer="52" rot="MR0">16</text>
<text x="10.77" y="1.9" size="1.27" layer="52" rot="MR0">18</text>
<text x="24.74" y="1.9" size="1.27" layer="52" rot="MR0">52</text>
<text x="-1.27" y="-5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.27" y="-7.62" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="5.9" y1="-1.275" x2="7.2" y2="1.125" layer="41"/>
<rectangle x1="-1.05" y1="-1.275" x2="-0.3" y2="1.125" layer="41"/>
<rectangle x1="8.7" y1="-1.275" x2="9.3" y2="1.125" layer="41"/>
<rectangle x1="23.5" y1="-1.275" x2="24.65" y2="1.125" layer="41"/>
<rectangle x1="5.9" y1="-1.275" x2="7.2" y2="1.125" layer="42"/>
<rectangle x1="-1.05" y1="-1.275" x2="-0.3" y2="1.125" layer="42"/>
<rectangle x1="8.7" y1="-1.275" x2="9.3" y2="1.125" layer="42"/>
<rectangle x1="23.5" y1="-1.275" x2="24.65" y2="1.125" layer="42"/>
<hole x="-0.3" y="22.625" drill="2.6"/>
<hole x="23.9" y="22.625" drill="2.6"/>
<hole x="-0.3" y="46.557" drill="2.6"/>
<hole x="24.15" y="46.775" drill="2.6"/>
</package>
</packages>
<symbols>
<symbol name="MINI_PCIE">
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-35.56" x2="15.24" y2="-35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
<text x="-15.24" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RSVRD51" x="-20.32" y="33.02" length="middle"/>
<pin name="RSVRD49" x="-20.32" y="30.48" length="middle"/>
<pin name="RSVRD47" x="-20.32" y="27.94" length="middle"/>
<pin name="RSVRD45" x="-20.32" y="25.4" length="middle"/>
<pin name="GND@43" x="-20.32" y="22.86" length="middle"/>
<pin name="+3V3AUX@41" x="-20.32" y="20.32" length="middle"/>
<pin name="+3V3AUX@39" x="-20.32" y="17.78" length="middle"/>
<pin name="GND@37" x="-20.32" y="15.24" length="middle"/>
<pin name="GND@35" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="PETP0" x="-20.32" y="10.16" length="middle"/>
<pin name="PETN0" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@29" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="GND@27" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="PERP0" x="-20.32" y="0" length="middle"/>
<pin name="PERN0" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@21" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="UIM_C4" x="-20.32" y="-7.62" length="middle"/>
<pin name="UIM_C8" x="-20.32" y="-10.16" length="middle"/>
<pin name="GND@15" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="REFCLK+" x="-20.32" y="-17.78" length="middle" direction="in"/>
<pin name="REFCLK-" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="GND@9" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLKREQ" x="-20.32" y="-25.4" length="middle" direction="out" function="dot"/>
<pin name="COEX2" x="-20.32" y="-27.94" length="middle"/>
<pin name="COEX1" x="-20.32" y="-30.48" length="middle"/>
<pin name="WAKE" x="-20.32" y="-33.02" length="middle" direction="out" function="dot"/>
<pin name="+1V5@28" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@26" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="+3V3@52" x="20.32" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@50" x="20.32" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="+1V5@48" x="20.32" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="LED_WPAN" x="20.32" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LED_WLAN" x="20.32" y="22.86" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LED_WWAN" x="20.32" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="GND@40" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="USB_D+" x="20.32" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="USB_D-" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="GND@34" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SMB_DATA" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SMB_CLK" x="20.32" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="+3V3AUX@24" x="20.32" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="PERST" x="20.32" y="-5.08" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="W_DISABLE" x="20.32" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@18" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="UIM_VPP" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="UIM_RESET" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="UIM_CLK" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="UIM_DATA" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="UIM_PWR" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="+1V5@6" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="20.32" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="+3V3@2" x="20.32" y="-33.02" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MINI_PCI_HOLES">
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="GND@H1T" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<pin name="GND@H1B" x="-5.08" y="0" length="middle" direction="pwr"/>
<pin name="GND@H2T" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@H2B" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI_PCIE">
<gates>
<gate name="G$1" symbol="MINI_PCIE" x="-12.7" y="-30.48"/>
<gate name="G$2" symbol="MINI_PCI_HOLES" x="-20.32" y="-76.2" addlevel="request"/>
</gates>
<devices>
<device name="" package="MINI_PCIE">
<connects>
<connect gate="G$1" pin="+1V5@28" pad="28"/>
<connect gate="G$1" pin="+1V5@48" pad="48"/>
<connect gate="G$1" pin="+1V5@6" pad="6"/>
<connect gate="G$1" pin="+3V3@2" pad="2"/>
<connect gate="G$1" pin="+3V3@52" pad="52"/>
<connect gate="G$1" pin="+3V3AUX@24" pad="24"/>
<connect gate="G$1" pin="+3V3AUX@39" pad="39"/>
<connect gate="G$1" pin="+3V3AUX@41" pad="41"/>
<connect gate="G$1" pin="CLKREQ" pad="7"/>
<connect gate="G$1" pin="COEX1" pad="3"/>
<connect gate="G$1" pin="COEX2" pad="5"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@18" pad="18"/>
<connect gate="G$1" pin="GND@21" pad="21"/>
<connect gate="G$1" pin="GND@26" pad="26"/>
<connect gate="G$1" pin="GND@27" pad="27"/>
<connect gate="G$1" pin="GND@29" pad="29"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@37" pad="37"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@40" pad="40"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="GND@50" pad="50"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="LED_WLAN" pad="44"/>
<connect gate="G$1" pin="LED_WPAN" pad="46"/>
<connect gate="G$1" pin="LED_WWAN" pad="42"/>
<connect gate="G$1" pin="PERN0" pad="23"/>
<connect gate="G$1" pin="PERP0" pad="25"/>
<connect gate="G$1" pin="PERST" pad="22"/>
<connect gate="G$1" pin="PETN0" pad="31"/>
<connect gate="G$1" pin="PETP0" pad="33"/>
<connect gate="G$1" pin="REFCLK+" pad="13"/>
<connect gate="G$1" pin="REFCLK-" pad="11"/>
<connect gate="G$1" pin="RSVRD45" pad="45"/>
<connect gate="G$1" pin="RSVRD47" pad="47"/>
<connect gate="G$1" pin="RSVRD49" pad="49"/>
<connect gate="G$1" pin="RSVRD51" pad="51"/>
<connect gate="G$1" pin="SMB_CLK" pad="30"/>
<connect gate="G$1" pin="SMB_DATA" pad="32"/>
<connect gate="G$1" pin="UIM_C4" pad="19"/>
<connect gate="G$1" pin="UIM_C8" pad="17"/>
<connect gate="G$1" pin="UIM_CLK" pad="12"/>
<connect gate="G$1" pin="UIM_DATA" pad="10"/>
<connect gate="G$1" pin="UIM_PWR" pad="8"/>
<connect gate="G$1" pin="UIM_RESET" pad="14"/>
<connect gate="G$1" pin="UIM_VPP" pad="16"/>
<connect gate="G$1" pin="USB_D+" pad="38"/>
<connect gate="G$1" pin="USB_D-" pad="36"/>
<connect gate="G$1" pin="WAKE" pad="1"/>
<connect gate="G$1" pin="W_DISABLE" pad="20"/>
<connect gate="G$2" pin="GND@H1B" pad="HOLE1B"/>
<connect gate="G$2" pin="GND@H1T" pad="HOLE1T"/>
<connect gate="G$2" pin="GND@H2B" pad="HOLE2B"/>
<connect gate="G$2" pin="GND@H2T" pad="HOLE2T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HALF" package="MINI_PCIE_HALF">
<connects>
<connect gate="G$1" pin="+1V5@28" pad="28"/>
<connect gate="G$1" pin="+1V5@48" pad="48"/>
<connect gate="G$1" pin="+1V5@6" pad="6"/>
<connect gate="G$1" pin="+3V3@2" pad="2"/>
<connect gate="G$1" pin="+3V3@52" pad="52"/>
<connect gate="G$1" pin="+3V3AUX@24" pad="24"/>
<connect gate="G$1" pin="+3V3AUX@39" pad="39"/>
<connect gate="G$1" pin="+3V3AUX@41" pad="41"/>
<connect gate="G$1" pin="CLKREQ" pad="7"/>
<connect gate="G$1" pin="COEX1" pad="3"/>
<connect gate="G$1" pin="COEX2" pad="5"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@18" pad="18"/>
<connect gate="G$1" pin="GND@21" pad="21"/>
<connect gate="G$1" pin="GND@26" pad="26"/>
<connect gate="G$1" pin="GND@27" pad="27"/>
<connect gate="G$1" pin="GND@29" pad="29"/>
<connect gate="G$1" pin="GND@34" pad="34"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@37" pad="37"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@40" pad="40"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="GND@50" pad="50"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="LED_WLAN" pad="44"/>
<connect gate="G$1" pin="LED_WPAN" pad="46"/>
<connect gate="G$1" pin="LED_WWAN" pad="42"/>
<connect gate="G$1" pin="PERN0" pad="23"/>
<connect gate="G$1" pin="PERP0" pad="25"/>
<connect gate="G$1" pin="PERST" pad="22"/>
<connect gate="G$1" pin="PETN0" pad="31"/>
<connect gate="G$1" pin="PETP0" pad="33"/>
<connect gate="G$1" pin="REFCLK+" pad="13"/>
<connect gate="G$1" pin="REFCLK-" pad="11"/>
<connect gate="G$1" pin="RSVRD45" pad="45"/>
<connect gate="G$1" pin="RSVRD47" pad="47"/>
<connect gate="G$1" pin="RSVRD49" pad="49"/>
<connect gate="G$1" pin="RSVRD51" pad="51"/>
<connect gate="G$1" pin="SMB_CLK" pad="30"/>
<connect gate="G$1" pin="SMB_DATA" pad="32"/>
<connect gate="G$1" pin="UIM_C4" pad="19"/>
<connect gate="G$1" pin="UIM_C8" pad="17"/>
<connect gate="G$1" pin="UIM_CLK" pad="12"/>
<connect gate="G$1" pin="UIM_DATA" pad="10"/>
<connect gate="G$1" pin="UIM_PWR" pad="8"/>
<connect gate="G$1" pin="UIM_RESET" pad="14"/>
<connect gate="G$1" pin="UIM_VPP" pad="16"/>
<connect gate="G$1" pin="USB_D+" pad="38"/>
<connect gate="G$1" pin="USB_D-" pad="36"/>
<connect gate="G$1" pin="WAKE" pad="1"/>
<connect gate="G$1" pin="W_DISABLE" pad="20"/>
<connect gate="G$2" pin="GND@H1B" pad="HOLE1B"/>
<connect gate="G$2" pin="GND@H1T" pad="HOLE1T"/>
<connect gate="G$2" pin="GND@H2B" pad="HOLE2B"/>
<connect gate="G$2" pin="GND@H2T" pad="HOLE2T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-pci_express%28pci-e%29">
<description>PCI-Express 16x  connectors, 164 contacts  (2*82)
Included: Trough-hole connector and edge-card pattern

Manufacturer: FCI  Reference: 10018783-10113TLF

Reference Radiospares: 615-9530 
Reference Digikey: 609-1975-ND</description>
<packages>
<package name="USB3_FLAT">
<wire x1="-8.025" y1="-2.91" x2="-8.025" y2="4.6" width="0.127" layer="21"/>
<wire x1="-8.025" y1="4.6" x2="8.025" y2="4.6" width="0.127" layer="21"/>
<wire x1="-8.025" y1="-2.91" x2="8.025" y2="-2.91" width="0.127" layer="21"/>
<wire x1="8.025" y1="4.6" x2="8.025" y2="-2.91" width="0.127" layer="21"/>
<pad name="1" x="-3.5" y="2" drill="0.7" diameter="1.27"/>
<pad name="2" x="-1" y="2" drill="0.7" diameter="1.27"/>
<pad name="3" x="1" y="2" drill="0.7" diameter="1.27"/>
<pad name="4" x="3.5" y="2" drill="0.7" diameter="1.27"/>
<pad name="9" x="-4" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="8" x="-2" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="7" x="0" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="6" x="2" y="3.5" drill="0.7" diameter="1.27"/>
<pad name="5" x="4" y="3.5" drill="0.7" diameter="1.27"/>
<text x="-8" y="4.7" size="1.27" layer="25">&gt;NAME</text>
<text x="1" y="4.7" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-6.57" y="0" drill="2.35"/>
<hole x="6.57" y="0" drill="2.35"/>
</package>
<package name="USB3_VERT">
<wire x1="-8.025" y1="-3.63" x2="-8.025" y2="3.89" width="0.127" layer="21"/>
<wire x1="-8.025" y1="3.89" x2="8.025" y2="3.89" width="0.127" layer="21"/>
<wire x1="-8.025" y1="-3.63" x2="8.025" y2="-3.63" width="0.127" layer="21"/>
<wire x1="8.025" y1="3.89" x2="8.025" y2="-3.63" width="0.127" layer="21"/>
<pad name="1" x="-3.5" y="0" drill="0.7" diameter="1.27"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.27"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.27"/>
<pad name="4" x="3.5" y="0" drill="0.7" diameter="1.27"/>
<pad name="9" x="-4" y="1.44" drill="0.7" diameter="1.27"/>
<pad name="8" x="-2" y="1.44" drill="0.7" diameter="1.27"/>
<pad name="7" x="0" y="1.44" drill="0.7" diameter="1.27"/>
<pad name="6" x="2" y="1.44" drill="0.7" diameter="1.27"/>
<pad name="5" x="4" y="1.44" drill="0.7" diameter="1.27"/>
<text x="-8.06" y="4.33" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.83" y="-5.1" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-6.57" y="0" drill="2.35"/>
<hole x="6.57" y="0" drill="2.35"/>
</package>
</packages>
<symbols>
<symbol name="USB3">
<wire x1="-2.54" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="10.16" length="middle"/>
<pin name="2" x="-7.62" y="7.62" length="middle"/>
<pin name="3" x="-7.62" y="5.08" length="middle"/>
<pin name="4" x="-7.62" y="2.54" length="middle"/>
<pin name="5" x="-7.62" y="0" length="middle"/>
<pin name="6" x="-7.62" y="-2.54" length="middle"/>
<pin name="7" x="-7.62" y="-5.08" length="middle"/>
<pin name="8" x="-7.62" y="-7.62" length="middle"/>
<pin name="9" x="-7.62" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3">
<gates>
<gate name="G$1" symbol="USB3" x="0" y="0"/>
</gates>
<devices>
<device name="FLAT" package="USB3_FLAT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="VERT" package="USB3_VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="U$1" library="con-heo.mini_pci_express" deviceset="MINI_PCIE" device="HALF"/>
<part name="U$2" library="con-pci_express%28pci-e%29" deviceset="USB3" device="FLAT"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="73.66" y="60.96"/>
<instance part="U$2" gate="G$1" x="25.4" y="68.58" rot="MR0"/>
<instance part="GND2" gate="1" x="50.8" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@43"/>
<wire x1="53.34" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@37"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@35"/>
<wire x1="53.34" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@29"/>
<wire x1="53.34" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@27"/>
<wire x1="53.34" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@21"/>
<wire x1="53.34" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@15"/>
<wire x1="53.34" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@9"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="50.8" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@4"/>
<wire x1="93.98" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@18"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@26"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@34"/>
<wire x1="93.98" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@40"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@50"/>
<wire x1="99.06" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CLKREQ"/>
<wire x1="50.8" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<junction x="50.8" y="73.66"/>
<junction x="50.8" y="66.04"/>
<junction x="50.8" y="63.5"/>
<junction x="50.8" y="55.88"/>
<junction x="50.8" y="45.72"/>
<junction x="50.8" y="38.1"/>
<junction x="50.8" y="35.56"/>
<junction x="50.8" y="22.86"/>
<junction x="99.06" y="30.48"/>
<junction x="99.06" y="50.8"/>
<junction x="99.06" y="60.96"/>
<junction x="99.06" y="78.74"/>
<junction x="99.06" y="71.12"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="33.02" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_P" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PETP0"/>
<wire x1="53.34" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="33.02" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CK_P" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="REFCLK+"/>
<wire x1="53.34" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CK_N" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="35.56" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="REFCLK-"/>
<wire x1="53.34" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="WAKE"/>
<wire x1="45.72" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="33.02" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PERST"/>
<wire x1="104.14" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_P" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PERN0"/>
<wire x1="43.18" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_N" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PERP0"/>
<wire x1="53.34" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_N" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PETN0"/>
<wire x1="53.34" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="33.02" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
