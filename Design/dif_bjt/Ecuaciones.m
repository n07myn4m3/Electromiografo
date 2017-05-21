% Llamar las funciones de diseño
funciones = design;
Vcc = 5;
Vee = -5;
Ad  = 400;
Vt  = 25e-3;
Rc  = 15e3; 
Is   = 1.822e-14
%Ic = collectorCurrent(Ad,Vt,Rc)
Ic = funciones.collectorCurrent(Ad,Vt,Rc)
%Rmirror = mirrorResistor(Vcc,Vee,Ic,Is,Vt)
Rmirror = funciones.mirrorResistor(Vcc,Vee,Ic,Is,Vt)
Ic2=0.3e-3
Rmirror2 = funciones.mirrorResistor(Vcc,Vee,Ic2,Is,Vt)