package NeuModelicaLib
  package Interface
  end Interface;

  package SpikingModels
model IF
parameter Real C = 1;
parameter Real I = 1;
Real V;
equation
I=C*der(V);
when V>=1 then
reinit(V,0);
end when;
end IF;
  end SpikingModels;

  package ComplexModels
  end ComplexModels;
end NeuModelicaLib;