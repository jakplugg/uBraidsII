<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="R1206">
<smd name="1" x="-1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.222" y1="0.902" x2="-0.622" y2="-0.902" layer="29" rot="R0"/>
<smd name="2" x="1.422" y="0" layer="1" dx="1.6" dy="1.803" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.622" y1="0.902" x2="2.222" y2="-0.902" layer="29" rot="R0"/>
<rectangle x1="-0.952" y1="0.876" x2="-1.688" y2="-0.877" layer="51" rot="R0"/>
<rectangle x1="1.689" y1="0.876" x2="0.954" y2="-0.877" layer="51" rot="R0"/>
<wire layer="51" width="0.152" x1="0.952" y1="-0.813" x2="-0.965" y2="-0.813"/>
<wire layer="51" width="0.152" x1="0.952" y1="0.813" x2="-0.965" y2="0.813"/>
<wire layer="41" width="0.051" x1="-2.473" y1="0.983" x2="2.473" y2="0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="0.983" x2="2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983"/>
<wire layer="41" width="0.051" x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983"/>
</package>
<package name="MSOP-8">
<smd name="1" x="-0.975" y="-2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.18" y1="-1.89" x2="-0.77" y2="-2.91" layer="29" rot="R0"/>
<smd name="2" x="-0.325" y="-2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.53" y1="-1.89" x2="-0.12" y2="-2.91" layer="29" rot="R0"/>
<smd name="3" x="0.325" y="-2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.12" y1="-1.89" x2="0.53" y2="-2.91" layer="29" rot="R0"/>
<smd name="4" x="0.975" y="-2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.77" y1="-1.89" x2="1.18" y2="-2.91" layer="29" rot="R0"/>
<smd name="5" x="0.975" y="2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.77" y1="2.91" x2="1.18" y2="1.89" layer="29" rot="R0"/>
<smd name="6" x="0.325" y="2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.12" y1="2.91" x2="0.53" y2="1.89" layer="29" rot="R0"/>
<smd name="7" x="-0.325" y="2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.53" y1="2.91" x2="-0.12" y2="1.89" layer="29" rot="R0"/>
<smd name="8" x="-0.975" y="2.4" layer="1" dx="0.41" dy="1.02" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.18" y1="2.91" x2="-0.77" y2="1.89" layer="29" rot="R0"/>
<circle layer="21" x="-1.003" y="-0.991" radius="0.144" width="0"/>
<wire layer="51" width="0.203" x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5"/>
<wire layer="21" width="0.203" x1="1.5" y1="-1.5" x2="1.5" y2="1.5"/>
<wire layer="51" width="0.203" x1="1.5" y1="1.5" x2="-1.5" y2="1.5"/>
<wire layer="21" width="0.203" x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5"/>
</package>
<package name="BOURNS_PTL_30mm">
<pad name="1" x="-20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="1.968"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.444" y="0.572"/>
<vertex x="-19.556" y="0.572"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.556" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="2.07"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.444" y="0.47"/>
<vertex x="-19.556" y="0.47"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.556" y="2.07"/>
</polygon>
<pad name="2" x="-20" y="3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="4.507"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.444" y="3.112"/>
<vertex x="-19.556" y="3.112"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.556" y="4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="4.61"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.444" y="3.01"/>
<vertex x="-19.556" y="3.01"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.556" y="4.61"/>
</polygon>
<pad name="3" x="20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="1.968"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.062" y="1.763"/>
<vertex x="18.991" y="1.68"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.991" y="0.86"/>
<vertex x="19.062" y="0.777"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.556" y="0.572"/>
<vertex x="20.444" y="0.572"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.938" y="0.777"/>
<vertex x="21.009" y="0.86"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.009" y="1.68"/>
<vertex x="20.938" y="1.763"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.444" y="1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="2.07"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.085" y="1.917"/>
<vertex x="18.99" y="1.836"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.99" y="0.704"/>
<vertex x="19.085" y="0.623"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.556" y="0.47"/>
<vertex x="20.444" y="0.47"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.915" y="0.623"/>
<vertex x="21.01" y="0.704"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.01" y="1.836"/>
<vertex x="20.915" y="1.917"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.444" y="2.07"/>
</polygon>
<pad name="4" x="-20" y="-1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-0.572"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.444" y="-1.968"/>
<vertex x="-19.556" y="-1.968"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.556" y="-0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-0.47"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.444" y="-2.07"/>
<vertex x="-19.556" y="-2.07"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.556" y="-0.47"/>
</polygon>
<pad name="5" x="20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="-3.112"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.556" y="-4.507"/>
<vertex x="20.444" y="-4.507"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.444" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="-3.01"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.556" y="-4.61"/>
<vertex x="20.444" y="-4.61"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.444" y="-3.01"/>
</polygon>
<pad name="6" x="-20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-3.112"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.444" y="-4.507"/>
<vertex x="-19.556" y="-4.507"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.556" y="-3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-3.01"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.444" y="-4.61"/>
<vertex x="-19.556" y="-4.61"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.556" y="-3.01"/>
</polygon>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="-22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="22.601" y2="4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="-4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="22.601" y1="4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="19.048" y2="-1.27"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="19.048" y2="-1.27"/>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2"/>
<vertex x="-19.142" y="1.961"/>
<vertex x="-19.195" y="1.926"/>
<vertex x="-19.279" y="1.899"/>
<vertex x="-19.384" y="1.881"/>
<vertex x="-19.5" y="1.875"/>
<vertex x="-19.617" y="1.881"/>
<vertex x="-19.722" y="1.899"/>
<vertex x="-19.805" y="1.926"/>
<vertex x="-19.859" y="1.961"/>
<vertex x="-19.877" y="2"/>
<vertex x="-19.859" y="2.039"/>
<vertex x="-19.805" y="2.073"/>
<vertex x="-19.722" y="2.101"/>
<vertex x="-19.617" y="2.119"/>
<vertex x="-19.5" y="2.125"/>
<vertex x="-19.384" y="2.119"/>
<vertex x="-19.279" y="2.101"/>
<vertex x="-19.195" y="2.073"/>
<vertex x="-19.142" y="2.039"/>
</polygon>
<polygon layer="21" width="0.25">
<vertex x="-19.124" y="2.024"/>
<vertex x="-19.142" y="2.14"/>
<vertex x="-19.195" y="2.245"/>
<vertex x="-19.279" y="2.328"/>
<vertex x="-19.384" y="2.381"/>
<vertex x="-19.5" y="2.4"/>
<vertex x="-19.617" y="2.381"/>
<vertex x="-19.722" y="2.328"/>
<vertex x="-19.805" y="2.245"/>
<vertex x="-19.859" y="2.14"/>
<vertex x="-19.877" y="2.024"/>
<vertex x="-19.859" y="1.908"/>
<vertex x="-19.805" y="1.804"/>
<vertex x="-19.722" y="1.721"/>
<vertex x="-19.617" y="1.667"/>
<vertex x="-19.5" y="1.649"/>
<vertex x="-19.384" y="1.667"/>
<vertex x="-19.279" y="1.721"/>
<vertex x="-19.195" y="1.804"/>
<vertex x="-19.142" y="1.908"/>
</polygon>
</package>
<package name="PANASONIC_C">
<smd name="+" x="2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.75" y1="0.7" x2="3.35" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-2.05" y="0" layer="1" dx="2.6" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.35" y1="0.7" x2="-0.75" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="2.45" width="0"/>
<rectangle x1="-2.4" y1="0.35" x2="-2.949" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="2.95" y1="0.35" x2="2.401" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="-1.25"/>
<wire layer="51" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="51" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="51" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="0.95" x2="-2.6" y2="2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="2.6" x2="1.25" y2="2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="2.6" x2="2.6" y2="1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="1.25" x2="2.6" y2="0.95"/>
<wire layer="21" width="0.102" x1="2.6" y1="-0.95" x2="2.6" y2="-1.25"/>
<wire layer="21" width="0.102" x1="2.6" y1="-1.25" x2="1.25" y2="-2.6"/>
<wire layer="21" width="0.102" x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6"/>
<wire layer="21" width="0.102" x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95"/>
<wire layer="21" width="0.102" x1="2.3" y1="0.85" x2="-2.3" y2="0.85" curve="139.43449"/>
<wire layer="21" width="0.102" x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" curve="139.434908"/>
<wire layer="51" width="0.102" x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85"/>
</package>
<package name="TSSOP-14">
<smd name="1" x="-2.9" y="1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="-0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.9" y="-1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.9" y="-1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.9" y="-0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="0" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="0.65" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="1.3" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="1.95" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.5" x2="-1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.6" y1="2.5" x2="1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-2.5" x2="1.6" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="2.5" x2="-0.5" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.6" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.982431"/>
</package>
<package name="HC49UP">
<smd name="1" x="-4.826" y="0" layer="1" dx="5.334" dy="1.93" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-7.493" y1="0.965" x2="-2.159" y2="-0.965" layer="29" rot="R0"/>
<smd name="2" x="4.826" y="0" layer="1" dx="5.334" dy="1.93" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.159" y1="0.965" x2="7.493" y2="-0.965" layer="29" rot="R0"/>
<wire layer="21" width="0.051" x1="-3.429" y1="2.032" x2="-5.109" y2="1.143" curve="55.770547"/>
<wire layer="21" width="0.152" x1="-5.715" y1="1.143" x2="-5.715" y2="2.159"/>
<wire layer="21" width="0.051" x1="5.109" y1="1.143" x2="3.429" y2="2.032" curve="55.771743"/>
<wire layer="21" width="0.152" x1="5.715" y1="1.143" x2="5.715" y2="2.159"/>
<wire layer="21" width="0.051" x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27"/>
<wire layer="21" width="0.051" x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032"/>
<wire layer="21" width="0.051" x1="-3.429" y1="1.27" x2="3.429" y2="1.27"/>
<wire layer="21" width="0.152" x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413"/>
<wire layer="51" width="0.152" x1="5.715" y1="-0.381" x2="6.477" y2="-0.381"/>
<wire layer="51" width="0.152" x1="5.715" y1="0.381" x2="6.477" y2="0.381"/>
<wire layer="51" width="0.152" x1="6.477" y1="-0.381" x2="6.477" y2="0.381"/>
<wire layer="21" width="0.152" x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" curve="89.993182"/>
<wire layer="51" width="0.152" x1="5.715" y1="-1.143" x2="5.715" y2="1.143"/>
<wire layer="21" width="0.152" x1="5.715" y1="-2.159" x2="5.715" y2="-1.143"/>
<wire layer="21" width="0.051" x1="3.429" y1="-1.27" x2="3.983" y2="-1.143" curve="25.855708"/>
<wire layer="21" width="0.051" x1="3.983" y1="1.143" x2="3.429" y2="1.27" curve="25.854593"/>
<wire layer="21" width="0.051" x1="3.429" y1="-2.032" x2="5.109" y2="-1.143" curve="55.772712"/>
<wire layer="51" width="0.051" x1="3.983" y1="-1.143" x2="3.983" y2="1.143" curve="128.314201"/>
<wire layer="51" width="0.051" x1="5.109" y1="-1.143" x2="5.109" y2="1.143" curve="68.456946"/>
<wire layer="21" width="0.051" x1="-5.109" y1="-1.143" x2="-3.429" y2="-2.032" curve="55.776119"/>
<wire layer="51" width="0.051" x1="-3.983" y1="1.143" x2="-3.983" y2="-1.143" curve="128.313514"/>
<wire layer="21" width="0.051" x1="-3.983" y1="-1.143" x2="-3.429" y2="-1.27" curve="25.844931"/>
<wire layer="21" width="0.051" x1="-3.429" y1="1.27" x2="-3.983" y2="1.143" curve="25.840927"/>
<wire layer="51" width="0.152" x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381"/>
<wire layer="51" width="0.051" x1="-5.109" y1="1.143" x2="-5.109" y2="-1.143" curve="68.455533"/>
<wire layer="51" width="0.152" x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381"/>
<wire layer="51" width="0.152" x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381"/>
<wire layer="51" width="0.152" x1="-5.715" y1="0.381" x2="-5.715" y2="1.143"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143"/>
<wire layer="21" width="0.152" x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" curve="89.992686"/>
<wire layer="51" width="0.152" x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381"/>
<wire layer="51" width="0.152" x1="-5.715" y1="0.381" x2="-6.477" y2="0.381"/>
<wire layer="21" width="0.051" x1="-3.429" y1="2.032" x2="3.429" y2="2.032"/>
<wire layer="21" width="0.152" x1="5.461" y1="2.413" x2="-5.461" y2="2.413"/>
<wire layer="21" width="0.152" x1="5.715" y1="2.159" x2="5.461" y2="2.413" curve="89.992129"/>
<wire layer="21" width="0.152" x1="-5.461" y1="2.413" x2="-5.715" y2="2.159" curve="90.017983"/>
<wire layer="21" width="0.152" x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.254" y1="-0.635" x2="0.254" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.254" y1="0.635" x2="-0.254" y2="0.635"/>
<wire layer="21" width="0.152" x1="-0.635" y1="0.635" x2="-0.635" y2="0"/>
<wire layer="21" width="0.152" x1="-0.635" y1="0" x2="-0.635" y2="-0.635"/>
<wire layer="21" width="0.051" x1="-0.635" y1="0" x2="-1.016" y2="0"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.635" x2="0.635" y2="0"/>
<wire layer="21" width="0.152" x1="0.635" y1="0" x2="0.635" y2="-0.635"/>
<wire layer="21" width="0.051" x1="0.635" y1="0" x2="1.016" y2="0"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="IND_0603">
<description>Standard EIA: 0603
Standard METRIC: 1608</description>
<smd name="1" x="-0.8" y="0" layer="1" dx="1" dy="0.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.8" y="0" layer="1" dx="1" dy="0.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="9mm_Alpha/Bourns_Pot">
<description>Datasheet: &lt;a href="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"&gt;http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf&lt;/a&gt;
Manufacturer: Bourns</description>
<pad name="1" x="-2.489" y="-7.493" drill="1" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-7.5" drill="1" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.489" y="-7.493" drill="1" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="4.75" y="0" drill="2.134" diameter="2.54" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="6.019" y="0.445"/>
<vertex x="6.003" y="0.643"/>
<vertex x="5.957" y="0.837"/>
<vertex x="5.88" y="1.021"/>
<vertex x="5.776" y="1.19"/>
<vertex x="5.647" y="1.342"/>
<vertex x="5.496" y="1.471"/>
<vertex x="5.326" y="1.575"/>
<vertex x="5.142" y="1.651"/>
<vertex x="4.948" y="1.698"/>
<vertex x="4.75" y="1.713"/>
<vertex x="4.551" y="1.698"/>
<vertex x="4.358" y="1.651"/>
<vertex x="4.174" y="1.575"/>
<vertex x="4.004" y="1.471"/>
<vertex x="3.852" y="1.342"/>
<vertex x="3.723" y="1.19"/>
<vertex x="3.619" y="1.021"/>
<vertex x="3.543" y="0.837"/>
<vertex x="3.496" y="0.643"/>
<vertex x="3.481" y="0.445"/>
<vertex x="3.481" y="-0.445"/>
<vertex x="3.496" y="-0.643"/>
<vertex x="3.543" y="-0.837"/>
<vertex x="3.619" y="-1.021"/>
<vertex x="3.723" y="-1.19"/>
<vertex x="3.852" y="-1.342"/>
<vertex x="4.004" y="-1.471"/>
<vertex x="4.174" y="-1.575"/>
<vertex x="4.358" y="-1.651"/>
<vertex x="4.551" y="-1.698"/>
<vertex x="4.75" y="-1.713"/>
<vertex x="4.948" y="-1.698"/>
<vertex x="5.142" y="-1.651"/>
<vertex x="5.326" y="-1.575"/>
<vertex x="5.496" y="-1.471"/>
<vertex x="5.647" y="-1.342"/>
<vertex x="5.776" y="-1.19"/>
<vertex x="5.88" y="-1.021"/>
<vertex x="5.957" y="-0.837"/>
<vertex x="6.003" y="-0.643"/>
<vertex x="6.019" y="-0.445"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="6.019" y="0.445"/>
<vertex x="6.003" y="0.643"/>
<vertex x="5.957" y="0.837"/>
<vertex x="5.88" y="1.021"/>
<vertex x="5.776" y="1.19"/>
<vertex x="5.647" y="1.342"/>
<vertex x="5.496" y="1.471"/>
<vertex x="5.326" y="1.575"/>
<vertex x="5.142" y="1.651"/>
<vertex x="4.948" y="1.698"/>
<vertex x="4.75" y="1.713"/>
<vertex x="4.551" y="1.698"/>
<vertex x="4.358" y="1.651"/>
<vertex x="4.174" y="1.575"/>
<vertex x="4.004" y="1.471"/>
<vertex x="3.852" y="1.342"/>
<vertex x="3.723" y="1.19"/>
<vertex x="3.619" y="1.021"/>
<vertex x="3.543" y="0.837"/>
<vertex x="3.496" y="0.643"/>
<vertex x="3.481" y="0.445"/>
<vertex x="3.481" y="-0.445"/>
<vertex x="3.496" y="-0.643"/>
<vertex x="3.543" y="-0.837"/>
<vertex x="3.619" y="-1.021"/>
<vertex x="3.723" y="-1.19"/>
<vertex x="3.852" y="-1.342"/>
<vertex x="4.004" y="-1.471"/>
<vertex x="4.174" y="-1.575"/>
<vertex x="4.358" y="-1.651"/>
<vertex x="4.551" y="-1.698"/>
<vertex x="4.75" y="-1.713"/>
<vertex x="4.948" y="-1.698"/>
<vertex x="5.142" y="-1.651"/>
<vertex x="5.326" y="-1.575"/>
<vertex x="5.496" y="-1.471"/>
<vertex x="5.647" y="-1.342"/>
<vertex x="5.776" y="-1.19"/>
<vertex x="5.88" y="-1.021"/>
<vertex x="5.957" y="-0.837"/>
<vertex x="6.003" y="-0.643"/>
<vertex x="6.019" y="-0.445"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="3.378" y="-0.445"/>
<vertex x="3.395" y="-0.659"/>
<vertex x="3.445" y="-0.868"/>
<vertex x="3.528" y="-1.067"/>
<vertex x="3.64" y="-1.251"/>
<vertex x="3.78" y="-1.414"/>
<vertex x="3.944" y="-1.554"/>
<vertex x="4.127" y="-1.667"/>
<vertex x="4.326" y="-1.749"/>
<vertex x="4.535" y="-1.799"/>
<vertex x="4.75" y="-1.816"/>
<vertex x="4.964" y="-1.799"/>
<vertex x="5.174" y="-1.749"/>
<vertex x="5.372" y="-1.667"/>
<vertex x="5.556" y="-1.554"/>
<vertex x="5.72" y="-1.414"/>
<vertex x="5.859" y="-1.251"/>
<vertex x="5.972" y="-1.067"/>
<vertex x="6.054" y="-0.868"/>
<vertex x="6.105" y="-0.659"/>
<vertex x="6.121" y="-0.445"/>
<vertex x="6.121" y="0.445"/>
<vertex x="6.105" y="0.659"/>
<vertex x="6.054" y="0.868"/>
<vertex x="5.972" y="1.067"/>
<vertex x="5.859" y="1.251"/>
<vertex x="5.72" y="1.414"/>
<vertex x="5.556" y="1.554"/>
<vertex x="5.372" y="1.667"/>
<vertex x="5.174" y="1.749"/>
<vertex x="4.964" y="1.799"/>
<vertex x="4.75" y="1.816"/>
<vertex x="4.535" y="1.799"/>
<vertex x="4.326" y="1.749"/>
<vertex x="4.127" y="1.667"/>
<vertex x="3.944" y="1.554"/>
<vertex x="3.78" y="1.414"/>
<vertex x="3.64" y="1.251"/>
<vertex x="3.528" y="1.067"/>
<vertex x="3.445" y="0.868"/>
<vertex x="3.395" y="0.659"/>
<vertex x="3.378" y="0.445"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.378" y="-0.445"/>
<vertex x="3.395" y="-0.659"/>
<vertex x="3.445" y="-0.868"/>
<vertex x="3.528" y="-1.067"/>
<vertex x="3.64" y="-1.251"/>
<vertex x="3.78" y="-1.414"/>
<vertex x="3.944" y="-1.554"/>
<vertex x="4.127" y="-1.667"/>
<vertex x="4.326" y="-1.749"/>
<vertex x="4.535" y="-1.799"/>
<vertex x="4.75" y="-1.816"/>
<vertex x="4.964" y="-1.799"/>
<vertex x="5.174" y="-1.749"/>
<vertex x="5.372" y="-1.667"/>
<vertex x="5.556" y="-1.554"/>
<vertex x="5.72" y="-1.414"/>
<vertex x="5.859" y="-1.251"/>
<vertex x="5.972" y="-1.067"/>
<vertex x="6.054" y="-0.868"/>
<vertex x="6.105" y="-0.659"/>
<vertex x="6.121" y="-0.445"/>
<vertex x="6.121" y="0.445"/>
<vertex x="6.105" y="0.659"/>
<vertex x="6.054" y="0.868"/>
<vertex x="5.972" y="1.067"/>
<vertex x="5.859" y="1.251"/>
<vertex x="5.72" y="1.414"/>
<vertex x="5.556" y="1.554"/>
<vertex x="5.372" y="1.667"/>
<vertex x="5.174" y="1.749"/>
<vertex x="4.964" y="1.799"/>
<vertex x="4.75" y="1.816"/>
<vertex x="4.535" y="1.799"/>
<vertex x="4.326" y="1.749"/>
<vertex x="4.127" y="1.667"/>
<vertex x="3.944" y="1.554"/>
<vertex x="3.78" y="1.414"/>
<vertex x="3.64" y="1.251"/>
<vertex x="3.528" y="1.067"/>
<vertex x="3.445" y="0.868"/>
<vertex x="3.395" y="0.659"/>
<vertex x="3.378" y="0.445"/>
</polygon>
<pad name="4" x="-4.75" y="0" drill="2.134" diameter="2.54" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.481" y="0.445"/>
<vertex x="-3.496" y="0.643"/>
<vertex x="-3.543" y="0.837"/>
<vertex x="-3.619" y="1.021"/>
<vertex x="-3.723" y="1.19"/>
<vertex x="-3.852" y="1.342"/>
<vertex x="-4.004" y="1.471"/>
<vertex x="-4.174" y="1.575"/>
<vertex x="-4.358" y="1.651"/>
<vertex x="-4.551" y="1.698"/>
<vertex x="-4.75" y="1.713"/>
<vertex x="-4.948" y="1.698"/>
<vertex x="-5.142" y="1.651"/>
<vertex x="-5.326" y="1.575"/>
<vertex x="-5.496" y="1.471"/>
<vertex x="-5.647" y="1.342"/>
<vertex x="-5.776" y="1.19"/>
<vertex x="-5.88" y="1.021"/>
<vertex x="-5.957" y="0.837"/>
<vertex x="-6.003" y="0.643"/>
<vertex x="-6.019" y="0.445"/>
<vertex x="-6.019" y="-0.445"/>
<vertex x="-6.003" y="-0.643"/>
<vertex x="-5.957" y="-0.837"/>
<vertex x="-5.88" y="-1.021"/>
<vertex x="-5.776" y="-1.19"/>
<vertex x="-5.647" y="-1.342"/>
<vertex x="-5.496" y="-1.471"/>
<vertex x="-5.326" y="-1.575"/>
<vertex x="-5.142" y="-1.651"/>
<vertex x="-4.948" y="-1.698"/>
<vertex x="-4.75" y="-1.713"/>
<vertex x="-4.551" y="-1.698"/>
<vertex x="-4.358" y="-1.651"/>
<vertex x="-4.174" y="-1.575"/>
<vertex x="-4.004" y="-1.471"/>
<vertex x="-3.852" y="-1.342"/>
<vertex x="-3.723" y="-1.19"/>
<vertex x="-3.619" y="-1.021"/>
<vertex x="-3.543" y="-0.837"/>
<vertex x="-3.496" y="-0.643"/>
<vertex x="-3.481" y="-0.445"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.481" y="0.445"/>
<vertex x="-3.496" y="0.643"/>
<vertex x="-3.543" y="0.837"/>
<vertex x="-3.619" y="1.021"/>
<vertex x="-3.723" y="1.19"/>
<vertex x="-3.852" y="1.342"/>
<vertex x="-4.004" y="1.471"/>
<vertex x="-4.174" y="1.575"/>
<vertex x="-4.358" y="1.651"/>
<vertex x="-4.551" y="1.698"/>
<vertex x="-4.75" y="1.713"/>
<vertex x="-4.948" y="1.698"/>
<vertex x="-5.142" y="1.651"/>
<vertex x="-5.326" y="1.575"/>
<vertex x="-5.496" y="1.471"/>
<vertex x="-5.647" y="1.342"/>
<vertex x="-5.776" y="1.19"/>
<vertex x="-5.88" y="1.021"/>
<vertex x="-5.957" y="0.837"/>
<vertex x="-6.003" y="0.643"/>
<vertex x="-6.019" y="0.445"/>
<vertex x="-6.019" y="-0.445"/>
<vertex x="-6.003" y="-0.643"/>
<vertex x="-5.957" y="-0.837"/>
<vertex x="-5.88" y="-1.021"/>
<vertex x="-5.776" y="-1.19"/>
<vertex x="-5.647" y="-1.342"/>
<vertex x="-5.496" y="-1.471"/>
<vertex x="-5.326" y="-1.575"/>
<vertex x="-5.142" y="-1.651"/>
<vertex x="-4.948" y="-1.698"/>
<vertex x="-4.75" y="-1.713"/>
<vertex x="-4.551" y="-1.698"/>
<vertex x="-4.358" y="-1.651"/>
<vertex x="-4.174" y="-1.575"/>
<vertex x="-4.004" y="-1.471"/>
<vertex x="-3.852" y="-1.342"/>
<vertex x="-3.723" y="-1.19"/>
<vertex x="-3.619" y="-1.021"/>
<vertex x="-3.543" y="-0.837"/>
<vertex x="-3.496" y="-0.643"/>
<vertex x="-3.481" y="-0.445"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-6.121" y="-0.445"/>
<vertex x="-6.105" y="-0.659"/>
<vertex x="-6.054" y="-0.868"/>
<vertex x="-5.972" y="-1.067"/>
<vertex x="-5.859" y="-1.251"/>
<vertex x="-5.72" y="-1.414"/>
<vertex x="-5.556" y="-1.554"/>
<vertex x="-5.372" y="-1.667"/>
<vertex x="-5.174" y="-1.749"/>
<vertex x="-4.964" y="-1.799"/>
<vertex x="-4.75" y="-1.816"/>
<vertex x="-4.535" y="-1.799"/>
<vertex x="-4.326" y="-1.749"/>
<vertex x="-4.127" y="-1.667"/>
<vertex x="-3.944" y="-1.554"/>
<vertex x="-3.78" y="-1.414"/>
<vertex x="-3.64" y="-1.251"/>
<vertex x="-3.528" y="-1.067"/>
<vertex x="-3.445" y="-0.868"/>
<vertex x="-3.395" y="-0.659"/>
<vertex x="-3.378" y="-0.445"/>
<vertex x="-3.378" y="0.445"/>
<vertex x="-3.395" y="0.659"/>
<vertex x="-3.445" y="0.868"/>
<vertex x="-3.528" y="1.067"/>
<vertex x="-3.64" y="1.251"/>
<vertex x="-3.78" y="1.414"/>
<vertex x="-3.944" y="1.554"/>
<vertex x="-4.127" y="1.667"/>
<vertex x="-4.326" y="1.749"/>
<vertex x="-4.535" y="1.799"/>
<vertex x="-4.75" y="1.816"/>
<vertex x="-4.964" y="1.799"/>
<vertex x="-5.174" y="1.749"/>
<vertex x="-5.372" y="1.667"/>
<vertex x="-5.556" y="1.554"/>
<vertex x="-5.72" y="1.414"/>
<vertex x="-5.859" y="1.251"/>
<vertex x="-5.972" y="1.067"/>
<vertex x="-6.054" y="0.868"/>
<vertex x="-6.105" y="0.659"/>
<vertex x="-6.121" y="0.445"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-6.121" y="-0.445"/>
<vertex x="-6.105" y="-0.659"/>
<vertex x="-6.054" y="-0.868"/>
<vertex x="-5.972" y="-1.067"/>
<vertex x="-5.859" y="-1.251"/>
<vertex x="-5.72" y="-1.414"/>
<vertex x="-5.556" y="-1.554"/>
<vertex x="-5.372" y="-1.667"/>
<vertex x="-5.174" y="-1.749"/>
<vertex x="-4.964" y="-1.799"/>
<vertex x="-4.75" y="-1.816"/>
<vertex x="-4.535" y="-1.799"/>
<vertex x="-4.326" y="-1.749"/>
<vertex x="-4.127" y="-1.667"/>
<vertex x="-3.944" y="-1.554"/>
<vertex x="-3.78" y="-1.414"/>
<vertex x="-3.64" y="-1.251"/>
<vertex x="-3.528" y="-1.067"/>
<vertex x="-3.445" y="-0.868"/>
<vertex x="-3.395" y="-0.659"/>
<vertex x="-3.378" y="-0.445"/>
<vertex x="-3.378" y="0.445"/>
<vertex x="-3.395" y="0.659"/>
<vertex x="-3.445" y="0.868"/>
<vertex x="-3.528" y="1.067"/>
<vertex x="-3.64" y="1.251"/>
<vertex x="-3.78" y="1.414"/>
<vertex x="-3.944" y="1.554"/>
<vertex x="-4.127" y="1.667"/>
<vertex x="-4.326" y="1.749"/>
<vertex x="-4.535" y="1.799"/>
<vertex x="-4.75" y="1.816"/>
<vertex x="-4.964" y="1.799"/>
<vertex x="-5.174" y="1.749"/>
<vertex x="-5.372" y="1.667"/>
<vertex x="-5.556" y="1.554"/>
<vertex x="-5.72" y="1.414"/>
<vertex x="-5.859" y="1.251"/>
<vertex x="-5.972" y="1.067"/>
<vertex x="-6.054" y="0.868"/>
<vertex x="-6.105" y="0.659"/>
<vertex x="-6.121" y="0.445"/>
</polygon>
<wire layer="21" width="0.25" x1="-4.499" y1="4.85" x2="4.499" y2="4.85"/>
<wire layer="21" width="0.25" x1="4.499" y1="4.85" x2="4.499" y2="-6.501"/>
<wire layer="21" width="0.25" x1="4.499" y1="-6.501" x2="-4.499" y2="-6.501"/>
<wire layer="21" width="0.25" x1="-4.499" y1="-6.501" x2="-4.499" y2="4.85"/>
<circle layer="21" x="0.001" y="0" radius="3.499" width="0.25"/>
</package>
<package name="2X5-1.27">
<pad name="1" x="-1.27" y="3.81" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="4.326"/>
<vertex x="-0.754" y="4.024"/>
<vertex x="-0.754" y="3.596"/>
<vertex x="-1.056" y="3.294"/>
<vertex x="-1.484" y="3.294"/>
<vertex x="-1.786" y="3.596"/>
<vertex x="-1.786" y="4.024"/>
<vertex x="-1.484" y="4.326"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="4.326"/>
<vertex x="-0.754" y="4.024"/>
<vertex x="-0.754" y="3.596"/>
<vertex x="-1.056" y="3.294"/>
<vertex x="-1.484" y="3.294"/>
<vertex x="-1.786" y="3.596"/>
<vertex x="-1.786" y="4.024"/>
<vertex x="-1.484" y="4.326"/>
</polygon>
<pad name="2" x="0" y="3.81" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="4.326"/>
<vertex x="0.516" y="4.024"/>
<vertex x="0.516" y="3.596"/>
<vertex x="0.214" y="3.294"/>
<vertex x="-0.214" y="3.294"/>
<vertex x="-0.516" y="3.596"/>
<vertex x="-0.516" y="4.024"/>
<vertex x="-0.214" y="4.326"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="4.326"/>
<vertex x="0.516" y="4.024"/>
<vertex x="0.516" y="3.596"/>
<vertex x="0.214" y="3.294"/>
<vertex x="-0.214" y="3.294"/>
<vertex x="-0.516" y="3.596"/>
<vertex x="-0.516" y="4.024"/>
<vertex x="-0.214" y="4.326"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="3.056"/>
<vertex x="-0.754" y="2.754"/>
<vertex x="-0.754" y="2.326"/>
<vertex x="-1.056" y="2.024"/>
<vertex x="-1.484" y="2.024"/>
<vertex x="-1.786" y="2.326"/>
<vertex x="-1.786" y="2.754"/>
<vertex x="-1.484" y="3.056"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="3.056"/>
<vertex x="-0.754" y="2.754"/>
<vertex x="-0.754" y="2.326"/>
<vertex x="-1.056" y="2.024"/>
<vertex x="-1.484" y="2.024"/>
<vertex x="-1.786" y="2.326"/>
<vertex x="-1.786" y="2.754"/>
<vertex x="-1.484" y="3.056"/>
</polygon>
<pad name="4" x="0" y="2.54" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="3.056"/>
<vertex x="0.516" y="2.754"/>
<vertex x="0.516" y="2.326"/>
<vertex x="0.214" y="2.024"/>
<vertex x="-0.214" y="2.024"/>
<vertex x="-0.516" y="2.326"/>
<vertex x="-0.516" y="2.754"/>
<vertex x="-0.214" y="3.056"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="3.056"/>
<vertex x="0.516" y="2.754"/>
<vertex x="0.516" y="2.326"/>
<vertex x="0.214" y="2.024"/>
<vertex x="-0.214" y="2.024"/>
<vertex x="-0.516" y="2.326"/>
<vertex x="-0.516" y="2.754"/>
<vertex x="-0.214" y="3.056"/>
</polygon>
<pad name="5" x="-1.27" y="1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="1.786"/>
<vertex x="-0.754" y="1.484"/>
<vertex x="-0.754" y="1.056"/>
<vertex x="-1.056" y="0.754"/>
<vertex x="-1.484" y="0.754"/>
<vertex x="-1.786" y="1.056"/>
<vertex x="-1.786" y="1.484"/>
<vertex x="-1.484" y="1.786"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="1.786"/>
<vertex x="-0.754" y="1.484"/>
<vertex x="-0.754" y="1.056"/>
<vertex x="-1.056" y="0.754"/>
<vertex x="-1.484" y="0.754"/>
<vertex x="-1.786" y="1.056"/>
<vertex x="-1.786" y="1.484"/>
<vertex x="-1.484" y="1.786"/>
</polygon>
<pad name="6" x="0" y="1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="1.786"/>
<vertex x="0.516" y="1.484"/>
<vertex x="0.516" y="1.056"/>
<vertex x="0.214" y="0.754"/>
<vertex x="-0.214" y="0.754"/>
<vertex x="-0.516" y="1.056"/>
<vertex x="-0.516" y="1.484"/>
<vertex x="-0.214" y="1.786"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="1.786"/>
<vertex x="0.516" y="1.484"/>
<vertex x="0.516" y="1.056"/>
<vertex x="0.214" y="0.754"/>
<vertex x="-0.214" y="0.754"/>
<vertex x="-0.516" y="1.056"/>
<vertex x="-0.516" y="1.484"/>
<vertex x="-0.214" y="1.786"/>
</polygon>
<pad name="7" x="-1.27" y="0" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="0.516"/>
<vertex x="-0.754" y="0.214"/>
<vertex x="-0.754" y="-0.214"/>
<vertex x="-1.056" y="-0.516"/>
<vertex x="-1.484" y="-0.516"/>
<vertex x="-1.786" y="-0.214"/>
<vertex x="-1.786" y="0.214"/>
<vertex x="-1.484" y="0.516"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="0.516"/>
<vertex x="-0.754" y="0.214"/>
<vertex x="-0.754" y="-0.214"/>
<vertex x="-1.056" y="-0.516"/>
<vertex x="-1.484" y="-0.516"/>
<vertex x="-1.786" y="-0.214"/>
<vertex x="-1.786" y="0.214"/>
<vertex x="-1.484" y="0.516"/>
</polygon>
<pad name="8" x="0" y="0" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="0.516"/>
<vertex x="0.516" y="0.214"/>
<vertex x="0.516" y="-0.214"/>
<vertex x="0.214" y="-0.516"/>
<vertex x="-0.214" y="-0.516"/>
<vertex x="-0.516" y="-0.214"/>
<vertex x="-0.516" y="0.214"/>
<vertex x="-0.214" y="0.516"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="0.516"/>
<vertex x="0.516" y="0.214"/>
<vertex x="0.516" y="-0.214"/>
<vertex x="0.214" y="-0.516"/>
<vertex x="-0.214" y="-0.516"/>
<vertex x="-0.516" y="-0.214"/>
<vertex x="-0.516" y="0.214"/>
<vertex x="-0.214" y="0.516"/>
</polygon>
<pad name="9" x="-1.27" y="-1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-1.056" y="-0.754"/>
<vertex x="-0.754" y="-1.056"/>
<vertex x="-0.754" y="-1.484"/>
<vertex x="-1.056" y="-1.786"/>
<vertex x="-1.484" y="-1.786"/>
<vertex x="-1.786" y="-1.484"/>
<vertex x="-1.786" y="-1.056"/>
<vertex x="-1.484" y="-0.754"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.056" y="-0.754"/>
<vertex x="-0.754" y="-1.056"/>
<vertex x="-0.754" y="-1.484"/>
<vertex x="-1.056" y="-1.786"/>
<vertex x="-1.484" y="-1.786"/>
<vertex x="-1.786" y="-1.484"/>
<vertex x="-1.786" y="-1.056"/>
<vertex x="-1.484" y="-0.754"/>
</polygon>
<pad name="10" x="0" y="-1.27" drill="0.61" shape="octagon" diameter="1.033" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.214" y="-0.754"/>
<vertex x="0.516" y="-1.056"/>
<vertex x="0.516" y="-1.484"/>
<vertex x="0.214" y="-1.786"/>
<vertex x="-0.214" y="-1.786"/>
<vertex x="-0.516" y="-1.484"/>
<vertex x="-0.516" y="-1.056"/>
<vertex x="-0.214" y="-0.754"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.214" y="-0.754"/>
<vertex x="0.516" y="-1.056"/>
<vertex x="0.516" y="-1.484"/>
<vertex x="0.214" y="-1.786"/>
<vertex x="-0.214" y="-1.786"/>
<vertex x="-0.516" y="-1.484"/>
<vertex x="-0.516" y="-1.056"/>
<vertex x="-0.214" y="-0.754"/>
</polygon>
<rectangle x1="-1.143" y1="3.937" x2="-1.397" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="3.937" x2="-0.127" y2="3.683" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="2.667" x2="-1.397" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="2.667" x2="-0.127" y2="2.413" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="1.397" x2="-1.397" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="1.397" x2="-0.127" y2="1.143" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="0.127" x2="-1.397" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="0.127" x2="-0.127" y2="-0.127" layer="51" rot="R0"/>
<rectangle x1="-1.143" y1="-1.143" x2="-1.397" y2="-1.397" layer="51" rot="R0"/>
<rectangle x1="0.127" y1="-1.143" x2="-0.127" y2="-1.397" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.588" y1="4.445" x2="-1.905" y2="4.127"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.493" x2="-1.588" y2="3.175"/>
<wire layer="21" width="0.152" x1="-1.588" y1="3.175" x2="-1.905" y2="2.857"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.223" x2="-1.588" y2="1.905"/>
<wire layer="21" width="0.152" x1="-1.588" y1="1.905" x2="-1.905" y2="1.588"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.952" x2="-1.588" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.588" y1="0.635" x2="-1.905" y2="0.318"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.318" x2="-1.588" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.588" y1="4.445" x2="0.317" y2="4.445"/>
<wire layer="21" width="0.152" x1="0.317" y1="4.445" x2="0.635" y2="4.127"/>
<wire layer="21" width="0.152" x1="0.635" y1="4.127" x2="0.635" y2="3.493"/>
<wire layer="21" width="0.152" x1="0.635" y1="3.493" x2="0.317" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="0.635" y2="2.857"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.857" x2="0.635" y2="2.223"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.223" x2="0.317" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="0.635" y2="1.588"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.588" x2="0.635" y2="0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.952" x2="0.317" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="0.635" y2="0.318"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.318" x2="0.635" y2="-0.318"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.318" x2="0.317" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="-1.588" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="-1.588" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="-1.588" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="-1.588" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.318" x2="-1.905" y2="-0.318"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.588" x2="-1.905" y2="0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.857" x2="-1.905" y2="2.223"/>
<wire layer="21" width="0.152" x1="-1.905" y1="4.127" x2="-1.905" y2="3.493"/>
<wire layer="21" width="0.152" x1="-1.588" y1="-0.635" x2="-1.905" y2="-0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.588" x2="-1.588" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="0.635" y2="-0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.952" x2="0.635" y2="-1.588"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.588" x2="0.317" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-1.905" x2="-1.588" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.952" x2="-1.905" y2="-1.588"/>
<wire layer="21" width="0.203" x1="-2.223" y1="4.127" x2="-2.223" y2="3.493"/>
</package>
<package name="SOP-4/6.5x2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="SOT23-BEC">
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.45" y1="-0.4" x2="-0.45" y2="-1.8" layer="29" rot="R0"/>
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.5" y1="1.8" x2="0.5" y2="0.4" layer="29" rot="R0"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.45" y1="-0.4" x2="1.45" y2="-1.8" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="SOT223-4">
<description>Possible Names: SC73, TO-261AA, TO-261</description>
<smd name="1" x="-2.9" y="2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-2.3" layer="1" dx="0.95" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.9" y="0" layer="1" dx="3.25" dy="2.15" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-3.667" y="3.274" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="-1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="1.4" y1="3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-3.3" x2="1.4" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-1.4" y1="3.3" x2="1.4" y2="3.3"/>
</package>
<package name="PANASONIC_D">
<smd name="+" x="2.4" y="0" layer="1" dx="3" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.9" y1="0.7" x2="3.9" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-2.4" y="0" layer="1" dx="3" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.9" y1="0.7" x2="-0.9" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="3.1" width="0"/>
<rectangle x1="-3.05" y1="0.35" x2="-3.649" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="3.65" y1="0.35" x2="3.051" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-3.25" y1="3.25" x2="1.55" y2="3.25"/>
<wire layer="51" width="0.102" x1="1.55" y1="3.25" x2="3.25" y2="1.55"/>
<wire layer="51" width="0.102" x1="3.25" y1="1.55" x2="3.25" y2="-1.55"/>
<wire layer="51" width="0.102" x1="3.25" y1="-1.55" x2="1.55" y2="-3.25"/>
<wire layer="51" width="0.102" x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25"/>
<wire layer="51" width="0.102" x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25"/>
<wire layer="21" width="0.102" x1="-3.25" y1="0.95" x2="-3.25" y2="3.25"/>
<wire layer="21" width="0.102" x1="-3.25" y1="3.25" x2="1.55" y2="3.25"/>
<wire layer="21" width="0.102" x1="1.55" y1="3.25" x2="3.25" y2="1.55"/>
<wire layer="21" width="0.102" x1="3.25" y1="1.55" x2="3.25" y2="0.95"/>
<wire layer="21" width="0.102" x1="3.25" y1="-0.95" x2="3.25" y2="-1.55"/>
<wire layer="21" width="0.102" x1="3.25" y1="-1.55" x2="1.55" y2="-3.25"/>
<wire layer="21" width="0.102" x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25"/>
<wire layer="21" width="0.102" x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95"/>
<wire layer="21" width="0.102" x1="2.95" y1="0.95" x2="-2.95" y2="0.95" curve="144.299746"/>
<wire layer="21" width="0.102" x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" curve="144.300145"/>
<wire layer="51" width="0.102" x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2"/>
</package>
<package name="TSSOP-8">
<smd name="1" x="-2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="1.6" y1="1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-0.5" y2="1.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="1.5" x2="1.6" y2="1.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="1.5" x2="0.5" y2="1.5" curve="180.073303"/>
</package>
<package name="SOIC-8/150mil">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="PANASONIC_B">
<smd name="+" x="1.6" y="0" layer="1" dx="2.2" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.5" y1="0.7" x2="2.7" y2="-0.7" layer="29" rot="R0"/>
<smd name="-" x="-1.6" y="0" layer="1" dx="2.2" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.7" y1="0.7" x2="-0.5" y2="-0.7" layer="29" rot="R0"/>
<circle layer="21" x="0" y="0" radius="1.95" width="0"/>
<rectangle x1="-1.85" y1="0.35" x2="-2.299" y2="-0.35" layer="51" rot="R0"/>
<rectangle x1="2.3" y1="0.35" x2="1.901" y2="-0.35" layer="51" rot="R0"/>
<wire layer="51" width="0.102" x1="-2.1" y1="2.1" x2="1" y2="2.1"/>
<wire layer="51" width="0.102" x1="1" y1="2.1" x2="2.1" y2="1"/>
<wire layer="51" width="0.102" x1="2.1" y1="1" x2="2.1" y2="-1"/>
<wire layer="51" width="0.102" x1="2.1" y1="-1" x2="1" y2="-2.1"/>
<wire layer="51" width="0.102" x1="1" y1="-2.1" x2="-2.1" y2="-2.1"/>
<wire layer="51" width="0.102" x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1"/>
<wire layer="21" width="0.102" x1="1.75" y1="0.85" x2="-1.75" y2="0.85" curve="128.186321"/>
<wire layer="21" width="0.102" x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" curve="128.186784"/>
<wire layer="21" width="0.102" x1="-2.1" y1="0.85" x2="-2.1" y2="2.1"/>
<wire layer="21" width="0.102" x1="-2.1" y1="2.1" x2="1" y2="2.1"/>
<wire layer="21" width="0.102" x1="1" y1="2.1" x2="2.1" y2="1"/>
<wire layer="21" width="0.102" x1="2.1" y1="-1" x2="1" y2="-2.1"/>
<wire layer="21" width="0.102" x1="1" y1="-2.1" x2="-2.1" y2="-2.1"/>
<wire layer="21" width="0.102" x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85"/>
<wire layer="51" width="0.102" x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5"/>
</package>
<package name="LQFP48">
<smd name="1" x="-2.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.877" y1="-3.75" x2="-2.623" y2="-4.75" layer="29" rot="R0"/>
<smd name="2" x="-2.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.377" y1="-3.75" x2="-2.123" y2="-4.75" layer="29" rot="R0"/>
<smd name="3" x="-1.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.877" y1="-3.75" x2="-1.623" y2="-4.75" layer="29" rot="R0"/>
<smd name="4" x="-1.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.377" y1="-3.75" x2="-1.123" y2="-4.75" layer="29" rot="R0"/>
<smd name="5" x="-0.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.877" y1="-3.75" x2="-0.623" y2="-4.75" layer="29" rot="R0"/>
<smd name="6" x="-0.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.377" y1="-3.75" x2="-0.123" y2="-4.75" layer="29" rot="R0"/>
<smd name="7" x="0.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.123" y1="-3.75" x2="0.377" y2="-4.75" layer="29" rot="R0"/>
<smd name="8" x="0.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.623" y1="-3.75" x2="0.877" y2="-4.75" layer="29" rot="R0"/>
<smd name="9" x="1.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.123" y1="-3.75" x2="1.377" y2="-4.75" layer="29" rot="R0"/>
<smd name="10" x="1.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.623" y1="-3.75" x2="1.877" y2="-4.75" layer="29" rot="R0"/>
<smd name="11" x="2.25" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.123" y1="-3.75" x2="2.377" y2="-4.75" layer="29" rot="R0"/>
<smd name="12" x="2.75" y="-4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.623" y1="-3.75" x2="2.877" y2="-4.75" layer="29" rot="R0"/>
<smd name="13" x="4.25" y="-2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-2.623" x2="4.75" y2="-2.877" layer="29" rot="R0"/>
<smd name="14" x="4.25" y="-2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-2.123" x2="4.75" y2="-2.377" layer="29" rot="R0"/>
<smd name="15" x="4.25" y="-1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-1.623" x2="4.75" y2="-1.877" layer="29" rot="R0"/>
<smd name="16" x="4.25" y="-1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-1.123" x2="4.75" y2="-1.377" layer="29" rot="R0"/>
<smd name="17" x="4.25" y="-0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-0.623" x2="4.75" y2="-0.877" layer="29" rot="R0"/>
<smd name="18" x="4.25" y="-0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-0.123" x2="4.75" y2="-0.377" layer="29" rot="R0"/>
<smd name="19" x="4.25" y="0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="0.377" x2="4.75" y2="0.123" layer="29" rot="R0"/>
<smd name="20" x="4.25" y="0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="0.877" x2="4.75" y2="0.623" layer="29" rot="R0"/>
<smd name="21" x="4.25" y="1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="1.377" x2="4.75" y2="1.123" layer="29" rot="R0"/>
<smd name="22" x="4.25" y="1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="1.877" x2="4.75" y2="1.623" layer="29" rot="R0"/>
<smd name="23" x="4.25" y="2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="2.377" x2="4.75" y2="2.123" layer="29" rot="R0"/>
<smd name="24" x="4.25" y="2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="2.877" x2="4.75" y2="2.623" layer="29" rot="R0"/>
<smd name="25" x="2.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.623" y1="4.75" x2="2.877" y2="3.75" layer="29" rot="R0"/>
<smd name="26" x="2.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.123" y1="4.75" x2="2.377" y2="3.75" layer="29" rot="R0"/>
<smd name="27" x="1.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.623" y1="4.75" x2="1.877" y2="3.75" layer="29" rot="R0"/>
<smd name="28" x="1.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.123" y1="4.75" x2="1.377" y2="3.75" layer="29" rot="R0"/>
<smd name="29" x="0.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.623" y1="4.75" x2="0.877" y2="3.75" layer="29" rot="R0"/>
<smd name="30" x="0.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.123" y1="4.75" x2="0.377" y2="3.75" layer="29" rot="R0"/>
<smd name="31" x="-0.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.377" y1="4.75" x2="-0.123" y2="3.75" layer="29" rot="R0"/>
<smd name="32" x="-0.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.877" y1="4.75" x2="-0.623" y2="3.75" layer="29" rot="R0"/>
<smd name="33" x="-1.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.377" y1="4.75" x2="-1.123" y2="3.75" layer="29" rot="R0"/>
<smd name="34" x="-1.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.877" y1="4.75" x2="-1.623" y2="3.75" layer="29" rot="R0"/>
<smd name="35" x="-2.25" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.377" y1="4.75" x2="-2.123" y2="3.75" layer="29" rot="R0"/>
<smd name="36" x="-2.75" y="4.25" layer="1" dx="0.254" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.877" y1="4.75" x2="-2.623" y2="3.75" layer="29" rot="R0"/>
<smd name="37" x="-4.25" y="2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="2.877" x2="-3.75" y2="2.623" layer="29" rot="R0"/>
<smd name="38" x="-4.25" y="2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="2.377" x2="-3.75" y2="2.123" layer="29" rot="R0"/>
<smd name="39" x="-4.25" y="1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="1.877" x2="-3.75" y2="1.623" layer="29" rot="R0"/>
<smd name="40" x="-4.25" y="1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="1.377" x2="-3.75" y2="1.123" layer="29" rot="R0"/>
<smd name="41" x="-4.25" y="0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="0.877" x2="-3.75" y2="0.623" layer="29" rot="R0"/>
<smd name="42" x="-4.25" y="0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="0.377" x2="-3.75" y2="0.123" layer="29" rot="R0"/>
<smd name="43" x="-4.25" y="-0.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-0.123" x2="-3.75" y2="-0.377" layer="29" rot="R0"/>
<smd name="44" x="-4.25" y="-0.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-0.623" x2="-3.75" y2="-0.877" layer="29" rot="R0"/>
<smd name="45" x="-4.25" y="-1.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-1.123" x2="-3.75" y2="-1.377" layer="29" rot="R0"/>
<smd name="46" x="-4.25" y="-1.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-1.623" x2="-3.75" y2="-1.877" layer="29" rot="R0"/>
<smd name="47" x="-4.25" y="-2.25" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-2.123" x2="-3.75" y2="-2.377" layer="29" rot="R0"/>
<smd name="48" x="-4.25" y="-2.75" layer="1" dx="1" dy="0.254" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.75" y1="-2.623" x2="-3.75" y2="-2.877" layer="29" rot="R0"/>
<circle layer="21" x="-2" y="-2" radius="0.6" width="0"/>
<rectangle x1="-2.65" y1="-3.45" x2="-2.849" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="-3.45" x2="-2.349" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="-1.65" y1="-3.45" x2="-1.849" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="-1.15" y1="-3.45" x2="-1.349" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="-0.65" y1="-3.45" x2="-0.849" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="-0.15" y1="-3.45" x2="-0.349" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="0.35" y1="-3.45" x2="0.151" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="0.85" y1="-3.45" x2="0.651" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="1.35" y1="-3.45" x2="1.151" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="-3.45" x2="1.651" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="2.35" y1="-3.45" x2="2.151" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="2.85" y1="-3.45" x2="2.651" y2="-4.5" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-2.65" x2="3.45" y2="-2.851" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-2.15" x2="3.45" y2="-2.351" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-1.65" x2="3.45" y2="-1.851" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-1.15" x2="3.45" y2="-1.351" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-0.65" x2="3.45" y2="-0.851" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="-0.15" x2="3.45" y2="-0.351" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="0.35" x2="3.45" y2="0.149" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="0.85" x2="3.45" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="1.35" x2="3.45" y2="1.149" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="1.85" x2="3.45" y2="1.649" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="2.35" x2="3.45" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="4.5" y1="2.85" x2="3.45" y2="2.649" layer="51" rot="R0"/>
<rectangle x1="2.85" y1="4.5" x2="2.651" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="2.35" y1="4.5" x2="2.151" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="1.85" y1="4.5" x2="1.651" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="1.35" y1="4.5" x2="1.151" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="0.85" y1="4.5" x2="0.651" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="0.35" y1="4.5" x2="0.151" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-0.15" y1="4.5" x2="-0.349" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-0.65" y1="4.5" x2="-0.849" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-1.15" y1="4.5" x2="-1.349" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-1.65" y1="4.5" x2="-1.849" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-2.15" y1="4.5" x2="-2.349" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-2.65" y1="4.5" x2="-2.849" y2="3.45" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="2.85" x2="-4.5" y2="2.649" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="2.35" x2="-4.5" y2="2.149" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="1.85" x2="-4.5" y2="1.649" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="1.35" x2="-4.5" y2="1.149" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="0.85" x2="-4.5" y2="0.649" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="0.35" x2="-4.5" y2="0.149" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-0.15" x2="-4.5" y2="-0.351" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-0.65" x2="-4.5" y2="-0.851" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-1.15" x2="-4.5" y2="-1.351" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-1.65" x2="-4.5" y2="-1.851" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-2.15" x2="-4.5" y2="-2.351" layer="51" rot="R0"/>
<rectangle x1="-3.45" y1="-2.65" x2="-4.5" y2="-2.851" layer="51" rot="R0"/>
<wire layer="21" width="0.254" x1="-3.375" y1="3.1" x2="-3.1" y2="3.375"/>
<wire layer="21" width="0.254" x1="-3.1" y1="3.375" x2="3.1" y2="3.375"/>
<wire layer="21" width="0.254" x1="3.1" y1="3.375" x2="3.375" y2="3.1"/>
<wire layer="21" width="0.254" x1="3.375" y1="3.1" x2="3.375" y2="-3.1"/>
<wire layer="21" width="0.254" x1="3.375" y1="-3.1" x2="3.1" y2="-3.375"/>
<wire layer="21" width="0.254" x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375"/>
<wire layer="21" width="0.254" x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1"/>
<wire layer="21" width="0.254" x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1"/>
</package>
<package name="Thonkiconn_Jack">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="4.431"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.127" y="2.528"/>
<vertex x="0.127" y="2.528"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.975" y="3.048"/>
<vertex x="1.032" y="3.186"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.032" y="3.774"/>
<vertex x="0.975" y="3.912"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.127" y="4.431"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="4.534"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.127" y="2.426"/>
<vertex x="0.127" y="2.426"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.98" y="2.86"/>
<vertex x="1.066" y="3.001"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.066" y="3.958"/>
<vertex x="0.98" y="4.099"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.127" y="4.534"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-3.824"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.127" y="-5.727"/>
<vertex x="0.127" y="-5.727"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.127" y="-3.824"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-3.721"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.127" y="-5.829"/>
<vertex x="0.127" y="-5.829"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.127" y="-3.721"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="3.047" y1="0" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-3.047" y2="0"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0" x2="-2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.942" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.898" y2="-0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.942" x2="3.047" y2="0"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="ALPS_EC12E_SW">
<pad name="A" x="-2.5" y="-7.5" drill="1" shape="square" diameter="1.508" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-3.254" y1="-6.746" x2="-1.746" y2="-8.254" layer="29" rot="R0"/>
<rectangle x1="-3.254" y1="-6.746" x2="-1.746" y2="-8.254" layer="30" rot="R0"/>
<pad name="B" x="2.5" y="-7.5" drill="1" shape="square" diameter="1.508" rot="R0" stop="no" thermals="no"/>
<rectangle x1="1.746" y1="-6.746" x2="3.254" y2="-8.254" layer="29" rot="R0"/>
<rectangle x1="1.746" y1="-6.746" x2="3.254" y2="-8.254" layer="30" rot="R0"/>
<pad name="C" x="0" y="-7.5" drill="1" shape="square" diameter="1.508" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-0.754" y1="-6.746" x2="0.754" y2="-8.254" layer="29" rot="R0"/>
<rectangle x1="-0.754" y1="-6.746" x2="0.754" y2="-8.254" layer="30" rot="R0"/>
<pad name="D" x="-2.5" y="7" drill="1" shape="square" diameter="1.508" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-3.254" y1="7.754" x2="-1.746" y2="6.246" layer="29" rot="R0"/>
<rectangle x1="-3.254" y1="7.754" x2="-1.746" y2="6.246" layer="30" rot="R0"/>
<pad name="E" x="2.5" y="7" drill="1" shape="square" diameter="1.508" rot="R0" stop="no" thermals="no"/>
<rectangle x1="1.746" y1="7.754" x2="3.254" y2="6.246" layer="29" rot="R0"/>
<rectangle x1="1.746" y1="7.754" x2="3.254" y2="6.246" layer="30" rot="R0"/>
<pad name="GND1" x="-4.9" y="0" drill="2.8" shape="octagon" diameter="3.816" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-2.992" y="-0.79"/>
<vertex x="-4.11" y="-1.908"/>
<vertex x="-5.69" y="-1.908"/>
<vertex x="-6.808" y="-0.79"/>
<vertex x="-6.808" y="0.79"/>
<vertex x="-5.69" y="1.908"/>
<vertex x="-4.11" y="1.908"/>
<vertex x="-2.992" y="0.79"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-2.992" y="-0.79"/>
<vertex x="-4.11" y="-1.908"/>
<vertex x="-5.69" y="-1.908"/>
<vertex x="-6.808" y="-0.79"/>
<vertex x="-6.808" y="0.79"/>
<vertex x="-5.69" y="1.908"/>
<vertex x="-4.11" y="1.908"/>
<vertex x="-2.992" y="0.79"/>
</polygon>
<pad name="GND2" x="4.9" y="0" drill="2.8" shape="octagon" diameter="3.816" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="6.808" y="-0.79"/>
<vertex x="5.69" y="-1.908"/>
<vertex x="4.11" y="-1.908"/>
<vertex x="2.992" y="-0.79"/>
<vertex x="2.992" y="0.79"/>
<vertex x="4.11" y="1.908"/>
<vertex x="5.69" y="1.908"/>
<vertex x="6.808" y="0.79"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="6.808" y="-0.79"/>
<vertex x="5.69" y="-1.908"/>
<vertex x="4.11" y="-1.908"/>
<vertex x="2.992" y="-0.79"/>
<vertex x="2.992" y="0.79"/>
<vertex x="4.11" y="1.908"/>
<vertex x="5.69" y="1.908"/>
<vertex x="6.808" y="0.79"/>
</polygon>
<circle layer="21" x="0" y="0" radius="3" width="0"/>
<wire layer="21" width="0.127" x1="-4.93" y1="-6.6" x2="4.93" y2="-6.6"/>
<wire layer="21" width="0.127" x1="4.93" y1="-6.6" x2="4.93" y2="6.6"/>
<wire layer="21" width="0.127" x1="4.93" y1="6.6" x2="-4.93" y2="6.6"/>
<wire layer="21" width="0.127" x1="-4.93" y1="6.6" x2="-4.93" y2="-6.6"/>
<wire layer="21" width="0.127" x1="-2.6" y1="1.5" x2="2.6" y2="1.5"/>
</package>
<package name="DISPLAY-MODULE">
<pad name="1" x="14.92" y="1.25" drill="1" shape="square" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<rectangle x1="14.045" y1="2.125" x2="15.795" y2="0.375" layer="29" rot="R0"/>
<rectangle x1="14.045" y1="2.125" x2="15.795" y2="0.375" layer="30" rot="R0"/>
<pad name="2" x="17.46" y="1.25" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="17.46" y="1.25" radius="0.875" width="0"/>
<circle layer="29" x="17.46" y="1.25" radius="0.875" width="0"/>
<pad name="3" x="20" y="1.25" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="20" y="1.25" radius="0.875" width="0"/>
<circle layer="29" x="20" y="1.25" radius="0.875" width="0"/>
<pad name="4" x="22.54" y="1.25" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="22.54" y="1.25" radius="0.875" width="0"/>
<circle layer="29" x="22.54" y="1.25" radius="0.875" width="0"/>
<pad name="5" x="25.08" y="1.25" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="25.08" y="1.25" radius="0.875" width="0"/>
<circle layer="29" x="25.08" y="1.25" radius="0.875" width="0"/>
<pad name="6" x="30.16" y="23.75" drill="1" shape="square" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<rectangle x1="29.285" y1="24.625" x2="31.035" y2="22.875" layer="29" rot="R0"/>
<rectangle x1="29.285" y1="24.625" x2="31.035" y2="22.875" layer="30" rot="R0"/>
<pad name="7" x="27.62" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="27.62" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="27.62" y="23.75" radius="0.875" width="0"/>
<pad name="8" x="25.08" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="25.08" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="25.08" y="23.75" radius="0.875" width="0"/>
<pad name="9" x="22.54" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="22.54" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="22.54" y="23.75" radius="0.875" width="0"/>
<pad name="10" x="20" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="20" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="20" y="23.75" radius="0.875" width="0"/>
<pad name="11" x="17.46" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="17.46" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="17.46" y="23.75" radius="0.875" width="0"/>
<pad name="12" x="14.92" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="14.92" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="14.92" y="23.75" radius="0.875" width="0"/>
<pad name="13" x="12.38" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="12.38" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="12.38" y="23.75" radius="0.875" width="0"/>
<pad name="14" x="9.84" y="23.75" drill="1" diameter="1.75" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="9.84" y="23.75" radius="0.875" width="0"/>
<circle layer="29" x="9.84" y="23.75" radius="0.875" width="0"/>
<wire layer="21" width="0.127" x1="0" y1="22" x2="0" y2="3"/>
<wire layer="21" width="0.127" x1="3" y1="25" x2="37" y2="25"/>
<wire layer="21" width="0.127" x1="40" y1="22" x2="40" y2="3"/>
<wire layer="21" width="0.127" x1="37" y1="0" x2="3" y2="0"/>
<wire layer="21" width="0.127" x1="3" y1="25" x2="0" y2="22" curve="90.001891"/>
<wire layer="21" width="0.127" x1="0" y1="3" x2="3" y2="0" curve="90.000067"/>
<wire layer="21" width="0.127" x1="37" y1="0" x2="40" y2="3" curve="90.000597"/>
<wire layer="21" width="0.127" x1="40" y1="22" x2="37" y2="25" curve="89.999543"/>
<wire layer="21" width="0.127" x1="13.653" y1="0.635" x2="13.653" y2="1.905"/>
<wire layer="21" width="0.127" x1="13.653" y1="1.905" x2="14.288" y2="2.54"/>
<wire layer="21" width="0.127" x1="14.288" y1="2.54" x2="15.558" y2="2.54"/>
<wire layer="21" width="0.127" x1="15.558" y1="2.54" x2="16.192" y2="1.905"/>
<wire layer="21" width="0.127" x1="16.192" y1="1.905" x2="16.827" y2="2.54"/>
<wire layer="21" width="0.127" x1="16.827" y1="2.54" x2="18.097" y2="2.54"/>
<wire layer="21" width="0.127" x1="18.097" y1="2.54" x2="18.732" y2="1.905"/>
<wire layer="21" width="0.127" x1="18.732" y1="1.905" x2="19.367" y2="2.54"/>
<wire layer="21" width="0.127" x1="19.367" y1="2.54" x2="20.638" y2="2.54"/>
<wire layer="21" width="0.127" x1="20.638" y1="2.54" x2="21.273" y2="1.905"/>
<wire layer="21" width="0.127" x1="21.273" y1="1.905" x2="21.908" y2="2.54"/>
<wire layer="21" width="0.127" x1="21.908" y1="2.54" x2="23.178" y2="2.54"/>
<wire layer="21" width="0.127" x1="23.178" y1="2.54" x2="23.812" y2="1.905"/>
<wire layer="21" width="0.127" x1="23.812" y1="1.905" x2="24.447" y2="2.54"/>
<wire layer="21" width="0.127" x1="24.447" y1="2.54" x2="25.717" y2="2.54"/>
<wire layer="21" width="0.127" x1="25.717" y1="2.54" x2="26.352" y2="1.905"/>
<wire layer="21" width="0.127" x1="26.352" y1="1.905" x2="26.352" y2="0.635"/>
<wire layer="21" width="0.127" x1="26.352" y1="0.635" x2="25.717" y2="0"/>
<wire layer="21" width="0.127" x1="25.717" y1="0" x2="24.447" y2="0"/>
<wire layer="21" width="0.127" x1="24.447" y1="0" x2="23.812" y2="0.635"/>
<wire layer="21" width="0.127" x1="23.812" y1="0.635" x2="23.178" y2="0"/>
<wire layer="21" width="0.127" x1="23.178" y1="0" x2="21.908" y2="0"/>
<wire layer="21" width="0.127" x1="21.908" y1="0" x2="21.273" y2="0.635"/>
<wire layer="21" width="0.127" x1="21.273" y1="0.635" x2="20.638" y2="0"/>
<wire layer="21" width="0.127" x1="20.638" y1="0" x2="19.367" y2="0"/>
<wire layer="21" width="0.127" x1="19.367" y1="0" x2="18.732" y2="0.635"/>
<wire layer="21" width="0.127" x1="18.732" y1="0.635" x2="18.097" y2="0"/>
<wire layer="21" width="0.127" x1="18.097" y1="0" x2="16.827" y2="0"/>
<wire layer="21" width="0.127" x1="16.827" y1="0" x2="16.192" y2="0.635"/>
<wire layer="21" width="0.127" x1="16.192" y1="0.635" x2="15.558" y2="0"/>
<wire layer="21" width="0.127" x1="15.558" y1="0" x2="14.288" y2="0"/>
<wire layer="21" width="0.127" x1="14.288" y1="0" x2="13.653" y2="0.635"/>
<wire layer="21" width="0.127" x1="8.572" y1="23.115" x2="8.572" y2="24.385"/>
<wire layer="21" width="0.127" x1="8.572" y1="24.385" x2="9.207" y2="25.02"/>
<wire layer="21" width="0.127" x1="9.207" y1="25.02" x2="10.477" y2="25.02"/>
<wire layer="21" width="0.127" x1="10.477" y1="25.02" x2="11.112" y2="24.385"/>
<wire layer="21" width="0.127" x1="11.112" y1="24.385" x2="11.747" y2="25.02"/>
<wire layer="21" width="0.127" x1="11.747" y1="25.02" x2="13.018" y2="25.02"/>
<wire layer="21" width="0.127" x1="13.018" y1="25.02" x2="13.653" y2="24.385"/>
<wire layer="21" width="0.127" x1="13.653" y1="24.385" x2="14.288" y2="25.02"/>
<wire layer="21" width="0.127" x1="14.288" y1="25.02" x2="15.558" y2="25.02"/>
<wire layer="21" width="0.127" x1="15.558" y1="25.02" x2="16.192" y2="24.385"/>
<wire layer="21" width="0.127" x1="16.192" y1="24.385" x2="16.827" y2="25.02"/>
<wire layer="21" width="0.127" x1="16.827" y1="25.02" x2="18.097" y2="25.02"/>
<wire layer="21" width="0.127" x1="18.097" y1="25.02" x2="18.732" y2="24.385"/>
<wire layer="21" width="0.127" x1="18.732" y1="24.385" x2="19.367" y2="25.02"/>
<wire layer="21" width="0.127" x1="19.367" y1="25.02" x2="20.638" y2="25.02"/>
<wire layer="21" width="0.127" x1="20.638" y1="25.02" x2="21.273" y2="24.385"/>
<wire layer="21" width="0.127" x1="21.273" y1="23.115" x2="20.638" y2="22.48"/>
<wire layer="21" width="0.127" x1="20.638" y1="22.48" x2="19.367" y2="22.48"/>
<wire layer="21" width="0.127" x1="19.367" y1="22.48" x2="18.732" y2="23.115"/>
<wire layer="21" width="0.127" x1="18.732" y1="23.115" x2="18.097" y2="22.48"/>
<wire layer="21" width="0.127" x1="18.097" y1="22.48" x2="16.827" y2="22.48"/>
<wire layer="21" width="0.127" x1="16.827" y1="22.48" x2="16.192" y2="23.115"/>
<wire layer="21" width="0.127" x1="16.192" y1="23.115" x2="15.558" y2="22.48"/>
<wire layer="21" width="0.127" x1="15.558" y1="22.48" x2="14.288" y2="22.48"/>
<wire layer="21" width="0.127" x1="14.288" y1="22.48" x2="13.653" y2="23.115"/>
<wire layer="21" width="0.127" x1="13.653" y1="23.115" x2="13.018" y2="22.48"/>
<wire layer="21" width="0.127" x1="13.018" y1="22.48" x2="11.747" y2="22.48"/>
<wire layer="21" width="0.127" x1="11.747" y1="22.48" x2="11.112" y2="23.115"/>
<wire layer="21" width="0.127" x1="11.112" y1="23.115" x2="10.477" y2="22.48"/>
<wire layer="21" width="0.127" x1="10.477" y1="22.48" x2="9.207" y2="22.48"/>
<wire layer="21" width="0.127" x1="9.207" y1="22.48" x2="8.572" y2="23.115"/>
<wire layer="21" width="0.127" x1="21.273" y1="24.385" x2="21.908" y2="25.02"/>
<wire layer="21" width="0.127" x1="21.908" y1="25.02" x2="23.178" y2="25.02"/>
<wire layer="21" width="0.127" x1="23.178" y1="25.02" x2="23.812" y2="24.385"/>
<wire layer="21" width="0.127" x1="23.812" y1="24.385" x2="24.447" y2="25.02"/>
<wire layer="21" width="0.127" x1="24.447" y1="25.02" x2="25.717" y2="25.02"/>
<wire layer="21" width="0.127" x1="25.717" y1="25.02" x2="26.352" y2="24.385"/>
<wire layer="21" width="0.127" x1="26.352" y1="24.385" x2="26.987" y2="25.02"/>
<wire layer="21" width="0.127" x1="26.987" y1="25.02" x2="28.258" y2="25.02"/>
<wire layer="21" width="0.127" x1="28.258" y1="25.02" x2="28.893" y2="24.385"/>
<wire layer="21" width="0.127" x1="28.893" y1="24.385" x2="29.528" y2="25.02"/>
<wire layer="21" width="0.127" x1="29.528" y1="25.02" x2="30.798" y2="25.02"/>
<wire layer="21" width="0.127" x1="30.798" y1="25.02" x2="31.433" y2="24.385"/>
<wire layer="21" width="0.127" x1="31.433" y1="23.115" x2="30.798" y2="22.48"/>
<wire layer="21" width="0.127" x1="30.798" y1="22.48" x2="29.528" y2="22.48"/>
<wire layer="21" width="0.127" x1="29.528" y1="22.48" x2="28.893" y2="23.115"/>
<wire layer="21" width="0.127" x1="28.893" y1="23.115" x2="28.258" y2="22.48"/>
<wire layer="21" width="0.127" x1="28.258" y1="22.48" x2="26.987" y2="22.48"/>
<wire layer="21" width="0.127" x1="26.987" y1="22.48" x2="26.352" y2="23.115"/>
<wire layer="21" width="0.127" x1="26.352" y1="23.115" x2="25.717" y2="22.48"/>
<wire layer="21" width="0.127" x1="25.717" y1="22.48" x2="24.447" y2="22.48"/>
<wire layer="21" width="0.127" x1="24.447" y1="22.48" x2="23.812" y2="23.115"/>
<wire layer="21" width="0.127" x1="23.812" y1="23.115" x2="23.178" y2="22.48"/>
<wire layer="21" width="0.127" x1="23.178" y1="22.48" x2="21.908" y2="22.48"/>
<wire layer="21" width="0.127" x1="21.908" y1="22.48" x2="21.273" y2="23.115"/>
<wire layer="21" width="0.127" x1="31.433" y1="24.385" x2="31.433" y2="23.115"/>
<wire layer="51" width="0.05" x1="3" y1="25" x2="0" y2="22" curve="90.001891"/>
<wire layer="51" width="0.05" x1="0" y1="3" x2="3" y2="0" curve="90.000067"/>
<wire layer="51" width="0.05" x1="37" y1="0" x2="40" y2="3" curve="90.000597"/>
<wire layer="51" width="0.05" x1="40" y1="22" x2="37" y2="25" curve="89.999543"/>
<wire layer="51" width="0.05" x1="3" y1="25" x2="37" y2="25"/>
<wire layer="51" width="0.05" x1="40" y1="22" x2="40" y2="3"/>
<wire layer="51" width="0.05" x1="37" y1="0" x2="3" y2="0"/>
<wire layer="51" width="0.05" x1="0" y1="3" x2="0" y2="22"/>
</package>
<package name="DBZ_R-PDSO-G3">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.3" y1="-0.6" x2="-0.6" y2="-1.6" layer="29" rot="R0"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.6" y1="-0.6" x2="1.3" y2="-1.6" layer="29" rot="R0"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.35" y1="1.6" x2="0.35" y2="0.6" layer="29" rot="R0"/>
<rectangle x1="0.229" y1="1.295" x2="-0.228" y2="0.711" layer="51" rot="R0"/>
<rectangle x1="1.168" y1="-0.711" x2="0.712" y2="-1.296" layer="51" rot="R0"/>
<rectangle x1="-0.711" y1="-0.711" x2="-1.168" y2="-1.296" layer="51" rot="R0"/>
<wire layer="41" width="0.051" x1="-1.973" y1="1.983" x2="1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983"/>
<wire layer="41" width="0.051" x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983"/>
<wire layer="41" width="0.051" x1="1.973" y1="1.983" x2="1.973" y2="-1.983"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="6.02"/>
<vertex x="-0.33" y="5.469"/>
<vertex x="-0.33" y="4.691"/>
<vertex x="-0.881" y="4.14"/>
<vertex x="-1.659" y="4.14"/>
<vertex x="-2.21" y="4.691"/>
<vertex x="-2.21" y="5.469"/>
<vertex x="-1.659" y="6.02"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="6.02"/>
<vertex x="2.21" y="5.469"/>
<vertex x="2.21" y="4.691"/>
<vertex x="1.659" y="4.14"/>
<vertex x="0.881" y="4.14"/>
<vertex x="0.33" y="4.691"/>
<vertex x="0.33" y="5.469"/>
<vertex x="0.881" y="6.02"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="3.48"/>
<vertex x="-0.33" y="2.929"/>
<vertex x="-0.33" y="2.151"/>
<vertex x="-0.881" y="1.6"/>
<vertex x="-1.659" y="1.6"/>
<vertex x="-2.21" y="2.151"/>
<vertex x="-2.21" y="2.929"/>
<vertex x="-1.659" y="3.48"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="3.48"/>
<vertex x="2.21" y="2.929"/>
<vertex x="2.21" y="2.151"/>
<vertex x="1.659" y="1.6"/>
<vertex x="0.881" y="1.6"/>
<vertex x="0.33" y="2.151"/>
<vertex x="0.33" y="2.929"/>
<vertex x="0.881" y="3.48"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="0.94"/>
<vertex x="-0.33" y="0.389"/>
<vertex x="-0.33" y="-0.389"/>
<vertex x="-0.881" y="-0.94"/>
<vertex x="-1.659" y="-0.94"/>
<vertex x="-2.21" y="-0.389"/>
<vertex x="-2.21" y="0.389"/>
<vertex x="-1.659" y="0.94"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="0.94"/>
<vertex x="2.21" y="0.389"/>
<vertex x="2.21" y="-0.389"/>
<vertex x="1.659" y="-0.94"/>
<vertex x="0.881" y="-0.94"/>
<vertex x="0.33" y="-0.389"/>
<vertex x="0.33" y="0.389"/>
<vertex x="0.881" y="0.94"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-1.6"/>
<vertex x="-0.33" y="-2.151"/>
<vertex x="-0.33" y="-2.929"/>
<vertex x="-0.881" y="-3.48"/>
<vertex x="-1.659" y="-3.48"/>
<vertex x="-2.21" y="-2.929"/>
<vertex x="-2.21" y="-2.151"/>
<vertex x="-1.659" y="-1.6"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-1.6"/>
<vertex x="2.21" y="-2.151"/>
<vertex x="2.21" y="-2.929"/>
<vertex x="1.659" y="-3.48"/>
<vertex x="0.881" y="-3.48"/>
<vertex x="0.33" y="-2.929"/>
<vertex x="0.33" y="-2.151"/>
<vertex x="0.881" y="-1.6"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.881" y="-4.14"/>
<vertex x="-0.33" y="-4.691"/>
<vertex x="-0.33" y="-5.469"/>
<vertex x="-0.881" y="-6.02"/>
<vertex x="-1.659" y="-6.02"/>
<vertex x="-2.21" y="-5.469"/>
<vertex x="-2.21" y="-4.691"/>
<vertex x="-1.659" y="-4.14"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.88" rot="R-90" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.659" y="-4.14"/>
<vertex x="2.21" y="-4.691"/>
<vertex x="2.21" y="-5.469"/>
<vertex x="1.659" y="-6.02"/>
<vertex x="0.881" y="-6.02"/>
<vertex x="0.33" y="-5.469"/>
<vertex x="0.33" y="-4.691"/>
<vertex x="0.881" y="-4.14"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
</packages>
<symbols>
<symbol name="R-US_R1206">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="DAC855X">
<wire layer="94" width="0.254" x1="-10.16" y1="12.7" x2="10.16" y2="12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="12.7" x2="10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7"/>
<pin name="SYNC" visible="pin" length="middle" direction="io" function="dot" x="-15.24" y="2.54"/>
<pin name="DIN" visible="pin" length="middle" direction="io" x="-15.24" y="-2.54"/>
<pin name="FB" visible="pin" length="middle" direction="in" rot="R180" x="15.24" y="-5.08"/>
<pin name="GND" visible="pin" length="middle" direction="nc" rot="R90" x="0" y="-17.78"/>
<pin name="OUT" visible="pin" length="middle" direction="out" rot="R180" x="15.24" y="2.54"/>
<pin name="SCLK" visible="pin" length="middle" direction="io" x="-15.24" y="0"/>
<pin name="VDD" visible="pin" length="middle" direction="nc" rot="R270" x="0" y="17.78"/>
<pin name="VREF" visible="pin" length="middle" direction="nc" rot="R270" x="5.08" y="17.78"/>
</symbol>
<symbol name="GND_DIGITAL">
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.905" y2="1.27"/>
<pin name="GNDD" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="PARA_2">
<wire layer="94" width="0.25" x1="3.175" y1="2.54" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-1.587"/>
<vertex x="0" y="-1.587"/>
</polygon>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.35" y="1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="-0.635" y="-5.08"/>
</symbol>
<symbol name="PARA_2_2">
<wire layer="94" width="0.25" x1="-1.429" y1="-0.079" x2="-1.429" y2="-2.619"/>
<wire layer="94" width="0.25" x1="-1.429" y1="-2.619" x2="1.27" y2="-1.349"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.349" x2="-1.27" y2="-0.079"/>
<wire layer="94" width="0.25" x1="1.111" y1="0.079" x2="1.111" y2="-2.778"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.27" x2="1.959" y2="-0.559"/>
<wire layer="94" width="0.25" x1="1.959" y1="-0.559" x2="1.654" y2="0.083"/>
<wire layer="94" width="0.25" x1="1.654" y1="0.083" x2="1.18" y2="0.592"/>
<wire layer="94" width="0.25" x1="1.18" y1="0.592" x2="0.583" y2="0.919"/>
<wire layer="94" width="0.25" x1="0.583" y1="0.919" x2="-0.079" y2="1.032"/>
<wire layer="94" width="0.25" x1="-0.079" y1="1.032" x2="-0.742" y2="0.919"/>
<wire layer="94" width="0.25" x1="-0.742" y1="0.919" x2="-1.339" y2="0.592"/>
<wire layer="94" width="0.25" x1="-1.339" y1="0.592" x2="-1.813" y2="0.083"/>
<wire layer="94" width="0.25" x1="-1.813" y1="0.083" x2="-2.118" y2="-0.559"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-0.559" x2="-2.222" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.222" y1="-1.27" x2="-2.118" y2="-1.981"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-1.981" x2="-1.813" y2="-2.623"/>
<wire layer="94" width="0.25" x1="-1.813" y1="-2.623" x2="-1.339" y2="-3.132"/>
<wire layer="94" width="0.25" x1="-1.339" y1="-3.132" x2="-0.742" y2="-3.459"/>
<wire layer="94" width="0.25" x1="-0.742" y1="-3.459" x2="-0.079" y2="-3.572"/>
<wire layer="94" width="0.25" x1="-0.079" y1="-3.572" x2="0.583" y2="-3.459"/>
<wire layer="94" width="0.25" x1="0.583" y1="-3.459" x2="1.18" y2="-3.132"/>
<wire layer="94" width="0.25" x1="1.18" y1="-3.132" x2="1.654" y2="-2.623"/>
<wire layer="94" width="0.25" x1="1.654" y1="-2.623" x2="1.959" y2="-1.981"/>
<wire layer="94" width="0.25" x1="1.959" y1="-1.981" x2="2.064" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.349" x2="3.81" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-2.381" y1="-1.349" x2="-3.651" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-1.111" y1="1.984" x2="-0.673" y2="2.714"/>
<polygon layer="94" width="0.002">
<vertex x="-0.159" y="3.572"/>
<vertex x="-0.888" y="2.843"/>
<vertex x="-0.459" y="2.586"/>
</polygon>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="0.899" y2="2.565"/>
<polygon layer="94" width="0.002">
<vertex x="1.429" y="3.413"/>
<vertex x="0.687" y="2.698"/>
<vertex x="1.111" y="2.433"/>
</polygon>
<pin name="gnd@1" visible="off" length="short" direction="pwr" x="-6.509" y="-1.349"/>
<pin name="gnd@2" visible="off" length="short" direction="pwr" rot="R180" x="6.509" y="-1.349"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT">
<wire layer="94" width="0.25" x1="3.175" y1="2.54" x2="3.81" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="-1.587"/>
<vertex x="0" y="-1.587"/>
</polygon>
<pin name="CW" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="1.27"/>
<pin name="CCW" visible="off" length="short" direction="pas" x="-6.35" y="1.27"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R90" x="-0.635" y="-5.08"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT_2">
<wire layer="94" width="0.25" x1="-1.429" y1="-0.079" x2="-1.429" y2="-2.619"/>
<wire layer="94" width="0.25" x1="-1.429" y1="-2.619" x2="1.27" y2="-1.349"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.349" x2="-1.27" y2="-0.079"/>
<wire layer="94" width="0.25" x1="1.111" y1="0.079" x2="1.111" y2="-2.778"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.27" x2="1.959" y2="-0.559"/>
<wire layer="94" width="0.25" x1="1.959" y1="-0.559" x2="1.654" y2="0.083"/>
<wire layer="94" width="0.25" x1="1.654" y1="0.083" x2="1.18" y2="0.592"/>
<wire layer="94" width="0.25" x1="1.18" y1="0.592" x2="0.583" y2="0.919"/>
<wire layer="94" width="0.25" x1="0.583" y1="0.919" x2="-0.079" y2="1.032"/>
<wire layer="94" width="0.25" x1="-0.079" y1="1.032" x2="-0.742" y2="0.919"/>
<wire layer="94" width="0.25" x1="-0.742" y1="0.919" x2="-1.339" y2="0.592"/>
<wire layer="94" width="0.25" x1="-1.339" y1="0.592" x2="-1.813" y2="0.083"/>
<wire layer="94" width="0.25" x1="-1.813" y1="0.083" x2="-2.118" y2="-0.559"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-0.559" x2="-2.222" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.222" y1="-1.27" x2="-2.118" y2="-1.981"/>
<wire layer="94" width="0.25" x1="-2.118" y1="-1.981" x2="-1.813" y2="-2.623"/>
<wire layer="94" width="0.25" x1="-1.813" y1="-2.623" x2="-1.339" y2="-3.132"/>
<wire layer="94" width="0.25" x1="-1.339" y1="-3.132" x2="-0.742" y2="-3.459"/>
<wire layer="94" width="0.25" x1="-0.742" y1="-3.459" x2="-0.079" y2="-3.572"/>
<wire layer="94" width="0.25" x1="-0.079" y1="-3.572" x2="0.583" y2="-3.459"/>
<wire layer="94" width="0.25" x1="0.583" y1="-3.459" x2="1.18" y2="-3.132"/>
<wire layer="94" width="0.25" x1="1.18" y1="-3.132" x2="1.654" y2="-2.623"/>
<wire layer="94" width="0.25" x1="1.654" y1="-2.623" x2="1.959" y2="-1.981"/>
<wire layer="94" width="0.25" x1="1.959" y1="-1.981" x2="2.064" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.064" y1="-1.349" x2="3.81" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-2.381" y1="-1.349" x2="-3.651" y2="-1.349"/>
<wire layer="94" width="0.25" x1="-1.111" y1="1.984" x2="-0.673" y2="2.714"/>
<polygon layer="94" width="0.002">
<vertex x="-0.159" y="3.572"/>
<vertex x="-0.888" y="2.843"/>
<vertex x="-0.459" y="2.586"/>
</polygon>
<wire layer="94" width="0.25" x1="0.635" y1="2.143" x2="0.899" y2="2.565"/>
<polygon layer="94" width="0.002">
<vertex x="1.429" y="3.413"/>
<vertex x="0.687" y="2.698"/>
<vertex x="1.111" y="2.433"/>
</polygon>
<pin name="gnd@1" visible="off" length="short" direction="pwr" x="-6.509" y="-1.349"/>
<pin name="gnd@2" visible="off" length="short" direction="pwr" rot="R180" x="6.509" y="-1.349"/>
</symbol>
<symbol name="CPOL-USC">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="MCP3302">
<wire layer="94" width="0.254" x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="-12.7" x2="10.16" y2="12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="12.7" x2="-10.16" y2="12.7"/>
<pin name="CS" visible="pin" length="middle" direction="io" rot="R180" x="15.24" y="2.54"/>
<pin name="AGND" visible="pin" length="middle" direction="io" x="-15.24" y="-10.16"/>
<pin name="CH0" visible="pin" length="middle" direction="io" x="-15.24" y="10.16"/>
<pin name="CH1" visible="pin" length="middle" direction="io" x="-15.24" y="7.62"/>
<pin name="CH2" visible="pin" length="middle" direction="io" x="-15.24" y="5.08"/>
<pin name="CH3" visible="pin" length="middle" direction="io" x="-15.24" y="2.54"/>
<pin name="CLK" visible="pin" length="middle" direction="io" rot="R180" x="15.24" y="10.16"/>
<pin name="DGND" visible="pin" length="middle" direction="io" rot="R180" x="15.24" y="-10.16"/>
<pin name="DIN" visible="pin" length="middle" direction="io" rot="R180" x="15.24" y="5.08"/>
<pin name="DOUT" visible="pin" length="middle" direction="io" rot="R180" x="15.24" y="7.62"/>
<pin name="VDD" visible="pin" length="middle" direction="io" x="-15.24" y="-2.54"/>
<pin name="VREF" visible="pin" length="middle" direction="io" x="-15.24" y="-5.08"/>
</symbol>
<symbol name="CRYSTALHC49UP">
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0" y2="2.54"/>
<wire layer="94" width="0.152" x1="0" y1="-2.54" x2="0" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-1.524" y1="-0.381" x2="1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="1.524" y1="-0.381" x2="1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="1.524" y1="0.381" x2="-1.524" y2="0.381"/>
<wire layer="94" width="0.254" x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381"/>
<wire layer="94" width="0.254" x1="-1.778" y1="1.016" x2="1.778" y2="1.016"/>
<wire layer="94" width="0.254" x1="-1.778" y1="-1.016" x2="1.778" y2="-1.016"/>
<pin name="1" visible="off" length="point" direction="pas" rot="R90" x="0" y="-2.207"/>
<pin name="2" visible="off" length="point" direction="pas" rot="R270" x="0" y="2.207"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="GND_9_0">
<wire layer="94" width="0.254" x1="1.905" y1="0" x2="-1.905" y2="0"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="CAP_0603">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="KMZ1608YHR601BTD25">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="1" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="R805">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="R805_13_0">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R805_14_0">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="FM">
<wire layer="94" width="0.152" x1="0.826" y1="5.08" x2="0.826" y2="4.572"/>
<wire layer="94" width="0.254" x1="0.826" y1="4.572" x2="1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="1.841" y1="3.81" x2="-0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="-0.444" y1="2.54" x2="1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.841" y1="1.27" x2="-0.444" y2="0"/>
<wire layer="94" width="0.254" x1="-0.444" y1="0" x2="1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.841" y1="-1.27" x2="-0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="-0.444" y1="-2.54" x2="1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="1.841" y1="-3.81" x2="0.826" y2="-4.572"/>
<wire layer="94" width="0.152" x1="0.826" y1="-4.572" x2="0.826" y2="-5.08"/>
<wire layer="94" width="0.203" x1="-0.444" y1="0" x2="-1.715" y2="-1.27"/>
<wire layer="94" width="0.203" x1="-1.715" y1="1.27" x2="-0.444" y2="0"/>
<wire layer="94" width="0.203" x1="-1.715" y1="-1.27" x2="-1.715" y2="1.27"/>
<wire layer="94" width="0.152" x1="-1.207" y1="4.699" x2="-1.207" y2="2.159"/>
<wire layer="94" width="0.152" x1="-1.207" y1="2.159" x2="-1.841" y2="3.429"/>
<wire layer="94" width="0.152" x1="-1.841" y1="3.429" x2="-0.572" y2="3.429"/>
<wire layer="94" width="0.152" x1="-0.572" y1="3.429" x2="-1.207" y2="2.159"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R270" x="0.826" y="7.62"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="0.826" y="-7.62"/>
<pin name="S" visible="off" length="short" direction="pas" x="-4.255" y="0"/>
</symbol>
<symbol name="M05X2MINIJTAG">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pin" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pin" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pin" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pin" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pin" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="off" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="off" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="MMBT3904LT1-NPN-SOT23-BEC">
<wire layer="94" width="0.333" x1="-0.637" y1="2.54" x2="-1.395" y2="2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="2.54" x2="-1.395" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="-2.54" x2="-0.637" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-0.637" y1="-2.54" x2="-0.637" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="2.54" x2="-0.637" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.633" y1="-1.524" x2="1.395" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="-2.54" x2="0.125" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.125" y1="-2.54" x2="0.633" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.395" y1="-2.04" x2="-0.837" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.413" x2="1.141" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.141" y1="-2.413" x2="0.633" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.633" y1="-1.778" x2="0.379" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.286" x2="0.76" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.76" y1="-2.286" x2="0.633" y2="-2.032"/>
<pin name="B" visible="off" length="short" direction="pas" x="-3.685" y="0"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="1.395" y="5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="1.395" y="-5.08"/>
</symbol>
<symbol name="REG1117T">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="pin" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="pin" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="CPOL-USD">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="TL074D">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="pin" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="pin" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pin" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL074D_2">
<pin name="V+" visible="pin" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="TL072D">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="pin" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="pin" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pin" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_2">
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="3.175" x2="-3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<pin name="+IN" visible="pin" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="-IN" visible="pin" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pin" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_3">
<pin name="V+" visible="pin" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pin" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="TL072D_23_0">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_2_23_1">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN+" visible="off" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="off" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="off" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_3_23_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="pin" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="pin" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="COARSE">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="off" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="CPOL-USB">
<wire layer="94" width="0.333" x1="-1.477" y1="-1.364" x2="-1.35" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-1.364" x2="-1.35" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-2.253" x2="-1.477" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.477" y1="-2.253" x2="-1.477" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.745" x2="-0.969" y2="-1.745"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.745" x2="-0.969" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.872" x2="-1.858" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.872" x2="-1.858" y2="-1.745"/>
<wire layer="94" width="0.254" x1="-0.682" y1="-2.54" x2="-0.682" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.334" y1="0" x2="1.858" y2="0"/>
<wire layer="94" width="0.254" x1="1.172" y1="2.489" x2="0.318" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="0.334" y1="0" x2="1.168" y2="-2.467" curve="37.378212"/>
<pin name="+" visible="off" length="short" direction="pas" x="-3.222" y="0"/>
<pin name="-" visible="off" length="short" direction="pas" rot="R180" x="4.398" y="0"/>
</symbol>
<symbol name="FINE">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="off" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="STM32F103CB">
<wire layer="94" width="0.254" x1="-46.99" y1="35.56" x2="-46.99" y2="-35.56"/>
<wire layer="94" width="0.254" x1="-46.99" y1="-35.56" x2="46.99" y2="-35.56"/>
<wire layer="94" width="0.254" x1="46.99" y1="-35.56" x2="46.99" y2="35.56"/>
<wire layer="94" width="0.254" x1="46.99" y1="35.56" x2="-46.99" y2="35.56"/>
<pin name="BOOT0" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="17.78"/>
<pin name="NRST" visible="pin" length="short" direction="in" x="-49.53" y="7.62"/>
<pin name="PA0_WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" visible="pin" length="short" direction="io" x="-49.53" y="5.08"/>
<pin name="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" visible="pin" length="short" direction="io" x="-49.53" y="2.54"/>
<pin name="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" visible="pin" length="short" direction="io" x="-49.53" y="0"/>
<pin name="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" visible="pin" length="short" direction="io" x="-49.53" y="-2.54"/>
<pin name="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" visible="pin" length="short" direction="io" x="-49.53" y="-5.08"/>
<pin name="PA5/SPI1_SCK/ADC12_IN5" visible="pin" length="short" direction="io" x="-49.53" y="-7.62"/>
<pin name="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" visible="pin" length="short" direction="io" x="-49.53" y="-10.16"/>
<pin name="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" visible="pin" length="short" direction="io" x="-49.53" y="-12.7"/>
<pin name="PA8/USART1_CK/TIM1_CH1/MCO" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="-15.24"/>
<pin name="PA9/USART1_TX/TIM1_CH2" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="-12.7"/>
<pin name="PA10/USART1_RX/TIM1_CH3" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="-10.16"/>
<pin name="PA11/USART1_CTS/CAN_RX/TIM1_CH4/USBDM" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="-7.62"/>
<pin name="PA12/USART1_RTS/CAN_TX/TIM1_ETR/USBDP" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="-5.08"/>
<pin name="PA13/JTMS/SWDIO" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="-2.54"/>
<pin name="PA14/JTCK/SWCLK" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="0"/>
<pin name="PA15/JTDI" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="2.54"/>
<pin name="PB0/ADC12_IN8/TIM3_CH3" visible="pin" length="short" direction="io" x="-49.53" y="-15.24"/>
<pin name="PB1/ADC12_IN9/TIM3_CH4" visible="pin" length="short" direction="io" x="-49.53" y="-17.78"/>
<pin name="PB2/BOOT1" visible="pin" length="short" direction="io" x="-49.53" y="-20.32"/>
<pin name="PB3/JTDO" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="5.08"/>
<pin name="PB4/NJTRST" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="7.62"/>
<pin name="PB5/I2C1_SMBA" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="10.16"/>
<pin name="PB6/I2C1_SCL/TIM4_CH1" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="12.7"/>
<pin name="PB7/I2C1_SDA/TIM4_CH2" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="15.24"/>
<pin name="PB8/TIM4_CH3" visible="pin" length="short" direction="io" rot="R180" x="49.53" y="20.32"/>
<pin name="PB9/TIM4_CH4" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="22.86"/>
<pin name="PB10/I2C2_SCL/USART3_TX" visible="pin" length="short" direction="in" x="-49.53" y="-22.86"/>
<pin name="PB11/I2C2_SDA/USART3_RX" visible="pin" length="short" direction="in" x="-49.53" y="-25.4"/>
<pin name="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="-25.4"/>
<pin name="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="-22.86"/>
<pin name="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="-20.32"/>
<pin name="PB15/SPI2_MOSI/TIM1_CH3N" visible="pin" length="short" direction="in" rot="R180" x="49.53" y="-17.78"/>
<pin name="PC13-TAMPER-RTC" visible="pin" length="short" direction="in" x="-49.53" y="20.32"/>
<pin name="PC14-OSC32_IN" visible="pin" length="short" direction="in" x="-49.53" y="17.78"/>
<pin name="PC15-OSC32_OUT" visible="pin" length="short" direction="in" x="-49.53" y="15.24"/>
<pin name="PD0-OSC_IN" visible="pin" length="short" direction="in" x="-49.53" y="12.7"/>
<pin name="PD1-OSC_OUT" visible="pin" length="short" direction="in" x="-49.53" y="10.16"/>
<pin name="VBAT" visible="pin" length="short" direction="pwr" x="-49.53" y="22.86"/>
<pin name="VDD_1" visible="pin" length="short" direction="pwr" rot="R270" x="-11.43" y="38.1"/>
<pin name="VDD_2" visible="pin" length="short" direction="pwr" rot="R270" x="-8.89" y="38.1"/>
<pin name="VDD_3" visible="pin" length="short" direction="pwr" rot="R270" x="-6.35" y="38.1"/>
<pin name="VDD_A" visible="pin" length="short" direction="pwr" rot="R270" x="-16.51" y="38.1"/>
<pin name="VSS_1" visible="pin" length="short" direction="pwr" rot="R90" x="-11.43" y="-38.1"/>
<pin name="VSS_2" visible="pin" length="short" direction="pwr" rot="R90" x="-8.89" y="-38.1"/>
<pin name="VSS_3" visible="pin" length="short" direction="pwr" rot="R90" x="-6.35" y="-38.1"/>
<pin name="VSS_A" visible="pin" length="short" direction="pwr" rot="R90" x="-16.51" y="-38.1"/>
</symbol>
<symbol name="MODULATION">
<wire layer="94" width="0.152" x1="0.826" y1="5.08" x2="0.826" y2="4.572"/>
<wire layer="94" width="0.254" x1="0.826" y1="4.572" x2="1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="1.841" y1="3.81" x2="-0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="-0.444" y1="2.54" x2="1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.841" y1="1.27" x2="-0.444" y2="0"/>
<wire layer="94" width="0.254" x1="-0.444" y1="0" x2="1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.841" y1="-1.27" x2="-0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="-0.444" y1="-2.54" x2="1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="1.841" y1="-3.81" x2="0.826" y2="-4.572"/>
<wire layer="94" width="0.152" x1="0.826" y1="-4.572" x2="0.826" y2="-5.08"/>
<wire layer="94" width="0.203" x1="-0.444" y1="0" x2="-1.715" y2="-1.27"/>
<wire layer="94" width="0.203" x1="-1.715" y1="1.27" x2="-0.444" y2="0"/>
<wire layer="94" width="0.203" x1="-1.715" y1="-1.27" x2="-1.715" y2="1.27"/>
<wire layer="94" width="0.152" x1="-1.207" y1="4.699" x2="-1.207" y2="2.159"/>
<wire layer="94" width="0.152" x1="-1.207" y1="2.159" x2="-1.841" y2="3.429"/>
<wire layer="94" width="0.152" x1="-1.841" y1="3.429" x2="-0.572" y2="3.429"/>
<wire layer="94" width="0.152" x1="-0.572" y1="3.429" x2="-1.207" y2="2.159"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R270" x="0.826" y="7.62"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="0.826" y="-7.62"/>
<pin name="S" visible="off" length="short" direction="pas" x="-4.255" y="0"/>
</symbol>
<symbol name="THONKICONN">
<wire layer="94" width="0.25" x1="3.81" y1="3.175" x2="5.08" y2="3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.175" x2="5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.175" x2="3.81" y2="-3.175"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.175" x2="3.81" y2="3.175"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.635" x2="2.54" y2="0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-0.635" x2="-2.54" y2="0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="0.635" x2="-3.81" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.175" x2="0" y2="-3.175"/>
<wire layer="94" width="0.25" x1="0" y1="0.635" x2="0" y2="-3.175"/>
<wire layer="94" width="0.25" x1="1.27" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.175" x2="-5.08" y2="3.175"/>
<pin name="TN" visible="off" length="short" direction="nc" x="-7.62" y="-3.175"/>
<pin name="Tip" visible="off" length="short" direction="nc" x="-7.62" y="0.635"/>
<pin name="GND" visible="off" length="short" direction="nc" x="-7.62" y="3.175"/>
</symbol>
<symbol name="THONKICONN_31_0">
<wire layer="94" width="0.25" x1="-5.08" y1="3.175" x2="-3.81" y2="3.175"/>
<wire layer="94" width="0.25" x1="-3.81" y1="3.175" x2="-3.81" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-3.175" x2="-5.08" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175"/>
<wire layer="94" width="0.25" x1="2.54" y1="0.635" x2="-2.54" y2="0.635"/>
<wire layer="94" width="0.25" x1="3.81" y1="-0.635" x2="2.54" y2="0.635"/>
<wire layer="94" width="0.25" x1="5.08" y1="0.635" x2="3.81" y2="-0.635"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.175" x2="0" y2="-3.175"/>
<wire layer="94" width="0.25" x1="0" y1="0.635" x2="0" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.25" x1="1.27" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="3.175" x2="5.08" y2="3.175"/>
<pin name="TN" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="-3.175"/>
<pin name="Tip" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="0.635"/>
<pin name="GND" visible="off" length="short" direction="nc" rot="R180" x="7.62" y="3.175"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="VEE_33_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="off" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="EC12E_SW">
<circle layer="94" x="2.256" y="-0.794" radius="0.568" width="0"/>
<wire layer="94" width="0.305" x1="-2.824" y1="-3.334" x2="-1.871" y2="-3.334"/>
<wire layer="94" width="0.305" x1="-1.871" y1="-3.334" x2="0.351" y2="-1.746"/>
<wire layer="94" width="0.305" x1="0.351" y1="-2.699" x2="0.351" y2="-3.334"/>
<wire layer="94" width="0.305" x1="0.351" y1="-3.334" x2="2.256" y2="-3.334"/>
<wire layer="94" width="0.305" x1="-2.824" y1="1.746" x2="-1.871" y2="1.746"/>
<wire layer="94" width="0.305" x1="-1.871" y1="1.746" x2="0.351" y2="3.334"/>
<wire layer="94" width="0.305" x1="0.351" y1="2.381" x2="0.351" y2="1.746"/>
<wire layer="94" width="0.305" x1="0.351" y1="1.746" x2="2.256" y2="1.746"/>
<wire layer="94" width="0.152" x1="2.256" y1="-3.334" x2="2.256" y2="1.746"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.364" y="-3.334"/>
<pin name="B" visible="off" length="short" direction="pas" x="-5.364" y="1.746"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R180" x="4.796" y="-0.794"/>
</symbol>
<symbol name="EC12E_SW_2">
<wire layer="94" width="0.305" x1="-2.54" y1="-1.905" x2="-1.587" y2="-1.905"/>
<wire layer="94" width="0.305" x1="-1.587" y1="-1.905" x2="0.635" y2="-0.317"/>
<wire layer="94" width="0.305" x1="0.635" y1="-1.27" x2="0.635" y2="-1.905"/>
<wire layer="94" width="0.305" x1="0.635" y1="-1.905" x2="2.54" y2="-1.905"/>
<wire layer="94" width="0.127" x1="0" y1="-0.635" x2="0" y2="0.135"/>
<wire layer="94" width="0.127" x1="0" y1="1.135" x2="0" y2="1.905"/>
<wire layer="94" width="0.127" x1="-0.635" y1="1.905" x2="0.635" y2="1.905"/>
<wire layer="94" width="0.127" x1="-0.635" y1="1.905" x2="-0.635" y2="1.587"/>
<wire layer="94" width="0.127" x1="0.635" y1="1.905" x2="0.635" y2="1.587"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="-1.905"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="-1.905"/>
</symbol>
<symbol name="DISPLAY-MODULE">
<wire layer="94" width="0.254" x1="-10.16" y1="15.24" x2="10.16" y2="15.24"/>
<wire layer="94" width="0.254" x1="10.16" y1="15.24" x2="10.16" y2="-15.24"/>
<wire layer="94" width="0.254" x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24"/>
<pin name="3V3" visible="pin" length="short" direction="io" x="-12.7" y="12.7"/>
<pin name="DISP_CHAR1" visible="pin" length="short" direction="io" x="-12.7" y="-5.08"/>
<pin name="DISP_CHAR2" visible="pin" length="short" direction="io" x="-12.7" y="-7.62"/>
<pin name="DISP_CHAR3" visible="pin" length="short" direction="io" x="-12.7" y="-10.16"/>
<pin name="DISP_CHAR4" visible="pin" length="short" direction="io" x="-12.7" y="-12.7"/>
<pin name="DISP_EN" visible="pin" length="short" direction="io" x="-12.7" y="5.08"/>
<pin name="DISP_SCK" visible="pin" length="short" direction="io" x="-12.7" y="2.54"/>
<pin name="DISP_SER" visible="pin" length="short" direction="io" x="-12.7" y="0"/>
<pin name="GND" visible="pin" length="short" direction="io" x="-12.7" y="10.16"/>
</symbol>
<symbol name="LM4041B12DBZ">
<wire layer="94" width="0.254" x1="1.27" y1="0.952" x2="1.27" y2="0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.572" x2="0" y2="0.572"/>
<wire layer="94" width="0.254" x1="0" y1="0.572" x2="-1.27" y2="0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0.572" x2="-1.27" y2="0.191"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R90" x="0" y="-3.492"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="0" y="1.588"/>
</symbol>
<symbol name="LM4041B12DBZ_37_0">
<wire layer="94" width="0.254" x1="-1.27" y1="-0.952" x2="-1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.572" x2="0" y2="-0.572"/>
<wire layer="94" width="0.254" x1="0" y1="-0.572" x2="1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.572" x2="1.27" y2="-0.191"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.492"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pin" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pin" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pin" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pin" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pin" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pin" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="+3V3" visible="off" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_R1206" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAC855X" prefix="IC">
<gates>
<gate name="PART_1" symbol="DAC855X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-8">
<connects>
<connect gate="PART_1" pin="SYNC" pad="5"/>
<connect gate="PART_1" pin="DIN" pad="7"/>
<connect gate="PART_1" pin="FB" pad="3"/>
<connect gate="PART_1" pin="GND" pad="8"/>
<connect gate="PART_1" pin="OUT" pad="4"/>
<connect gate="PART_1" pin="SCLK" pad="6"/>
<connect gate="PART_1" pin="VDD" pad="1"/>
<connect gate="PART_1" pin="VREF" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DAC8551"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_DIGITAL" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_DIGITAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PARA_2" prefix="VR">
<gates>
<gate name="PART_1" symbol="PARA_2" x="0" y="0"/>
<gate name="PART_2" symbol="PARA_2_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30mm">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_PTL_LED_SLIDE_POT" prefix="VR">
<gates>
<gate name="PART_1" symbol="BOURNS_PTL_LED_SLIDE_POT" x="0" y="0"/>
<gate name="PART_2" symbol="BOURNS_PTL_LED_SLIDE_POT_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30mm">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="para 1"/>
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USC" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_C">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="22u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3302" prefix="IC">
<gates>
<gate name="PART_1" symbol="MCP3302" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="PART_1" pin="CS" pad="8"/>
<connect gate="PART_1" pin="AGND" pad="12"/>
<connect gate="PART_1" pin="CH0" pad="1"/>
<connect gate="PART_1" pin="CH1" pad="2"/>
<connect gate="PART_1" pin="CH2" pad="3"/>
<connect gate="PART_1" pin="CH3" pad="4"/>
<connect gate="PART_1" pin="CLK" pad="11"/>
<connect gate="PART_1" pin="DGND" pad="7"/>
<connect gate="PART_1" pin="DIN" pad="9"/>
<connect gate="PART_1" pin="DOUT" pad="10"/>
<connect gate="PART_1" pin="VDD" pad="14"/>
<connect gate="PART_1" pin="VREF" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP3204"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTALHC49UP" prefix="Q">
<gates>
<gate name="PART_1" symbol="CRYSTALHC49UP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49UP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_9" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0603" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KMZ1608YHR601BTD25" prefix="L">
<gates>
<gate name="PART_1" symbol="KMZ1608YHR601BTD25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Taiyo Yuden"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/inductors/BR_series.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R805" prefix="R">
<gates>
<gate name="PART_1" symbol="R805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.2k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R805_13" prefix="R">
<gates>
<gate name="PART_1" symbol="R805_13_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R805_14" prefix="R">
<gates>
<gate name="PART_1" symbol="R805_14_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FM" prefix="R">
<gates>
<gate name="PART_1" symbol="FM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9mm_Alpha/Bourns_Pot">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2MINIJTAG" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2MINIJTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5-1.27">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2MINIJTAG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5x2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904LT1-NPN-SOT23-BEC" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904LT1-NPN-SOT23-BEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117T" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223-4">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USD" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_D">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074D" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL074D" x="0" y="0"/>
<gate name="PART_B" symbol="TL074D" x="0" y="0"/>
<gate name="PART_C" symbol="TL074D" x="0" y="0"/>
<gate name="PART_D" symbol="TL074D" x="0" y="0"/>
<gate name="PART_P" symbol="TL074D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_C" pin="+IN" pad="10"/>
<connect gate="PART_C" pin="-IN" pad="9"/>
<connect gate="PART_C" pin="OUT" pad="8"/>
<connect gate="PART_D" pin="+IN" pad="12"/>
<connect gate="PART_D" pin="-IN" pad="13"/>
<connect gate="PART_D" pin="OUT" pad="14"/>
<connect gate="PART_P" pin="V+" pad="4"/>
<connect gate="PART_P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP6004"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL072D" x="0" y="0"/>
<gate name="PART_B" symbol="TL072D_2" x="0" y="0"/>
<gate name="PART_P" symbol="TL072D_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TL072"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D_23" prefix="U">
<gates>
<gate name="PART_1" symbol="TL072D_23_0" x="0" y="0"/>
<gate name="PART_2" symbol="TL072D_2_23_1" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="TL072D_3_23_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC-8/150mil">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.ti.com/lit/gpn/tl084"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="COARSE" prefix="R">
<gates>
<gate name="PART_1" symbol="COARSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9mm_Alpha/Bourns_Pot">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USB" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PANASONIC_B">
<connects>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FINE" prefix="R">
<gates>
<gate name="PART_1" symbol="FINE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9mm_Alpha/Bourns_Pot">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103CB" prefix="UC">
<gates>
<gate name="PART_1" symbol="STM32F103CB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="PART_1" pin="BOOT0" pad="44"/>
<connect gate="PART_1" pin="NRST" pad="7"/>
<connect gate="PART_1" pin="PA0_WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR" pad="10"/>
<connect gate="PART_1" pin="PA1/USART2_RTS/ADC12_IN1/TIM2_CH2" pad="11"/>
<connect gate="PART_1" pin="PA2/USART2_TX/ADC12_IN2/TIM2_CH3" pad="12"/>
<connect gate="PART_1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4" pad="13"/>
<connect gate="PART_1" pin="PA4/SPI1_NSS/USART2_CK/ADC12_IN4" pad="14"/>
<connect gate="PART_1" pin="PA5/SPI1_SCK/ADC12_IN5" pad="15"/>
<connect gate="PART_1" pin="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1" pad="16"/>
<connect gate="PART_1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2" pad="17"/>
<connect gate="PART_1" pin="PA8/USART1_CK/TIM1_CH1/MCO" pad="29"/>
<connect gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2" pad="30"/>
<connect gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3" pad="31"/>
<connect gate="PART_1" pin="PA11/USART1_CTS/CAN_RX/TIM1_CH4/USBDM" pad="32"/>
<connect gate="PART_1" pin="PA12/USART1_RTS/CAN_TX/TIM1_ETR/USBDP" pad="33"/>
<connect gate="PART_1" pin="PA13/JTMS/SWDIO" pad="34"/>
<connect gate="PART_1" pin="PA14/JTCK/SWCLK" pad="37"/>
<connect gate="PART_1" pin="PA15/JTDI" pad="38"/>
<connect gate="PART_1" pin="PB0/ADC12_IN8/TIM3_CH3" pad="18"/>
<connect gate="PART_1" pin="PB1/ADC12_IN9/TIM3_CH4" pad="19"/>
<connect gate="PART_1" pin="PB2/BOOT1" pad="20"/>
<connect gate="PART_1" pin="PB3/JTDO" pad="39"/>
<connect gate="PART_1" pin="PB4/NJTRST" pad="40"/>
<connect gate="PART_1" pin="PB5/I2C1_SMBA" pad="41"/>
<connect gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1" pad="42"/>
<connect gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2" pad="43"/>
<connect gate="PART_1" pin="PB8/TIM4_CH3" pad="45"/>
<connect gate="PART_1" pin="PB9/TIM4_CH4" pad="46"/>
<connect gate="PART_1" pin="PB10/I2C2_SCL/USART3_TX" pad="21"/>
<connect gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX" pad="22"/>
<connect gate="PART_1" pin="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN" pad="25"/>
<connect gate="PART_1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N" pad="26"/>
<connect gate="PART_1" pin="PB14/SPI2_MISO/USART3_RTS/TIM1_CH2N" pad="27"/>
<connect gate="PART_1" pin="PB15/SPI2_MOSI/TIM1_CH3N" pad="28"/>
<connect gate="PART_1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="PART_1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="PART_1" pin="PD0-OSC_IN" pad="5"/>
<connect gate="PART_1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="VDD_1" pad="24"/>
<connect gate="PART_1" pin="VDD_2" pad="36"/>
<connect gate="PART_1" pin="VDD_3" pad="48"/>
<connect gate="PART_1" pin="VDD_A" pad="9"/>
<connect gate="PART_1" pin="VSS_1" pad="23"/>
<connect gate="PART_1" pin="VSS_2" pad="35"/>
<connect gate="PART_1" pin="VSS_3" pad="47"/>
<connect gate="PART_1" pin="VSS_A" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F103CBT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MODULATION" prefix="R">
<gates>
<gate name="PART_1" symbol="MODULATION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9mm_Alpha/Bourns_Pot">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn_Jack">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="fm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN_31" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Thonkiconn_Jack">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="output"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE_33" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE_33_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EC12E_SW" prefix="SW">
<gates>
<gate name="PART_G$1" symbol="EC12E_SW" x="0" y="0"/>
<gate name="PART_G$2" symbol="EC12E_SW_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_EC12E_SW">
<connects>
<connect gate="PART_G$1" pin="A" pad="A"/>
<connect gate="PART_G$1" pin="B" pad="B"/>
<connect gate="PART_G$1" pin="C" pad="C"/>
<connect gate="PART_G$2" pin="1" pad="D"/>
<connect gate="PART_G$2" pin="2" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="EC12E_SW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DISPLAY-MODULE" prefix="A">
<gates>
<gate name="PART_1" symbol="DISPLAY-MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-MODULE">
<connects>
<connect gate="PART_1" pin="3V3" pad="5"/>
<connect gate="PART_1" pin="DISP_CHAR1" pad="14"/>
<connect gate="PART_1" pin="DISP_CHAR2" pad="13"/>
<connect gate="PART_1" pin="DISP_CHAR3" pad="9"/>
<connect gate="PART_1" pin="DISP_CHAR4" pad="6"/>
<connect gate="PART_1" pin="DISP_EN" pad="1"/>
<connect gate="PART_1" pin="DISP_SCK" pad="2"/>
<connect gate="PART_1" pin="DISP_SER" pad="3"/>
<connect gate="PART_1" pin="GND" pad="4 7"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DISPLAY-MODULE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041B12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041B12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040B25"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041B12DBZ_37" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041B12DBZ_37_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040B10"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="JP">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="+3V2" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V4" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V5" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V8" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V9" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V10" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V12" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V13" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V15" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V18" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="A1" library="common" deviceset="DISPLAY-MODULE" device="" value="DISPLAY-MODULE"/>
<part name="C2" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C5" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C6" library="common" deviceset="CAP_0603" device="" value="1u"/>
<part name="C7" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C9" library="common" deviceset="CAP_0603" device="" value="18p"/>
<part name="C10" library="common" deviceset="CAP_0603" device="" value="18p"/>
<part name="C11" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C12" library="common" deviceset="CAP_0603" device="" value="1u"/>
<part name="C31" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="GND7" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND10" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND28" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND30" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND44" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND55" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND56" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND57" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND58" library="common" deviceset="GND_9" device="" value="GND"/>
<part name="GND64" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND65" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND66" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC4" library="common" deviceset="MCP3302" device="" value="MCP3204"/>
<part name="IC5" library="common" deviceset="DAC855X" device="" value="DAC8551"/>
<part name="JP2" library="common" deviceset="M05X2MINIJTAG" device="" value="M05X2MINIJTAG"/>
<part name="Q5" library="common" deviceset="CRYSTALHC49UP" device="" value="8MHz"/>
<part name="R19" library="common" deviceset="FINE" device="" value="10kB"/>
<part name="R22" library="common" deviceset="RES_0603" device="" value="10k"/>
<part name="R33" library="common" deviceset="RES_0603" device="" value="10k"/>
<part name="SW1" library="common" deviceset="EC12E_SW" device="" value="EC12E_SW"/>
<part name="UC1" library="common" deviceset="STM32F103CB" device="" value="STM32F103CBT6"/>
<part name="+3V14" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V16" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C1" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C3" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C13" library="common" deviceset="CAP_0603" device="" value="1n"/>
<part name="C14" library="common" deviceset="CAP_0603" device="" value="1n"/>
<part name="C16" library="common" deviceset="CAP_0603" device="" value="1n"/>
<part name="C17" library="common" deviceset="CAP_0603" device="" value="1n"/>
<part name="C18" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C20" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C21" library="common" deviceset="CAP_0603" device="" value="100p"/>
<part name="C22" library="common" deviceset="CAP_0603" device="" value="100p"/>
<part name="C23" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C24" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C27" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C28" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C29" library="common" deviceset="CAP_0603" device="" value="47p"/>
<part name="GND3" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND15" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND19" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND20" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND21" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND22" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND23" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND24" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND25" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND26" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND27" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND29" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND31" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND32" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND33" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND37" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND38" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND39" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND42" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC7" library="common" deviceset="TL074D" device="" value="MCP6004"/>
<part name="IC9" library="common" deviceset="TL074D" device="" value="TL074D"/>
<part name="IC10" library="common" deviceset="TL072D" device="" value="TL072"/>
<part name="J1" library="common" deviceset="THONKICONN" device="" value="fm"/>
<part name="J3" library="common" deviceset="THONKICONN" device="" value="v oct"/>
<part name="J5" library="common" deviceset="THONKICONN" device="" value="para 1"/>
<part name="J6" library="common" deviceset="THONKICONN_31" device="" value="output"/>
<part name="J9" library="common" deviceset="THONKICONN" device="" value="gate"/>
<part name="J10" library="common" deviceset="THONKICONN" device="" value="para 2"/>
<part name="P+7" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="Q6" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="R1" library="common" deviceset="R805" device="" value="1.2k"/>
<part name="R2" library="common" deviceset="R805_13" device="" value="1.0M"/>
<part name="R3" library="common" deviceset="R805_14" device="" value="1.0M"/>
<part name="R4" library="common" deviceset="R805" device="" value="1.2k"/>
<part name="R5" library="common" deviceset="R805_13" device="" value="1.0M"/>
<part name="R6" library="common" deviceset="R805_14" device="" value="1.0M"/>
<part name="R20" library="common" deviceset="COARSE" device="" value="10kB"/>
<part name="R21" library="common" deviceset="FM" device="" value="10kB"/>
<part name="R24" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="R25" library="common" deviceset="RES_0603" device="" value="49.9k"/>
<part name="R26" library="common" deviceset="RES_0603" device="" value="49.9k"/>
<part name="R27" library="common" deviceset="RES_0603" device="" value="10k"/>
<part name="R28" library="common" deviceset="RES_0603" device="" value="200k"/>
<part name="R29" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="R30" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R31" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R32" library="common" deviceset="RES_0603" device="" value="200k"/>
<part name="R34" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R35" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R37" library="common" deviceset="MODULATION" device="" value="10kB"/>
<part name="R39" library="common" deviceset="RES_0603" device="" value="120k"/>
<part name="R40" library="common" deviceset="RES_0603" device="" value="200k"/>
<part name="R41" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R42" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R43" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R44" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R45" library="common" deviceset="RES_0603" device="" value="39k"/>
<part name="R46" library="common" deviceset="RES_0603" device="" value="39k"/>
<part name="R47" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="R48" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="R50" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R52" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R53" library="common" deviceset="RES_0603" device="" value="24.9k"/>
<part name="R54" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="R55" library="common" deviceset="RES_0603" device="" value="1.0k"/>
<part name="R56" library="common" deviceset="RES_0603" device="" value="100k"/>
<part name="SUPPLY5" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="U6" library="common" deviceset="TL072D_23" device=""/>
<part name="VR1" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device="" value="para 1"/>
<part name="VR2" library="common" deviceset="PARA_2" device="" value="10k"/>
<part name="+3V6" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V17" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C4" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C8" library="common" deviceset="CAP_0603" device="" value="470n"/>
<part name="C15" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C19" library="common" deviceset="CPOL-USC" device="" value="22u"/>
<part name="C25" library="common" deviceset="CPOL-USD" device="" value="47u"/>
<part name="C26" library="common" deviceset="CAP_0603" device="" value="100n"/>
<part name="C30" library="common" deviceset="CPOL-USD" device="" value="47u"/>
<part name="D3" library="common" deviceset="MB1S" device=""/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND35" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND36" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND40" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND41" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND43" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND69" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC3" library="common" deviceset="LM4041B12DBZ" device="" value="LM4040B25"/>
<part name="IC6" library="common" deviceset="REG1117T" device="" value="LM1117-3.3"/>
<part name="IC8" library="common" deviceset="LM4041B12DBZ_37" device="" value="LM4040B10"/>
<part name="JP1" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="L1" library="common" deviceset="KMZ1608YHR601BTD25" device=""/>
<part name="L2" library="common" deviceset="KMZ1608YHR601BTD25" device=""/>
<part name="L4" library="common" deviceset="KMZ1608YHR601BTD25" device=""/>
<part name="NetPort11" library="common" deviceset="GND_DIGITAL" device=""/>
<part name="P+2" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+3" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R23" library="common" deviceset="RES_0603" device="" value="1.0k"/>
<part name="R49" library="common" deviceset="R-US_R1206" device="" value="4.7"/>
<part name="R51" library="common" deviceset="RES_0603" device="" value="330"/>
<part name="SUPPLY1" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY2" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY3" library="common" deviceset="VEE_33" device="" value="VEE"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-12.7" y="144.145" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">uBraidsII</text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V2" gate="PART_1" x="-96.52" y="131.128">
<attribute name="NAME" value="+3V3" layer="95" x="-99.486" y="135.141" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V2" layer="96" x="-99.486" y="129.628" size="1.628" align="top-left"/>
</instance>
<instance part="+3V4" gate="PART_1" x="165.735" y="119.697">
<attribute name="NAME" value="+3V3" layer="95" x="162.769" y="123.711" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V4" layer="96" x="162.733" y="118.197" size="1.628" align="top-left"/>
</instance>
<instance part="+3V5" gate="PART_1" x="-173.355" y="61.913">
<attribute name="NAME" value="+3V3" layer="95" x="-176.321" y="65.926" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V5" layer="96" x="-176.321" y="60.413" size="1.628" align="top-left"/>
</instance>
<instance part="+3V8" gate="PART_1" x="104.775" y="71.438">
<attribute name="NAME" value="+3V3" layer="95" x="101.809" y="75.451" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V8" layer="96" x="101.81" y="69.938" size="1.628" align="top-left"/>
</instance>
<instance part="+3V9" gate="PART_1" x="163.195" y="66.357">
<attribute name="NAME" value="+3V3" layer="95" x="160.229" y="70.371" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V9" layer="96" x="160.265" y="64.857" size="1.628" align="top-left"/>
</instance>
<instance part="+3V10" gate="PART_1" x="188.595" y="66.357">
<attribute name="NAME" value="+3V3" layer="95" x="185.629" y="70.371" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V10" layer="96" x="185.211" y="64.857" size="1.628" align="top-left"/>
</instance>
<instance part="+3V12" gate="PART_1" x="-137.16" y="113.347">
<attribute name="NAME" value="+3V3" layer="95" x="-140.126" y="117.361" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V12" layer="96" x="-140.544" y="111.847" size="1.628" align="top-left"/>
</instance>
<instance part="+3V13" gate="PART_1" x="30.48" y="119.697">
<attribute name="NAME" value="+3V3" layer="95" x="27.514" y="123.711" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V13" layer="96" x="27.096" y="118.197" size="1.628" align="top-left"/>
</instance>
<instance part="+3V15" gate="PART_1" x="-6.35" y="48.577">
<attribute name="NAME" value="+3V3" layer="95" x="-9.316" y="52.591" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V15" layer="96" x="-9.734" y="47.077" size="1.628" align="top-left"/>
</instance>
<instance part="+3V18" gate="PART_1" x="128.905" y="117.158">
<attribute name="NAME" value="+3V3" layer="95" x="125.939" y="121.171" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V18" layer="96" x="125.522" y="115.658" size="1.628" align="top-left"/>
</instance>
<instance part="A1" gate="PART_1" x="-49.53" y="13.97">
<attribute name="NAME" value="DISPLAY-MODULE" layer="95" x="-59.242" y="31.723" size="1.628" align="top-left"/>
<attribute name="VALUE" value="A1" layer="96" x="-50.532" y="-1.27" size="1.628" align="top-left"/>
</instance>
<instance part="C2" gate="PART_1" x="104.775" y="55.88" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="100.351" y="53.57" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C2" layer="96" x="106.686" y="54.588" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C5" gate="PART_1" x="163.195" y="55.88" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="158.771" y="53.57" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C5" layer="96" x="165.106" y="54.588" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C6" gate="PART_1" x="198.755" y="55.88" rot="R270">
<attribute name="NAME" value="1u" layer="95" x="194.331" y="55.061" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C6" layer="96" x="200.666" y="54.625" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C7" gate="PART_1" x="188.595" y="55.88" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="184.171" y="53.57" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C7" layer="96" x="190.506" y="54.588" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C9" gate="PART_1" x="-161.925" y="101.6">
<attribute name="NAME" value="18p" layer="95" x="-163.526" y="106.024" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C9" layer="96" x="-163.181" y="99.689" size="1.628" align="top-left"/>
</instance>
<instance part="C10" gate="PART_1" x="-161.925" y="91.44">
<attribute name="NAME" value="18p" layer="95" x="-163.526" y="95.864" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C10" layer="96" x="-163.635" y="89.529" size="1.628" align="top-left"/>
</instance>
<instance part="C11" gate="PART_1" x="93.345" y="55.88" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="88.921" y="53.57" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C11" layer="96" x="95.256" y="54.497" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C12" gate="PART_1" x="173.355" y="55.88" rot="R270">
<attribute name="NAME" value="1u" layer="95" x="168.931" y="55.061" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C12" layer="96" x="175.266" y="54.17" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C31" gate="PART_1" x="139.065" y="99.06" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="134.641" y="96.75" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C31" layer="96" x="140.976" y="97.35" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND7" gate="PART_1" x="106.045" y="94.615">
<attribute name="NAME" value="GND" layer="95" x="101.627" y="92.577" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND7" layer="96" x="107.95" y="91.831" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND10" gate="PART_1" x="30.48" y="72.39">
<attribute name="NAME" value="GND" layer="95" x="26.062" y="70.352" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND10" layer="96" x="32.385" y="69.188" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND11" gate="PART_1" x="12.7" y="34.29">
<attribute name="NAME" value="GND" layer="95" x="8.282" y="32.252" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND11" layer="96" x="14.605" y="31.416" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND12" gate="PART_1" x="48.26" y="34.29">
<attribute name="NAME" value="GND" layer="95" x="43.842" y="32.252" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND12" layer="96" x="50.165" y="31.088" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND16" gate="PART_1" x="128.905" y="90.17">
<attribute name="NAME" value="GND" layer="95" x="124.487" y="88.132" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND16" layer="96" x="130.81" y="87.005" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND28" gate="PART_1" x="-5.08" y="106.68">
<attribute name="NAME" value="GND" layer="95" x="-9.498" y="104.642" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND28" layer="96" x="-3.175" y="103.151" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND30" gate="PART_1" x="139.065" y="90.17">
<attribute name="NAME" value="GND" layer="95" x="134.647" y="88.132" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND30" layer="96" x="140.97" y="86.64" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND44" gate="PART_1" x="-172.085" y="27.305">
<attribute name="NAME" value="GND" layer="95" x="-176.503" y="25.267" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND44" layer="96" x="-170.18" y="23.703" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND55" gate="PART_1" x="-86.995" y="40.64">
<attribute name="NAME" value="GND" layer="95" x="-91.413" y="38.602" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND55" layer="96" x="-85.09" y="37.11" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND56" gate="PART_1" x="-173.355" y="91.44">
<attribute name="NAME" value="GND" layer="95" x="-177.773" y="89.402" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND56" layer="96" x="-171.45" y="87.947" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND57" gate="PART_1" x="-160.02" y="63.5">
<attribute name="NAME" value="GND" layer="95" x="-164.438" y="61.462" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND57" layer="96" x="-158.115" y="59.97" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND58" gate="PART_1" x="193.675" y="87.63">
<attribute name="NAME" value="GND" layer="95" x="189.257" y="85.592" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND58" layer="96" x="195.58" y="84.101" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND64" gate="PART_1" x="104.775" y="41.91">
<attribute name="NAME" value="GND" layer="95" x="100.357" y="39.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND64" layer="96" x="106.68" y="38.381" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND65" gate="PART_1" x="163.195" y="44.45">
<attribute name="NAME" value="GND" layer="95" x="158.777" y="42.412" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND65" layer="96" x="165.1" y="40.957" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND66" gate="PART_1" x="188.595" y="44.45">
<attribute name="NAME" value="GND" layer="95" x="184.177" y="42.412" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND66" layer="96" x="190.5" y="40.995" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC4" gate="PART_1" x="30.48" y="49.53">
<attribute name="NAME" value="MCP3204" layer="95" x="25.35" y="64.743" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC4" layer="96" x="28.916" y="36.83" size="1.628" align="top-left"/>
</instance>
<instance part="IC5" gate="PART_1" x="30.48" y="95.25">
<attribute name="NAME" value="DAC8551" layer="95" x="40.64" y="111.13" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC5" layer="96" x="28.952" y="82.55" size="1.628" align="top-left"/>
</instance>
<instance part="JP2" gate="PART_1" x="-162.56" y="41.91">
<attribute name="NAME" value="M05X2MINIJTAG" layer="95" x="-171.107" y="52.043" size="1.628" align="top-left"/>
<attribute name="VALUE" value="JP2" layer="96" x="-164.416" y="34.29" size="1.628" align="top-left"/>
</instance>
<instance part="Q5" gate="PART_1" x="-153.035" y="96.52">
<attribute name="NAME" value="8MHz" layer="95" x="-157.326" y="93.81" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="Q5" layer="96" x="-151.257" y="95.191" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R19" gate="PART_1" x="129.73" y="105.41">
<attribute name="NAME" value="10kB" layer="95" x="125.376" y="103.1" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R19" layer="96" x="131.572" y="103.772" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R22" gate="PART_1" x="165.735" y="110.49" rot="R90">
<attribute name="NAME" value="10k" layer="95" x="161.722" y="108.925" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R22" layer="96" x="167.235" y="108.488" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R33" gate="PART_1" x="193.675" y="97.79" rot="R90">
<attribute name="NAME" value="10k" layer="95" x="189.662" y="96.225" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R33" layer="96" x="195.175" y="95.788" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SW1" gate="PART_G$1" x="98.709" y="103.029">
<attribute name="NAME" value="EC12E_SW" layer="95" x="92.943" y="108.876" size="1.628" align="top-left"/>
<attribute name="VALUE" value="SW1.G$1" layer="96" x="94.562" y="99.695" size="1.628" align="top-left"/>
</instance>
<instance part="SW1" gate="PART_G$2" x="98.425" y="114.3">
<attribute name="NAME" value="EC12E_SW" layer="95" x="92.659" y="118.718" size="1.628" align="top-left"/>
<attribute name="VALUE" value="SW1.G$2" layer="96" x="93.951" y="112.395" size="1.628" align="top-left"/>
</instance>
<instance part="UC1" gate="PART_1" x="-85.09" y="86.36">
<attribute name="NAME" value="STM32F103CBT6" layer="95" x="-38.1" y="125.1" size="1.628" align="top-left"/>
<attribute name="VALUE" value="UC1" layer="96" x="-86.8" y="50.8" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="124.46" x2="-101.6" y2="127"/>
<wire layer="91" width="0.1" x1="-93.98" y1="127" x2="-91.44" y2="127"/>
<wire layer="91" width="0.1" x1="-96.52" y1="127" x2="-93.98" y2="127"/>
<wire layer="91" width="0.1" x1="-101.6" y1="127" x2="-96.52" y2="127"/>
<wire layer="91" width="0.1" x1="-91.44" y1="127" x2="-91.44" y2="124.46"/>
<pinref part="UC1" gate="PART_1" pin="VDD_A"/>
<pinref part="UC1" gate="PART_1" pin="VDD_3"/>
<wire layer="91" width="0.1" x1="-93.98" y1="124.46" x2="-93.98" y2="127"/>
<pinref part="UC1" gate="PART_1" pin="VDD_2"/>
<junction x="-93.98" y="127"/>
<junction x="-96.52" y="127"/>
<wire layer="91" width="0.1" x1="-96.52" y1="127" x2="-96.52" y2="129.54"/>
<wire layer="91" width="0.1" x1="-96.52" y1="124.46" x2="-96.52" y2="127"/>
<pinref part="UC1" gate="PART_1" pin="VDD_1"/>
<pinref part="+3V2" gate="PART_1" pin="+3V3"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
<junction x="-96.52" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="165.735" y1="118.11" x2="165.735" y2="116.84"/>
<pinref part="+3V4" gate="PART_1" pin="+3V3"/>
<pinref part="R22" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="109.22" x2="-137.16" y2="109.22"/>
<wire layer="91" width="0.1" x1="-137.16" y1="109.22" x2="-137.16" y2="111.76"/>
<pinref part="UC1" gate="PART_1" pin="VBAT"/>
<pinref part="+3V12" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="113.03" x2="30.48" y2="118.11"/>
<pinref part="IC5" gate="PART_1" pin="VDD"/>
<pinref part="+3V13" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="46.99" x2="-6.35" y2="46.99"/>
<pinref part="IC4" gate="PART_1" pin="VDD"/>
<pinref part="+3V15" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="104.775" y1="67.31" x2="104.775" y2="69.85"/>
<wire layer="91" width="0.1" x1="104.775" y1="59.69" x2="104.775" y2="67.31"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="+3V8" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="104.775" y1="67.31" x2="93.345" y2="67.31"/>
<wire layer="91" width="0.1" x1="93.345" y1="67.31" x2="93.345" y2="59.69"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
<junction x="104.775" y="67.31"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="163.195" y1="62.23" x2="163.195" y2="59.69"/>
<wire layer="91" width="0.1" x1="163.195" y1="64.77" x2="163.195" y2="62.23"/>
<pinref part="+3V9" gate="PART_1" pin="+3V3"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="163.195" y1="62.23" x2="173.355" y2="62.23"/>
<wire layer="91" width="0.1" x1="173.355" y1="62.23" x2="173.355" y2="59.69"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="163.195" y="62.23"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="188.595" y1="62.23" x2="188.595" y2="64.77"/>
<wire layer="91" width="0.1" x1="188.595" y1="59.69" x2="188.595" y2="62.23"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<pinref part="+3V10" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="188.595" y1="62.23" x2="198.755" y2="62.23"/>
<wire layer="91" width="0.1" x1="198.755" y1="62.23" x2="198.755" y2="59.69"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="188.595" y="62.23"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="128.905" y1="113.03" x2="128.905" y2="115.57"/>
<pinref part="R19" gate="PART_1" pin="E"/>
<pinref part="+3V18" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-173.355" y1="60.325" x2="-173.355" y2="46.99"/>
<wire layer="91" width="0.1" x1="-173.355" y1="46.99" x2="-170.18" y2="46.99"/>
<pinref part="+3V5" gate="PART_1" pin="+3V3"/>
<pinref part="JP2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-62.23" y1="26.67" x2="-62.23" y2="26.67"/>
<pinref part="A1" gate="PART_1" pin="3V3"/>
</segment>
</net>
<net name="ADC_MISO" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="76.2" x2="-137.16" y2="76.2"/>
<pinref part="UC1" gate="PART_1" pin="PA6/SPI1_MISO/ADC12_IN6/TIM3_CH1"/>
<label x="48.59" y="56.37" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-146.136" y="75.42" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="45.72" y1="57.15" x2="48.26" y2="57.15"/>
<pinref part="IC4" gate="PART_1" pin="DOUT"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="73.66" x2="-137.16" y2="73.66"/>
<pinref part="UC1" gate="PART_1" pin="PA7/SPI1_MOSI/ADC12_IN7/TIM3_CH2"/>
<label x="48.826" y="53.83" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-146.091" y="72.88" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="45.72" y1="54.61" x2="48.26" y2="54.61"/>
<pinref part="IC4" gate="PART_1" pin="DIN"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="78.74" x2="-137.16" y2="78.74"/>
<pinref part="UC1" gate="PART_1" pin="PA5/SPI1_SCK/ADC12_IN5"/>
<label x="48.904" y="58.91" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-145.678" y="77.96" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="45.72" y1="59.69" x2="48.26" y2="59.69"/>
<pinref part="IC4" gate="PART_1" pin="CLK"/>
</segment>
</net>
<net name="ADC_SS" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="52.07" x2="48.26" y2="52.07"/>
<pinref part="IC4" gate="PART_1" pin="CS"/>
<label x="48.904" y="51.29" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-144.733" y="70.34" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-134.62" y1="71.12" x2="-137.16" y2="71.12"/>
<pinref part="UC1" gate="PART_1" pin="PB0/ADC12_IN8/TIM3_CH3"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="113.03" x2="35.56" y2="115.57"/>
<pinref part="IC5" gate="PART_1" pin="VREF"/>
<label x="7.19" y="43.67" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="15.24" y1="44.45" x2="12.7" y2="44.45"/>
<pinref part="IC4" gate="PART_1" pin="VREF"/>
</segment>
</net>
<net name="AUDIO_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="90.17" x2="48.26" y2="90.17"/>
<wire layer="91" width="0.1" x1="48.26" y1="90.17" x2="48.26" y2="97.79"/>
<wire layer="91" width="0.1" x1="48.26" y1="97.79" x2="45.72" y2="97.79"/>
<pinref part="IC5" gate="PART_1" pin="FB"/>
<pinref part="IC5" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="48.26" y1="97.79" x2="50.8" y2="97.79"/>
<junction x="48.26" y="97.79"/>
<label x="51.573" y="97.645" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="BOOT_FLASH" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="104.14" x2="-33.02" y2="104.14"/>
<pinref part="UC1" gate="PART_1" pin="BOOT0"/>
<label x="-31.862" y="103.36" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="193.675" y1="105.41" x2="193.675" y2="104.14"/>
<pinref part="R33" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="DAC_MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="92.71" x2="15.24" y2="92.71"/>
<pinref part="IC5" gate="PART_1" pin="DIN"/>
<label x="4.062" y="91.93" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-31.52" y="67.8" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-35.56" y1="68.58" x2="-33.02" y2="68.58"/>
<pinref part="UC1" gate="PART_1" pin="PB15/SPI2_MOSI/TIM1_CH3N"/>
</segment>
</net>
<net name="DAC_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="95.25" x2="12.7" y2="95.25"/>
<pinref part="IC5" gate="PART_1" pin="SCLK"/>
<label x="4.376" y="94.47" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-31.584" y="62.72" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-33.02" y1="63.5" x2="-35.56" y2="63.5"/>
<pinref part="UC1" gate="PART_1" pin="PB13/SPI2_SCK/USART3_CTS/TIM1_CH1N"/>
</segment>
</net>
<net name="DAC_SS" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="97.79" x2="12.7" y2="97.79"/>
<pinref part="IC5" gate="PART_1" pin="SYNC"/>
<label x="5.332" y="97.01" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-31.512" y="60.18" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-35.56" y1="60.96" x2="-33.02" y2="60.96"/>
<pinref part="UC1" gate="PART_1" pin="PB12/SPI2_NSS/I2C2_SMBA/USART3_CK/TIM1_BKIN"/>
</segment>
</net>
<net name="DISP_CHAR0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="101.6" x2="-33.02" y2="101.6"/>
<pinref part="UC1" gate="PART_1" pin="PB7/I2C1_SDA/TIM4_CH2"/>
<label x="-31.505" y="100.82" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="3.81" x2="-62.23" y2="3.81"/>
<pinref part="A1" gate="PART_1" pin="DISP_CHAR3"/>
</segment>
</net>
<net name="DISP_CHAR1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="106.68" x2="-33.02" y2="106.68"/>
<pinref part="UC1" gate="PART_1" pin="PB8/TIM4_CH3"/>
<label x="-31.434" y="105.9" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="1.27" x2="-62.23" y2="1.27"/>
<pinref part="A1" gate="PART_1" pin="DISP_CHAR4"/>
</segment>
</net>
<net name="DISP_CHAR2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="96.52" x2="-33.02" y2="96.52"/>
<pinref part="UC1" gate="PART_1" pin="PB5/I2C1_SMBA"/>
<label x="-31.298" y="95.74" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="8.89" x2="-62.23" y2="8.89"/>
<pinref part="A1" gate="PART_1" pin="DISP_CHAR1"/>
</segment>
</net>
<net name="DISP_CHAR3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="99.06" x2="-33.02" y2="99.06"/>
<pinref part="UC1" gate="PART_1" pin="PB6/I2C1_SCL/TIM4_CH1"/>
<label x="-31.577" y="98.28" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="6.35" x2="-62.23" y2="6.35"/>
<pinref part="A1" gate="PART_1" pin="DISP_CHAR2"/>
</segment>
</net>
<net name="DISP_EN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="63.5" x2="-137.16" y2="63.5"/>
<pinref part="UC1" gate="PART_1" pin="PB10/I2C2_SCL/USART3_TX"/>
<label x="-144.688" y="62.72" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="19.05" x2="-62.23" y2="19.05"/>
<pinref part="A1" gate="PART_1" pin="DISP_EN"/>
</segment>
</net>
<net name="DISP_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="60.96" x2="-137.16" y2="60.96"/>
<pinref part="UC1" gate="PART_1" pin="PB11/I2C2_SDA/USART3_RX"/>
<label x="-145.722" y="60.18" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="16.51" x2="-62.23" y2="16.51"/>
<pinref part="A1" gate="PART_1" pin="DISP_SCK"/>
</segment>
</net>
<net name="DISP_SER" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="68.58" x2="-137.16" y2="68.58"/>
<pinref part="UC1" gate="PART_1" pin="PB1/ADC12_IN9/TIM3_CH4"/>
<label x="-145.737" y="67.8" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-62.23" y1="13.97" x2="-62.23" y2="13.97"/>
<pinref part="A1" gate="PART_1" pin="DISP_SER"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="104.14" x2="-137.16" y2="104.14"/>
<pinref part="UC1" gate="PART_1" pin="PC14-OSC32_IN"/>
<label x="84.561" y="103.995" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-143.811" y="103.36" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="93.345" y1="104.775" x2="90.805" y2="104.775"/>
<pinref part="SW1" gate="PART_G$1" pin="B"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="101.6" x2="-137.16" y2="101.6"/>
<pinref part="UC1" gate="PART_1" pin="PC15-OSC32_OUT"/>
<label x="84.204" y="98.915" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-143.63" y="100.82" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="93.345" y1="99.695" x2="90.805" y2="99.695"/>
<pinref part="SW1" gate="PART_G$1" pin="A"/>
</segment>
</net>
<net name="ENC_CLICK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="106.68" x2="-137.16" y2="106.68"/>
<pinref part="UC1" gate="PART_1" pin="PC13-TAMPER-RTC"/>
<label x="81.457" y="111.615" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
<label x="-146.611" y="105.9" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="93.345" y1="112.395" x2="90.805" y2="112.395"/>
<pinref part="SW1" gate="PART_G$2" pin="2"/>
</segment>
</net>
<net name="FINE_TUNE" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.065" y1="102.87" x2="139.065" y2="105.41"/>
<wire layer="91" width="0.1" x1="139.065" y1="105.41" x2="133.985" y2="105.41"/>
<pinref part="C31" gate="PART_1" pin="1"/>
<pinref part="R19" gate="PART_1" pin="S"/>
<label x="-146.18" y="83.04" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-134.62" y1="83.82" x2="-137.16" y2="83.82"/>
<pinref part="UC1" gate="PART_1" pin="PA3/USART2_RX/ADC12_IN3/TIM2_CH4"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="52.07" x2="10.16" y2="52.07"/>
<pinref part="IC4" gate="PART_1" pin="CH3"/>
<label x="3.937" y="51.29" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="81.28" x2="-137.16" y2="81.28"/>
<pinref part="UC1" gate="PART_1" pin="PA4/SPI1_NSS/USART2_CK/ADC12_IN4"/>
<label x="-142.37" y="80.5" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="48.26" x2="-93.98" y2="45.72"/>
<wire layer="91" width="0.1" x1="-93.98" y1="45.72" x2="-96.52" y2="45.72"/>
<wire layer="91" width="0.1" x1="-96.52" y1="45.72" x2="-96.52" y2="48.26"/>
<pinref part="UC1" gate="PART_1" pin="VSS_2"/>
<pinref part="UC1" gate="PART_1" pin="VSS_1"/>
<wire layer="91" width="0.1" x1="-91.44" y1="48.26" x2="-91.44" y2="45.72"/>
<wire layer="91" width="0.1" x1="-91.44" y1="45.72" x2="-93.98" y2="45.72"/>
<pinref part="UC1" gate="PART_1" pin="VSS_3"/>
<junction x="-93.98" y="45.72"/>
<wire layer="91" width="0.1" x1="-86.995" y1="45.72" x2="-93.98" y2="45.72"/>
<junction x="-86.995" y="45.72"/>
<wire layer="91" width="0.1" x1="-101.6" y1="48.26" x2="-101.6" y2="45.72"/>
<wire layer="91" width="0.1" x1="-93.98" y1="45.72" x2="-86.995" y2="45.72"/>
<wire layer="91" width="0.1" x1="-101.6" y1="45.72" x2="-93.98" y2="45.72"/>
<wire layer="91" width="0.1" x1="-86.995" y1="45.72" x2="-86.995" y2="43.18"/>
<pinref part="UC1" gate="PART_1" pin="VSS_A"/>
<pinref part="GND55" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-86.995" y1="45.72" x2="-93.98" y2="45.72"/>
<junction x="-86.995" y="45.72"/>
<junction x="-93.98" y="45.72"/>
<wire layer="91" width="0.1" x1="-86.995" y1="45.72" x2="-93.98" y2="45.72"/>
<junction x="-86.995" y="45.72"/>
<junction x="-93.98" y="45.72"/>
<junction x="-93.98" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-165.735" y1="101.6" x2="-168.275" y2="101.6"/>
<wire layer="91" width="0.1" x1="-168.275" y1="96.52" x2="-168.275" y2="91.44"/>
<wire layer="91" width="0.1" x1="-168.275" y1="101.6" x2="-168.275" y2="96.52"/>
<wire layer="91" width="0.1" x1="-168.275" y1="91.44" x2="-165.735" y2="91.44"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-168.275" y1="96.52" x2="-173.355" y2="96.52"/>
<wire layer="91" width="0.1" x1="-173.355" y1="96.52" x2="-173.355" y2="93.98"/>
<pinref part="GND56" gate="PART_1" pin="GND"/>
<junction x="-168.275" y="96.52"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="66.04" x2="-160.02" y2="66.04"/>
<pinref part="UC1" gate="PART_1" pin="PB2/BOOT1"/>
<pinref part="GND57" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="193.675" y1="91.44" x2="193.675" y2="90.17"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<pinref part="GND58" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="77.47" x2="30.48" y2="74.93"/>
<pinref part="IC5" gate="PART_1" pin="GND"/>
<pinref part="GND10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="39.37" x2="12.7" y2="39.37"/>
<wire layer="91" width="0.1" x1="12.7" y1="39.37" x2="12.7" y2="36.83"/>
<pinref part="IC4" gate="PART_1" pin="AGND"/>
<pinref part="GND11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="39.37" x2="48.26" y2="39.37"/>
<wire layer="91" width="0.1" x1="48.26" y1="39.37" x2="48.26" y2="36.83"/>
<pinref part="IC4" gate="PART_1" pin="DGND"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="103.505" y1="102.235" x2="106.045" y2="102.235"/>
<wire layer="91" width="0.1" x1="106.045" y1="102.235" x2="106.045" y2="97.155"/>
<pinref part="SW1" gate="PART_G$1" pin="C"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="103.505" y1="112.395" x2="106.045" y2="112.395"/>
<wire layer="91" width="0.1" x1="106.045" y1="112.395" x2="106.045" y2="102.235"/>
<pinref part="SW1" gate="PART_G$2" pin="1"/>
<junction x="106.045" y="102.235"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="104.775" y1="46.99" x2="104.775" y2="44.45"/>
<wire layer="91" width="0.1" x1="104.775" y1="52.07" x2="104.775" y2="46.99"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="GND64" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="104.775" y1="46.99" x2="93.345" y2="46.99"/>
<wire layer="91" width="0.1" x1="93.345" y1="46.99" x2="93.345" y2="52.07"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
<junction x="104.775" y="46.99"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="163.195" y1="52.07" x2="163.195" y2="49.53"/>
<wire layer="91" width="0.1" x1="168.275" y1="49.53" x2="173.355" y2="49.53"/>
<wire layer="91" width="0.1" x1="163.195" y1="49.53" x2="168.275" y2="49.53"/>
<wire layer="91" width="0.1" x1="173.355" y1="49.53" x2="173.355" y2="52.07"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="168.275" y1="49.53" x2="168.275" y2="48.26"/>
<wire layer="91" width="0.1" x1="168.275" y1="48.26" x2="163.195" y2="48.26"/>
<wire layer="91" width="0.1" x1="163.195" y1="48.26" x2="163.195" y2="46.99"/>
<pinref part="GND65" gate="PART_1" pin="GND"/>
<junction x="168.275" y="49.53"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="188.595" y1="52.07" x2="188.595" y2="49.53"/>
<wire layer="91" width="0.1" x1="193.675" y1="49.53" x2="198.755" y2="49.53"/>
<wire layer="91" width="0.1" x1="188.595" y1="49.53" x2="193.675" y2="49.53"/>
<wire layer="91" width="0.1" x1="198.755" y1="49.53" x2="198.755" y2="52.07"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="193.675" y1="49.53" x2="193.675" y2="48.26"/>
<wire layer="91" width="0.1" x1="193.675" y1="48.26" x2="188.595" y2="48.26"/>
<wire layer="91" width="0.1" x1="188.595" y1="48.26" x2="188.595" y2="46.99"/>
<pinref part="GND66" gate="PART_1" pin="GND"/>
<junction x="193.675" y="49.53"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="128.905" y1="97.79" x2="128.905" y2="92.71"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="109.22" x2="-5.08" y2="109.22"/>
<pinref part="UC1" gate="PART_1" pin="PB9/TIM4_CH4"/>
<pinref part="GND28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="139.065" y1="95.25" x2="139.065" y2="92.71"/>
<pinref part="C31" gate="PART_1" pin="2"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-170.18" y1="44.45" x2="-173.355" y2="44.45"/>
<wire layer="91" width="0.1" x1="-173.355" y1="44.45" x2="-173.355" y2="41.91"/>
<wire layer="91" width="0.1" x1="-173.355" y1="41.91" x2="-170.18" y2="41.91"/>
<pinref part="JP2" gate="PART_1" pin="3"/>
<pinref part="JP2" gate="PART_1" pin="5"/>
<wire layer="91" width="0.1" x1="-170.18" y1="36.83" x2="-173.355" y2="36.83"/>
<wire layer="91" width="0.1" x1="-173.355" y1="36.83" x2="-173.355" y2="41.91"/>
<pinref part="JP2" gate="PART_1" pin="9"/>
<junction x="-173.355" y="41.91"/>
<wire layer="91" width="0.1" x1="-172.085" y1="29.845" x2="-172.085" y2="34.29"/>
<wire layer="91" width="0.1" x1="-172.085" y1="34.29" x2="-173.355" y2="34.29"/>
<wire layer="91" width="0.1" x1="-173.355" y1="34.29" x2="-173.355" y2="36.83"/>
<pinref part="GND44" gate="PART_1" pin="GND"/>
<junction x="-173.355" y="36.83"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-62.23" y1="24.13" x2="-62.23" y2="24.13"/>
<pinref part="A1" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="86.36" x2="-33.02" y2="86.36"/>
<pinref part="UC1" gate="PART_1" pin="PA14/JTCK/SWCLK"/>
<label x="-32.012" y="85.58" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-154.94" y1="44.45" x2="-154.94" y2="44.45"/>
<pinref part="JP2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="88.9" x2="-33.02" y2="88.9"/>
<pinref part="UC1" gate="PART_1" pin="PA15/JTDI"/>
<label x="-31.51" y="88.12" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-154.94" y1="39.37" x2="-154.94" y2="39.37"/>
<pinref part="JP2" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="91.44" x2="-33.02" y2="91.44"/>
<pinref part="UC1" gate="PART_1" pin="PB3/JTDO"/>
<label x="-31.855" y="90.66" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-154.94" y1="41.91" x2="-154.94" y2="41.91"/>
<pinref part="JP2" gate="PART_1" pin="6"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="83.82" x2="-33.02" y2="83.82"/>
<pinref part="UC1" gate="PART_1" pin="PA13/JTMS/SWDIO"/>
<label x="-32.083" y="83.04" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-154.94" y1="46.99" x2="-154.94" y2="46.99"/>
<pinref part="JP2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-158.115" y1="101.6" x2="-153.035" y2="101.6"/>
<wire layer="91" width="0.1" x1="-153.035" y1="101.6" x2="-153.035" y2="98.727"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<pinref part="Q5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-134.62" y1="99.06" x2="-147.955" y2="99.06"/>
<wire layer="91" width="0.1" x1="-147.955" y1="99.06" x2="-147.955" y2="101.6"/>
<wire layer="91" width="0.1" x1="-147.955" y1="101.6" x2="-153.035" y2="101.6"/>
<pinref part="UC1" gate="PART_1" pin="PD0-OSC_IN"/>
<junction x="-153.035" y="101.6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-158.115" y1="91.44" x2="-153.035" y2="91.44"/>
<wire layer="91" width="0.1" x1="-153.035" y1="91.44" x2="-153.035" y2="94.313"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<pinref part="Q5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-153.035" y1="91.44" x2="-147.955" y2="91.44"/>
<wire layer="91" width="0.1" x1="-147.955" y1="91.44" x2="-147.955" y2="96.52"/>
<wire layer="91" width="0.1" x1="-147.955" y1="96.52" x2="-134.62" y2="96.52"/>
<pinref part="UC1" gate="PART_1" pin="PD1-OSC_OUT"/>
<junction x="-153.035" y="91.44"/>
</segment>
</net>
<net name="PARAM1_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="59.69" x2="10.16" y2="59.69"/>
<pinref part="IC4" gate="PART_1" pin="CH0"/>
<label x="-0.73" y="58.91" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="PARAM2_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="57.15" x2="10.16" y2="57.15"/>
<pinref part="IC4" gate="PART_1" pin="CH1"/>
<label x="-0.416" y="56.37" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="15.24" y1="54.61" x2="10.16" y2="54.61"/>
<pinref part="IC4" gate="PART_1" pin="CH2"/>
<label x="1.332" y="53.83" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="-134.62" y1="93.98" x2="-137.16" y2="93.98"/>
<pinref part="UC1" gate="PART_1" pin="NRST"/>
<label x="-142.193" y="93.2" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="165.735" y1="102.87" x2="165.735" y2="104.14"/>
<wire layer="91" width="0.157" x1="165.735" y1="102.87" x2="173.355" y2="102.87"/>
<pinref part="R22" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.157" x1="-154.94" y1="36.83" x2="-154.94" y2="36.83"/>
<pinref part="JP2" gate="PART_1" pin="10"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="76.2" x2="-33.02" y2="76.2"/>
<pinref part="UC1" gate="PART_1" pin="PA10/USART1_RX/TIM1_CH3"/>
<label x="-31.869" y="75.42" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="73.66" x2="-33.02" y2="73.66"/>
<pinref part="UC1" gate="PART_1" pin="PA9/USART1_TX/TIM1_CH2"/>
<label x="-31.584" y="72.88" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="+3V14" gate="PART_1" x="157.48" y="99.378">
<attribute name="NAME" value="+3V3" layer="95" x="154.514" y="103.391" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V14" layer="96" x="154.06" y="97.878" size="1.628" align="top-left"/>
</instance>
<instance part="+3V16" gate="PART_1" x="-88.9" y="-63.183">
<attribute name="NAME" value="+3V3" layer="95" x="-91.866" y="-59.169" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V16" layer="96" x="-92.247" y="-64.683" size="1.628" align="top-left"/>
</instance>
<instance part="C1" gate="PART_1" x="-74.93" y="-40.64" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-79.354" y="-42.95" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C1" layer="96" x="-73.019" y="-41.605" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="-74.93" y="-19.05" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-79.354" y="-21.36" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C3" layer="96" x="-73.019" y="-20.342" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C13" gate="PART_1" x="-69.85" y="29.21">
<attribute name="NAME" value="1n" layer="95" x="-70.669" y="33.634" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C13" layer="96" x="-71.56" y="27.299" size="1.628" align="top-left"/>
</instance>
<instance part="C14" gate="PART_1" x="54.61" y="29.21">
<attribute name="NAME" value="1n" layer="95" x="53.791" y="33.634" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C14" layer="96" x="52.863" y="27.299" size="1.628" align="top-left"/>
</instance>
<instance part="C16" gate="PART_1" x="-69.85" y="85.09">
<attribute name="NAME" value="1n" layer="95" x="-70.669" y="89.514" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C16" layer="96" x="-71.523" y="83.179" size="1.628" align="top-left"/>
</instance>
<instance part="C17" gate="PART_1" x="62.23" y="82.55">
<attribute name="NAME" value="1n" layer="95" x="61.411" y="86.974" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C17" layer="96" x="60.52" y="80.639" size="1.628" align="top-left"/>
</instance>
<instance part="C18" gate="PART_1" x="-83.82" y="-76.2" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-88.244" y="-78.51" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C18" layer="96" x="-81.909" y="-77.91" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C20" gate="PART_1" x="-124.46" y="-81.28" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-128.884" y="-83.59" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C20" layer="96" x="-122.549" y="-83.318" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C21" gate="PART_1" x="21.59" y="-67.31">
<attribute name="NAME" value="100p" layer="95" x="19.242" y="-62.886" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C21" layer="96" x="19.88" y="-69.221" size="1.628" align="top-left"/>
</instance>
<instance part="C22" gate="PART_1" x="0" y="-81.28" rot="R270">
<attribute name="NAME" value="100p" layer="95" x="-4.424" y="-83.628" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C22" layer="96" x="1.911" y="-83.318" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C23" gate="PART_1" x="-124.46" y="-68.58" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-128.884" y="-70.89" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C23" layer="96" x="-122.549" y="-70.618" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C24" gate="PART_1" x="38.782" y="-77.47">
<attribute name="NAME" value="10u" layer="95" x="37.217" y="-72.417" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C24" layer="96" x="36.708" y="-80.01" size="1.628" align="top-left"/>
</instance>
<instance part="C27" gate="PART_1" x="-132.08" y="-81.28" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-136.504" y="-83.59" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C27" layer="96" x="-130.169" y="-83.318" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C28" gate="PART_1" x="-132.08" y="-68.58" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="-136.504" y="-70.89" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C28" layer="96" x="-130.169" y="-70.617" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C29" gate="PART_1" x="69.85" y="-72.39">
<attribute name="NAME" value="47p" layer="95" x="67.884" y="-67.966" size="1.628" align="top-left"/>
<attribute name="VALUE" value="C29" layer="96" x="67.848" y="-74.301" size="1.628" align="top-left"/>
</instance>
<instance part="GND3" gate="PART_1" x="-172.72" y="-17.78">
<attribute name="NAME" value="GND" layer="95" x="-177.138" y="-19.818" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND3" layer="96" x="-170.815" y="-20.564" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND4" gate="PART_1" x="-48.26" y="-17.78">
<attribute name="NAME" value="GND" layer="95" x="-52.678" y="-19.818" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND4" layer="96" x="-46.355" y="-20.6" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND13" gate="PART_1" x="-132.08" y="69.85">
<attribute name="NAME" value="GND" layer="95" x="-136.498" y="67.812" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND13" layer="96" x="-130.175" y="66.648" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND14" gate="PART_1" x="-119.38" y="62.23">
<attribute name="NAME" value="GND" layer="95" x="-123.798" y="60.192" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND14" layer="96" x="-117.475" y="58.992" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND15" gate="PART_1" x="-78.74" y="59.69">
<attribute name="NAME" value="GND" layer="95" x="-83.158" y="57.652" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND15" layer="96" x="-76.835" y="56.488" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND17" gate="PART_1" x="-7.62" y="69.85">
<attribute name="NAME" value="GND" layer="95" x="-12.038" y="67.812" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND17" layer="96" x="-5.715" y="66.648" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND18" gate="PART_1" x="140.335" y="62.23">
<attribute name="NAME" value="GND" layer="95" x="135.917" y="60.192" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND18" layer="96" x="142.24" y="59.029" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND19" gate="PART_1" x="17.78" y="59.69">
<attribute name="NAME" value="GND" layer="95" x="13.362" y="57.652" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND19" layer="96" x="19.685" y="56.524" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND20" gate="PART_1" x="53.34" y="57.15">
<attribute name="NAME" value="GND" layer="95" x="48.922" y="55.112" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND20" layer="96" x="55.245" y="53.62" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND21" gate="PART_1" x="-150.495" y="12.7">
<attribute name="NAME" value="GND" layer="95" x="-154.913" y="10.662" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND21" layer="96" x="-148.59" y="9.498" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND22" gate="PART_1" x="-119.38" y="6.35">
<attribute name="NAME" value="GND" layer="95" x="-123.798" y="4.312" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND22" layer="96" x="-117.475" y="2.82" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND23" gate="PART_1" x="-78.74" y="3.81">
<attribute name="NAME" value="GND" layer="95" x="-83.158" y="1.772" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND23" layer="96" x="-76.835" y="0.28" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND24" gate="PART_1" x="-13.335" y="8.89">
<attribute name="NAME" value="GND" layer="95" x="-17.753" y="6.852" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND24" layer="96" x="-11.43" y="5.324" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND25" gate="PART_1" x="5.08" y="6.35">
<attribute name="NAME" value="GND" layer="95" x="0.662" y="4.312" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND25" layer="96" x="6.985" y="2.82" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND26" gate="PART_1" x="45.72" y="3.81">
<attribute name="NAME" value="GND" layer="95" x="41.302" y="1.772" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND26" layer="96" x="47.625" y="0.317" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND27" gate="PART_1" x="-106.68" y="-29.21">
<attribute name="NAME" value="GND" layer="95" x="-111.098" y="-31.248" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND27" layer="96" x="-104.775" y="-32.74" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND29" gate="PART_1" x="17.78" y="-29.21">
<attribute name="NAME" value="GND" layer="95" x="13.362" y="-31.248" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND29" layer="96" x="19.685" y="-32.703" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND31" gate="PART_1" x="157.48" y="64.77">
<attribute name="NAME" value="GND" layer="95" x="153.062" y="62.732" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND31" layer="96" x="159.385" y="61.568" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND32" gate="PART_1" x="0" y="-90.17">
<attribute name="NAME" value="GND" layer="95" x="-4.418" y="-92.208" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND32" layer="96" x="1.905" y="-93.7" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND33" gate="PART_1" x="58.42" y="-87.63">
<attribute name="NAME" value="GND" layer="95" x="54.002" y="-89.668" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND33" layer="96" x="60.325" y="-91.16" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND37" gate="PART_1" x="93.98" y="-90.17">
<attribute name="NAME" value="GND" layer="95" x="89.562" y="-92.208" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND37" layer="96" x="95.885" y="-93.7" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND38" gate="PART_1" x="-106.68" y="-80.01">
<attribute name="NAME" value="GND" layer="95" x="-111.098" y="-82.048" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND38" layer="96" x="-104.775" y="-83.539" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND39" gate="PART_1" x="-88.9" y="-92.71">
<attribute name="NAME" value="GND" layer="95" x="-93.318" y="-94.748" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND39" layer="96" x="-86.995" y="-96.203" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND42" gate="PART_1" x="-101.6" y="90.17">
<attribute name="NAME" value="GND" layer="95" x="-106.018" y="88.132" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND42" layer="96" x="-99.695" y="86.604" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC7" gate="PART_A" x="-68.58" y="67.31">
<attribute name="NAME" value="MCP6004" layer="95" x="-73.673" y="74.903" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC7.A" layer="96" x="-71.235" y="62.23" size="1.628" align="top-left"/>
</instance>
<instance part="IC7" gate="PART_B" x="63.5" y="64.77">
<attribute name="NAME" value="MCP6004" layer="95" x="58.407" y="72.363" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC7.B" layer="96" x="60.918" y="59.69" size="1.628" align="top-left"/>
</instance>
<instance part="IC7" gate="PART_C" x="55.88" y="11.43">
<attribute name="NAME" value="MCP6004" layer="95" x="50.787" y="19.023" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC7.C" layer="96" x="53.262" y="6.35" size="1.628" align="top-left"/>
</instance>
<instance part="IC7" gate="PART_D" x="-68.58" y="11.43">
<attribute name="NAME" value="MCP6004" layer="95" x="-73.673" y="19.023" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC7.D" layer="96" x="-71.162" y="6.35" size="1.628" align="top-left"/>
</instance>
<instance part="IC7" gate="PART_P" x="-88.9" y="-77.47">
<attribute name="NAME" value="MCP6004" layer="95" x="-92.913" y="-82.563" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="IC7.P" layer="96" x="-87.4" y="-80.052" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC9" gate="PART_A" x="27.94" y="67.31">
<attribute name="NAME" value="TL074D" layer="95" x="23.738" y="74.903" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC9.A" layer="96" x="25.321" y="62.23" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_A" x="-109.22" y="69.85">
<attribute name="NAME" value="TL074D" layer="95" x="-113.422" y="77.443" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC9.B" layer="96" x="-111.766" y="64.77" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_A" x="15.24" y="13.97">
<attribute name="NAME" value="TL074D" layer="95" x="11.038" y="21.563" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC9.C" layer="96" x="12.658" y="8.89" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_A" x="-109.22" y="13.97">
<attribute name="NAME" value="TL074D" layer="95" x="-113.422" y="21.563" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC9.D" layer="96" x="-111.766" y="8.89" size="1.628" align="top-left"/>
</instance>
<instance part="IC9" gate="PART_P" x="-149.86" y="-74.93">
<attribute name="NAME" value="TL074D" layer="95" x="-153.873" y="-79.132" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="IC9.P" layer="96" x="-148.36" y="-77.476" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC10" gate="PART_A" x="68.58" y="-80.01">
<attribute name="NAME" value="TL072" layer="95" x="65.16" y="-72.417" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC10.A" layer="96" x="65.507" y="-85.09" size="1.628" align="top-left"/>
</instance>
<instance part="IC10" gate="PART_B" x="20.32" y="-77.47">
<attribute name="NAME" value="TL072" layer="95" x="16.9" y="-69.877" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC10.B" layer="96" x="17.32" y="-82.55" size="1.628" align="top-left"/>
</instance>
<instance part="IC10" gate="PART_P" x="-139.7" y="-74.93">
<attribute name="NAME" value="TL072" layer="95" x="-143.713" y="-78.35" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="IC10.P" layer="96" x="-138.2" y="-77.93" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J1" gate="PART_1" x="-21.59" y="80.645" rot="R180">
<attribute name="NAME" value="fm" layer="95" x="-22.919" y="86.333" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J1" layer="96" x="-22.373" y="77.47" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="-147.32" y="80.645" rot="R180">
<attribute name="NAME" value="v oct" layer="95" x="-150.407" y="86.333" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J3" layer="96" x="-148.43" y="77.47" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="-155.575" y="27.305" rot="R180">
<attribute name="NAME" value="para 1" layer="95" x="-159.044" y="32.993" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J5" layer="96" x="-156.685" y="24.13" size="1.628" align="top-left"/>
</instance>
<instance part="J6" gate="PART_1" x="109.22" y="-83.185" rot="R180">
<attribute name="NAME" value="output" layer="95" x="105.747" y="-77.497" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J6" layer="96" x="108.147" y="-86.36" size="1.628" align="top-left"/>
</instance>
<instance part="J9" gate="PART_1" x="121.92" y="71.755" rot="R180">
<attribute name="NAME" value="gate" layer="95" x="119.611" y="77.443" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J9" layer="96" x="120.846" y="68.58" size="1.628" align="top-left"/>
</instance>
<instance part="J10" gate="PART_1" x="-21.59" y="17.145" rot="R180">
<attribute name="NAME" value="para 2" layer="95" x="-25.387" y="22.833" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J10" layer="96" x="-23.119" y="13.97" size="1.628" align="top-left"/>
</instance>
<instance part="P+7" gate="PART_1" x="-139.7" y="-57.785">
<attribute name="NAME" value="VCC" layer="95" x="-141.847" y="-53.772" size="1.628" align="top-left"/>
<attribute name="VALUE" value="P+7" layer="96" x="-141.848" y="-59.285" size="1.628" align="top-left"/>
</instance>
<instance part="Q6" gate="PART_1" x="156.085" y="74.93">
<attribute name="NAME" value="MMBT3904" layer="95" x="157.585" y="69.054" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="Q6" layer="96" x="152.072" y="73.637" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R1" gate="PART_1" x="-165.1" y="0">
<attribute name="NAME" value="1.2k" layer="95" x="-166.973" y="4.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R1" layer="96" x="-166.029" y="-1.5" size="1.628" align="top-left"/>
</instance>
<instance part="R2" gate="PART_1" x="-165.1" y="-12.7">
<attribute name="NAME" value="1.0M" layer="95" x="-167.155" y="-8.687" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R2" layer="96" x="-166.356" y="-14.2" size="1.628" align="top-left"/>
</instance>
<instance part="R3" gate="PART_1" x="-157.48" y="-20.32">
<attribute name="NAME" value="1.0M" layer="95" x="-161.493" y="-22.375" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R3" layer="96" x="-155.98" y="-21.576" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R4" gate="PART_1" x="-40.64" y="0">
<attribute name="NAME" value="1.2k" layer="95" x="-42.513" y="4.013" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R4" layer="96" x="-41.932" y="-1.5" size="1.628" align="top-left"/>
</instance>
<instance part="R5" gate="PART_1" x="-40.64" y="-12.7">
<attribute name="NAME" value="1.0M" layer="95" x="-42.695" y="-8.687" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R5" layer="96" x="-41.896" y="-14.2" size="1.628" align="top-left"/>
</instance>
<instance part="R6" gate="PART_1" x="-33.02" y="-20.32">
<attribute name="NAME" value="1.0M" layer="95" x="-37.033" y="-22.375" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R6" layer="96" x="-31.52" y="-21.539" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R20" gate="PART_1" x="-100.774" y="102.87">
<attribute name="NAME" value="10kB" layer="95" x="-105.129" y="100.56" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R20" layer="96" x="-98.933" y="100.868" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R21" gate="PART_1" x="9.335" y="80.01">
<attribute name="NAME" value="10kB" layer="95" x="11.176" y="77.7" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R21" layer="96" x="4.98" y="78.336" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R24" gate="PART_1" x="-2.54" y="80.01">
<attribute name="NAME" value="100k" layer="95" x="-4.85" y="84.023" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R24" layer="96" x="-4.578" y="78.51" size="1.628" align="top-left"/>
</instance>
<instance part="R25" gate="PART_1" x="-68.58" y="21.59">
<attribute name="NAME" value="49.9k" layer="95" x="-71.49" y="25.603" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R25" layer="96" x="-70.582" y="20.09" size="1.628" align="top-left"/>
</instance>
<instance part="R26" gate="PART_1" x="55.88" y="21.59">
<attribute name="NAME" value="49.9k" layer="95" x="52.97" y="25.603" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R26" layer="96" x="53.915" y="20.09" size="1.628" align="top-left"/>
</instance>
<instance part="R27" gate="PART_1" x="157.48" y="90.17" rot="R90">
<attribute name="NAME" value="10k" layer="95" x="153.467" y="88.605" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R27" layer="96" x="158.98" y="88.168" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R28" gate="PART_1" x="-91.44" y="-16.51">
<attribute name="NAME" value="200k" layer="95" x="-94.078" y="-12.497" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R28" layer="96" x="-93.441" y="-18.01" size="1.628" align="top-left"/>
</instance>
<instance part="R29" gate="PART_1" x="144.78" y="74.93">
<attribute name="NAME" value="100k" layer="95" x="142.47" y="78.943" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R29" layer="96" x="142.814" y="73.43" size="1.628" align="top-left"/>
</instance>
<instance part="R30" gate="PART_1" x="-91.44" y="13.97">
<attribute name="NAME" value="24.9k" layer="95" x="-94.387" y="17.983" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R30" layer="96" x="-93.442" y="12.47" size="1.628" align="top-left"/>
</instance>
<instance part="R31" gate="PART_1" x="33.02" y="13.97">
<attribute name="NAME" value="24.9k" layer="95" x="30.073" y="17.983" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R31" layer="96" x="31.346" y="12.47" size="1.628" align="top-left"/>
</instance>
<instance part="R32" gate="PART_1" x="33.02" y="-16.51">
<attribute name="NAME" value="200k" layer="95" x="30.382" y="-12.497" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R32" layer="96" x="31.018" y="-18.01" size="1.628" align="top-left"/>
</instance>
<instance part="R34" gate="PART_1" x="-68.58" y="77.47">
<attribute name="NAME" value="24.9k" layer="95" x="-71.527" y="81.483" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R34" layer="96" x="-70.618" y="75.97" size="1.628" align="top-left"/>
</instance>
<instance part="R35" gate="PART_1" x="63.5" y="74.93">
<attribute name="NAME" value="24.9k" layer="95" x="60.553" y="78.943" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R35" layer="96" x="61.498" y="73.43" size="1.628" align="top-left"/>
</instance>
<instance part="R37" gate="PART_1" x="-125.285" y="26.67">
<attribute name="NAME" value="10kB" layer="95" x="-123.444" y="24.36" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R37" layer="96" x="-129.64" y="24.668" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R39" gate="PART_1" x="-88.9" y="102.87">
<attribute name="NAME" value="120k" layer="95" x="-91.21" y="106.883" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R39" layer="96" x="-90.866" y="101.37" size="1.628" align="top-left"/>
</instance>
<instance part="R40" gate="PART_1" x="45.72" y="85.09">
<attribute name="NAME" value="200k" layer="95" x="43.082" y="89.103" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R40" layer="96" x="43.682" y="83.59" size="1.628" align="top-left"/>
</instance>
<instance part="R41" gate="PART_1" x="-86.36" y="69.85">
<attribute name="NAME" value="24.9k" layer="95" x="-89.307" y="73.863" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R41" layer="96" x="-88.07" y="68.35" size="1.628" align="top-left"/>
</instance>
<instance part="R42" gate="PART_1" x="45.72" y="67.31">
<attribute name="NAME" value="24.9k" layer="95" x="42.773" y="71.323" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R42" layer="96" x="43.682" y="65.81" size="1.628" align="top-left"/>
</instance>
<instance part="R43" gate="PART_1" x="-109.22" y="24.13">
<attribute name="NAME" value="24.9k" layer="95" x="-112.167" y="28.143" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R43" layer="96" x="-111.258" y="22.63" size="1.628" align="top-left"/>
</instance>
<instance part="R44" gate="PART_1" x="15.24" y="24.13">
<attribute name="NAME" value="24.9k" layer="95" x="12.293" y="28.143" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R44" layer="96" x="13.166" y="22.63" size="1.628" align="top-left"/>
</instance>
<instance part="R45" gate="PART_1" x="-22.86" y="-74.93" rot="R180">
<attribute name="NAME" value="39k" layer="95" x="-24.716" y="-70.917" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R45" layer="96" x="-24.898" y="-76.43" size="1.628" align="top-left"/>
</instance>
<instance part="R46" gate="PART_1" x="-7.62" y="-74.93" rot="R180">
<attribute name="NAME" value="39k" layer="95" x="-9.476" y="-70.917" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R46" layer="96" x="-9.621" y="-76.43" size="1.628" align="top-left"/>
</instance>
<instance part="R47" gate="PART_1" x="-2.54" y="16.51">
<attribute name="NAME" value="100k" layer="95" x="-4.85" y="20.523" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R47" layer="96" x="-4.578" y="15.01" size="1.628" align="top-left"/>
</instance>
<instance part="R48" gate="PART_1" x="-137.16" y="26.67">
<attribute name="NAME" value="100k" layer="95" x="-139.47" y="30.683" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R48" layer="96" x="-139.197" y="25.17" size="1.628" align="top-left"/>
</instance>
<instance part="R50" gate="PART_1" x="50.8" y="-77.47" rot="R180">
<attribute name="NAME" value="24.9k" layer="95" x="47.853" y="-73.457" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R50" layer="96" x="48.798" y="-78.97" size="1.628" align="top-left"/>
</instance>
<instance part="R52" gate="PART_1" x="27.94" y="77.47">
<attribute name="NAME" value="24.9k" layer="95" x="24.993" y="81.483" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R52" layer="96" x="25.938" y="75.97" size="1.628" align="top-left"/>
</instance>
<instance part="R53" gate="PART_1" x="-109.22" y="80.01">
<attribute name="NAME" value="24.9k" layer="95" x="-112.167" y="84.023" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R53" layer="96" x="-111.222" y="78.51" size="1.628" align="top-left"/>
</instance>
<instance part="R54" gate="PART_1" x="-127" y="80.01">
<attribute name="NAME" value="100k" layer="95" x="-129.31" y="84.023" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R54" layer="96" x="-129.038" y="78.51" size="1.628" align="top-left"/>
</instance>
<instance part="R55" gate="PART_1" x="86.36" y="-80.01" rot="R180">
<attribute name="NAME" value="1.0k" layer="95" x="84.487" y="-75.997" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R55" layer="96" x="84.358" y="-81.51" size="1.628" align="top-left"/>
</instance>
<instance part="R56" gate="PART_1" x="73.66" y="-62.23" rot="R180">
<attribute name="NAME" value="100k" layer="95" x="71.35" y="-58.217" size="1.628" align="top-left"/>
<attribute name="VALUE" value="R56" layer="96" x="71.695" y="-63.73" size="1.628" align="top-left"/>
</instance>
<instance part="SUPPLY5" gate="PART_1" x="-139.7" y="-93.98">
<attribute name="NAME" value="VEE" layer="95" x="-143.713" y="-95.98" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="SUPPLY5" layer="96" x="-138.2" y="-98.964" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="U6" gate="PART_1" x="-147.32" y="-10.16">
<attribute name="VALUE" value="U6.1" layer="96" x="-149.266" y="-15.24" size="1.628" align="top-left"/>
</instance>
<instance part="U6" gate="PART_2" x="-22.86" y="-10.16">
<attribute name="VALUE" value="U6.2" layer="96" x="-25.133" y="-15.24" size="1.628" align="top-left"/>
</instance>
<instance part="U6" gate="VCC_AND_GND" x="-69.215" y="-29.988">
<attribute name="VALUE" value="U6" layer="96" x="-70.434" y="-32.528" size="1.628" align="top-left"/>
</instance>
<instance part="VR1" gate="PART_1" x="-105.41" y="-15.875" rot="R90">
<attribute name="NAME" value="para 1" layer="95" x="-110.463" y="-19.344" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="VR1.1" layer="96" x="-102.87" y="-18.348" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="VR1" gate="PART_2" x="-145.256" y="1.349">
<attribute name="VALUE" value="VR1.2" layer="96" x="-148.057" y="-2.223" size="1.628" align="top-left"/>
</instance>
<instance part="VR2" gate="PART_1" x="19.05" y="-15.875" rot="R90">
<attribute name="NAME" value="10k" layer="95" x="13.997" y="-17.44" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="VR2.1" layer="96" x="21.59" y="-18.676" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="VR2" gate="PART_2" x="-20.796" y="1.349">
<attribute name="VALUE" value="VR2.2" layer="96" x="-23.925" y="-2.223" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="97.79" x2="157.48" y2="96.52"/>
<pinref part="+3V14" gate="PART_1" pin="+3V3"/>
<pinref part="R27" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="-67.31" x2="-88.9" y2="-69.85"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-64.77" x2="-88.9" y2="-67.31"/>
<pinref part="+3V16" gate="PART_1" pin="+3V3"/>
<pinref part="IC7" gate="PART_P" pin="V+"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-67.31" x2="-83.82" y2="-67.31"/>
<wire layer="91" width="0.1" x1="-83.82" y1="-67.31" x2="-83.82" y2="-72.39"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<junction x="-88.9" y="-67.31"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="113.03" x2="-101.6" y2="110.49"/>
<pinref part="R20" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="39.37" y1="85.09" x2="38.1" y2="85.09"/>
<pinref part="R40" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-6.35" x2="17.78" y2="-9.525"/>
<pinref part="VR2" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="-9.525" x2="-106.68" y2="-6.35"/>
<pinref part="VR1" gate="PART_1" pin="CW"/>
</segment>
</net>
<net name="AUDIO_OUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-29.21" y1="-74.93" x2="-26.67" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-74.93" x2="-26.67" y2="-67.31"/>
<wire layer="91" width="0.1" x1="-26.67" y1="-67.31" x2="-30.48" y2="-67.31"/>
<pinref part="R45" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="FM_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="69.85" y1="74.93" x2="73.66" y2="74.93"/>
<wire layer="91" width="0.1" x1="73.66" y1="74.93" x2="73.66" y2="64.77"/>
<wire layer="91" width="0.1" x1="73.66" y1="64.77" x2="71.12" y2="64.77"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="76.2" y1="64.77" x2="73.66" y2="64.77"/>
<junction x="73.66" y="64.77"/>
<wire layer="91" width="0.1" x1="66.04" y1="82.55" x2="73.66" y2="82.55"/>
<wire layer="91" width="0.1" x1="73.66" y1="82.55" x2="73.66" y2="74.93"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="73.66" y="74.93"/>
</segment>
</net>
<net name="GATE" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="82.55" x2="157.48" y2="83.82"/>
<wire layer="91" width="0.1" x1="157.48" y1="80.01" x2="157.48" y2="82.55"/>
<pinref part="Q6" gate="PART_1" pin="C"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="157.48" y1="82.55" x2="162.56" y2="82.55"/>
<junction x="157.48" y="82.55"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-170.18" y1="0" x2="-172.72" y2="0"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-12.7" x2="-172.72" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-172.72" y1="0" x2="-172.72" y2="-12.7"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-170.18" y1="-12.7" x2="-172.72" y2="-12.7"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="-172.72" y="-12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-116.84" y1="67.31" x2="-119.38" y2="67.31"/>
<wire layer="91" width="0.1" x1="-119.38" y1="67.31" x2="-119.38" y2="64.77"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="64.77" x2="-78.74" y2="64.77"/>
<wire layer="91" width="0.1" x1="-78.74" y1="64.77" x2="-78.74" y2="62.23"/>
<pinref part="IC7" gate="PART_A" pin="+IN"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="20.32" y1="64.77" x2="17.78" y2="64.77"/>
<wire layer="91" width="0.1" x1="17.78" y1="64.77" x2="17.78" y2="62.23"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="62.23" x2="53.34" y2="62.23"/>
<wire layer="91" width="0.1" x1="53.34" y1="62.23" x2="53.34" y2="59.69"/>
<pinref part="IC7" gate="PART_B" pin="+IN"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-116.84" y1="11.43" x2="-119.38" y2="11.43"/>
<wire layer="91" width="0.1" x1="-119.38" y1="11.43" x2="-119.38" y2="8.89"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-76.2" y1="8.89" x2="-78.74" y2="8.89"/>
<wire layer="91" width="0.1" x1="-78.74" y1="8.89" x2="-78.74" y2="6.35"/>
<pinref part="IC7" gate="PART_D" pin="+IN"/>
<pinref part="GND23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="11.43" x2="5.08" y2="11.43"/>
<wire layer="91" width="0.1" x1="5.08" y1="11.43" x2="5.08" y2="8.89"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="48.26" y1="8.89" x2="45.72" y2="8.89"/>
<wire layer="91" width="0.1" x1="45.72" y1="8.89" x2="45.72" y2="6.35"/>
<pinref part="IC7" gate="PART_C" pin="+IN"/>
<pinref part="GND26" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-106.68" y1="-22.225" x2="-106.68" y2="-26.67"/>
<pinref part="VR1" gate="PART_1" pin="CCW"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="-22.225" x2="17.78" y2="-26.67"/>
<pinref part="VR2" gate="PART_1" pin="CCW"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="69.85" x2="157.48" y2="67.31"/>
<pinref part="Q6" gate="PART_1" pin="E"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="0" y1="-85.09" x2="0" y2="-87.63"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="-82.55" x2="58.42" y2="-82.55"/>
<wire layer="91" width="0.1" x1="58.42" y1="-82.55" x2="58.42" y2="-85.09"/>
<pinref part="IC10" gate="PART_A" pin="+IN"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-101.6" y1="95.25" x2="-101.6" y2="92.71"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<pinref part="GND42" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-132.08" y1="-74.93" x2="-132.08" y2="-77.47"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-72.39" x2="-132.08" y2="-74.93"/>
<pinref part="C28" gate="PART_1" pin="2"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-74.93" x2="-124.46" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-74.93" x2="-124.46" y2="-77.47"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<junction x="-132.08" y="-74.93"/>
<junction x="-124.46" y="-74.93"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-72.39" x2="-124.46" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-74.93" x2="-106.68" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-106.68" y1="-74.93" x2="-106.68" y2="-77.47"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="GND38" gate="PART_1" pin="GND"/>
<junction x="-124.46" y="-74.93"/>
<junction x="-124.46" y="-74.93"/>
<junction x="-124.46" y="-74.93"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="-85.09" x2="-88.9" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-87.63" x2="-83.82" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-83.82" y1="-87.63" x2="-83.82" y2="-80.01"/>
<pinref part="IC7" gate="PART_P" pin="V-"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-88.9" y1="-87.63" x2="-88.9" y2="-90.17"/>
<pinref part="GND39" gate="PART_1" pin="GND"/>
<junction x="-88.9" y="-87.63"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="-86.36" x2="96.52" y2="-86.36"/>
<wire layer="91" width="0.1" x1="96.52" y1="-86.36" x2="96.52" y2="-85.725"/>
<wire layer="91" width="0.1" x1="96.52" y1="-85.725" x2="93.98" y2="-85.725"/>
<wire layer="91" width="0.1" x1="93.98" y1="-85.725" x2="93.98" y2="-87.63"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="68.58" x2="140.335" y2="68.58"/>
<wire layer="91" width="0.1" x1="140.335" y1="68.58" x2="140.335" y2="64.77"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="77.47" x2="-132.08" y2="77.47"/>
<wire layer="91" width="0.1" x1="-132.08" y1="77.47" x2="-132.08" y2="72.39"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-13.97" y1="77.47" x2="-7.62" y2="77.47"/>
<wire layer="91" width="0.1" x1="-7.62" y1="77.47" x2="-7.62" y2="72.39"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-13.335" y1="11.43" x2="-13.335" y2="13.97"/>
<wire layer="91" width="0.1" x1="-13.335" y1="13.97" x2="-13.97" y2="13.97"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
<pinref part="J10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-147.955" y1="24.13" x2="-150.495" y2="24.13"/>
<wire layer="91" width="0.1" x1="-150.495" y1="24.13" x2="-150.495" y2="15.24"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<pinref part="GND21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-45.72" y1="0" x2="-48.26" y2="0"/>
<wire layer="91" width="0.1" x1="-48.26" y1="-12.7" x2="-48.26" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-48.26" y1="0" x2="-48.26" y2="-12.7"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-45.72" y1="-12.7" x2="-48.26" y2="-12.7"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<junction x="-48.26" y="-12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-15.24" x2="-74.93" y2="-13.97"/>
<pinref part="C3" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-44.45" x2="-74.93" y2="-45.72"/>
<pinref part="C1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-160.02" y1="-12.7" x2="-157.48" y2="-12.7"/>
<wire layer="91" width="0.1" x1="-157.48" y1="-12.7" x2="-157.48" y2="-15.24"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-157.48" y1="-12.7" x2="-154.94" y2="-12.7"/>
<pinref part="U6" gate="PART_1" pin="IN+"/>
<junction x="-157.48" y="-12.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-102.87" y1="80.01" x2="-99.06" y2="80.01"/>
<wire layer="91" width="0.1" x1="-99.06" y1="80.01" x2="-99.06" y2="69.85"/>
<wire layer="91" width="0.1" x1="-99.06" y1="69.85" x2="-101.6" y2="69.85"/>
<pinref part="R53" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-99.06" y1="69.85" x2="-92.71" y2="69.85"/>
<pinref part="R41" gate="PART_1" pin="1"/>
<junction x="-99.06" y="69.85"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-96.52" y1="102.87" x2="-95.25" y2="102.87"/>
<pinref part="R20" gate="PART_1" pin="S"/>
<pinref part="R39" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire layer="91" width="0.1" x1="-160.02" y1="0" x2="-157.48" y2="0"/>
<wire layer="91" width="0.1" x1="-157.48" y1="0" x2="-157.48" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-157.48" y1="-7.62" x2="-154.94" y2="-7.62"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="U6" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="-151.765" y1="0" x2="-157.48" y2="0"/>
<pinref part="VR1" gate="PART_2" pin="gnd@1"/>
<junction x="-157.48" y="0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="77.47" x2="-78.74" y2="77.47"/>
<wire layer="91" width="0.1" x1="-78.74" y1="69.85" x2="-80.01" y2="69.85"/>
<wire layer="91" width="0.1" x1="-78.74" y1="77.47" x2="-78.74" y2="69.85"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<pinref part="R41" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-78.74" y1="69.85" x2="-76.2" y2="69.85"/>
<pinref part="IC7" gate="PART_A" pin="-IN"/>
<junction x="-78.74" y="69.85"/>
<wire layer="91" width="0.1" x1="-82.55" y1="102.87" x2="-78.74" y2="102.87"/>
<wire layer="91" width="0.1" x1="-78.74" y1="85.09" x2="-78.74" y2="77.47"/>
<wire layer="91" width="0.1" x1="-78.74" y1="102.87" x2="-78.74" y2="85.09"/>
<pinref part="R39" gate="PART_1" pin="2"/>
<junction x="-78.74" y="77.47"/>
<wire layer="91" width="0.1" x1="-73.66" y1="85.09" x2="-78.74" y2="85.09"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-78.74" y="85.09"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire layer="91" width="0.1" x1="-120.65" y1="80.01" x2="-119.38" y2="80.01"/>
<wire layer="91" width="0.1" x1="-119.38" y1="80.01" x2="-115.57" y2="80.01"/>
<pinref part="R54" gate="PART_1" pin="2"/>
<pinref part="R53" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-119.38" y1="80.01" x2="-119.38" y2="72.39"/>
<wire layer="91" width="0.1" x1="-119.38" y1="72.39" x2="-116.84" y2="72.39"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<junction x="-119.38" y="80.01"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire layer="91" width="0.1" x1="3.81" y1="80.01" x2="5.08" y2="80.01"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<pinref part="R21" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="19.05" x2="-124.46" y2="16.51"/>
<wire layer="91" width="0.1" x1="-124.46" y1="16.51" x2="-119.38" y2="16.51"/>
<wire layer="91" width="0.1" x1="-119.38" y1="16.51" x2="-119.38" y2="24.13"/>
<wire layer="91" width="0.1" x1="-119.38" y1="24.13" x2="-115.57" y2="24.13"/>
<pinref part="R37" gate="PART_1" pin="E"/>
<pinref part="R43" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-119.38" y1="16.51" x2="-116.84" y2="16.51"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<junction x="-119.38" y="16.51"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire layer="91" width="0.1" x1="-102.87" y1="24.13" x2="-99.06" y2="24.13"/>
<wire layer="91" width="0.1" x1="-99.06" y1="24.13" x2="-99.06" y2="13.97"/>
<wire layer="91" width="0.1" x1="-99.06" y1="13.97" x2="-101.6" y2="13.97"/>
<pinref part="R43" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-99.06" y1="13.97" x2="-97.79" y2="13.97"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<junction x="-99.06" y="13.97"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire layer="91" width="0.1" x1="21.59" y1="77.47" x2="17.78" y2="77.47"/>
<wire layer="91" width="0.1" x1="17.78" y1="77.47" x2="17.78" y2="69.85"/>
<wire layer="91" width="0.1" x1="17.78" y1="69.85" x2="20.32" y2="69.85"/>
<pinref part="R52" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="10.16" y1="72.39" x2="10.16" y2="69.85"/>
<wire layer="91" width="0.1" x1="10.16" y1="69.85" x2="17.78" y2="69.85"/>
<pinref part="R21" gate="PART_1" pin="E"/>
<junction x="17.78" y="69.85"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire layer="91" width="0.1" x1="34.29" y1="77.47" x2="38.1" y2="77.47"/>
<wire layer="91" width="0.1" x1="38.1" y1="77.47" x2="38.1" y2="67.31"/>
<wire layer="91" width="0.1" x1="38.1" y1="67.31" x2="35.56" y2="67.31"/>
<pinref part="R52" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="38.1" y1="67.31" x2="39.37" y2="67.31"/>
<pinref part="R42" gate="PART_1" pin="1"/>
<junction x="38.1" y="67.31"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="67.31" x2="53.34" y2="67.31"/>
<wire layer="91" width="0.1" x1="53.34" y1="67.31" x2="55.88" y2="67.31"/>
<pinref part="R42" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="57.15" y1="74.93" x2="53.34" y2="74.93"/>
<wire layer="91" width="0.1" x1="53.34" y1="74.93" x2="53.34" y2="67.31"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<junction x="53.34" y="67.31"/>
<wire layer="91" width="0.1" x1="58.42" y1="82.55" x2="53.34" y2="82.55"/>
<wire layer="91" width="0.1" x1="53.34" y1="82.55" x2="53.34" y2="74.93"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="53.34" y="74.93"/>
<wire layer="91" width="0.1" x1="10.16" y1="87.63" x2="10.16" y2="90.17"/>
<wire layer="91" width="0.1" x1="10.16" y1="90.17" x2="53.34" y2="90.17"/>
<wire layer="91" width="0.1" x1="53.34" y1="85.09" x2="53.34" y2="82.55"/>
<wire layer="91" width="0.1" x1="53.34" y1="90.17" x2="53.34" y2="85.09"/>
<pinref part="R21" gate="PART_1" pin="A"/>
<junction x="53.34" y="82.55"/>
<wire layer="91" width="0.1" x1="52.07" y1="85.09" x2="53.34" y2="85.09"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<junction x="53.34" y="85.09"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire layer="91" width="0.1" x1="21.59" y1="24.13" x2="25.4" y2="24.13"/>
<wire layer="91" width="0.1" x1="25.4" y1="24.13" x2="25.4" y2="13.97"/>
<wire layer="91" width="0.1" x1="25.4" y1="13.97" x2="22.86" y2="13.97"/>
<pinref part="R44" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="25.4" y1="13.97" x2="26.67" y2="13.97"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<junction x="25.4" y="13.97"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire layer="91" width="0.1" x1="-83.82" y1="-16.51" x2="-85.09" y2="-16.51"/>
<wire layer="91" width="0.1" x1="-83.82" y1="13.97" x2="-85.09" y2="13.97"/>
<wire layer="91" width="0.1" x1="-83.82" y1="-16.51" x2="-83.82" y2="13.97"/>
<pinref part="R28" gate="PART_1" pin="2"/>
<pinref part="R30" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-78.74" y1="13.97" x2="-76.2" y2="13.97"/>
<wire layer="91" width="0.1" x1="-83.82" y1="13.97" x2="-78.74" y2="13.97"/>
<pinref part="IC7" gate="PART_D" pin="-IN"/>
<junction x="-83.82" y="13.97"/>
<wire layer="91" width="0.1" x1="-74.93" y1="21.59" x2="-78.74" y2="21.59"/>
<wire layer="91" width="0.1" x1="-78.74" y1="21.59" x2="-78.74" y2="13.97"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<junction x="-78.74" y="13.97"/>
<wire layer="91" width="0.1" x1="-124.46" y1="34.29" x2="-124.46" y2="36.83"/>
<wire layer="91" width="0.1" x1="-124.46" y1="36.83" x2="-78.74" y2="36.83"/>
<wire layer="91" width="0.1" x1="-78.74" y1="29.21" x2="-78.74" y2="21.59"/>
<wire layer="91" width="0.1" x1="-78.74" y1="36.83" x2="-78.74" y2="29.21"/>
<pinref part="R37" gate="PART_1" pin="A"/>
<junction x="-78.74" y="21.59"/>
<wire layer="91" width="0.1" x1="-73.66" y1="29.21" x2="-78.74" y2="29.21"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="-78.74" y="29.21"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire layer="91" width="0.1" x1="-100.33" y1="-16.51" x2="-97.79" y2="-16.51"/>
<pinref part="VR1" gate="PART_1" pin="W"/>
<pinref part="R28" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire layer="91" width="0.1" x1="-130.81" y1="26.67" x2="-129.54" y2="26.67"/>
<pinref part="R48" gate="PART_1" pin="2"/>
<pinref part="R37" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire layer="91" width="0.1" x1="8.89" y1="24.13" x2="5.08" y2="24.13"/>
<wire layer="91" width="0.1" x1="5.08" y1="24.13" x2="5.08" y2="16.51"/>
<wire layer="91" width="0.1" x1="5.08" y1="16.51" x2="7.62" y2="16.51"/>
<pinref part="R44" gate="PART_1" pin="1"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="3.81" y1="16.51" x2="5.08" y2="16.51"/>
<pinref part="R47" gate="PART_1" pin="2"/>
<junction x="5.08" y="16.51"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire layer="91" width="0.1" x1="24.13" y1="-16.51" x2="26.67" y2="-16.51"/>
<pinref part="VR2" gate="PART_1" pin="W"/>
<pinref part="R32" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire layer="91" width="0.1" x1="151.13" y1="74.93" x2="152.4" y2="74.93"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<pinref part="Q6" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-80.01" x2="10.16" y2="-80.01"/>
<wire layer="91" width="0.1" x1="10.16" y1="-80.01" x2="10.16" y2="-85.09"/>
<wire layer="91" width="0.1" x1="10.16" y1="-85.09" x2="30.48" y2="-85.09"/>
<wire layer="91" width="0.1" x1="30.48" y1="-85.09" x2="30.48" y2="-77.47"/>
<wire layer="91" width="0.1" x1="30.48" y1="-77.47" x2="27.94" y2="-77.47"/>
<pinref part="IC10" gate="PART_B" pin="-IN"/>
<pinref part="IC10" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="25.4" y1="-67.31" x2="33.02" y2="-67.31"/>
<wire layer="91" width="0.1" x1="33.02" y1="-67.31" x2="33.02" y2="-77.47"/>
<wire layer="91" width="0.1" x1="33.02" y1="-77.47" x2="30.48" y2="-77.47"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="30.48" y="-77.47"/>
<wire layer="91" width="0.1" x1="33.02" y1="-77.47" x2="35.56" y2="-77.47"/>
<pinref part="C24" gate="PART_1" pin="+"/>
<junction x="33.02" y="-77.47"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-77.47" x2="44.45" y2="-77.47"/>
<pinref part="C24" gate="PART_1" pin="-"/>
<pinref part="R50" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire layer="91" width="0.1" x1="-1.27" y1="-74.93" x2="0" y2="-74.93"/>
<wire layer="91" width="0.1" x1="0" y1="-74.93" x2="12.7" y2="-74.93"/>
<pinref part="R46" gate="PART_1" pin="1"/>
<pinref part="IC10" gate="PART_B" pin="+IN"/>
<wire layer="91" width="0.1" x1="0" y1="-77.47" x2="0" y2="-74.93"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="0" y="-74.93"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="-16.51" x2="39.37" y2="-16.51"/>
<wire layer="91" width="0.1" x1="40.64" y1="13.97" x2="39.37" y2="13.97"/>
<wire layer="91" width="0.1" x1="40.64" y1="-16.51" x2="40.64" y2="13.97"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="45.72" y1="13.97" x2="48.26" y2="13.97"/>
<wire layer="91" width="0.1" x1="40.64" y1="13.97" x2="45.72" y2="13.97"/>
<pinref part="IC7" gate="PART_C" pin="-IN"/>
<junction x="40.64" y="13.97"/>
<wire layer="91" width="0.1" x1="49.53" y1="21.59" x2="45.72" y2="21.59"/>
<wire layer="91" width="0.1" x1="45.72" y1="21.59" x2="45.72" y2="13.97"/>
<pinref part="R26" gate="PART_1" pin="1"/>
<junction x="45.72" y="13.97"/>
<wire layer="91" width="0.1" x1="50.8" y1="29.21" x2="45.72" y2="29.21"/>
<wire layer="91" width="0.1" x1="45.72" y1="29.21" x2="45.72" y2="21.59"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="45.72" y="21.59"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="-74.93" x2="-13.97" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-16.51" y1="-74.93" x2="-15.24" y2="-74.93"/>
<pinref part="R45" gate="PART_1" pin="1"/>
<pinref part="R46" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-74.93" x2="-15.24" y2="-67.31"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-67.31" x2="17.78" y2="-67.31"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<junction x="-15.24" y="-74.93"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire layer="91" width="0.1" x1="80.01" y1="-62.23" x2="93.98" y2="-62.23"/>
<wire layer="91" width="0.1" x1="93.98" y1="-80.01" x2="92.71" y2="-80.01"/>
<wire layer="91" width="0.1" x1="93.98" y1="-62.23" x2="93.98" y2="-80.01"/>
<pinref part="R56" gate="PART_1" pin="1"/>
<pinref part="R55" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="101.6" y1="-83.82" x2="93.98" y2="-83.82"/>
<wire layer="91" width="0.1" x1="93.98" y1="-83.82" x2="93.98" y2="-80.01"/>
<pinref part="J6" gate="PART_1" pin="Tip"/>
<junction x="93.98" y="-80.01"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire layer="91" width="0.1" x1="80.01" y1="-80.01" x2="78.74" y2="-80.01"/>
<wire layer="91" width="0.1" x1="78.74" y1="-80.01" x2="76.2" y2="-80.01"/>
<pinref part="R55" gate="PART_1" pin="2"/>
<pinref part="IC10" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="73.66" y1="-72.39" x2="78.74" y2="-72.39"/>
<wire layer="91" width="0.1" x1="78.74" y1="-72.39" x2="78.74" y2="-80.01"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="78.74" y="-80.01"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="-62.23" x2="58.42" y2="-62.23"/>
<wire layer="91" width="0.1" x1="58.42" y1="-62.23" x2="58.42" y2="-72.39"/>
<wire layer="91" width="0.1" x1="58.42" y1="-72.39" x2="66.04" y2="-72.39"/>
<pinref part="R56" gate="PART_1" pin="2"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="58.42" y1="-72.39" x2="58.42" y2="-77.47"/>
<wire layer="91" width="0.1" x1="58.42" y1="-77.47" x2="60.96" y2="-77.47"/>
<pinref part="IC10" gate="PART_A" pin="-IN"/>
<junction x="58.42" y="-72.39"/>
<wire layer="91" width="0.1" x1="57.15" y1="-77.47" x2="58.42" y2="-77.47"/>
<pinref part="R50" gate="PART_1" pin="1"/>
<junction x="58.42" y="-77.47"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="71.12" x2="137.16" y2="71.12"/>
<wire layer="91" width="0.1" x1="137.16" y1="74.93" x2="138.43" y2="74.93"/>
<wire layer="91" width="0.1" x1="137.16" y1="71.12" x2="137.16" y2="74.93"/>
<pinref part="J9" gate="PART_1" pin="Tip"/>
<pinref part="R29" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="80.01" x2="-133.35" y2="80.01"/>
<pinref part="J3" gate="PART_1" pin="Tip"/>
<pinref part="R54" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-144.78" y1="26.67" x2="-143.51" y2="26.67"/>
<wire layer="91" width="0.1" x1="-147.955" y1="26.67" x2="-144.78" y2="26.67"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
<pinref part="R48" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-157.48" y1="-25.4" x2="-157.48" y2="-28.575"/>
<wire layer="91" width="0.1" x1="-157.48" y1="-28.575" x2="-130.81" y2="-28.575"/>
<wire layer="91" width="0.1" x1="-130.81" y1="-28.575" x2="-130.81" y2="20.955"/>
<wire layer="91" width="0.1" x1="-130.81" y1="20.955" x2="-144.78" y2="20.955"/>
<wire layer="91" width="0.1" x1="-144.78" y1="20.955" x2="-144.78" y2="26.67"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="-144.78" y="26.67"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-14.287" y1="0" x2="-13.97" y2="0"/>
<wire layer="91" width="0.1" x1="-13.97" y1="-10.16" x2="-15.24" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-13.97" y1="0" x2="-13.97" y2="-10.16"/>
<pinref part="VR2" gate="PART_2" pin="gnd@2"/>
<pinref part="U6" gate="PART_2" pin="OUT"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-138.747" y1="0" x2="-135.255" y2="0"/>
<wire layer="91" width="0.1" x1="-135.255" y1="0" x2="-135.255" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-135.255" y1="-10.16" x2="-139.7" y2="-10.16"/>
<pinref part="VR1" gate="PART_2" pin="gnd@2"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.1" x1="-13.97" y1="80.01" x2="-8.89" y2="80.01"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<pinref part="R24" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_55" class="0">
<segment>
<wire layer="91" width="0.1" x1="-11.43" y1="16.51" x2="-8.89" y2="16.51"/>
<wire layer="91" width="0.1" x1="-13.97" y1="16.51" x2="-11.43" y2="16.51"/>
<pinref part="J10" gate="PART_1" pin="Tip"/>
<pinref part="R47" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-25.4" x2="-33.02" y2="-28.575"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-28.575" x2="-10.16" y2="-28.575"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-28.575" x2="-10.16" y2="14.605"/>
<wire layer="91" width="0.1" x1="-10.16" y1="14.605" x2="-11.43" y2="14.605"/>
<wire layer="91" width="0.1" x1="-11.43" y1="14.605" x2="-11.43" y2="16.51"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<junction x="-11.43" y="16.51"/>
</segment>
</net>
<net name="Net_80" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="-7.62" x2="-34.29" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-34.29" y1="-7.62" x2="-34.29" y2="-3.175"/>
<wire layer="91" width="0.1" x1="-34.29" y1="-3.175" x2="-33.02" y2="-3.175"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-3.175" x2="-33.02" y2="0"/>
<wire layer="91" width="0.1" x1="-33.02" y1="0" x2="-35.56" y2="0"/>
<pinref part="U6" gate="PART_2" pin="IN-"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-27.305" y1="0" x2="-33.02" y2="0"/>
<pinref part="VR2" gate="PART_2" pin="gnd@1"/>
<junction x="-33.02" y="0"/>
</segment>
</net>
<net name="Net_81" class="0">
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-12.7" x2="-35.56" y2="-12.7"/>
<wire layer="91" width="0.1" x1="-30.48" y1="-12.7" x2="-33.02" y2="-12.7"/>
<pinref part="U6" gate="PART_2" pin="IN+"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-15.24" x2="-33.02" y2="-12.7"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<junction x="-33.02" y="-12.7"/>
</segment>
</net>
<net name="PARAM1_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-62.23" y1="21.59" x2="-58.42" y2="21.59"/>
<wire layer="91" width="0.1" x1="-58.42" y1="21.59" x2="-58.42" y2="11.43"/>
<wire layer="91" width="0.1" x1="-58.42" y1="11.43" x2="-60.96" y2="11.43"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_D" pin="OUT"/>
<wire layer="91" width="0.1" x1="-55.88" y1="11.43" x2="-58.42" y2="11.43"/>
<junction x="-58.42" y="11.43"/>
<wire layer="91" width="0.1" x1="-66.04" y1="29.21" x2="-58.42" y2="29.21"/>
<wire layer="91" width="0.1" x1="-58.42" y1="29.21" x2="-58.42" y2="21.59"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="-58.42" y="21.59"/>
</segment>
</net>
<net name="PARAM2_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="62.23" y1="21.59" x2="66.04" y2="21.59"/>
<wire layer="91" width="0.1" x1="66.04" y1="21.59" x2="66.04" y2="11.43"/>
<wire layer="91" width="0.1" x1="66.04" y1="11.43" x2="63.5" y2="11.43"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_C" pin="OUT"/>
<wire layer="91" width="0.1" x1="68.58" y1="11.43" x2="66.04" y2="11.43"/>
<junction x="66.04" y="11.43"/>
<wire layer="91" width="0.1" x1="58.42" y1="29.21" x2="66.04" y2="29.21"/>
<wire layer="91" width="0.1" x1="66.04" y1="29.21" x2="66.04" y2="21.59"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<junction x="66.04" y="21.59"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="-62.23" y1="77.47" x2="-58.42" y2="77.47"/>
<wire layer="91" width="0.1" x1="-58.42" y1="77.47" x2="-58.42" y2="67.31"/>
<wire layer="91" width="0.1" x1="-58.42" y1="67.31" x2="-60.96" y2="67.31"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="-58.42" y1="67.31" x2="-55.88" y2="67.31"/>
<junction x="-58.42" y="67.31"/>
<wire layer="91" width="0.1" x1="-66.04" y1="85.09" x2="-58.42" y2="85.09"/>
<wire layer="91" width="0.1" x1="-58.42" y1="85.09" x2="-58.42" y2="77.47"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-58.42" y="77.47"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="-67.31" x2="-139.7" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-62.23" x2="-149.86" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-149.86" y1="-62.23" x2="-149.86" y2="-67.31"/>
<pinref part="IC10" gate="PART_P" pin="V+"/>
<pinref part="IC9" gate="PART_P" pin="V+"/>
<junction x="-139.7" y="-62.23"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-59.69" x2="-139.7" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-62.23" x2="-132.08" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-62.23" x2="-132.08" y2="-64.77"/>
<pinref part="P+7" gate="PART_1" pin="VCC"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-62.23" x2="-124.46" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-62.23" x2="-124.46" y2="-64.77"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<junction x="-132.08" y="-62.23"/>
<junction x="-139.7" y="-62.23"/>
<junction x="-139.7" y="-62.23"/>
<junction x="-139.7" y="-62.23"/>
<junction x="-139.7" y="-62.23"/>
<junction x="-139.7" y="-62.23"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-22.86" x2="-74.93" y2="-24.13"/>
<pinref part="C3" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-75.422" y1="-28.718" x2="-76.692" y2="-28.718"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-149.86" y1="-82.55" x2="-149.86" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-149.86" y1="-87.63" x2="-139.7" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-87.63" x2="-139.7" y2="-82.55"/>
<pinref part="IC9" gate="PART_P" pin="V-"/>
<pinref part="IC10" gate="PART_P" pin="V-"/>
<junction x="-139.7" y="-87.63"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-90.17" x2="-139.7" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-139.7" y1="-87.63" x2="-132.08" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-87.63" x2="-132.08" y2="-85.09"/>
<pinref part="SUPPLY5" gate="PART_1" pin="VEE"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-132.08" y1="-87.63" x2="-124.46" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-124.46" y1="-87.63" x2="-124.46" y2="-85.09"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<junction x="-132.08" y="-87.63"/>
<junction x="-139.7" y="-87.63"/>
<junction x="-139.7" y="-87.63"/>
<junction x="-139.7" y="-87.63"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-74.93" y1="-36.83" x2="-74.93" y2="-35.56"/>
<pinref part="C1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-75.422" y1="-31.258" x2="-76.692" y2="-31.258"/>
<pinref part="U6" gate="VCC_AND_GND" pin="V-"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="+3V6" gate="PART_1" x="34.925" y="63.817">
<attribute name="NAME" value="+3V3" layer="95" x="31.959" y="67.831" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V6" layer="96" x="31.996" y="62.317" size="1.628" align="top-left"/>
</instance>
<instance part="+3V17" gate="PART_1" x="81.28" y="68.898">
<attribute name="NAME" value="+3V3" layer="95" x="78.314" y="72.911" size="1.628" align="top-left"/>
<attribute name="VALUE" value="+3V17" layer="96" x="77.896" y="67.398" size="1.628" align="top-left"/>
</instance>
<instance part="C4" gate="PART_1" x="34.925" y="53.34" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="30.501" y="51.03" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C4" layer="96" x="36.836" y="52.011" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C8" gate="PART_1" x="99.06" y="45.72" rot="R270">
<attribute name="NAME" value="470n" layer="95" x="94.636" y="43.046" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C8" layer="96" x="100.971" y="44.428" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C15" gate="PART_1" x="24.765" y="53.928">
<attribute name="NAME" value="22u" layer="95" x="19.712" y="52.036" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C15" layer="96" x="27.305" y="52.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C19" gate="PART_1" x="-5.715" y="53.928">
<attribute name="NAME" value="22u" layer="95" x="-10.768" y="52.036" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C19" layer="96" x="-3.175" y="52.254" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C25" gate="PART_1" x="82.55" y="9.478">
<attribute name="NAME" value="47u" layer="95" x="77.497" y="7.549" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C25" layer="96" x="85.09" y="7.44" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C26" gate="PART_1" x="127" y="-6.35" rot="R270">
<attribute name="NAME" value="100n" layer="95" x="122.576" y="-8.66" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C26" layer="96" x="128.911" y="-8.351" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C30" gate="PART_1" x="82.55" y="-3.222">
<attribute name="NAME" value="47u" layer="95" x="77.497" y="-5.151" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="C30" layer="96" x="85.09" y="-5.26" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D3" gate="PART_1" x="-51.435" y="10.16" rot="R90">
<attribute name="VALUE" value="D3" layer="96" x="-52.691" y="5.08" size="1.628" align="top-left"/>
</instance>
<instance part="GND1" gate="PART_1" x="-12.065" y="3.175">
<attribute name="NAME" value="GND" layer="95" x="-16.483" y="1.137" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND1" layer="96" x="-10.16" y="0.719" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND2" gate="PART_1" x="72.39" y="-2.54">
<attribute name="NAME" value="GND" layer="95" x="67.972" y="-4.578" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND2" layer="96" x="74.295" y="-5.324" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND34" gate="PART_1" x="9.525" y="41.91">
<attribute name="NAME" value="GND" layer="95" x="5.107" y="39.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND34" layer="96" x="11.43" y="38.344" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND35" gate="PART_1" x="24.765" y="41.91">
<attribute name="NAME" value="GND" layer="95" x="20.347" y="39.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND35" layer="96" x="26.67" y="38.38" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND36" gate="PART_1" x="34.925" y="41.91">
<attribute name="NAME" value="GND" layer="95" x="30.507" y="39.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND36" layer="96" x="36.83" y="38.417" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND40" gate="PART_1" x="81.28" y="36.83">
<attribute name="NAME" value="GND" layer="95" x="76.862" y="34.792" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND40" layer="96" x="83.185" y="33.264" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND41" gate="PART_1" x="99.06" y="36.83">
<attribute name="NAME" value="GND" layer="95" x="94.642" y="34.792" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND41" layer="96" x="100.965" y="33.592" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND43" gate="PART_1" x="-5.715" y="41.91">
<attribute name="NAME" value="GND" layer="95" x="-10.133" y="39.872" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND43" layer="96" x="-3.81" y="38.344" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="GND69" gate="PART_1" x="121.92" y="-17.78">
<attribute name="NAME" value="GND" layer="95" x="117.502" y="-19.818" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="GND69" layer="96" x="123.825" y="-21.236" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC3" gate="PART_1" x="81.28" y="45.403">
<attribute name="NAME" value="LM4040B25" layer="95" x="77.267" y="38.855" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="IC3" layer="96" x="82.78" y="43.875" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="IC6" gate="PART_1" x="9.525" y="58.42">
<attribute name="NAME" value="LM1117-3.3" layer="95" x="3.813" y="67.283" size="1.628" align="top-left"/>
<attribute name="VALUE" value="IC6" layer="96" x="8.034" y="52.07" size="1.628" align="top-left"/>
</instance>
<instance part="IC8" gate="PART_1" x="121.92" y="-8.572">
<attribute name="NAME" value="LM4040B10" layer="95" x="117.907" y="-14.793" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="IC8" layer="96" x="123.42" y="-10.099" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="JP1" gate="PART_1" x="-29.845" y="10.795">
<attribute name="NAME" value="M05X2PTH" layer="95" x="-35.648" y="20.928" size="1.628" align="top-left"/>
<attribute name="VALUE" value="JP1" layer="96" x="-31.374" y="3.175" size="1.628" align="top-left"/>
</instance>
<instance part="L1" gate="PART_1" x="-60.96" y="-2.54">
<attribute name="VALUE" value="L1" layer="96" x="-61.815" y="-4.04" size="1.628" align="top-left"/>
</instance>
<instance part="L2" gate="PART_1" x="-60.325" y="25.4">
<attribute name="VALUE" value="L2" layer="96" x="-61.508" y="23.9" size="1.628" align="top-left"/>
</instance>
<instance part="L4" gate="PART_1" x="-35.56" y="75.565">
<attribute name="VALUE" value="KMZ1608YHR601BTD25 " layer="96" x="-48.903" y="74.065" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort11" gate="PART_1" x="41.91" y="-12.065">
<attribute name="NAME" value="GND_DIGITAL" layer="95" x="37.492" y="-19.266" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="P+2" gate="PART_1" x="-69.215" y="41.91">
<attribute name="NAME" value="VCC" layer="95" x="-71.362" y="45.923" size="1.628" align="top-left"/>
<attribute name="VALUE" value="P+2" layer="96" x="-71.363" y="40.41" size="1.628" align="top-left"/>
</instance>
<instance part="P+3" gate="PART_1" x="82.55" y="17.145">
<attribute name="NAME" value="VCC" layer="95" x="80.403" y="21.158" size="1.628" align="top-left"/>
<attribute name="VALUE" value="P+3" layer="96" x="80.402" y="15.645" size="1.628" align="top-left"/>
</instance>
<instance part="R23" gate="PART_1" x="81.28" y="59.69" rot="R270">
<attribute name="NAME" value="1.0k" layer="95" x="77.267" y="57.817" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R23" layer="96" x="82.78" y="57.688" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R49" gate="PART_1" x="-5.715" y="67.31">
<attribute name="NAME" value="4.7" layer="95" x="-9.728" y="65.709" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R49" layer="96" x="-4.215" y="65.308" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R51" gate="PART_1" x="121.92" y="7.62" rot="R270">
<attribute name="NAME" value="330" layer="95" x="117.907" y="5.618" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="R51" layer="96" x="123.42" y="5.946" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="PART_1" x="-70.485" y="-12.065">
<attribute name="NAME" value="VEE" layer="95" x="-74.498" y="-14.065" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="SUPPLY1" layer="96" x="-68.985" y="-16.721" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="PART_1" x="82.55" y="-13.97">
<attribute name="NAME" value="VEE" layer="95" x="78.537" y="-15.97" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="SUPPLY2" layer="96" x="84.05" y="-18.954" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="PART_1" x="121.92" y="19.05">
<attribute name="NAME" value="VEE" layer="95" x="119.92" y="23.063" size="1.628" align="top-left"/>
<attribute name="VALUE" value="SUPPLY3" layer="96" x="116.936" y="17.55" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="29.845" y1="59.69" x2="34.925" y2="59.69"/>
<wire layer="91" width="0.1" x1="22.225" y1="59.69" x2="24.765" y2="59.69"/>
<wire layer="91" width="0.1" x1="24.765" y1="59.69" x2="29.845" y2="59.69"/>
<wire layer="91" width="0.1" x1="34.925" y1="59.69" x2="34.925" y2="57.15"/>
<pinref part="IC6" gate="PART_1" pin="VOUT"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="24.765" y1="57.15" x2="24.765" y2="59.69"/>
<pinref part="C15" gate="PART_1" pin="+"/>
<junction x="24.765" y="59.69"/>
<wire layer="91" width="0.1" x1="34.925" y1="62.23" x2="34.925" y2="60.96"/>
<wire layer="91" width="0.1" x1="34.925" y1="60.96" x2="29.845" y2="60.96"/>
<wire layer="91" width="0.1" x1="29.845" y1="60.96" x2="29.845" y2="59.69"/>
<pinref part="+3V6" gate="PART_1" pin="+3V3"/>
<junction x="29.845" y="59.69"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="67.31" x2="81.28" y2="66.04"/>
<pinref part="+3V17" gate="PART_1" pin="+3V3"/>
<pinref part="R23" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="53.34" x2="81.28" y2="52.07"/>
<wire layer="91" width="0.1" x1="81.28" y1="52.07" x2="81.28" y2="46.99"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<pinref part="IC3" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="99.06" y1="49.53" x2="99.06" y2="52.07"/>
<wire layer="91" width="0.1" x1="99.06" y1="52.07" x2="81.28" y2="52.07"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="81.28" y="52.07"/>
<wire layer="91" width="0.1" x1="99.06" y1="52.07" x2="111.76" y2="52.07"/>
<junction x="99.06" y="52.07"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="0" x2="127" y2="0"/>
<wire layer="91" width="0.1" x1="127" y1="0" x2="127" y2="-2.54"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="121.92" y1="0" x2="121.92" y2="1.27"/>
<wire layer="91" width="0.1" x1="127" y1="0" x2="121.92" y2="0"/>
<pinref part="R51" gate="PART_1" pin="2"/>
<junction x="127" y="0"/>
<wire layer="91" width="0.1" x1="121.92" y1="-5.08" x2="121.92" y2="0"/>
<pinref part="IC8" gate="PART_1" pin="A"/>
<junction x="121.92" y="0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-22.225" y1="13.335" x2="-19.685" y2="13.335"/>
<wire layer="91" width="0.1" x1="-37.465" y1="13.335" x2="-22.225" y2="13.335"/>
<wire layer="91" width="0.1" x1="-19.685" y1="10.795" x2="-19.685" y2="8.255"/>
<wire layer="91" width="0.1" x1="-19.685" y1="13.335" x2="-19.685" y2="10.795"/>
<wire layer="91" width="0.1" x1="-19.685" y1="8.255" x2="-22.225" y2="8.255"/>
<wire layer="91" width="0.1" x1="-22.225" y1="8.255" x2="-19.685" y2="8.255"/>
<wire layer="91" width="0.1" x1="-19.685" y1="8.255" x2="-37.465" y2="8.255"/>
<pinref part="JP1" gate="PART_1" pin="3"/>
<pinref part="JP1" gate="PART_1" pin="7"/>
<wire layer="91" width="0.1" x1="-19.685" y1="10.795" x2="-22.225" y2="10.795"/>
<wire layer="91" width="0.1" x1="-22.225" y1="10.795" x2="-37.465" y2="10.795"/>
<pinref part="JP1" gate="PART_1" pin="5"/>
<junction x="-19.685" y="10.795"/>
<pinref part="JP1" gate="PART_1" pin="6"/>
<junction x="-22.225" y="10.795"/>
<wire layer="91" width="0.1" x1="-19.685" y1="8.255" x2="-12.065" y2="8.255"/>
<wire layer="91" width="0.1" x1="-12.065" y1="8.255" x2="-12.065" y2="5.715"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
<junction x="-19.685" y="8.255"/>
<pinref part="JP1" gate="PART_1" pin="4"/>
<junction x="-22.225" y="13.335"/>
<pinref part="JP1" gate="PART_1" pin="8"/>
<junction x="-22.225" y="8.255"/>
<wire layer="91" width="0.1" x1="41.91" y1="-8.255" x2="41.91" y2="-1.27"/>
<wire layer="91" width="0.1" x1="41.91" y1="-1.27" x2="-19.685" y2="-1.27"/>
<wire layer="91" width="0.1" x1="-19.685" y1="-1.27" x2="-19.685" y2="8.255"/>
<pinref part="NetPort11" gate="PART_1" pin="GNDD"/>
<junction x="-19.685" y="8.255"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="9.525" y1="46.99" x2="9.525" y2="44.45"/>
<pinref part="IC6" gate="PART_1" pin="GND"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="24.765" y1="49.53" x2="24.765" y2="44.45"/>
<pinref part="C15" gate="PART_1" pin="-"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="34.925" y1="49.53" x2="34.925" y2="44.45"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="82.55" y1="2.54" x2="82.55" y2="0"/>
<wire layer="91" width="0.1" x1="82.55" y1="5.08" x2="82.55" y2="2.54"/>
<pinref part="C25" gate="PART_1" pin="-"/>
<pinref part="C30" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="82.55" y1="2.54" x2="72.39" y2="2.54"/>
<wire layer="91" width="0.1" x1="72.39" y1="2.54" x2="72.39" y2="0"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
<junction x="82.55" y="2.54"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="41.91" x2="81.28" y2="39.37"/>
<pinref part="IC3" gate="PART_1" pin="A"/>
<pinref part="GND40" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="41.91" x2="99.06" y2="39.37"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<pinref part="GND41" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-5.715" y1="49.53" x2="-5.715" y2="44.45"/>
<pinref part="C19" gate="PART_1" pin="-"/>
<pinref part="GND43" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="-10.16" x2="127" y2="-12.7"/>
<wire layer="91" width="0.1" x1="127" y1="-12.7" x2="121.92" y2="-12.7"/>
<wire layer="91" width="0.1" x1="121.92" y1="-12.7" x2="121.92" y2="-15.24"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<pinref part="GND69" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="121.92" y1="-10.16" x2="121.92" y2="-12.7"/>
<pinref part="IC8" gate="PART_1" pin="C"/>
<junction x="121.92" y="-12.7"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.715" y1="57.15" x2="-5.715" y2="59.69"/>
<wire layer="91" width="0.1" x1="-5.715" y1="59.69" x2="-3.175" y2="59.69"/>
<pinref part="C19" gate="PART_1" pin="+"/>
<pinref part="IC6" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="-5.715" y1="62.23" x2="-5.715" y2="59.69"/>
<pinref part="R49" gate="PART_1" pin="1"/>
<junction x="-5.715" y="59.69"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire layer="91" width="0.1" x1="-37.465" y1="15.875" x2="-22.225" y2="15.875"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-37.465" y1="15.875" x2="-37.465" y2="21.59"/>
<wire layer="91" width="0.1" x1="-37.465" y1="21.59" x2="-62.23" y2="21.59"/>
<wire layer="91" width="0.1" x1="-62.23" y1="21.59" x2="-62.23" y2="10.16"/>
<wire layer="91" width="0.1" x1="-62.23" y1="10.16" x2="-59.055" y2="10.16"/>
<pinref part="D3" gate="PART_1" pin="AC1"/>
<junction x="-37.465" y="15.875"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire layer="91" width="0.1" x1="-37.465" y1="5.715" x2="-22.225" y2="5.715"/>
<pinref part="JP1" gate="PART_1" pin="9"/>
<pinref part="JP1" gate="PART_1" pin="10"/>
<wire layer="91" width="0.1" x1="-37.465" y1="5.715" x2="-42.545" y2="5.715"/>
<wire layer="91" width="0.1" x1="-42.545" y1="10.16" x2="-43.815" y2="10.16"/>
<wire layer="91" width="0.1" x1="-42.545" y1="5.715" x2="-42.545" y2="10.16"/>
<pinref part="D3" gate="PART_1" pin="AC2"/>
<junction x="-37.465" y="5.715"/>
</segment>
</net>
<net name="Net_106" class="0">
<segment>
<wire layer="91" width="0.1" x1="-51.435" y1="24.13" x2="-52.705" y2="24.13"/>
<wire layer="91" width="0.1" x1="-51.435" y1="17.78" x2="-51.435" y2="24.13"/>
<pinref part="D3" gate="PART_1" pin="+"/>
<pinref part="L2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-43.18" y1="74.295" x2="-48.895" y2="74.295"/>
<wire layer="91" width="0.1" x1="-48.895" y1="74.295" x2="-48.895" y2="24.13"/>
<wire layer="91" width="0.1" x1="-48.895" y1="24.13" x2="-51.435" y2="24.13"/>
<pinref part="L4" gate="PART_1" pin="1"/>
<junction x="-51.435" y="24.13"/>
</segment>
</net>
<net name="Net_107" class="0">
<segment>
<wire layer="91" width="0.1" x1="-51.435" y1="2.54" x2="-51.435" y2="-3.81"/>
<wire layer="91" width="0.1" x1="-51.435" y1="-3.81" x2="-53.34" y2="-3.81"/>
<pinref part="D3" gate="PART_1" pin="-"/>
<pinref part="L1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_110" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="74.295" x2="-5.715" y2="74.295"/>
<wire layer="91" width="0.1" x1="-5.715" y1="74.295" x2="-5.715" y2="72.39"/>
<pinref part="L4" gate="PART_1" pin="2"/>
<pinref part="R49" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="82.55" y1="12.7" x2="82.55" y2="15.24"/>
<pinref part="C25" gate="PART_1" pin="+"/>
<pinref part="P+3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-69.215" y1="24.13" x2="-67.945" y2="24.13"/>
<wire layer="91" width="0.1" x1="-69.215" y1="24.13" x2="-69.215" y2="40.005"/>
<pinref part="L2" gate="PART_1" pin="1"/>
<pinref part="P+2" gate="PART_1" pin="VCC"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="82.55" y1="-7.62" x2="82.55" y2="-10.16"/>
<pinref part="C30" gate="PART_1" pin="-"/>
<pinref part="SUPPLY2" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="13.97" x2="121.92" y2="15.24"/>
<pinref part="R51" gate="PART_1" pin="1"/>
<pinref part="SUPPLY3" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="-3.81" x2="-70.485" y2="-3.81"/>
<wire layer="91" width="0.1" x1="-70.485" y1="-3.81" x2="-70.485" y2="-8.255"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<pinref part="SUPPLY1" gate="PART_1" pin="VEE"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
