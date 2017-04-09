<Qucs Schematic 0.0.19>
<Properties>
  <View=0,57,1073,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=espejo.dat>
  <DataDisplay=espejo.dpl>
  <OpenDisplay=1>
  <Script=espejo.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
  <Line 40 100 0 -20 #000080 2 1>
  <Line 100 80 0 20 #000080 2 1>
  <Line 20 80 100 0 #000080 2 1>
  <Line 20 40 0 40 #000080 2 1>
  <Line 120 40 0 40 #000080 2 1>
  <Line 20 40 100 0 #000080 2 1>
  <.ID 142 48 BCV62>
  <.PortSym 102 104 2 0>
  <.PortSym 22 4 3 0>
  <Line 40 20 -20 -20 #000080 2 1>
  <Arrow 40 20 0 20 10 8 #00007f 2 1 0>
  <Arrow 100 20 0 20 10 8 #00007f 2 1 0>
  <Ellipse 30 50 20 20 #000000 0 1 #c0c0c0 1 1>
  <.PortSym 42 104 1 0>
  <Line 120 0 -20 20 #000080 2 1>
  <.PortSym 122 4 4 0>
</Symbol>
<Components>
  <_BJT Q1 1 196 280 8 -26 1 0 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT Q3 1 356 280 8 -26 1 0 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <Diode D1 1 160 360 -26 15 0 0 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <R R1 1 280 360 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 660 310 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port Ctr2 1 260 510 -23 12 0 0 "1" 1 "analog" 0>
  <Port Ctr1 1 550 500 -23 12 0 0 "2" 1 "analog" 0>
  <Port Etr2 1 790 140 -23 12 0 0 "3" 1 "analog" 0>
  <Port Etr1 1 120 140 -23 12 0 0 "4" 1 "analog" 0>
  <_BJT Q2 1 566 280 8 -26 1 0 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT Q4 1 766 280 8 -26 1 0 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <196 250 356 250 "" 0 0 0 "">
  <200 310 200 360 "" 0 0 0 "">
  <190 360 200 360 "" 0 0 0 "">
  <196 310 200 310 "" 0 0 0 "">
  <190 310 196 310 "" 0 0 0 "">
  <166 280 170 280 "" 0 0 0 "">
  <130 280 166 280 "" 0 0 0 "">
  <130 280 130 360 "" 0 0 0 "">
  <310 360 360 360 "" 0 0 0 "">
  <360 310 360 360 "" 0 0 0 "">
  <356 310 360 310 "" 0 0 0 "">
  <350 310 356 310 "" 0 0 0 "">
  <200 360 230 360 "" 0 0 0 "">
  <260 430 260 510 "" 0 0 0 "">
  <230 430 260 430 "" 0 0 0 "">
  <230 360 250 360 "" 0 0 0 "">
  <230 360 230 430 "" 0 0 0 "">
  <550 380 550 500 "" 0 0 0 "">
  <550 380 570 380 "" 0 0 0 "">
  <570 310 570 380 "" 0 0 0 "">
  <570 310 630 310 "" 0 0 0 "">
  <520 280 520 310 "" 0 0 0 "">
  <520 310 566 310 "" 0 0 0 "">
  <720 210 720 280 "" 0 0 0 "">
  <520 210 640 210 "" 0 0 0 "">
  <520 210 520 280 "" 0 0 0 "">
  <330 210 330 280 "" 0 0 0 "">
  <170 210 250 210 "" 0 0 0 "">
  <170 210 170 280 "" 0 0 0 "">
  <250 210 330 210 "" 0 0 0 "">
  <250 170 250 210 "" 0 0 0 "">
  <250 170 640 170 "" 0 0 0 "">
  <640 210 720 210 "" 0 0 0 "">
  <640 170 640 210 "" 0 0 0 "">
  <790 140 790 250 "" 0 0 0 "">
  <120 140 170 140 "" 0 0 0 "">
  <170 140 170 210 "" 0 0 0 "">
  <566 310 570 310 "" 0 0 0 "">
  <566 250 766 250 "" 0 0 0 "">
  <520 280 536 280 "" 0 0 0 "">
  <766 250 790 250 "" 0 0 0 "">
  <690 310 766 310 "" 0 0 0 "">
  <736 280 740 280 "" 0 0 0 "">
  <720 280 736 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
