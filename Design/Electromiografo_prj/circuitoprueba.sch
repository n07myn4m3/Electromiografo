<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,1274,1.61307,0,300>
  <Grid=10,10,1>
  <DataSet=circuitoprueba.dat>
  <DataDisplay=circuitoprueba.dpl>
  <OpenDisplay=1>
  <Script=circuitoprueba.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
  <.ID 100 -26 SUB>
  <.PortSym 0 50 3 0>
  <.PortSym 0 -40 1 0>
  <.PortSym -60 0 2 0>
  <Line -20 0 -40 0 #000080 2 1>
  <.PortSym 50 0 4 180>
  <Line 50 0 -30 0 #000080 2 1>
  <Line 0 -40 0 20 #000080 2 1>
  <Line 0 50 0 -30 #000080 2 1>
</Symbol>
<Components>
  <_MOSFET T1 1 310 290 8 -26 0 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <R R3 1 220 290 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 310 390 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 310 200 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port Vcc 1 300 170 -23 12 0 0 "1" 1 "analog" 0>
  <Port Vin 1 190 290 -23 12 0 0 "2" 1 "analog" 0>
  <Port Vss 1 310 420 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vout 1 310 250 -23 12 0 0 "4" 1 "analog" 0>
</Components>
<Wires>
  <250 290 280 290 "" 0 0 0 "">
  <310 320 310 360 "" 0 0 0 "">
  <310 230 310 250 "" 0 0 0 "">
  <310 250 310 260 "" 0 0 0 "">
  <300 170 310 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
