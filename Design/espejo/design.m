function funcion = design
  funcion.collectorCurrent=@collectorCurrent;
  funcion.mirrorResistor=@mirrorResistor;
  funcion.gananciaVoltaje=@gananciaVoltaje;
end

function Ic = collectorCurrent(Ad,Vt,Rc)
Ic=(2*Ad*Vt)/Rc;
end

function Rmirror = mirrorResistor(Vcc,Vee,Ic,Is,Vt)
Vbeq = Vt*log((2*Ic)/Is);
Rmirror=(Vcc-(Vbeq+Vee))/(2*Ic);
end

function Av = gananciaVlotaje(Vcc,Vee,Ic,Is,Vt)
Vbeq = Vt*log((2*Ic)/Is);
Rmirror=(Vcc-(Vbeq+Vee))/(2*Ic);
end

