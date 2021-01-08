<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-digital" urn="urn:adsk.eagle:library:5610454">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="DIGSRC4" urn="urn:adsk.eagle:symbol:5610468/1" library_version="2">
<description>digital source</description>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-8.128" y="-1.778" size="1.27" layer="94">001100..</text>
<text x="-12.7" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT4" x="15.24" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="AND" urn="urn:adsk.eagle:symbol:5610471/1" library_version="2">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="INVERTER" urn="urn:adsk.eagle:symbol:5610467/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="OR" urn="urn:adsk.eagle:symbol:5610478/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147761" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="NOR" urn="urn:adsk.eagle:symbol:5610460/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147761" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="NAND-1" urn="urn:adsk.eagle:symbol:5610470/1" library_version="2">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="XOR" urn="urn:adsk.eagle:symbol:5610458/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147761" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIGSRC4" urn="urn:adsk.eagle:component:5610495/1" prefix="X" library_version="2">
<description>4 output digital (file) source</description>
<gates>
<gate name="G$1" symbol="DIGSRC4" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="OUT1" pinorder="1"/>
<pinmap gate="G$1" pin="OUT2" pinorder="2"/>
<pinmap gate="G$1" pin="OUT3" pinorder="3"/>
<pinmap gate="G$1" pin="OUT4" pinorder="4"/>
</pinmapping>
<model name="DRIVERD4">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.subckt driverd4 n1 n2 n3 n4
a_source [n1 n2 n3 n4] d_source4
.model d_source4 d_source (input_file="dsource.txt")
.ends driverd4</model>
</spice>
</deviceset>
<deviceset name="AND" urn="urn:adsk.eagle:component:5610500/1" prefix="X" library_version="2">
<description>2 input logic AND gate</description>
<gates>
<gate name="G$1" symbol="AND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="AND2">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT AND2 A B OUT
a1 [A B] OUT and2
.model and2 d_and(rise_delay = 1n fall_delay = 1n)
.ENDS AND2</model>
</spice>
</deviceset>
<deviceset name="INVERTER" urn="urn:adsk.eagle:component:5610494/1" prefix="X" library_version="2">
<description>logic inverter (NOT gate)</description>
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="I" pinorder="1"/>
<pinmap gate="G$1" pin="O" pinorder="2"/>
</pinmapping>
<model name="INV">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT INV IN OUT
a1 IN OUT inv1
.model inv1 d_inverter(rise_delay = 1n fall_delay = 1n)
.ENDS INV</model>
</spice>
</deviceset>
<deviceset name="OR" urn="urn:adsk.eagle:component:5610505/1" prefix="X" library_version="2">
<description>2 input logic OR gate</description>
<gates>
<gate name="G$1" symbol="OR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="OR2">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT OR2 A B OUT
a1 [A B] OUT or2
.model or2 d_or(rise_delay = 1n fall_delay = 1n)
.ENDS OR2</model>
</spice>
</deviceset>
<deviceset name="NOR" urn="urn:adsk.eagle:component:5610486/1" prefix="X" library_version="2">
<description>2 input NOR Gate</description>
<gates>
<gate name="G$1" symbol="NOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="NOR">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT NOR A B OUT
a1 [A B] OUT nor
.model nor d_nor(rise_delay = 1n fall_delay = 1n)
.ENDS NOR</model>
</spice>
</deviceset>
<deviceset name="NAND" urn="urn:adsk.eagle:component:5610497/1" prefix="X" library_version="2">
<description>2 input NAND gate</description>
<gates>
<gate name="G$1" symbol="NAND-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="NAND">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT NAND A B OUT
a1 [A B] OUT nand
.model nand d_nand(rise_delay = 1n fall_delay = 1n)
.ENDS NAND</model>
</spice>
</deviceset>
<deviceset name="XOR" urn="urn:adsk.eagle:component:5610485/1" prefix="X" library_version="2">
<description>2 input XOR gate</description>
<gates>
<gate name="G$1" symbol="XOR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="B" pinorder="2"/>
<pinmap gate="G$1" pin="Y" pinorder="3"/>
</pinmapping>
<model name="XOR2">
**********************
* Autodesk EAGLE - SPICE Model File
**********************
.SUBCKT XOR2 A B OUT
a1 [A B] OUT xor2
.model xor2 d_xor(rise_delay = 1n fall_delay = 1n)
.ENDS XOR2</model>
</spice>
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
<part name="X1" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="DIGSRC4" device="">
<spice>
<pinmapping isusermap="yes" isdevicewide="no" spiceprefix="X">
<pinmap gate="G$1" pin="OUT1" pinorder="1"/>
<pinmap gate="G$1" pin="OUT2" pinorder="2"/>
<pinmap gate="G$1" pin="OUT3" pinorder="3"/>
<pinmap gate="G$1" pin="OUT4" pinorder="4"/>
</pinmapping>
</spice>
<attribute name="EAGLE_DIGITAL_SOURCE_FILE" value="driverd4_1.dsource.txt"/>
<attribute name="SPICEMODEL" value="DRIVERD4"/>
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="X2" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="AND" device=""/>
<part name="X3" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="INVERTER" device=""/>
<part name="X4" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="OR" device=""/>
<part name="X5" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="NOR" device=""/>
<part name="X6" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="NAND" device=""/>
<part name="X7" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="XOR" device=""/>
<part name="X8" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="XOR" device=""/>
<part name="X9" library="ngspice-digital" library_urn="urn:adsk.eagle:library:5610454" deviceset="INVERTER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="7.62" y="63.5" smashed="yes">
<attribute name="NAME" x="-5.08" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="G$1" x="60.96" y="78.74" smashed="yes">
<attribute name="NAME" x="53.34" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="58.42" y="63.5" smashed="yes">
<attribute name="NAME" x="60.96" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="G$1" x="60.96" y="48.26" smashed="yes">
<attribute name="NAME" x="53.34" y="54.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="G$1" x="119.38" y="81.28" smashed="yes">
<attribute name="NAME" x="111.76" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="G$1" x="119.38" y="63.5" smashed="yes">
<attribute name="NAME" x="111.76" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="G$1" x="119.38" y="45.72" smashed="yes">
<attribute name="NAME" x="111.76" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="G$1" x="60.96" y="27.94" smashed="yes">
<attribute name="NAME" x="53.34" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="G$1" x="91.44" y="27.94" smashed="yes">
<attribute name="NAME" x="93.98" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT1"/>
<wire x1="22.86" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
<probe x="30.48" y="71.12" size="1.778" layer="89" probetype="3"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="A"/>
<wire x1="48.26" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A"/>
<wire x1="48.26" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="A"/>
<wire x1="48.26" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A"/>
<wire x1="106.68" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A"/>
<wire x1="106.68" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT2"/>
<wire x1="22.86" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
<probe x="30.48" y="68.58" size="1.778" layer="89" probetype="3"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="B"/>
<wire x1="48.26" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="45.72" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="B"/>
<wire x1="48.26" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="B"/>
<wire x1="48.26" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="B"/>
<wire x1="106.68" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<label x="104.14" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B"/>
<wire x1="106.68" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="B"/>
<wire x1="106.68" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="POS" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT3"/>
<wire x1="22.86" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="I"/>
<wire x1="48.26" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEG" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="OUT4"/>
<wire x1="22.86" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="Y"/>
<wire x1="73.66" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
<probe x="76.2" y="83.82" size="1.778" layer="89" probetype="3"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="O"/>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="Y"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="Y"/>
<wire x1="132.08" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="NAND" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="Y"/>
<wire x1="132.08" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="NOR" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="Y"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="Y"/>
<pinref part="X9" gate="G$1" pin="I"/>
<wire x1="73.66" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XNOR" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="O"/>
<wire x1="101.6" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
