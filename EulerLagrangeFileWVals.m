{(-5*(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]] + 
      Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t]^2 - 
    5*(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]] + 
      Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t]^2 - 
    5*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]^2 - 5*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]^2 + 
    2*Sqrt[3]*Cos[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 + 
    2*Sqrt[3]*Cos[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
    10*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    10*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    5*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Psi]][t]^2 - 5*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 - 
    5*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
    5*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Derivative[1][\[Alpha]BP][t]*(Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Theta]][t] - 
      (Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + Cos[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Psi]][t]) + 
    10*Derivative[1][\[Alpha]FP][t]*(Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Theta]][t] - 
      (Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + Cos[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Psi]][t]) - 
    1000*Derivative[2][X][t] + 5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Alpha]BP][t] - 
    5*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] + 
    5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]FP][t] - 5*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]FP][t] + 5*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Theta]][t] + 
    5*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[2][\[Theta]][t] + 2*Sqrt[3]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]BC][t] + 2*Sqrt[3]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Theta]FC][t] + 5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Psi]][t] + 5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Psi]][t] - 5*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] - 5*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t])/200 == 0, 
 (5*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
      Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
      (Sin[\[Alpha]BP[t]] + Sin[\[Alpha]FP[t]])*
       (Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]]))*Derivative[1][\[Alpha]][t]^2 + 
    5*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
      Sin[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
     Derivative[1][\[Alpha]BP][t]^2 + 5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[1][\[Alpha]FP][t]^2 + 
    5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Alpha]FP][t]^2 - 5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Alpha]FP][t]^2 + 
    10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Theta]][t] + 
    10*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Theta]][t] + 
    5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]^2 + 5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]][t]^2 - 
    5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 - 5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 + 
    4*Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 + 
    4*Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 + 
    10*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Psi]][t] - 
    10*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Psi]][t] + 
    10*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    10*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Derivative[1][\[Psi]][t]^2 + 5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[1][\[Psi]][t]^2 - 
    5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Derivative[1][\[Alpha]][t]*
     ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + 
        Cos[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
          Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]BP][t] + 
      (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
        Cos[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
          Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]FP][t] - Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Derivative[1][\[Theta]][t] - 
      Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] + 
      Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]][t] + Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t] + 
      Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t] + Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] + Cos[\[Alpha][t]]*
       Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]) + 
    10*Derivative[1][\[Alpha]BP][t]*
     (Cos[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
        Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]][t] + Sin[\[Alpha][t]]*
       (Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Psi]][t]) - 
    1000*Derivative[2][Y][t] - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] + 5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Alpha]][t] + 
    5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[2][\[Alpha]][t] + 5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Cos[\[Theta][t]]*Derivative[2][\[Alpha]BP][t] + 
    5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[2][\[Alpha]BP][t] + 5*Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
     Derivative[2][\[Alpha]FP][t] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Alpha]FP][t] + 
    5*Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]FP][t] + 5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
    5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]][t] + 5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] + 
    5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] - 4*Cos[\[Theta]BC[t]]*
     Derivative[2][\[Theta]BC][t] - 4*Cos[\[Theta]FC[t]]*
     Derivative[2][\[Theta]FC][t] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] + 
    5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Psi]][t] + 5*Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] + 5*Cos[\[Alpha]FP[t]]*
     Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t])/200 == 0, 
 (-9810 + 5*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*(Sin[\[Alpha]BP[t]] + 
        Sin[\[Alpha]FP[t]]) + Cos[\[Alpha][t]]*
       (-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]) - Cos[\[Alpha]FP[t]]*
         Cos[\[Psi][t]] + (Sin[\[Alpha]BP[t]] + Sin[\[Alpha]FP[t]])*
         Sin[\[Theta][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Alpha]][t]^2 + 
    5*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 
      Cos[\[Alpha][t]]*(-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]) + 
        Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
     Derivative[1][\[Alpha]BP][t]^2 - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Cos[\[Psi][t]]*Derivative[1][\[Alpha]FP][t]^2 + 
    5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Alpha]FP][t]^2 + 5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Alpha]FP][t]^2 + 
    10*Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Theta]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Theta]][t] + 
    5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]^2 + 5*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]][t]^2 + 
    5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 + 5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 - 
    2*Cos[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 - 
    2*Cos[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
    10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Psi]][t] + 
    10*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Alpha]FP][t]*Derivative[1][\[Psi]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Cos[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 + 5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
    10*Derivative[1][\[Alpha]][t]*
     ((Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + 
          Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]BP][t] + 
      (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
          Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]FP][t] - Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Derivative[1][\[Theta]][t] - 
      Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] - 
      Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]][t] - Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t] - 
      Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t] - Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - Cos[\[Alpha]FP[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]) + 
    10*Derivative[1][\[Alpha]BP][t]*
     (Cos[\[Alpha]BP[t]]*(Sin[\[Alpha][t]]*Sin[\[Theta][t]] - 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]][t] + Cos[\[Alpha][t]]*
       (-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]) + 
        Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Psi]][t]) - 
    1000*Derivative[2][Z][t] - 5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[2][\[Alpha]][t] - 
    5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Derivative[2][\[Alpha]][t] - 5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Alpha]][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[2][\[Alpha]][t] + 5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 5*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha][t]]*Derivative[2][\[Alpha]BP][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[2][\[Alpha]BP][t] - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] - 
    5*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Derivative[2][\[Alpha]FP][t] - 5*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Alpha]FP][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]FP][t] + 5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
    5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]][t] - 5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] - 2*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]BC][t] - 2*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Theta]FC][t] - 5*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    5*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Psi]][t] - 5*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] - 5*Cos[\[Alpha][t]]*
     Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t])/200 == 0, 
 (-235440*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] - 
    235440*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] - 
    235440*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]] - 
    235440*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]] + 
    235440*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]] + 235440*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]] + 
    5088*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
      Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t]^2 - 
    7392*(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
      Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t]^2 + 
    6548*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]^2 + 6548*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Theta]][t]^2 - 
    5088*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]^2 + 7392*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]^2 - 
    576*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]BC][t] - 
    576*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]BC][t] + 
    1056*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Theta]BC][t] + 576*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]BC][
      t] - 480*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[1][\[Theta]BC][t]^2 - 
    480*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t]^2 + 
    2496*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]BC][t]^2 + 960*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 - 
    960*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 + 
    4992*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Theta]BC][t]^2 + 2496*Cos[\[Theta][t]]*
     Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]^2 + 480*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]^2 - 4992*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 - 
    960*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 - 
    576*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]FC][t] - 
    576*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]FC][t] + 
    1056*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Theta]FC][t] + 576*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]FC][
      t] - 480*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[1][\[Theta]FC][t]^2 - 
    480*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t]^2 - 
    2496*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]FC][t]^2 + 960*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
    960*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
    4992*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Theta]FC][t]^2 - 2496*Cos[\[Theta][t]]*
     Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]^2 + 480*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]^2 + 4992*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 - 
    960*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 - 
    228232*Cos[\[Psi][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 6548*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    6548*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 180472*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    6548*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    6548*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    6548*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 6548*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 6548*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    6548*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    180472*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 6548*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    6548*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    6548*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    6548*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    10176*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    14784*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    576*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]BC][t]*
     Derivative[1][\[Psi]][t] - 576*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
    1056*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t]*
     Derivative[1][\[Psi]][t] + 576*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
    576*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
    576*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] - 
    576*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]FC][t]*
     Derivative[1][\[Psi]][t] - 576*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][t] + 
    1056*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]*
     Derivative[1][\[Psi]][t] + 576*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][t] + 
    576*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][t] + 
    576*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][t] - 
    6548*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*
     Derivative[1][\[Psi]][t]^2 - 6548*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Psi]][t]^2 + 
    5088*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Psi]][t]^2 - 7392*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 + 
    5088*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 7392*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]*
     Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 5088*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    7392*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 90236*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 3274*Cos[\[Alpha]BP[t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
    3274*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 + 3274*Sin[\[Alpha]BP[t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    3274*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 + 4*Derivative[1][\[Alpha]BP][t]*
     ((2*(1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        3274*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][
        t] - 144*(1 + Sqrt[3])*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]BC][t] + 
      (2544*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2 - 
        1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[2*\[Theta][t]] - 
        3274*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 
        2*(Cos[\[Theta][t]]*(1735 + 1637*Sin[\[Alpha]BP[t]]^2) - 
          1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*Sin[\[Psi][t]])*
       Derivative[1][\[Psi]][t]) - 8*Derivative[1][\[Alpha]FP][t]*
     ((-((1735 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Psi][t]]*
          Sin[\[Theta][t]]) + 1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]][t] + 72*(1 + Sqrt[3])*
       (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]FC][t] + 
      (2*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         (1637*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]] + 924*Sin[\[Theta][t]]) + 
        1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] - 
        (Cos[\[Theta][t]]*(1735 + 1637*Sin[\[Alpha]FP[t]]^2) + 
          1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Sin[\[Psi][t]])*
       Derivative[1][\[Psi]][t]) - Derivative[1][\[Alpha]][t]*
     ((1637*(2 + 2*Cos[2*\[Theta][t]] + Cos[2*(\[Theta][t] - \[Psi][t])] - 
          6*Cos[2*\[Psi][t]])*Sin[2*\[Alpha]BP[t]] + Cos[\[Alpha]BP[t]]*
         (3274*Cos[2*(\[Theta][t] + \[Psi][t])]*Sin[\[Alpha]BP[t]] - 
          5088*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) - 
        13096*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 
        8*Sin[\[Alpha]BP[t]]*(636*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]BP[t]]*
           Sin[\[Theta][t]])*Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]BP][t] + 
      (1637*(2 + 2*Cos[2*\[Theta][t]] + Cos[2*(\[Theta][t] - \[Psi][t])] - 
          6*Cos[2*\[Psi][t]] + Cos[2*(\[Theta][t] + \[Psi][t])])*
         Sin[2*\[Alpha]FP[t]] - 8*(-924*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]^2*
           Sin[2*\[Theta][t]] + 1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]*
           Sin[2*\[Psi][t]] + Sin[\[Alpha]FP[t]]*(924*Cos[\[Theta][t]] - 
            1637*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Sin[2*\[Psi][t]]))*
       Derivative[1][\[Alpha]FP][t] - 
      2*((96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*(53*Sin[\[Alpha]BP[t]] - 
            77*Sin[\[Alpha]FP[t]]) + 3696*Sin[\[Alpha]FP[t]]*
           Sin[\[Theta][t]]^2 - 45118*Sin[2*\[Theta][t]] - 
          1637*Cos[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]] - 
          1637*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]] + 
          1637*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]] + 
          Cos[\[Psi][t]]^2*(-5088*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2 + 
            3696*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2 - 
            (45118 + 1637*Cos[\[Alpha]BP[t]]^2 + 1637*Cos[\[Alpha]FP[t]]^2)*
             Sin[2*\[Theta][t]] + 3274*Sin[\[Alpha]BP[t]]^2*
             Sin[2*\[Theta][t]] + 1637*Sin[\[Alpha]FP[t]]^2*
             Sin[2*\[Theta][t]]) - 3696*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*
           Sin[\[Psi][t]]^2 + 45118*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2 + 
          1637*Cos[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2 + 
          1637*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2 - 
          1637*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2 + 
          3274*Cos[\[Theta][t]]*(Sin[2*\[Alpha]BP[t]] + Sin[2*\[Alpha]FP[t]])*
           Sin[2*\[Psi][t]] - 2544*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
           Sin[2*\[Psi][t]] + 3696*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
           Sin[2*\[Psi][t]])*Derivative[1][\[Theta]][t] - 
        (-5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] + 
          7392*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] - 
          6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]] - 
          6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]] + 
          6548*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
          6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
          50118*Sin[2*\[Psi][t]] + 45118*Cos[\[Theta][t]]^2*
           Sin[2*\[Psi][t]] + 1637*Cos[\[Alpha]BP[t]]^2*
           (-3 + Cos[2*\[Theta][t]])*Sin[2*\[Psi][t]] + 
          1637*Cos[\[Alpha]FP[t]]^2*(-3 + Cos[2*\[Theta][t]])*
           Sin[2*\[Psi][t]] + 4911*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] - 
          1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] + 
          4911*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Psi][t]] - 
          1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Psi][t]] - 
          45118*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
          1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
          1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
          2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]] - 
          3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]])*
         Derivative[1][\[Psi]][t])) - 24000*Cos[\[Alpha][t]]*
     Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Derivative[2][Y][t] - 
    24000*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Derivative[2][Y][t] + 24000*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][Y][t] + 24000*Cos[\[Theta][t]]*
     Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Derivative[2][Y][t] + 
    24000*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][Y][t] + 24000*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][Y][t] - 
    24000*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Derivative[2][Z][t] - 24000*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[2][Z][t] - 24000*Cos[\[Alpha][t]]*
     Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][Z][t] - 
    24000*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[2][Z][t] + 24000*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] + 
    24000*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][Z][t] - 178114*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]BP[t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]FP[t]]^2*Derivative[2][\[Alpha]][t] + 
    45118*Cos[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    50118*Cos[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    4911*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    4911*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] + 
    45118*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 1637*Cos[\[Alpha]FP[t]]^2*
     Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Alpha]][t] + 
    4911*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Sin[\[Alpha]FP[t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Cos[\[Theta][t]]^2*
     Sin[\[Alpha]FP[t]]^2*Derivative[2][\[Alpha]][t] + 
    4911*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2*
     Derivative[2][\[Alpha]][t] - 45118*Sin[\[Theta][t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Cos[\[Alpha]BP[t]]^2*
     Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] - 
    45118*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]^2*
     Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*
     Derivative[2][\[Alpha]][t] + 1637*Sin[\[Alpha]FP[t]]^2*
     Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*
     Derivative[2][\[Alpha]][t] + 2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*
     Derivative[2][\[Alpha]][t] + 2544*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]*
     Sin[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
    3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
    3696*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*
     Derivative[2][\[Alpha]][t] - 50118*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 4911*Cos[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 4911*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] - 45118*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Cos[\[Alpha]BP[t]]^2*
     Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] - 4911*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 1637*Cos[\[Theta][t]]^2*
     Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    4911*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 45118*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 1637*Cos[\[Alpha]BP[t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] + 
    1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] - 1637*Sin[\[Alpha]BP[t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] - 
    1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] - 2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*
     Sin[\[Psi][t]]^2*Derivative[2][\[Alpha]][t] + 
    3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Derivative[2][\[Alpha]][t] + 5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
     Sin[2*\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
    7392*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Derivative[2][\[Alpha]][t] + 6548*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[2*\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 13880*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]BP][t] + 5088*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Alpha]BP][t] + 
    5088*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] - 
    13880*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]FP][t] - 
    7392*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]FP][t] - 7392*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]FP][t] + 5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Derivative[2][\[Theta]][t] - 7392*Cos[\[Alpha]FP[t]]*
     Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Theta]][t] + 
    6548*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]][t] + 6548*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] - 
    228232*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] + 
    6548*Cos[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] + 
    6548*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    6548*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    6548*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    1056*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Theta]BC][t] - 
    576*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Theta]BC][
      t] - 960*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
     Cos[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
    960*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Theta]BC][t] - 
    4992*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]BC][t] - 576*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Theta]BC][t] - 
    576*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]BC][t] - 480*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] - 
    480*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
    2496*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]BC][t] - 576*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]BC][t] - 576*Sqrt[3]*Cos[\[Alpha]BP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
    4992*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]BC][t] + 960*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]BC][t] + 2496*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
    480*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] - 
    1056*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Theta]FC][t] - 
    576*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Theta]FC][
      t] - 960*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
     Cos[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
    960*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Theta]FC][t] + 
    4992*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]FC][t] - 576*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Theta]FC][t] - 
    576*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Theta]FC][t] - 480*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] - 
    480*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] - 
    2496*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Theta]FC][t] - 576*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]FC][t] - 576*Sqrt[3]*Cos[\[Alpha]FP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] - 
    4992*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]FC][t] + 960*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]FC][t] - 2496*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
    480*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] - 
    5088*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[2][\[Psi]][t] + 7392*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Psi]][t] + 
    5088*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2*
     Derivative[2][\[Psi]][t] - 7392*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
    90236*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Derivative[2][\[Psi]][t] + 
    3274*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Derivative[2][\[Psi]][t] + 3274*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*
     Sin[2*\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    3274*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]]*
     Derivative[2][\[Psi]][t] - 3274*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
     Sin[2*\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    6548*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t] - 6548*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] + 5088*Cos[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] - 
    7392*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t])/960000 == 0, 
 ((-48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*(53*Sin[\[Alpha]BP[t]] - 
        77*Sin[\[Alpha]FP[t]]) - 1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2 + 
      22559*Sin[2*\[Theta][t]] + Cos[\[Psi][t]]^2*
       (2544*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2 - 1848*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]^2 + 22559*Sin[2*\[Theta][t]]) + 
      1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2 - 
      22559*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2 - 
      6548*Cos[\[Alpha]BP[t] - \[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       (Sin[\[Alpha]BP[t]]*(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
           Sin[\[Theta][t]] + Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]BP[t]]*(-(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
            Sin[\[Theta][t]]) + Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])) + 
      1272*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] - 
      1848*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]])*
     Derivative[1][\[Alpha]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
     (-2*(1272*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] - 
        (-1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
        1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][
        t] + (3696*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
        2*(-1735 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - 3274*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]FP][t] + 144*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t] + 
      144*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Derivative[1][\[Theta]BC][t] - 264*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t] - 144*Sqrt[3]*Cos[\[Psi][t]]*
       Sin[\[Theta][t]]*Derivative[1][\[Theta]BC][t] + 
      144*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Derivative[1][\[Theta]FC][t] + 144*Sqrt[3]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t] - 
      264*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]FC][t] - 
      144*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]FC][
        t] - 57058*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] + 
      1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] + 
      1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
      45118*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
      1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Psi]][t] - 1637*Cos[\[Alpha]FP[t]]^2*
       Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
      1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Derivative[1][\[Psi]][t] + 
      1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*
       Derivative[1][\[Psi]][t] - 1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
       Derivative[1][\[Psi]][t] + 1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]^2*Derivative[1][\[Psi]][t] + 
      45118*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Psi]][t] + 
      1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Psi]][t] + 1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*
       Sin[\[Theta][t]]^2*Derivative[1][\[Psi]][t] - 
      1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*
       Derivative[1][\[Psi]][t] - 1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
       Sin[\[Theta][t]]^2*Derivative[1][\[Psi]][t] - 
      2544*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*
       Derivative[1][\[Psi]][t] + 3696*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[2*\[Theta][t]]*Derivative[1][\[Psi]][t] - 
      2544*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Psi]][t] + 3696*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 3274*Sin[2*\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t] - 
      3274*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Psi]][t]) + 
    2*(58860*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]] + 
      58860*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]] - 
      58860*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Psi][t]] - 58860*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]] - 1272*Sin[\[Alpha]BP[t]]*
       Derivative[1][\[Alpha]BP][t]^2 + 1848*Sin[\[Alpha]FP[t]]*
       Derivative[1][\[Alpha]FP][t]^2 + 624*Cos[\[Theta][t]]*
       Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Derivative[1][\[Theta]BC][t]^2 - 
      120*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t]^2 + 
      624*Sqrt[3]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t]^2 + 120*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t]^2 - 1248*Cos[\[Alpha][t]]*
       Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 - 
      240*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 - 
      120*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 + 
      624*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 - 240*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 + 1248*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 - 624*Cos[\[Theta][t]]*
       Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Derivative[1][\[Theta]FC][t]^2 - 
      120*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t]^2 - 
      624*Sqrt[3]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]FC][t]^2 + 120*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]FC][t]^2 + 1248*Cos[\[Alpha][t]]*
       Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
      240*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 - 
      120*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 - 
      624*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 - 240*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 - 1248*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 + 264*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
      144*Sqrt[3]*Cos[\[Theta][t]]*Derivative[1][\[Theta]BC][t]*
       Derivative[1][\[Psi]][t] + 144*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
      144*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][t] + 
      264*Cos[\[Theta][t]]*Derivative[1][\[Theta]FC][t]*
       Derivative[1][\[Psi]][t] + 144*Sqrt[3]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][t] + 
      144*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]FC][t]*
       Derivative[1][\[Psi]][t] + 144*Sqrt[3]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][
        t] + 1272*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]*
       Derivative[1][\[Psi]][t]^2 - 1848*Cos[\[Theta][t]]^2*
       Sin[\[Alpha]FP[t]]*Derivative[1][\[Psi]][t]^2 - 
      1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 - 1637*Cos[\[Alpha]FP[t]]^2*
       Cos[\[Theta][t]]*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 + 
      1637*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 + 1637*Cos[\[Theta][t]]*
       Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 - 
      1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Psi]][t]^2 + 
      1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Psi]][t]^2 - 
      22559*Sin[2*\[Theta][t]]*Derivative[1][\[Psi]][t]^2 - 
      2*Derivative[1][\[Alpha]BP][t]*(1637*Sin[2*\[Alpha]BP[t]]*
         Derivative[1][\[Theta]][t] - 72*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]]*
         Derivative[1][\[Theta]BC][t] + ((-1735 + 1637*Cos[2*\[Alpha]BP[t]])*
           Cos[\[Theta][t]] + 1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*
         Derivative[1][\[Psi]][t]) + 2*Derivative[1][\[Alpha]FP][t]*
       (-1637*Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Theta]][t] + 
        72*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t] + 
        ((1735 - 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]] + 
          1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Psi]][
          t]) + 6000*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Derivative[2][X][t] + 6000*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Derivative[2][X][t] + 6000*Cos[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][Y][t] + 
      6000*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[2][Y][t] + 6000*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][Y][t] + 
      6000*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]]*Derivative[2][Y][t] + 6000*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][Z][t] + 
      6000*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[2][Z][t] - 6000*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] - 
      6000*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]]*Derivative[2][Z][t] + 1272*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      1848*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] + 1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Derivative[2][\[Alpha]][t] + 
      1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[2][\[Alpha]][t] - 57058*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] + 1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] + 1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] - 1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] - 1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] + 1272*Cos[\[Alpha]BP[t]]*
       Derivative[2][\[Alpha]BP][t] - 1848*Cos[\[Alpha]FP[t]]*
       Derivative[2][\[Alpha]FP][t] - 57058*Derivative[2][\[Theta]][t] + 
      1637*Cos[\[Alpha]BP[t]]^2*Derivative[2][\[Theta]][t] + 
      1637*Cos[\[Alpha]FP[t]]^2*Derivative[2][\[Theta]][t] - 
      1637*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Theta]][t] - 
      1637*Sin[\[Alpha]FP[t]]^2*Derivative[2][\[Theta]][t] - 
      144*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]BC][t] - 
      144*Sqrt[3]*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]BC][t] + 
      1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Derivative[2][\[Theta]BC][t] + 240*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]BC][t] + 
      624*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*
       Derivative[2][\[Theta]BC][t] - 120*Sqrt[3]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
       Derivative[2][\[Theta]BC][t] + 624*Sqrt[3]*Cos[\[Psi][t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      120*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      240*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] - 
      1248*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] - 
      120*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
      624*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]BC][t] - 144*Cos[\[Alpha]FP[t]]*
       Derivative[2][\[Theta]FC][t] - 144*Sqrt[3]*Cos[\[Alpha]FP[t]]*
       Derivative[2][\[Theta]FC][t] - 1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Derivative[2][\[Theta]FC][t] - 
      624*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*
       Derivative[2][\[Theta]FC][t] - 120*Sqrt[3]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
       Derivative[2][\[Theta]FC][t] - 624*Sqrt[3]*Cos[\[Psi][t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      120*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
      1248*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] - 
      120*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] - 
      624*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]FC][t] - 1637*Cos[\[Theta][t]]*
       Sin[2*\[Alpha]BP[t]]*Derivative[2][\[Psi]][t] - 
      1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*Derivative[2][\[Psi]][t] + 
      1272*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
      1848*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t]))/
   480000 == 0, 
 ((-5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] + 
      7392*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] - 
      6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]] - 
      6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]] + 
      6548*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
      6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
      50118*Sin[2*\[Psi][t]] + 45118*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
      1637*Cos[\[Alpha]BP[t]]^2*(-3 + Cos[2*\[Theta][t]])*Sin[2*\[Psi][t]] + 
      1637*Cos[\[Alpha]FP[t]]^2*(-3 + Cos[2*\[Theta][t]])*Sin[2*\[Psi][t]] + 
      4911*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] - 1637*Cos[\[Theta][t]]^2*
       Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] + 4911*Sin[\[Alpha]FP[t]]^2*
       Sin[2*\[Psi][t]] - 1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*
       Sin[2*\[Psi][t]] - 45118*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
      1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
      1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
      2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]] - 
      3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]])*
     Derivative[1][\[Alpha]][t]^2 + 4*Derivative[1][\[Alpha]][t]*
     (-((2544*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]^2*Cos[\[Psi][t]] + 
         1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[2*\[Theta][t]] + 
         3274*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 
         (1833 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
        Derivative[1][\[Alpha]BP][t]) - 
      (-3696*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]^2*Cos[\[Psi][t]] + 
        1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*Sin[2*\[Theta][t]] + 
        3274*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 
        (1833 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]FP][t] + 57058*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]][t] - 1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]][t] - 1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]][t] + 45118*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]][t] + 1637*Cos[\[Alpha]BP[t]]^2*
       Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Derivative[1][\[Theta]][t] + 
      1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]][t] + 1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*
       Derivative[1][\[Theta]][t] - 1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]^2*Derivative[1][\[Theta]][t] + 
      1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Derivative[1][\[Theta]][t] - 
      1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*
       Derivative[1][\[Theta]][t] - 45118*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Theta]][t] - 1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*
       Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t] - 
      1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Theta]][t] + 1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*
       Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t] + 
      1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*
       Derivative[1][\[Theta]][t] + 2544*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t] - 
      3696*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*
       Derivative[1][\[Theta]][t] + 2544*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] - 3696*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] + 
      3274*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]][t] + 3274*Sin[2*\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t] + 
      144*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]BC][t] + 
      144*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]BC][
        t] - 264*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][
        t] - 144*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t] - 144*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t] - 
      144*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t] + 144*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t] + 144*Sqrt[3]*Cos[\[Alpha]FP[t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Theta]FC][t] - 
      264*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t] - 
      144*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][
        t] - 144*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t] - 144*Sqrt[3]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]) - 
    2*(117720*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]] + 117720*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]] + 117720*Cos[\[Alpha][t]]*
       Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]] + 117720*Cos[\[Alpha][t]]*
       Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]] + 2544*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Derivative[1][\[Alpha]BP][t]^2 - 
      3696*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Derivative[1][\[Alpha]FP][t]^
        2 - 2544*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]][t]^2 + 3696*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]^2 - 
      3274*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]^
        2 - 3274*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]][t]^2 + 528*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]BC][t] + 
      288*Sqrt[3]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Theta]BC][t] + 288*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]BC][t] + 
      288*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][
        t]*Derivative[1][\[Theta]BC][t] + 240*Sqrt[3]*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 + 
      1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 + 
      240*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]BC][t]^2 + 
      2496*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 + 
      480*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2 + 
      240*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Theta]BC][t]^2 - 
      1248*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 - 240*Sqrt[3]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 + 480*Cos[\[Alpha]BP[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]BC][t]^2 + 528*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]FC][t] + 
      288*Sqrt[3]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Theta]FC][t] + 288*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Theta]FC][t] + 
      288*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][
        t]*Derivative[1][\[Theta]FC][t] + 240*Sqrt[3]*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 - 
      1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 + 
      240*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]FC][t]^2 - 
      2496*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 + 
      480*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2 + 
      240*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Psi][t]]*Derivative[1][\[Theta]FC][t]^2 + 
      1248*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 - 240*Sqrt[3]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 + 480*Cos[\[Alpha]FP[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Theta]FC][t]^2 + 5088*Cos[\[Theta][t]]^2*
       Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
        t] - 7392*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
      5088*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Psi]][t] + 7392*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
      90236*Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Psi]][t] - 3274*Cos[\[Alpha]BP[t]]^2*
       Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
        t] - 3274*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*
       Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
      3274*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Psi]][t] + 3274*Sin[\[Alpha]FP[t]]^2*
       Sin[2*\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
        t] - 4*Cos[\[Theta][t]]*Derivative[1][\[Alpha]FP][t]*
       (-((1735 + 1637*Cos[2*\[Alpha]FP[t]])*Derivative[1][\[Theta]][t]) + 
        72*(1 + Sqrt[3])*Cos[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t] + 
        (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]] + 1848*Cos[\[Alpha]FP[t]]*
           Sin[\[Theta][t]])*Derivative[1][\[Psi]][t]) - 
      4*Derivative[1][\[Alpha]BP][t]*(-((1735 + 1637*Cos[2*\[Alpha]BP[t]])*
          Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]) + 
        72*(1 + Sqrt[3])*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
         Derivative[1][\[Theta]BC][t] + 
        (1637*Cos[\[Theta][t]]^2*Sin[2*\[Alpha]BP[t]] - 
          636*Cos[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])*Derivative[1][\[Psi]][
          t]) - 12000*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Derivative[2][X][t] - 
      12000*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Derivative[2][X][t] + 
      12000*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
       Derivative[2][X][t] + 12000*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][X][t] - 12000*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[2][Y][t] - 12000*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][Y][t] - 
      12000*Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
       Derivative[2][Y][t] - 12000*Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]]*Derivative[2][Y][t] + 12000*Cos[\[Alpha][t]]*
       Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[2][Z][t] + 12000*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][Z][t] + 
      12000*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
       Derivative[2][Z][t] + 12000*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Psi][t]]*Derivative[2][Z][t] + 2544*Cos[\[Theta][t]]^2*
       Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][\[Alpha]][t] - 
      3696*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Derivative[2][\[Alpha]][t] - 2544*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]^2*Derivative[2][\[Alpha]][t] + 
      3696*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*
       Derivative[2][\[Alpha]][t] - 45118*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
       Derivative[2][\[Alpha]][t] - 1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*
       Sin[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
      1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
       Derivative[2][\[Alpha]][t] + 1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*
       Sin[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] + 
      1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*
       Derivative[2][\[Alpha]][t] + 3274*Cos[\[Theta][t]]*
       Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
      3274*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] - 2544*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 3696*Cos[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
      2544*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][\[Alpha]BP][t] + 
      6940*Sin[\[Theta][t]]*Derivative[2][\[Alpha]BP][t] - 
      3696*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Derivative[2][\[Alpha]FP][t] + 
      6940*Sin[\[Theta][t]]*Derivative[2][\[Alpha]FP][t] + 
      3274*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]]*Derivative[2][\[Theta]][t] + 
      3274*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*Derivative[2][\[Theta]][t] - 
      2544*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
      3696*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] - 
      2496*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Derivative[2][\[Theta]BC][t] - 
      288*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][\[Theta]BC][t] - 
      288*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Derivative[2][\[Theta]BC][t] + 528*Sin[\[Theta][t]]*
       Derivative[2][\[Theta]BC][t] + 288*Sqrt[3]*Sin[\[Theta][t]]*
       Derivative[2][\[Theta]BC][t] - 480*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[2][\[Theta]BC][t] + 240*Sqrt[3]*Cos[\[Alpha]BP[t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      240*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] - 
      480*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
      240*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] - 
      1248*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]BC][t] - 240*Sqrt[3]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]BC][t] + 2496*Cos[\[Theta][t]]*
       Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Derivative[2][\[Theta]FC][t] - 288*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Derivative[2][\[Theta]FC][t] - 288*Sqrt[3]*Cos[\[Theta][t]]*
       Sin[\[Alpha]FP[t]]*Derivative[2][\[Theta]FC][t] + 
      528*Sin[\[Theta][t]]*Derivative[2][\[Theta]FC][t] + 
      288*Sqrt[3]*Sin[\[Theta][t]]*Derivative[2][\[Theta]FC][t] - 
      480*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]FC][t] + 
      240*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*
       Derivative[2][\[Theta]FC][t] - 1248*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] - 
      480*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
      1248*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]FC][t] - 240*Sqrt[3]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]FC][t] + 63998*Derivative[2][\[Psi]][t] + 
      1637*Cos[\[Alpha]BP[t]]^2*Derivative[2][\[Psi]][t] + 
      1637*Cos[\[Alpha]FP[t]]^2*Derivative[2][\[Psi]][t] + 
      45118*Cos[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
      1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
      1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Sin[\[Alpha]FP[t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*Derivative[2][\[Psi]][t] - 
      45118*Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] - 
      1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
      1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
      1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Derivative[2][\[Psi]][t] + 
      2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Derivative[2][\[Psi]][t] - 
      3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Derivative[2][\[Psi]][t]))/
   960000 == 0, 
 ((Cos[\[Alpha]FP[t]]*((1637*(2 + 2*Cos[2*\[Theta][t]] + 
           Cos[2*(\[Theta][t] - \[Psi][t])] - 6*Cos[2*\[Psi][t]] + 
           Cos[2*(\[Theta][t] + \[Psi][t])])*Sin[\[Alpha]FP[t]])/2 + 
        1848*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) - 3274*Cos[\[Alpha]FP[t]]^2*
       Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 2*Sin[\[Alpha]FP[t]]*
       (-924*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*
       Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
    Derivative[1][\[Alpha]][t]*
     ((-7392*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] - 
        4*(-1735 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] + 6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]][t] + 
      4*(72*(1 + Sqrt[3])*(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
           Sin[\[Theta][t]] - Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*
         Derivative[1][\[Theta]FC][t] + Cos[\[Theta][t]]*
         (2*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*(-924*Cos[\[Theta][t]] + 
            1637*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]) + 
          1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]] + 
          (1735 - 1637*Sin[\[Alpha]FP[t]]^2)*Sin[\[Psi][t]])*
         Derivative[1][\[Psi]][t])) + 
    2*(-58860*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]] - 
      58860*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] - 
      58860*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]] + 1637*Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Theta]][t]^
        2 - 120*(Sin[\[Alpha]FP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
           Cos[\[Psi][t]] + 2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]FC[t]] - Sqrt[3]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*(Cos[\[Theta]FC[t]]*
             Sin[\[Alpha][t]] - 2*Cos[\[Alpha][t]]*Sin[\[Theta]FC[t]]) + 
          Sin[\[Theta][t]]*(2*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*
             Sin[\[Psi][t]] + Cos[\[Theta]FC[t]]*(Sqrt[3]*Cos[\[Psi][t]] + 
              Cos[\[Alpha][t]]*Sin[\[Psi][t]]))))*
       Derivative[1][\[Theta]FC][t]^2 - 144*(1 + Sqrt[3])*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Derivative[1][\[Theta]FC][t]*Derivative[1][\[Psi]][
        t] - 1637*Cos[\[Alpha]FP[t]]*Sin[\[Alpha]FP[t]]*
       Derivative[1][\[Psi]][t]^2 - 1637*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]*Derivative[1][\[Psi]][t]^2 + 
      1637*Cos[\[Alpha]FP[t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Psi]][t]^2 - 924*Cos[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 - 2*Derivative[1][\[Theta]][t]*
       (72*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t] + 
        ((1735 - 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]] + 
          1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Psi]][
          t]) + 6000*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Derivative[2][X][t] - 6000*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
       Derivative[2][X][t] - 6000*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Derivative[2][Y][t] + 6000*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Derivative[2][Y][t] + 
      6000*Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][Y][t] - 6000*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Derivative[2][Z][t] - 
      6000*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Derivative[2][Z][t] - 6000*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] - 
      3470*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      1848*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Derivative[2][\[Alpha]][t] - 1848*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] - 3470*Derivative[2][\[Alpha]FP][t] - 
      1848*Cos[\[Alpha]FP[t]]*Derivative[2][\[Theta]][t] - 
      264*Derivative[2][\[Theta]FC][t] - 144*Sqrt[3]*
       Derivative[2][\[Theta]FC][t] - 240*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]]*Derivative[2][\[Theta]FC][t] - 
      120*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] - 
      120*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] - 
      120*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t] + 
      240*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]FC][t] + 
      120*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]FC][t] - 120*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]FC][t] + 1848*Cos[\[Theta][t]]*
       Sin[\[Alpha]FP[t]]*Derivative[2][\[Psi]][t] - 
      3470*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t]))/480000 == 0, 
 ((Cos[\[Alpha]BP[t]]*((1637*(2 + 2*Cos[2*\[Theta][t]] + 
           Cos[2*(\[Theta][t] - \[Psi][t])] - 6*Cos[2*\[Psi][t]] + 
           Cos[2*(\[Theta][t] + \[Psi][t])])*Sin[\[Alpha]BP[t]])/2 - 
        1272*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) - 3274*Cos[\[Alpha]BP[t]]^2*
       Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 2*Sin[\[Alpha]BP[t]]*
       (636*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*
       Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
    4*Derivative[1][\[Alpha]][t]*
     ((1272*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] - 
        (-1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
        1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][
        t] + 72*(1 + Sqrt[3])*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]BC][t] + Cos[\[Theta][t]]*
       (2*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*(636*Cos[\[Theta][t]] + 
          1637*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]) + 
        1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Psi][t]] + 
        (1735 - 1637*Sin[\[Alpha]BP[t]]^2)*Sin[\[Psi][t]])*
       Derivative[1][\[Psi]][t]) + 
    2*(-58860*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]] - 
      58860*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] - 
      58860*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]] + 1637*Sin[2*\[Alpha]BP[t]]*Derivative[1][\[Theta]][t]^
        2 - 120*(Sin[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
           Cos[\[Psi][t]] + 2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]BC[t]] - Sqrt[3]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*(Cos[\[Theta]BC[t]]*
             Sin[\[Alpha][t]] - 2*Cos[\[Alpha][t]]*Sin[\[Theta]BC[t]]) + 
          Sin[\[Theta][t]]*(2*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*
             Sin[\[Psi][t]] + Cos[\[Theta]BC[t]]*(Sqrt[3]*Cos[\[Psi][t]] + 
              Cos[\[Alpha][t]]*Sin[\[Psi][t]]))))*
       Derivative[1][\[Theta]BC][t]^2 - 144*(1 + Sqrt[3])*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Derivative[1][\[Theta]BC][t]*Derivative[1][\[Psi]][
        t] - 1637*Cos[\[Alpha]BP[t]]*Sin[\[Alpha]BP[t]]*
       Derivative[1][\[Psi]][t]^2 - 1637*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]*Derivative[1][\[Psi]][t]^2 + 
      1637*Cos[\[Alpha]BP[t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2*
       Derivative[1][\[Psi]][t]^2 + 636*Cos[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 - 2*Derivative[1][\[Theta]][t]*
       (72*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t] + 
        ((1735 - 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]] - 
          1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Psi]][
          t]) + 6000*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Derivative[2][X][t] - 6000*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
       Derivative[2][X][t] - 6000*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Derivative[2][Y][t] + 6000*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][Y][t] + 
      6000*Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]]*Derivative[2][Y][t] - 6000*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Derivative[2][Z][t] - 
      6000*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Derivative[2][Z][t] - 6000*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] - 
      3470*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
      1272*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Derivative[2][\[Alpha]][t] + 1272*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Alpha]][t] - 3470*Derivative[2][\[Alpha]BP][t] + 
      1272*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]][t] - 
      264*Derivative[2][\[Theta]BC][t] - 144*Sqrt[3]*
       Derivative[2][\[Theta]BC][t] - 240*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      240*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]]*Derivative[2][\[Theta]BC][t] - 
      120*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] - 
      120*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] - 
      120*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t] + 
      240*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]BC][t] + 
      120*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]BC][t] - 120*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
       Derivative[2][\[Theta]BC][t] - 1272*Cos[\[Theta][t]]*
       Sin[\[Alpha]BP[t]]*Derivative[2][\[Psi]][t] - 
      3470*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t]))/480000 == 0, 
 (-1962*Sin[\[Theta]FC[t]] + 2*(5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       (2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*
         Sin[\[Theta]FC[t]]) + Sin[\[Alpha][t]]*
       (Cos[\[Theta][t]]*(5*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]] + 
          52*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]) + 2*Sin[\[Theta][t]]*
         (13*Sin[\[Theta]FC[t]] - 5*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
           Sin[\[Psi][t]])) + Cos[\[Alpha][t]]*
       (2*Cos[\[Theta][t]]*(5*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]] - 
          13*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]) + Sin[\[Theta][t]]*
         (52*Cos[\[Theta]FC[t]] + 5*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
           Sin[\[Psi][t]])))*Derivative[1][\[Alpha]][t]^2 + 
    10*(Cos[\[Alpha]FP[t]]*(2*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]] + Sin[\[Theta]FC[t]]*
         (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + Sqrt[3]*Sin[\[Psi][t]])) + 
      Sin[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]FC[t]] + Sin[\[Theta][t]]*(Sqrt[3]*Cos[\[Psi][t]]*
           Sin[\[Theta]FC[t]] - 2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]] + Sin[\[Theta][t]]*
           Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]FP][t]^
      2 + 20*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]][t]^2 + 
    104*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]^2 - 52*Sqrt[3]*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]][t]^2 + 
    10*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]][t]^2 + 
    52*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Theta]][t]^2 + 10*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Theta]][t]^2 + 104*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 - 
    20*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 - 
    52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 + 10*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 - 22*Cos[\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    12*Sqrt[3]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 40*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    208*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    12*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 12*Sqrt[3]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    20*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    104*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    20*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
     Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    104*Sqrt[3]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    20*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Derivative[1][\[Psi]][t]^2 - 10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*Derivative[1][\[Psi]][t]^2 - 
    52*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Psi]][t]^2 + 10*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[1][\[Psi]][t]^2 + 104*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
    20*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Sqrt[3]*Cos[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 - 52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    2*Derivative[1][\[Alpha]][t]*
     (2*(Sin[\[Alpha]FP[t]]*(10*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
           Cos[\[Psi][t]] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]FC[t]] + 3*(1 + Sqrt[3])*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]FP[t]]*(5*Cos[\[Theta][t]]*(2*Cos[\[Theta]FC[t]]*
             Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]FC[t]]) + 
          Sin[\[Theta][t]]*(-3*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
            5*(2*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]] + Sin[\[Alpha][t]]*Sin[
                \[Theta]FC[t]])*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]FP][
        t] + (Sin[\[Theta][t]]*((11 + 6*Sqrt[3])*Cos[\[Psi][t]] - 
          4*Cos[\[Theta]FC[t]]*(5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]] - 
            26*Cos[\[Alpha][t]]*Sin[\[Psi][t]]) + 2*Sin[\[Theta]FC[t]]*
           (5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]] + 26*Sin[\[Alpha][t]]*
             Sin[\[Psi][t]])) + 2*Cos[\[Theta][t]]*
         (-3*(1 + Sqrt[3])*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
          2*Cos[\[Theta]FC[t]]*(26*Sin[\[Alpha][t]] + 5*Cos[\[Alpha][t]]*
             Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]) + Sin[\[Theta]FC[t]]*
           (-26*Cos[\[Alpha][t]] + 5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
             Sin[\[Psi][t]])))*Derivative[1][\[Theta]][t] + 
      (-4*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
         (26*Cos[\[Theta][t]] - 5*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]) - 
        52*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]FC[t]] + 10*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]] + 
        11*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 6*Sqrt[3]*Cos[\[Theta][t]]*
         Sin[\[Psi][t]] + 6*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]] + 6*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]] + Cos[\[Alpha]FP[t]]*
         (-6*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
          10*(2*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]] + Sin[\[Alpha][t]]*
             Sin[\[Theta]FC[t]])*Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t]) + 
    4*Derivative[1][\[Alpha]FP][t]*
     ((3*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]] + 5*Cos[\[Alpha]FP[t]]*
         (Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]] + 
          Cos[\[Theta][t]]*(-(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]) + 
            2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]) + 
          Cos[\[Alpha][t]]*(2*Cos[\[Theta]FC[t]]*Sin[\[Theta][t]] - 
            Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])))*
       Derivative[1][\[Theta]][t] + 
      (5*Sin[\[Alpha]FP[t]]*(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]] + 
          (-2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
             Sin[\[Theta]FC[t]])*Sin[\[Psi][t]]) + Cos[\[Alpha]FP[t]]*
         (3*(1 + Sqrt[3])*Cos[\[Theta][t]] + 5*Sin[\[Theta][t]]*
           (2*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
            Sin[\[Theta]FC[t]]*(-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + 
              Sqrt[3]*Sin[\[Psi][t]]))))*Derivative[1][\[Psi]][t]) + 
    200*Sqrt[3]*Sin[\[Theta]FC[t]]*Derivative[2][X][t] - 
    400*Cos[\[Theta]FC[t]]*Derivative[2][Y][t] - 200*Sin[\[Theta]FC[t]]*
     Derivative[2][Z][t] - 22*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 12*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 20*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    20*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Alpha]][t] + 
    104*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
    12*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]][t] - 10*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Alpha]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Derivative[2][\[Alpha]][t] - 
    52*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 12*Sqrt[3]*Cos[\[Alpha]FP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 104*Cos[\[Alpha][t]]*
     Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] + 20*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 52*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    10*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
    22*Derivative[2][\[Alpha]FP][t] - 12*Sqrt[3]*Derivative[2][\[Alpha]FP][
      t] - 20*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
     Cos[\[Theta]FC[t]]*Derivative[2][\[Alpha]FP][t] + 
    20*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Derivative[2][\[Alpha]FP][t] - 10*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Alpha]FP][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Alpha]FP][t] - 10*Sqrt[3]*Cos[\[Alpha]FP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Alpha]FP][t] + 20*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]FP][t] + 10*Sqrt[3]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]FP][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]FP][t] - 
    12*Cos[\[Alpha]FP[t]]*Derivative[2][\[Theta]][t] - 
    12*Sqrt[3]*Cos[\[Alpha]FP[t]]*Derivative[2][\[Theta]][t] - 
    104*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
     Derivative[2][\[Theta]][t] + 20*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] - 
    52*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Theta]][t] - 10*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]][t] - 
    52*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Theta]][t] + 10*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]][t] + 
    20*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] + 
    104*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] - 10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] - 52*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    45*Derivative[2][\[Theta]FC][t] - 12*Sqrt[3]*Derivative[2][\[Theta]FC][
      t] - 104*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t] + 12*Cos[\[Theta][t]]*
     Sin[\[Alpha]FP[t]]*Derivative[2][\[Psi]][t] + 
    12*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Derivative[2][\[Psi]][t] - 
    22*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    12*Sqrt[3]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] + 
    20*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    10*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*
     Derivative[2][\[Psi]][t] + 52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]*Derivative[2][\[Psi]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]FC[t]]*Derivative[2][\[Psi]][t] + 
    20*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t] - 10*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] - 
    52*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t] + 10*Sqrt[3]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t])/20000 == 0, 
 (-1962*Sin[\[Theta]BC[t]] + 2*(5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
       (2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*
         Sin[\[Theta]BC[t]]) + Sin[\[Alpha][t]]*
       (Cos[\[Theta][t]]*(5*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]] - 
          52*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]) - 2*Sin[\[Theta][t]]*
         (13*Sin[\[Theta]BC[t]] + 5*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
           Sin[\[Psi][t]])) + Cos[\[Alpha][t]]*
       (2*Cos[\[Theta][t]]*(5*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]] + 
          13*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]) + Sin[\[Theta][t]]*
         (-52*Cos[\[Theta]BC[t]] + 5*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
           Sin[\[Psi][t]])))*Derivative[1][\[Alpha]][t]^2 + 
    10*(Cos[\[Alpha]BP[t]]*(2*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]] + Sin[\[Theta]BC[t]]*
         (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + Sqrt[3]*Sin[\[Psi][t]])) + 
      Sin[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]BC[t]] + Sin[\[Theta][t]]*(Sqrt[3]*Cos[\[Psi][t]]*
           Sin[\[Theta]BC[t]] - 2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]] + Sin[\[Theta][t]]*
           Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]BP][t]^
      2 + 20*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]][t]^2 - 
    104*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]^2 + 52*Sqrt[3]*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]][t]^2 + 
    10*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]][t]^2 - 
    52*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Theta]][t]^2 + 10*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Theta]][t]^2 - 104*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 - 
    20*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 + 
    52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 + 10*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]^2 - 22*Cos[\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    12*Sqrt[3]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 40*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    208*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    12*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 12*Sqrt[3]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    20*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    104*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    20*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
     Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    104*Sqrt[3]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    20*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
     Derivative[1][\[Psi]][t]^2 - 10*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*Derivative[1][\[Psi]][t]^2 + 
    52*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Psi]][t]^2 + 10*Sqrt[3]*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[1][\[Psi]][t]^2 - 104*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
    20*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Sqrt[3]*Cos[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[1][\[Psi]][t]^2 + 52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    10*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
    2*Derivative[1][\[Alpha]][t]*
     (2*(Sin[\[Alpha]BP[t]]*(10*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
           Cos[\[Psi][t]] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]BC[t]] + 3*(1 + Sqrt[3])*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]BP[t]]*(5*Cos[\[Theta][t]]*(2*Cos[\[Theta]BC[t]]*
             Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]BC[t]]) + 
          Sin[\[Theta][t]]*(-3*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
            5*(2*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]] + Sin[\[Alpha][t]]*Sin[
                \[Theta]BC[t]])*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]BP][
        t] + (-2*Cos[\[Theta][t]]*(3*(1 + Sqrt[3])*Cos[\[Psi][t]]*
           Sin[\[Alpha]BP[t]] + 2*Cos[\[Theta]BC[t]]*(26*Sin[\[Alpha][t]] - 
            5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]) - 
          Sin[\[Theta]BC[t]]*(26*Cos[\[Alpha][t]] + 5*Sin[\[Alpha][t]]*
             Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])) + Sin[\[Theta][t]]*
         ((11 + 6*Sqrt[3])*Cos[\[Psi][t]] - 
          2*(2*Cos[\[Theta]BC[t]]*(5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 
              26*Cos[\[Alpha][t]]*Sin[\[Psi][t]]) + Sin[\[Theta]BC[t]]*
             (-5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 26*Sin[\[Alpha][t]]*
               Sin[\[Psi][t]]))))*Derivative[1][\[Theta]][t] + 
      (4*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
         (26*Cos[\[Theta][t]] + 5*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]) + 
        52*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]BC[t]] + 10*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]] + 
        11*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 6*Sqrt[3]*Cos[\[Theta][t]]*
         Sin[\[Psi][t]] + 6*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]] + 6*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]] + Cos[\[Alpha]BP[t]]*
         (-6*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
          10*(2*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]] + Sin[\[Alpha][t]]*
             Sin[\[Theta]BC[t]])*Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t]) + 
    4*Derivative[1][\[Alpha]BP][t]*
     ((3*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]] + 5*Cos[\[Alpha]BP[t]]*
         (Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]] + 
          Cos[\[Theta][t]]*(-(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]) + 
            2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]) + 
          Cos[\[Alpha][t]]*(2*Cos[\[Theta]BC[t]]*Sin[\[Theta][t]] - 
            Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])))*
       Derivative[1][\[Theta]][t] + 
      (5*Sin[\[Alpha]BP[t]]*(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]] + 
          (-2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
             Sin[\[Theta]BC[t]])*Sin[\[Psi][t]]) + Cos[\[Alpha]BP[t]]*
         (3*(1 + Sqrt[3])*Cos[\[Theta][t]] + 5*Sin[\[Theta][t]]*
           (2*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
            Sin[\[Theta]BC[t]]*(-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + 
              Sqrt[3]*Sin[\[Psi][t]]))))*Derivative[1][\[Psi]][t]) + 
    200*Sqrt[3]*Sin[\[Theta]BC[t]]*Derivative[2][X][t] - 
    400*Cos[\[Theta]BC[t]]*Derivative[2][Y][t] - 200*Sin[\[Theta]BC[t]]*
     Derivative[2][Z][t] - 22*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 12*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 20*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    20*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Alpha]][t] - 
    104*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
    12*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Derivative[2][\[Alpha]][t] - 10*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Alpha]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Derivative[2][\[Alpha]][t] + 
    52*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] - 12*Sqrt[3]*Cos[\[Alpha]BP[t]]*
     Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 104*Cos[\[Alpha][t]]*
     Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] + 20*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]][t] + 52*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + 
    10*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
    22*Derivative[2][\[Alpha]BP][t] - 12*Sqrt[3]*Derivative[2][\[Alpha]BP][
      t] - 20*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
     Cos[\[Theta]BC[t]]*Derivative[2][\[Alpha]BP][t] + 
    20*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Derivative[2][\[Alpha]BP][t] - 10*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Alpha]BP][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Alpha]BP][t] - 10*Sqrt[3]*Cos[\[Alpha]BP[t]]*
     Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Alpha]BP][t] + 20*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Alpha]BP][t] + 10*Sqrt[3]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]BP][t] - 
    12*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]][t] - 
    12*Sqrt[3]*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]][t] + 
    104*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
     Derivative[2][\[Theta]][t] + 20*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
    52*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]][t] - 10*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]][t] + 
    52*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]][t] + 10*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]][t] + 
    20*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    104*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] - 10*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Theta]][t] + 52*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
    45*Derivative[2][\[Theta]BC][t] - 12*Sqrt[3]*Derivative[2][\[Theta]BC][
      t] + 104*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
     Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t] + 12*Cos[\[Theta][t]]*
     Sin[\[Alpha]BP[t]]*Derivative[2][\[Psi]][t] + 
    12*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Derivative[2][\[Psi]][t] - 
    22*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    12*Sqrt[3]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] + 
    20*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
    10*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Psi]][t] - 52*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]*Derivative[2][\[Psi]][t] - 
    10*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
     Sin[\[Theta]BC[t]]*Derivative[2][\[Psi]][t] + 
    20*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t] - 10*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t] + 
    52*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t] + 10*Sqrt[3]*Sin[\[Alpha]BP[t]]*
     Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]*
     Derivative[2][\[Psi]][t])/20000 == 0}
