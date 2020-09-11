<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="EIBLibrary">
<packages>
<package name="WR-40SB-VFH30">
<description>WR-40SB-VFH30 connector</description>
<smd name="A2" x="0.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A1" x="0" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A3" x="1" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A4" x="1.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A5" x="2" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A6" x="2.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A7" x="3" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A8" x="3.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A9" x="4" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A10" x="4.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A12" x="5.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A11" x="5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A13" x="6" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A14" x="6.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A15" x="7" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A16" x="7.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A17" x="8" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A18" x="8.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A19" x="9" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A20" x="9.5" y="0" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A22" x="0.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A21" x="0" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A23" x="1" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A24" x="1.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A25" x="2" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A26" x="2.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A27" x="3" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A28" x="3.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A29" x="4" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A30" x="4.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A32" x="5.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A31" x="5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A33" x="6" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A34" x="6.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A35" x="7" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A36" x="7.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A37" x="8" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A38" x="8.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A39" x="9" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<smd name="A40" x="9.5" y="-3.8" dx="0.25" dy="1.4" layer="1" cream="no"/>
<wire x1="-0.1" y1="-3.1" x2="-0.1" y2="-0.7" width="0.127" layer="47"/>
<wire x1="9.65" y1="-3.1" x2="9.65" y2="-0.7" width="0.127" layer="47"/>
<wire x1="-0.05" y1="-3.1" x2="9.65" y2="-3.1" width="0.127" layer="47"/>
<wire x1="9.65" y1="-0.7" x2="-0.1" y2="-0.7" width="0.127" layer="47"/>
</package>
<package name="EIB-TETRODE-HOLE-PAD">
<description>Tetrode wire hole square pad</description>
<pad name="P$1" x="0" y="0" drill="0.2" diameter="0.34" shape="square"/>
</package>
<package name="EIB-GND-HOLE-PAD-SMALL">
<pad name="P$1" x="0" y="0" drill="0.4" diameter="0.41" shape="long"/>
</package>
<package name="EIB-GND-HOLE-PAD">
<pad name="P$1" x="0" y="0" drill="0.4" diameter="0.8" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="WR-40SB-VFH30">
<pin name="P$1" x="-22.86" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$2" x="-20.32" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$3" x="-17.78" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$4" x="-15.24" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$5" x="-12.7" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$6" x="-10.16" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$7" x="-7.62" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$8" x="-5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$9" x="-2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$10" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$11" x="2.54" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$12" x="5.08" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$13" x="7.62" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$14" x="10.16" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$15" x="12.7" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$16" x="15.24" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$17" x="17.78" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$18" x="20.32" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$19" x="22.86" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$20" x="25.4" y="10.16" visible="pin" length="short" rot="R270"/>
<pin name="P$21" x="-22.86" y="-10.16" length="short" rot="R90"/>
<pin name="P$22" x="-20.32" y="-10.16" length="short" rot="R90"/>
<pin name="P$23" x="-17.78" y="-10.16" length="short" rot="R90"/>
<pin name="P$24" x="-15.24" y="-10.16" length="short" rot="R90"/>
<pin name="P$25" x="-12.7" y="-10.16" length="short" rot="R90"/>
<pin name="P$26" x="-10.16" y="-10.16" length="short" rot="R90"/>
<pin name="P$27" x="-7.62" y="-10.16" length="short" rot="R90"/>
<pin name="P$28" x="-5.08" y="-10.16" length="short" rot="R90"/>
<pin name="P$29" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="P$30" x="0" y="-10.16" length="short" rot="R90"/>
<pin name="P$31" x="2.54" y="-10.16" length="short" rot="R90"/>
<pin name="P$32" x="5.08" y="-10.16" length="short" rot="R90"/>
<pin name="P$33" x="7.62" y="-10.16" length="short" rot="R90"/>
<pin name="P$34" x="10.16" y="-10.16" length="short" rot="R90"/>
<pin name="P$35" x="12.7" y="-10.16" length="short" rot="R90"/>
<pin name="P$36" x="15.24" y="-10.16" length="short" rot="R90"/>
<pin name="P$37" x="17.78" y="-10.16" length="short" rot="R90"/>
<pin name="P$38" x="20.32" y="-10.16" length="short" rot="R90"/>
<pin name="P$39" x="22.86" y="-10.16" length="short" rot="R90"/>
<pin name="P$40" x="25.4" y="-10.16" length="short" rot="R90"/>
<wire x1="-25.4" y1="7.62" x2="27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="-25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-25.4" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="EIB-TETRODE-HOLE-PAD">
<pin name="P$1" x="0" y="0" length="point"/>
<circle x="0" y="0" radius="1.11803125" width="0.254" layer="94"/>
</symbol>
<symbol name="EIB-GND-HOLE-PAD-SMALL">
<pin name="P$1" x="0" y="0" length="point"/>
<wire x1="-1.254" y1="-0.746" x2="-1.254" y2="0.746" width="0.254" layer="94"/>
<wire x1="-1.254" y1="0.746" x2="1.254" y2="0.746" width="0.254" layer="94"/>
<wire x1="1.254" y1="0.746" x2="1.254" y2="-0.746" width="0.254" layer="94"/>
<wire x1="1.254" y1="-0.746" x2="-1.254" y2="-0.746" width="0.254" layer="94"/>
</symbol>
<symbol name="EIB-GND-HOLE-PAD">
<pin name="P$1" x="0" y="0" length="point"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.254" layer="94"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.254" layer="94"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WR-40SB-VFH30">
<gates>
<gate name="G$1" symbol="WR-40SB-VFH30" x="-10.16" y="5.08"/>
</gates>
<devices>
<device name="" package="WR-40SB-VFH30">
<connects>
<connect gate="G$1" pin="P$1" pad="A1"/>
<connect gate="G$1" pin="P$10" pad="A10"/>
<connect gate="G$1" pin="P$11" pad="A11"/>
<connect gate="G$1" pin="P$12" pad="A12"/>
<connect gate="G$1" pin="P$13" pad="A13"/>
<connect gate="G$1" pin="P$14" pad="A14"/>
<connect gate="G$1" pin="P$15" pad="A15"/>
<connect gate="G$1" pin="P$16" pad="A16"/>
<connect gate="G$1" pin="P$17" pad="A17"/>
<connect gate="G$1" pin="P$18" pad="A18"/>
<connect gate="G$1" pin="P$19" pad="A19"/>
<connect gate="G$1" pin="P$2" pad="A2"/>
<connect gate="G$1" pin="P$20" pad="A20"/>
<connect gate="G$1" pin="P$21" pad="A21"/>
<connect gate="G$1" pin="P$22" pad="A22"/>
<connect gate="G$1" pin="P$23" pad="A23"/>
<connect gate="G$1" pin="P$24" pad="A24"/>
<connect gate="G$1" pin="P$25" pad="A25"/>
<connect gate="G$1" pin="P$26" pad="A26"/>
<connect gate="G$1" pin="P$27" pad="A27"/>
<connect gate="G$1" pin="P$28" pad="A28"/>
<connect gate="G$1" pin="P$29" pad="A29"/>
<connect gate="G$1" pin="P$3" pad="A3"/>
<connect gate="G$1" pin="P$30" pad="A30"/>
<connect gate="G$1" pin="P$31" pad="A31"/>
<connect gate="G$1" pin="P$32" pad="A32"/>
<connect gate="G$1" pin="P$33" pad="A33"/>
<connect gate="G$1" pin="P$34" pad="A34"/>
<connect gate="G$1" pin="P$35" pad="A35"/>
<connect gate="G$1" pin="P$36" pad="A36"/>
<connect gate="G$1" pin="P$37" pad="A37"/>
<connect gate="G$1" pin="P$38" pad="A38"/>
<connect gate="G$1" pin="P$39" pad="A39"/>
<connect gate="G$1" pin="P$4" pad="A4"/>
<connect gate="G$1" pin="P$40" pad="A40"/>
<connect gate="G$1" pin="P$5" pad="A5"/>
<connect gate="G$1" pin="P$6" pad="A6"/>
<connect gate="G$1" pin="P$7" pad="A7"/>
<connect gate="G$1" pin="P$8" pad="A8"/>
<connect gate="G$1" pin="P$9" pad="A9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EIB-TETRODE-HOLE-PAD">
<gates>
<gate name="G$1" symbol="EIB-TETRODE-HOLE-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIB-TETRODE-HOLE-PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EIB-GND-HOLE-PAD-SMALL">
<gates>
<gate name="G$1" symbol="EIB-GND-HOLE-PAD-SMALL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIB-GND-HOLE-PAD-SMALL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EIB-GND-HOLE-PAD">
<gates>
<gate name="G$1" symbol="EIB-GND-HOLE-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIB-GND-HOLE-PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
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
<part name="U$1" library="EIBLibrary" deviceset="WR-40SB-VFH30" device=""/>
<part name="U$5" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$6" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$7" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$8" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$9" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$10" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$11" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$12" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$13" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$14" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$15" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$16" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$17" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$18" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$19" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$20" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$22" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$23" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$24" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$25" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$26" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$27" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$28" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$29" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$30" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$31" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$32" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$33" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$34" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$35" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$36" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$37" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$38" library="EIBLibrary" deviceset="EIB-TETRODE-HOLE-PAD" device=""/>
<part name="U$2" library="EIBLibrary" deviceset="EIB-GND-HOLE-PAD-SMALL" device=""/>
<part name="U$3" library="EIBLibrary" deviceset="EIB-GND-HOLE-PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes" rot="R90"/>
<instance part="U$5" gate="G$1" x="-17.78" y="20.32" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-17.78" y="17.78" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-17.78" y="15.24" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-17.78" y="12.7" smashed="yes"/>
<instance part="U$9" gate="G$1" x="-17.78" y="10.16" smashed="yes"/>
<instance part="U$10" gate="G$1" x="-17.78" y="7.62" smashed="yes"/>
<instance part="U$11" gate="G$1" x="-17.78" y="5.08" smashed="yes"/>
<instance part="U$12" gate="G$1" x="-17.78" y="2.54" smashed="yes"/>
<instance part="U$13" gate="G$1" x="-17.78" y="0" smashed="yes"/>
<instance part="U$14" gate="G$1" x="-17.78" y="-2.54" smashed="yes"/>
<instance part="U$15" gate="G$1" x="-17.78" y="-5.08" smashed="yes"/>
<instance part="U$16" gate="G$1" x="-17.78" y="-7.62" smashed="yes"/>
<instance part="U$17" gate="G$1" x="-17.78" y="-10.16" smashed="yes"/>
<instance part="U$18" gate="G$1" x="-17.78" y="-12.7" smashed="yes"/>
<instance part="U$19" gate="G$1" x="-17.78" y="-15.24" smashed="yes"/>
<instance part="U$20" gate="G$1" x="-17.78" y="-17.78" smashed="yes"/>
<instance part="U$22" gate="G$1" x="20.32" y="22.86" smashed="yes"/>
<instance part="U$23" gate="G$1" x="20.32" y="20.32" smashed="yes"/>
<instance part="U$24" gate="G$1" x="20.32" y="17.78" smashed="yes"/>
<instance part="U$25" gate="G$1" x="20.32" y="15.24" smashed="yes"/>
<instance part="U$26" gate="G$1" x="20.32" y="12.7" smashed="yes"/>
<instance part="U$27" gate="G$1" x="20.32" y="10.16" smashed="yes"/>
<instance part="U$28" gate="G$1" x="20.32" y="7.62" smashed="yes"/>
<instance part="U$29" gate="G$1" x="20.32" y="5.08" smashed="yes"/>
<instance part="U$30" gate="G$1" x="20.32" y="2.54" smashed="yes"/>
<instance part="U$31" gate="G$1" x="20.32" y="0" smashed="yes"/>
<instance part="U$32" gate="G$1" x="20.32" y="-2.54" smashed="yes"/>
<instance part="U$33" gate="G$1" x="20.32" y="-5.08" smashed="yes"/>
<instance part="U$34" gate="G$1" x="20.32" y="-7.62" smashed="yes"/>
<instance part="U$35" gate="G$1" x="20.32" y="-10.16" smashed="yes"/>
<instance part="U$36" gate="G$1" x="20.32" y="-12.7" smashed="yes"/>
<instance part="U$37" gate="G$1" x="20.32" y="-15.24" smashed="yes"/>
<instance part="U$38" gate="G$1" x="20.32" y="-17.78" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="33.02" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-15.24" y="-27.94" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="0" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<junction x="0" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="P$21"/>
<wire x1="10.16" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$39"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$40"/>
<wire x1="10.16" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="22.86"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$38"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$37"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$36"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$35"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$34"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$33"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$32"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$31"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$30"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$29"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$28"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$27"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$26"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$25"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$24"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$23"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
