{((-(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]) - 
      Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t]^2)/40 + 
   ((-(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]) - 
      Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t]^2)/40 + 
   (Sqrt[3]*Cos[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2)/100 + 
   (Sqrt[3]*Cos[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2)/100 + 
   Derivative[1][\[Psi]][t]*
    (((-(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]) - Cos[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t])/20 + 
     ((-(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]) - Cos[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t])/20 + 
     (-(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 - 
       (Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40 - 
       (Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/40 - 
       (Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/40)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Theta]][t]*((Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Derivative[1][\[Alpha]BP][t])/20 + 
     (Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]FP][t])/20 + 
     (-(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 - 
       (Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40)*
      Derivative[1][\[Theta]][t] + 
     (-(Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/20 - 
       (Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/20)*
      Derivative[1][\[Psi]][t]) - 5*Derivative[2][X][t] + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/40 - 
     (Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/40)*Derivative[2][\[Alpha]BP][t] + 
   ((Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/40 - 
     (Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/40)*Derivative[2][\[Alpha]FP][t] + 
   ((Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/40)*
    Derivative[2][\[Theta]][t] + (Sqrt[3]*Sin[\[Theta]BC[t]]*
     Derivative[2][\[Theta]BC][t])/100 + 
   (Sqrt[3]*Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t])/100 + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/40 + 
     (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 - 
     (Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/40 - 
     (Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/40)*
    Derivative[2][\[Psi]][t] == 0, 
 \[Lambda]1[t] + \[Lambda]3[t] + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
      Sin[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
     Derivative[1][\[Alpha]BP][t]^2)/40 + 
   ((Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/40 - 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[1][\[Alpha]FP][t]^2 + 
   (Sin[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2)/50 + 
   (Sin[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2)/50 + 
   Derivative[1][\[Theta]][t]*
    ((Cos[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
        Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]BP][t])/20 + 
     ((Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]])/20 + 
       (Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])/
        20)*Derivative[1][\[Alpha]FP][t] + 
     ((Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/40 + 
       (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/40 - 
       (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
        40 - (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]])/40)*Derivative[1][\[Theta]][t] + 
     ((Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/
        20 + (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]FP[t]])/20)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Alpha]][t]*
    (((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
        Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
        (Sin[\[Alpha]BP[t]] + Sin[\[Alpha]FP[t]])*
         (Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Alpha]][t])/40 + 
     ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + 
        Cos[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
          Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]BP][t])/20 + 
     ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
        Cos[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
          Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]FP][t])/20 + 
     (-(Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/20 - 
       (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/20 + 
       (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
        20 + (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Psi][t]])/20)*Derivative[1][\[Theta]][t] + 
     ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
        20 + (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]])/20 + (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
         Sin[\[Psi][t]])/20 + (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
         Sin[\[Psi][t]])/20)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Psi]][t]*
    ((Sin[\[Alpha][t]]*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t])/20 + 
     ((Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]])/
        20 - (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/20)*
      Derivative[1][\[Alpha]FP][t] + 
     ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 + 
       (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 - 
       (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
        40 - (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]])/40)*Derivative[1][\[Psi]][t]) - 
   5*Derivative[2][Y][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Alpha]][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]])/40 + 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][\[Alpha]BP][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]])/40 + 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][\[Alpha]FP][t] + 
   ((Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 + 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      40 + (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Theta]][t] - 
   (Cos[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t])/50 - 
   (Cos[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t])/50 + 
   ((Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
      40 + (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/40 + (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]])/40 + (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Psi]][t] == 0, 
 -981/20 + \[Lambda]2[t] + \[Lambda]4[t] + 
   ((Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 
      Cos[\[Alpha][t]]*(-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]) + 
        Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
     Derivative[1][\[Alpha]BP][t]^2)/40 + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[1][\[Alpha]FP][t]^2 - 
   (Cos[\[Theta]BC[t]]*Derivative[1][\[Theta]BC][t]^2)/100 - 
   (Cos[\[Theta]FC[t]]*Derivative[1][\[Theta]FC][t]^2)/100 + 
   Derivative[1][\[Theta]][t]*
    ((Cos[\[Alpha]BP[t]]*(Sin[\[Alpha][t]]*Sin[\[Theta][t]] - 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]BP][t])/20 + 
     ((Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]])/20 - 
       (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/
        20)*Derivative[1][\[Alpha]FP][t] + 
     ((Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/40 + 
       (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
       (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
        40 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]])/40)*Derivative[1][\[Theta]][t] + 
     (-(Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/
        20 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha]FP[t]])/20)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Alpha]][t]*
    (((Cos[\[Theta][t]]*Sin[\[Alpha][t]]*(Sin[\[Alpha]BP[t]] + 
          Sin[\[Alpha]FP[t]]) + Cos[\[Alpha][t]]*
         (-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]) - Cos[\[Alpha]FP[t]]*
           Cos[\[Psi][t]] + (Sin[\[Alpha]BP[t]] + Sin[\[Alpha]FP[t]])*
           Sin[\[Theta][t]]*Sin[\[Psi][t]]))*Derivative[1][\[Alpha]][t])/40 + 
     ((-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]) + 
        Sin[\[Alpha][t]]*(Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + 
          Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]BP][t])/20 + 
     ((-(Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]) + 
        Sin[\[Alpha][t]]*(Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
          Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))*
       Derivative[1][\[Alpha]FP][t])/20 + 
     ((Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/20 + 
       (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/20 + 
       (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
        20 + (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Psi][t]])/20)*Derivative[1][\[Theta]][t] + 
     ((Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
        20 + (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]])/20 + (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
         Sin[\[Psi][t]])/20 + (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*
         Sin[\[Psi][t]])/20)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Psi]][t]*
    ((Cos[\[Alpha][t]]*(-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
          Sin[\[Theta][t]]) + Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]BP][t])/20 + 
     (-(Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/
        20 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/20)*
      Derivative[1][\[Alpha]FP][t] + 
     (-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/40 - 
       (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 + 
       (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
        40 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]])/40)*Derivative[1][\[Psi]][t]) - 
   5*Derivative[2][Z][t] + 
   (-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40 + (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Alpha]][t] + 
   (-(Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][\[Alpha]BP][t] + 
   (-(Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][\[Alpha]FP][t] + 
   ((Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      40 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Theta]][t] - 
   (Sin[\[Theta]BC[t]]*Derivative[2][\[Theta]BC][t])/100 - 
   (Sin[\[Theta]FC[t]]*Derivative[2][\[Theta]FC][t])/100 + 
   (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
      40 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/40 - (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Psi][t]])/40 - (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][\[Psi]][t] == 0, 
 (-981*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/4000 - 
   (981*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/4000 + 
   (981*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
    4000 + (981*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]])/4000 + 
   ((Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/20 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/20 - 
     (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]])/50 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/50 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      20)*\[Lambda]1[t] + 
   ((Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/20 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/20 + 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]])/50 + 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])/50 - 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      20)*\[Lambda]2[t] + 
   ((Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/20 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/20 + 
     (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]])/50 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/50 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      20)*\[Lambda]3[t] + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/20 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/20 - 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]])/50 - 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])/50 - 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      20)*\[Lambda]4[t] + 
   (-(Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2000 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha]BP[t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Theta][t]])/5000 + (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]BC[t]])/1000 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]])/1000 + (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2500 + (13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/5000 + 
     (Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2500 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/1000)*Derivative[1][\[Theta]BC][t]^2 + 
   Derivative[1][\[Alpha]BP][t]*
    ((53*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][t])/
      10000 - (3*(1 + Sqrt[3])*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]BC][t])/5000) + 
   (-(Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2000 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha]FP[t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Theta][t]])/5000 + (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]FC[t]])/1000 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]])/1000 - (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2500 - (13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/5000 + 
     (Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2500 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/1000)*Derivative[1][\[Theta]FC][t]^2 + 
   Derivative[1][\[Alpha]FP][t]*
    ((-77*(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t])/
      10000 - (3*(1 + Sqrt[3])*(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]FC][t])/5000) + Derivative[1][\[Theta]][t]*
    (((2*(1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        3274*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][
        t])/240000 + (((1735 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - 1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]FP][t])/120000 + 
     ((1637*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]])/240000 + 
       (1637*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]])/240000 - 
       (53*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 + 
       (77*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000)*
      Derivative[1][\[Theta]][t] + 
     ((-3*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/5000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/5000 + 
       (11*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + 
     ((-3*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/5000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/5000 + 
       (11*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]FC][t] + ((-28529*Cos[\[Psi][t]])/120000 + 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]])/240000 + 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]])/240000 + 
       (22559*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/120000 + 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 + 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 - 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 - 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 - 
       (22559*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/120000 - 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 - 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/240000 + 
       (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/5000 - 
       (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/5000)*
      Derivative[1][\[Psi]][t]) + Derivative[1][\[Psi]][t]*
    (((2544*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2 - 
        1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[2*\[Theta][t]] - 
        3274*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 
        2*(Cos[\[Theta][t]]*(1735 + 1637*Sin[\[Alpha]BP[t]]^2) - 
          1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]BP][t])/240000 + 
     ((-2*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         (1637*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]] + 924*Sin[\[Theta][t]]) - 
        1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] + 
        (Cos[\[Theta][t]]*(1735 + 1637*Sin[\[Alpha]FP[t]]^2) + 
          1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]FP][t])/120000 + 
     ((-3*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/5000 - 
       (3*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/5000 + 
       (11*Cos[\[Theta][t]]*Sin[\[Psi][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (3*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (3*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + 
     ((-3*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/5000 - 
       (3*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/5000 + 
       (11*Cos[\[Theta][t]]*Sin[\[Psi][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (3*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (3*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000)*
      Derivative[1][\[Theta]FC][t] + 
     ((-1637*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]])/240000 - 
       (1637*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]])/240000 + 
       (53*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 - 
       (77*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 + 
       (53*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/10000 - 
       (77*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/10000 - 
       (53*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2*Sin[\[Psi][t]])/10000 + 
       (77*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2*Sin[\[Psi][t]])/10000 - 
       (22559*Sin[2*\[Theta][t]]*Sin[\[Psi][t]])/240000 - 
       (1637*Cos[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]])/480000 - 
       (1637*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]])/480000 + 
       (1637*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]])/480000 + 
       (1637*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]])/480000)*
      Derivative[1][\[Psi]][t]) + Derivative[1][\[Alpha]][t]*
    (((-1637*(2 + 2*Cos[2*\[Theta][t]] + Cos[2*(\[Theta][t] - \[Psi][t])] - 
          6*Cos[2*\[Psi][t]])*Sin[2*\[Alpha]BP[t]] - Cos[\[Alpha]BP[t]]*
         (3274*Cos[2*(\[Theta][t] + \[Psi][t])]*Sin[\[Alpha]BP[t]] - 
          5088*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) + 
        13096*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] - 
        8*Sin[\[Alpha]BP[t]]*(636*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]BP[t]]*
           Sin[\[Theta][t]])*Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]BP][t])/
      960000 + ((-1637*(2 + 2*Cos[2*\[Theta][t]] + 
          Cos[2*(\[Theta][t] - \[Psi][t])] - 6*Cos[2*\[Psi][t]] + 
          Cos[2*(\[Theta][t] + \[Psi][t])])*Sin[2*\[Alpha]FP[t]] + 
        8*(-924*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]] + 
          1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 
          Sin[\[Alpha]FP[t]]*(924*Cos[\[Theta][t]] - 1637*Sin[\[Alpha]FP[t]]*
             Sin[\[Theta][t]])*Sin[2*\[Psi][t]]))*Derivative[1][\[Alpha]FP][
        t])/960000 + ((96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
         (53*Sin[\[Alpha]BP[t]] - 77*Sin[\[Alpha]FP[t]]) + 
        3696*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2 - 
        45118*Sin[2*\[Theta][t]] - 1637*Cos[\[Alpha]BP[t]]^2*
         Sin[2*\[Theta][t]] - 1637*Cos[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]] + 
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
         Sin[2*\[Psi][t]])*Derivative[1][\[Theta]][t])/480000 + 
     ((5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] - 
        7392*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] + 
        6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]] + 
        6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]] - 
        6548*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 - 
        6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 - 
        50118*Sin[2*\[Psi][t]] - 45118*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]] - 
        1637*Cos[\[Alpha]BP[t]]^2*(-3 + Cos[2*\[Theta][t]])*
         Sin[2*\[Psi][t]] - 1637*Cos[\[Alpha]FP[t]]^2*
         (-3 + Cos[2*\[Theta][t]])*Sin[2*\[Psi][t]] - 
        4911*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] + 1637*Cos[\[Theta][t]]^2*
         Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] - 4911*Sin[\[Alpha]FP[t]]^2*
         Sin[2*\[Psi][t]] + 1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*
         Sin[2*\[Psi][t]] + 45118*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] - 
        1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] - 
        1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] - 
        2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]] + 
        3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]])*
       Derivative[1][\[Psi]][t])/480000) + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Y][t] + 
   (-(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40 + (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Z][t] + 
   (-89057/480000 + (1637*Cos[\[Alpha]BP[t]]^2)/960000 + 
     (1637*Cos[\[Alpha]FP[t]]^2)/960000 + (22559*Cos[\[Theta][t]]^2)/480000 + 
     (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2)/960000 + 
     (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2)/960000 + 
     (8353*Cos[\[Psi][t]]^2)/160000 - (1637*Cos[\[Alpha]BP[t]]^2*
       Cos[\[Psi][t]]^2)/320000 - (1637*Cos[\[Alpha]FP[t]]^2*
       Cos[\[Psi][t]]^2)/320000 + (22559*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2)/
      480000 + (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*
       Cos[\[Psi][t]]^2)/960000 + (1637*Cos[\[Alpha]FP[t]]^2*
       Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2)/960000 - 
     (1637*Sin[\[Alpha]BP[t]]^2)/960000 - 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2)/960000 + 
     (1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2)/320000 - 
     (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2)/960000 - 
     (1637*Sin[\[Alpha]FP[t]]^2)/960000 - 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2)/960000 + 
     (1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2)/320000 - 
     (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2)/960000 - 
     (22559*Sin[\[Theta][t]]^2)/480000 - 
     (1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/960000 - 
     (1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/960000 - 
     (22559*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2)/480000 - 
     (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2)/960000 - 
     (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2)/960000 + 
     (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/960000 + 
     (1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/960000 + 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/960000 + 
     (1637*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/960000 + 
     (53*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/20000 + 
     (53*Cos[\[Psi][t]]^2*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/20000 - 
     (77*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/20000 - 
     (77*Cos[\[Psi][t]]^2*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/20000 - 
     (8353*Sin[\[Psi][t]]^2)/160000 + (1637*Cos[\[Alpha]BP[t]]^2*
       Sin[\[Psi][t]]^2)/320000 + (1637*Cos[\[Alpha]FP[t]]^2*
       Sin[\[Psi][t]]^2)/320000 - (22559*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/
      480000 - (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*
       Sin[\[Psi][t]]^2)/960000 - (1637*Cos[\[Alpha]FP[t]]^2*
       Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/960000 - 
     (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]^2)/320000 + 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]]^2)/960000 - 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]^2)/320000 + 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]]^2)/960000 + 
     (22559*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/480000 + 
     (1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/960000 + 
     (1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/960000 - 
     (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/960000 - 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2)/960000 - 
     (53*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2)/20000 + 
     (77*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2)/20000 + 
     (53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[2*\[Psi][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[2*\[Psi][t]])/10000 + 
     (1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]])/240000 + 
     (1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]])/240000)*
    Derivative[2][\[Alpha]][t] + 
   ((-347*Cos[\[Theta][t]]*Cos[\[Psi][t]])/24000 + 
     (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/10000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Alpha]BP][t] + 
   ((-347*Cos[\[Theta][t]]*Cos[\[Psi][t]])/24000 - 
     (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Alpha]FP][t] + 
   ((53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 + 
     (1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]])/240000 + 
     (1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]])/240000 - 
     (28529*Sin[\[Psi][t]])/120000 + (1637*Cos[\[Alpha]BP[t]]^2*
       Sin[\[Psi][t]])/240000 + (1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]])/
      240000 - (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]])/240000 - 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]])/240000)*
    Derivative[2][\[Theta]][t] + 
   ((-11*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]])/
      1000 + (Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]])/1000 - (13*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]])/2500 - (3*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/5000 - (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/5000 - (Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]])/2000 + (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/5000 - (3*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      5000 - (3*Sqrt[3]*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/5000 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      2500 + (Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000 + (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]BC][
     t] + ((-11*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]])/
      1000 + (Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]])/1000 + (13*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]])/2500 - (3*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/5000 - (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/5000 - (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]])/2000 - (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/5000 - (3*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/
      5000 - (3*Sqrt[3]*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/5000 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      2500 + (Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 - 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000 + (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]FC][
     t] + ((-53*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/10000 + 
     (77*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/10000 + 
     (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2)/10000 - 
     (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2)/10000 + 
     (22559*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/240000 + 
     (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/480000 + 
     (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])/240000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])/240000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Psi]][t] == 0, 
 (981*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/4000 + 
   (981*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
    4000 - (981*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Psi][t]])/4000 + ((13*Cos[\[Alpha][t]]*Cos[\[Theta][t]])/50 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/20 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/
      20 - (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/50)*
    \[Lambda]1[t] + ((13*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/50 - 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/20 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/
      20 + (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/50)*
    \[Lambda]2[t] + ((-13*Cos[\[Alpha][t]]*Cos[\[Theta][t]])/50 - 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/20 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      20 + (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/50)*
    \[Lambda]3[t] + ((-13*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/50 - 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/20 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      20 - (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/50)*
    \[Lambda]4[t] + 
   ((-1637*Sin[2*\[Alpha]BP[t]]*Derivative[1][\[Alpha]BP][t])/120000 - 
     (1637*Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Alpha]FP][t])/120000)*
    Derivative[1][\[Theta]][t] + 
   ((13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]])/5000 - 
     (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]])/2000 + (13*Sqrt[3]*Cos[\[Theta]BC[t]]*
       Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2500 - (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Psi][t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/1000 + (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2500)*Derivative[1][\[Theta]BC][t]^
     2 + Derivative[1][\[Alpha]BP][t]*
    ((-53*Sin[\[Alpha]BP[t]]*Derivative[1][\[Alpha]BP][t])/10000 + 
     (3*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t])/
      5000) + ((-13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]])/
      5000 - (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]])/2000 - (13*Sqrt[3]*Cos[\[Theta]FC[t]]*
       Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2500 - (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/1000 - (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2500)*Derivative[1][\[Theta]FC][t]^
     2 + Derivative[1][\[Alpha]FP][t]*
    ((77*Sin[\[Alpha]FP[t]]*Derivative[1][\[Alpha]FP][t])/10000 + 
     (3*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t])/
      5000) + Derivative[1][\[Psi]][t]*
    (((-((-1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]]) - 
        1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Alpha]BP][
        t])/120000 + (((1735 - 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]] + 
        1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Alpha]FP][
        t])/120000 + ((11*Cos[\[Theta][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 + 
       (3*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000 + 
       (3*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + ((11*Cos[\[Theta][t]])/10000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 + 
       (3*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000 + 
       (3*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]FC][t] + 
     ((53*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]])/10000 - 
       (77*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]])/10000 - 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Theta][t]])/240000 - 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]*Sin[\[Theta][t]])/240000 + 
       (1637*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]])/240000 + 
       (1637*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]])/240000 - 
       (53*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2)/10000 + 
       (77*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2)/10000 - 
       (22559*Sin[2*\[Theta][t]])/240000)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Alpha]][t]*
    (((-48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*(53*Sin[\[Alpha]BP[t]] - 
          77*Sin[\[Alpha]FP[t]]) - 1848*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]^2 + 22559*Sin[2*\[Theta][t]] + 
        Cos[\[Psi][t]]^2*(2544*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2 - 
          1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2 + 
          22559*Sin[2*\[Theta][t]]) + 1848*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2 - 22559*Sin[2*\[Theta][t]]*
         Sin[\[Psi][t]]^2 - 6548*Cos[\[Alpha]BP[t] - \[Alpha]FP[t]]*
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*(Sin[\[Alpha]BP[t]]*
           (Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]] + 
            Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]]) + Cos[\[Alpha]BP[t]]*
           (-(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]) + 
            Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])) + 1272*Cos[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[2*\[Psi][t]] - 1848*Cos[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]][t])/
      480000 + ((-1272*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] + 
        (-1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]BP][
        t])/120000 + ((3696*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha]FP[t]] + 2*(-1735 + 1637*Cos[2*\[Alpha]FP[t]])*
         Cos[\[Psi][t]]*Sin[\[Theta][t]] - 3274*Sin[2*\[Alpha]FP[t]]*
         Sin[\[Psi][t]])*Derivative[1][\[Alpha]FP][t])/240000 + 
     ((3*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/5000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/5000 - 
       (11*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + 
     ((3*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/5000 + 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/5000 - 
       (11*Cos[\[Psi][t]]*Sin[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]FC][t] + ((-28529*Cos[\[Psi][t]])/120000 + 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]])/240000 + 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]])/240000 - 
       (22559*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/120000 - 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 - 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 + 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 + 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 + 
       (22559*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/120000 + 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 + 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/240000 - 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/240000 - 
       (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/5000 + 
       (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/5000 - 
       (53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/120000 - 
       (1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/120000)*
      Derivative[1][\[Psi]][t]) + 
   ((Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/40)*
    Derivative[2][X][t] + 
   ((Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 + 
     (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40 + 
     (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      40 + (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Y][t] + 
   ((Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/40 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      40 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Z][t] + 
   ((53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 + 
     (1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]])/240000 + 
     (1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]])/240000 - 
     (28529*Sin[\[Psi][t]])/120000 + (1637*Cos[\[Alpha]BP[t]]^2*
       Sin[\[Psi][t]])/240000 + (1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]])/
      240000 - (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Psi][t]])/240000 - 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Psi][t]])/240000)*
    Derivative[2][\[Alpha]][t] + 
   (53*Cos[\[Alpha]BP[t]]*Derivative[2][\[Alpha]BP][t])/10000 - 
   (77*Cos[\[Alpha]FP[t]]*Derivative[2][\[Alpha]FP][t])/10000 + 
   (-28529/120000 + (1637*Cos[\[Alpha]BP[t]]^2)/240000 + 
     (1637*Cos[\[Alpha]FP[t]]^2)/240000 - (1637*Sin[\[Alpha]BP[t]]^2)/
      240000 - (1637*Sin[\[Alpha]FP[t]]^2)/240000)*
    Derivative[2][\[Theta]][t] + ((-3*Cos[\[Alpha]BP[t]])/5000 - 
     (3*Sqrt[3]*Cos[\[Alpha]BP[t]])/5000 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]])/2500 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/1000 + (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]])/5000 - (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]])/2000 + 
     (13*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/5000 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/1000 - 
     (13*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      2500 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000 + 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000)*Derivative[2][\[Theta]BC][t] + 
   ((-3*Cos[\[Alpha]FP[t]])/5000 - (3*Sqrt[3]*Cos[\[Alpha]FP[t]])/5000 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]])/2500 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/1000 - (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]])/5000 - (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]])/2000 - 
     (13*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/5000 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/1000 + 
     (13*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      2500 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000 - 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000)*Derivative[2][\[Theta]FC][t] + 
   ((-1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]])/240000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]])/240000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]])/10000)*
    Derivative[2][\[Psi]][t] == 0, 
 (-981*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
    4000 - (981*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
     Sin[\[Theta][t]])/4000 - (981*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
     Sin[\[Psi][t]])/4000 - (981*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
     Sin[\[Psi][t]])/4000 + 
   ((13*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/50 - 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/
      20 - (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])/20)*
    \[Lambda]1[t] + ((-13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/
      50 + (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/20 + (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/20)*\[Lambda]2[t] + 
   ((-13*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/50 - 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
      20 - (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])/20)*
    \[Lambda]3[t] + ((13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/
      50 + (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/20 + (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Psi][t]])/20)*\[Lambda]4[t] + 
   (-(Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]])/2000 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]])/
      5000 - (Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/2000 - 
     (13*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]])/
      2500 - (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      2000 + (13*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/2000 - (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/1000)*Derivative[1][\[Theta]BC][t]^
     2 + Derivative[1][\[Alpha]BP][t]*
    ((-53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Derivative[1][\[Alpha]BP][t])/
      10000 + (3*(1 + Sqrt[3])*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t])/5000) + 
   (-(Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]])/2000 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]])/
      5000 - (Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/2000 + 
     (13*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]])/
      2500 - (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      2000 - (13*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Psi][t]])/2000 - (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/1000)*Derivative[1][\[Theta]FC][t]^
     2 + Derivative[1][\[Alpha]FP][t]*
    ((77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Derivative[1][\[Alpha]FP][t])/
      10000 + (3*(1 + Sqrt[3])*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]FC][t])/5000) + Derivative[1][\[Alpha]][t]*
    (((-5088*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] + 
        7392*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Cos[2*\[Psi][t]] - 
        6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]] - 
        6548*Cos[\[Psi][t]]^2*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]] + 
        6548*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
        6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2 + 
        50118*Sin[2*\[Psi][t]] + 45118*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
        1637*Cos[\[Alpha]BP[t]]^2*(-3 + Cos[2*\[Theta][t]])*
         Sin[2*\[Psi][t]] + 1637*Cos[\[Alpha]FP[t]]^2*
         (-3 + Cos[2*\[Theta][t]])*Sin[2*\[Psi][t]] + 
        4911*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] - 1637*Cos[\[Theta][t]]^2*
         Sin[\[Alpha]BP[t]]^2*Sin[2*\[Psi][t]] + 4911*Sin[\[Alpha]FP[t]]^2*
         Sin[2*\[Psi][t]] - 1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2*
         Sin[2*\[Psi][t]] - 45118*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
        1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
        1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]] + 
        2544*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]] - 
        3696*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]])*
       Derivative[1][\[Alpha]][t])/960000 + 
     ((-2544*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]^2*Cos[\[Psi][t]] - 
        1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]BP[t]]*Sin[2*\[Theta][t]] - 
        3274*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] - 
        (1833 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]BP][t])/240000 + 
     ((3696*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]^2*Cos[\[Psi][t]] - 
        1637*Cos[\[Psi][t]]*Sin[2*\[Alpha]FP[t]]*Sin[2*\[Theta][t]] - 
        3274*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]*Sin[\[Psi][t]] - 
        (1833 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Alpha]FP][t])/240000 + 
     ((28529*Cos[\[Psi][t]])/120000 - (1637*Cos[\[Alpha]BP[t]]^2*
         Cos[\[Psi][t]])/240000 - (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]])/
        240000 + (22559*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/120000 + 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 + 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]])/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 - 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2)/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 - 
       (1637*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2)/240000 - 
       (22559*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/120000 - 
       (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 - 
       (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2)/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/240000 + 
       (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/240000 + 
       (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/5000 - 
       (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/5000 + 
       (53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 + 
       (1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/120000 + 
       (1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/120000)*
      Derivative[1][\[Theta]][t] + 
     ((3*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/5000 + 
       (3*Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/5000 - 
       (11*Cos[\[Theta][t]]*Sin[\[Psi][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (3*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + 
     ((3*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/5000 + 
       (3*Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/5000 - 
       (11*Cos[\[Theta][t]]*Sin[\[Psi][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (3*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/5000)*
      Derivative[1][\[Theta]FC][t]) + 
   (((1637*Cos[\[Theta][t]]^2*Sin[2*\[Alpha]BP[t]] - 636*Cos[\[Alpha]BP[t]]*
         Sin[2*\[Theta][t]])*Derivative[1][\[Alpha]BP][t])/120000 + 
     (Cos[\[Theta][t]]*(1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]] + 
        1848*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Alpha]FP][
        t])/120000)*Derivative[1][\[Psi]][t] + Derivative[1][\[Theta]][t]*
    (((-1735 - 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]]*
       Derivative[1][\[Alpha]BP][t])/120000 + 
     ((-1735 - 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]]*
       Derivative[1][\[Alpha]FP][t])/120000 + 
     ((53*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]])/10000 - 
       (77*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]])/10000 + 
       (1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Theta][t]])/240000 + 
       (1637*Sin[2*\[Alpha]FP[t]]*Sin[\[Theta][t]])/240000)*
      Derivative[1][\[Theta]][t] + ((-11*Cos[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 - 
       (3*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]BC][t] + ((-11*Cos[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 - 
       (3*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000)*
      Derivative[1][\[Theta]FC][t] + 
     ((-53*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]])/5000 + 
       (77*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]])/5000 + 
       (53*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2)/5000 - 
       (77*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2)/5000 + 
       (22559*Sin[2*\[Theta][t]])/120000 + (1637*Cos[\[Alpha]BP[t]]^2*
         Sin[2*\[Theta][t]])/240000 + (1637*Cos[\[Alpha]FP[t]]^2*
         Sin[2*\[Theta][t]])/240000 - (1637*Sin[\[Alpha]BP[t]]^2*
         Sin[2*\[Theta][t]])/240000 - (1637*Sin[\[Alpha]FP[t]]^2*
         Sin[2*\[Theta][t]])/240000)*Derivative[1][\[Psi]][t]) + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]])/40 + 
     (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]])/40 - 
     (Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/40 - 
     (Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/40)*
    Derivative[2][X][t] + 
   ((Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
      40 + (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/40 + (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]])/40 + (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Y][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/
      40 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/40 - (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Sin[\[Psi][t]])/40 - (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Sin[\[Psi][t]])/40)*Derivative[2][Z][t] + 
   ((-53*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/10000 + 
     (77*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/10000 + 
     (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]^2)/10000 - 
     (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]^2)/10000 + 
     (22559*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/240000 + 
     (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/480000 + 
     (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]^2*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]^2*Sin[2*\[Theta][t]])/480000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])/240000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])/240000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Alpha]][t] + 
   ((-53*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/10000 - 
     (347*Sin[\[Theta][t]])/24000)*Derivative[2][\[Alpha]BP][t] + 
   ((77*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/10000 - 
     (347*Sin[\[Theta][t]])/24000)*Derivative[2][\[Alpha]FP][t] + 
   ((-1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]BP[t]])/240000 - 
     (1637*Cos[\[Theta][t]]*Sin[2*\[Alpha]FP[t]])/240000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]])/10000)*
    Derivative[2][\[Theta]][t] + 
   ((13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2500 + (3*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/5000 + 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/5000 - 
     (11*Sin[\[Theta][t]])/10000 - (3*Sqrt[3]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/1000 - (Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
       Sin[\[Theta]BC[t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]BC[t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      2000 + (13*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]BC][t] + 
   ((-13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2500 + (3*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/5000 + 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/5000 - 
     (11*Sin[\[Theta][t]])/10000 - (3*Sqrt[3]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/1000 - (Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       Sin[\[Theta]FC[t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]FC[t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      2000 - (13*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]FC][t] + 
   (-31999/240000 - (1637*Cos[\[Alpha]BP[t]]^2)/480000 - 
     (1637*Cos[\[Alpha]FP[t]]^2)/480000 - (22559*Cos[\[Theta][t]]^2)/240000 - 
     (1637*Cos[\[Alpha]BP[t]]^2*Cos[\[Theta][t]]^2)/480000 - 
     (1637*Cos[\[Alpha]FP[t]]^2*Cos[\[Theta][t]]^2)/480000 + 
     (1637*Sin[\[Alpha]BP[t]]^2)/480000 + 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]]^2)/480000 + 
     (1637*Sin[\[Alpha]FP[t]]^2)/480000 + 
     (1637*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]]^2)/480000 + 
     (22559*Sin[\[Theta][t]]^2)/240000 + 
     (1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/480000 + 
     (1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/480000 - 
     (1637*Sin[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]^2)/480000 - 
     (1637*Sin[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]^2)/480000 - 
     (53*Sin[\[Alpha]BP[t]]*Sin[2*\[Theta][t]])/10000 + 
     (77*Sin[\[Alpha]FP[t]]*Sin[2*\[Theta][t]])/10000)*
    Derivative[2][\[Psi]][t] == 0, 
 (-981*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
    4000 + (-(Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/20 + 
     (Cos[\[Alpha]FP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))/20)*
    \[Lambda]1[t] + ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/
      20 + (Cos[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
        Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))/20)*
    \[Lambda]2[t] + 
   ((-(Sin[\[Alpha]FP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
          Cos[\[Psi][t]] + 2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Sin[\[Theta]FC[t]] - Sqrt[3]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]])) - 
      Cos[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*(Cos[\[Theta]FC[t]]*
           Sin[\[Alpha][t]] - 2*Cos[\[Alpha][t]]*Sin[\[Theta]FC[t]]) + 
        Sin[\[Theta][t]]*(2*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*
           Sin[\[Psi][t]] + Cos[\[Theta]FC[t]]*(Sqrt[3]*Cos[\[Psi][t]] + 
            Cos[\[Alpha][t]]*Sin[\[Psi][t]]))))*Derivative[1][\[Theta]FC][t]^
      2)/2000 + Derivative[1][\[Theta]][t]*
    ((1637*Sin[2*\[Alpha]FP[t]]*Derivative[1][\[Theta]][t])/240000 - 
     (3*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]]*Derivative[1][\[Theta]FC][t])/5000 + 
     ((-((1735 - 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Theta][t]]) - 
        1848*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Psi]][t])/
      120000) + Derivative[1][\[Psi]][t]*
    ((-3*(1 + Sqrt[3])*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]FC][t])/5000 + 
     ((-1637*Cos[\[Alpha]FP[t]]*Sin[\[Alpha]FP[t]])/240000 - 
       (1637*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]^2*Sin[\[Alpha]FP[t]])/
        240000 + (1637*Cos[\[Alpha]FP[t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]^2)/240000 - (77*Cos[\[Alpha]FP[t]]*
         Sin[2*\[Theta][t]])/20000)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Alpha]][t]*
    (((Cos[\[Alpha]FP[t]]*((1637*(2 + 2*Cos[2*\[Theta][t]] + 
             Cos[2*(\[Theta][t] - \[Psi][t])] - 6*Cos[2*\[Psi][t]] + 
             Cos[2*(\[Theta][t] + \[Psi][t])])*Sin[\[Alpha]FP[t]])/2 + 
          1848*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) - 
        3274*Cos[\[Alpha]FP[t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 
        2*Sin[\[Alpha]FP[t]]*(-924*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]FP[t]]*
           Sin[\[Theta][t]])*Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]][t])/
      480000 + ((-7392*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] - 
        4*(-1735 + 1637*Cos[2*\[Alpha]FP[t]])*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] + 6548*Sin[2*\[Alpha]FP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]][t])/480000 + 
     (3*(1 + Sqrt[3])*(Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]] - 
        Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]FC][t])/
      5000 + (Cos[\[Theta][t]]*(2*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
         (-924*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]) + 
        1637*Cos[\[Alpha]FP[t]]^2*Sin[\[Psi][t]] + 
        (1735 - 1637*Sin[\[Alpha]FP[t]]^2)*Sin[\[Psi][t]])*
       Derivative[1][\[Psi]][t])/120000) + 
   ((Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/40 - 
     (Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/40)*Derivative[2][X][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]])/40 + 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/40 + 
     (Cos[\[Alpha]FP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][Y][t] + 
   (-(Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][Z][t] + 
   ((-347*Cos[\[Theta][t]]*Cos[\[Psi][t]])/24000 - 
     (77*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/10000 - 
     (77*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Alpha]][t] - (347*Derivative[2][\[Alpha]FP][t])/24000 - 
   (77*Cos[\[Alpha]FP[t]]*Derivative[2][\[Theta]][t])/10000 + 
   (-11/10000 - (3*Sqrt[3])/5000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]FC[t]])/1000 + 
     (Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/
      1000 - (Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]])/2000 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]])/2000 - 
     (Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]FC][t] + 
   ((77*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/10000 - 
     (347*Sin[\[Theta][t]])/24000)*Derivative[2][\[Psi]][t] == 0, 
 (-981*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/4000 - 
   (981*Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
    4000 + (-(Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/20 + 
     (Cos[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta][t]] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))/20)*
    \[Lambda]3[t] + ((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/
      20 + (Cos[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
        Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]))/20)*
    \[Lambda]4[t] + 
   ((-(Sin[\[Alpha]BP[t]]*(Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
          Cos[\[Psi][t]] + 2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Sin[\[Theta]BC[t]] - Sqrt[3]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]])) - 
      Cos[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*(Cos[\[Theta]BC[t]]*
           Sin[\[Alpha][t]] - 2*Cos[\[Alpha][t]]*Sin[\[Theta]BC[t]]) + 
        Sin[\[Theta][t]]*(2*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*
           Sin[\[Psi][t]] + Cos[\[Theta]BC[t]]*(Sqrt[3]*Cos[\[Psi][t]] + 
            Cos[\[Alpha][t]]*Sin[\[Psi][t]]))))*Derivative[1][\[Theta]BC][t]^
      2)/2000 + Derivative[1][\[Theta]][t]*
    ((1637*Sin[2*\[Alpha]BP[t]]*Derivative[1][\[Theta]][t])/240000 - 
     (3*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]]*Derivative[1][\[Theta]BC][t])/5000 + 
     ((-((1735 - 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Theta][t]]) + 
        1272*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])*Derivative[1][\[Psi]][t])/
      120000) + Derivative[1][\[Psi]][t]*
    ((-3*(1 + Sqrt[3])*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*
       Derivative[1][\[Theta]BC][t])/5000 + 
     ((-1637*Cos[\[Alpha]BP[t]]*Sin[\[Alpha]BP[t]])/240000 - 
       (1637*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]^2*Sin[\[Alpha]BP[t]])/
        240000 + (1637*Cos[\[Alpha]BP[t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]^2)/240000 + (53*Cos[\[Alpha]BP[t]]*
         Sin[2*\[Theta][t]])/20000)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Alpha]][t]*
    (((Cos[\[Alpha]BP[t]]*((1637*(2 + 2*Cos[2*\[Theta][t]] + 
             Cos[2*(\[Theta][t] - \[Psi][t])] - 6*Cos[2*\[Psi][t]] + 
             Cos[2*(\[Theta][t] + \[Psi][t])])*Sin[\[Alpha]BP[t]])/2 - 
          1272*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]) - 
        3274*Cos[\[Alpha]BP[t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]] + 
        2*Sin[\[Alpha]BP[t]]*(636*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]BP[t]]*
           Sin[\[Theta][t]])*Sin[2*\[Psi][t]])*Derivative[1][\[Alpha]][t])/
      480000 + ((1272*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]] - 
        (-1735 + 1637*Cos[2*\[Alpha]BP[t]])*Cos[\[Psi][t]]*Sin[\[Theta][t]] + 
        1637*Sin[2*\[Alpha]BP[t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t])/
      120000 + (3*(1 + Sqrt[3])*(Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]] - Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])*
       Derivative[1][\[Theta]BC][t])/5000 + 
     (Cos[\[Theta][t]]*(2*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         (636*Cos[\[Theta][t]] + 1637*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]) + 
        1637*Cos[\[Alpha]BP[t]]^2*Sin[\[Psi][t]] + 
        (1735 - 1637*Sin[\[Alpha]BP[t]]^2)*Sin[\[Psi][t]])*
       Derivative[1][\[Psi]][t])/120000) + 
   ((Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]])/40 - 
     (Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/40)*Derivative[2][X][t] + 
   (-(Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]])/40 + 
     (Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/40 + 
     (Cos[\[Alpha]BP[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][Y][t] + 
   (-(Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]])/40 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      40)*Derivative[2][Z][t] + 
   ((-347*Cos[\[Theta][t]]*Cos[\[Psi][t]])/24000 + 
     (53*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/10000 + 
     (53*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/10000)*
    Derivative[2][\[Alpha]][t] - (347*Derivative[2][\[Alpha]BP][t])/24000 + 
   (53*Cos[\[Alpha]BP[t]]*Derivative[2][\[Theta]][t])/10000 + 
   (-11/10000 - (3*Sqrt[3])/5000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]BC[t]])/1000 + 
     (Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/
      1000 - (Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]])/2000 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]])/2000 - 
     (Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Theta]BC][t] + 
   ((-53*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/10000 - 
     (347*Sin[\[Theta][t]])/24000)*Derivative[2][\[Psi]][t] == 0, 
 (-981*Sin[\[Theta]FC[t]])/10000 + (Cos[\[Theta]FC[t]]*\[Lambda]1[t])/25 + 
   (Sin[\[Theta]FC[t]]*\[Lambda]2[t])/50 + 
   ((Cos[\[Alpha]FP[t]]*(2*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]] + Sin[\[Theta]FC[t]]*
         (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + Sqrt[3]*Sin[\[Psi][t]])) + 
      Sin[\[Alpha]FP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]FC[t]] + Sin[\[Theta][t]]*(Sqrt[3]*Cos[\[Psi][t]]*
           Sin[\[Theta]FC[t]] - 2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]] + Sin[\[Theta][t]]*
           Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]FP][t]^
      2)/2000 + Derivative[1][\[Theta]][t]*
    (((3*(1 + Sqrt[3])*Sin[\[Alpha]FP[t]] + 5*Cos[\[Alpha]FP[t]]*
         (Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]] + 
          Cos[\[Theta][t]]*(-(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]]) + 
            2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]) + 
          Cos[\[Alpha][t]]*(2*Cos[\[Theta]FC[t]]*Sin[\[Theta][t]] - 
            Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])))*
       Derivative[1][\[Alpha]FP][t])/5000 + 
     ((Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
         Sin[\[Alpha]FP[t]])/1000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
         Sin[\[Theta][t]])/2500 - (13*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta]FC[t]])/5000 + (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]])/2000 + 
       (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/5000 + 
       (Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Theta]FC[t]])/2000 + (13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]])/2500 - 
       (Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 - 
       (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*
         Sin[\[Psi][t]])/5000 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000)*
      Derivative[1][\[Theta]][t] + ((-11*Cos[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 + 
       (Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]FP[t]])/500 + (13*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]]*Sin[\[Theta][t]])/1250 - 
       (3*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]])/5000 - 
       (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta]FC[t]])/1000 - (13*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/2500 + 
       (Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
         Sin[\[Psi][t]])/1000 + (13*Sqrt[3]*Sin[\[Theta][t]]*
         Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2500)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Psi]][t]*
    (((5*Sin[\[Alpha]FP[t]]*(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]FC[t]] + 
          (-2*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
             Sin[\[Theta]FC[t]])*Sin[\[Psi][t]]) + Cos[\[Alpha]FP[t]]*
         (3*(1 + Sqrt[3])*Cos[\[Theta][t]] + 5*Sin[\[Theta][t]]*
           (2*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
            Sin[\[Theta]FC[t]]*(-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + 
              Sqrt[3]*Sin[\[Psi][t]]))))*Derivative[1][\[Alpha]FP][t])/5000 + 
     ((Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
        1000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta]FC[t]])/2000 - (13*Sqrt[3]*Cos[\[Theta][t]]*
         Cos[\[Psi][t]]*Sin[\[Theta]FC[t]])/5000 + 
       (Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
         Sin[\[Theta]FC[t]])/2000 + (13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]])/2500 - 
       (Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
       (Sqrt[3]*Cos[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000 - 
       (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*
         Sin[\[Psi][t]])/5000 + (Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000)*
      Derivative[1][\[Psi]][t]) + Derivative[1][\[Alpha]][t]*
    (((5*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*(2*Cos[\[Theta]FC[t]]*
           Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]FC[t]]) + 
        Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*(5*Sin[\[Alpha]FP[t]]*
             Sin[\[Theta]FC[t]] + 52*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]]) + 
          2*Sin[\[Theta][t]]*(13*Sin[\[Theta]FC[t]] - 5*Cos[\[Theta]FC[t]]*
             Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*(5*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]] - 
            13*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]]) + Sin[\[Theta][t]]*
           (52*Cos[\[Theta]FC[t]] + 5*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*
             Sin[\[Psi][t]])))*Derivative[1][\[Alpha]][t])/10000 + 
     ((Sin[\[Alpha]FP[t]]*(10*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*
           Cos[\[Psi][t]] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]FC[t]] + 3*(1 + Sqrt[3])*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]FP[t]]*(5*Cos[\[Theta][t]]*(2*Cos[\[Theta]FC[t]]*
             Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]FC[t]]) + 
          Sin[\[Theta][t]]*(-3*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
            5*(2*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]] + Sin[\[Alpha][t]]*Sin[
                \[Theta]FC[t]])*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]FP][
        t])/5000 + ((Sin[\[Theta][t]]*((11 + 6*Sqrt[3])*Cos[\[Psi][t]] - 
          4*Cos[\[Theta]FC[t]]*(5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]] - 
            26*Cos[\[Alpha][t]]*Sin[\[Psi][t]]) + 2*Sin[\[Theta]FC[t]]*
           (5*Cos[\[Alpha][t]]*Sin[\[Alpha]FP[t]] + 26*Sin[\[Alpha][t]]*
             Sin[\[Psi][t]])) + 2*Cos[\[Theta][t]]*
         (-3*(1 + Sqrt[3])*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]] + 
          2*Cos[\[Theta]FC[t]]*(26*Sin[\[Alpha][t]] + 5*Cos[\[Alpha][t]]*
             Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]]) + Sin[\[Theta]FC[t]]*
           (-26*Cos[\[Alpha][t]] + 5*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
             Sin[\[Psi][t]])))*Derivative[1][\[Theta]][t])/10000 + 
     ((-4*Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*
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
             Sin[\[Theta]FC[t]])*Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t])/
      10000) + (Sqrt[3]*Sin[\[Theta]FC[t]]*Derivative[2][X][t])/100 - 
   (Cos[\[Theta]FC[t]]*Derivative[2][Y][t])/50 - 
   (Sin[\[Theta]FC[t]]*Derivative[2][Z][t])/100 + 
   ((-11*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]])/
      1000 + (Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]FP[t]])/1000 + (13*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]])/2500 - (3*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/5000 - (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/5000 - (Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]])/2000 - (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/5000 - (3*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/
      5000 - (3*Sqrt[3]*Cos[\[Alpha]FP[t]]*Sin[\[Psi][t]])/5000 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      2500 + (Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 - 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000 + (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000)*Derivative[2][\[Alpha]][t] + 
   (-11/10000 - (3*Sqrt[3])/5000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]FC[t]])/1000 + 
     (Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]])/
      1000 - (Cos[\[Alpha]FP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]])/2000 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]])/2000 - 
     (Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Alpha]FP][t] + 
   ((-3*Cos[\[Alpha]FP[t]])/5000 - (3*Sqrt[3]*Cos[\[Alpha]FP[t]])/5000 - 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]])/2500 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta]FC[t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/1000 - (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]FC[t]])/5000 - (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]])/2000 - 
     (13*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]])/5000 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Psi][t]])/1000 + 
     (13*Cos[\[Theta]FC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      2500 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/2000 - 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000)*Derivative[2][\[Theta]][t] + (-9/4000 - (3*Sqrt[3])/5000)*
    Derivative[2][\[Theta]FC][t] + 
   ((-13*Cos[\[Theta][t]]*Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2500 + (3*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/5000 + 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]FP[t]])/5000 - 
     (11*Sin[\[Theta][t]])/10000 - (3*Sqrt[3]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]FC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]FP[t]]*
       Sin[\[Theta][t]])/1000 - (Sqrt[3]*Cos[\[Alpha]FP[t]]*Cos[\[Psi][t]]*
       Sin[\[Theta]FC[t]])/2000 + (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]FC[t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]FC[t]])/2000 + (Cos[\[Alpha]FP[t]]*Cos[\[Theta]FC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]FP[t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      2000 - (13*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]FC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Sin[\[Alpha]FP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]FC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Psi]][t] == 0, 
 (-981*Sin[\[Theta]BC[t]])/10000 + (Cos[\[Theta]BC[t]]*\[Lambda]3[t])/25 + 
   (Sin[\[Theta]BC[t]]*\[Lambda]4[t])/50 + 
   ((Cos[\[Alpha]BP[t]]*(2*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]] + Sin[\[Theta]BC[t]]*
         (-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + Sqrt[3]*Sin[\[Psi][t]])) + 
      Sin[\[Alpha]BP[t]]*(Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Theta]BC[t]] + Sin[\[Theta][t]]*(Sqrt[3]*Cos[\[Psi][t]]*
           Sin[\[Theta]BC[t]] - 2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]] + Sin[\[Theta][t]]*
           Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]BP][t]^
      2)/2000 + Derivative[1][\[Theta]][t]*
    (((3*(1 + Sqrt[3])*Sin[\[Alpha]BP[t]] + 5*Cos[\[Alpha]BP[t]]*
         (Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]] + 
          Cos[\[Theta][t]]*(-(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]]) + 
            2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]) + 
          Cos[\[Alpha][t]]*(2*Cos[\[Theta]BC[t]]*Sin[\[Theta][t]] - 
            Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])))*
       Derivative[1][\[Alpha]BP][t])/5000 + 
     ((Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
         Sin[\[Alpha]BP[t]])/1000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
         Sin[\[Theta][t]])/2500 + (13*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta]BC[t]])/5000 + (Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]])/2000 - 
       (13*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/5000 + 
       (Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
         Sin[\[Theta]BC[t]])/2000 - (13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]])/2500 - 
       (Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
       (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*
         Sin[\[Psi][t]])/5000 + (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000)*
      Derivative[1][\[Theta]][t] + ((-11*Cos[\[Theta][t]])/10000 - 
       (3*Sqrt[3]*Cos[\[Theta][t]])/5000 + 
       (Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Sin[\[Alpha]BP[t]])/500 - (13*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
         Sin[\[Alpha][t]]*Sin[\[Theta][t]])/1250 - 
       (3*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000 - 
       (3*Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]])/5000 - 
       (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta]BC[t]])/1000 + (13*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/2500 + 
       (Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
         Sin[\[Psi][t]])/1000 - (13*Sqrt[3]*Sin[\[Theta][t]]*
         Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2500)*Derivative[1][\[Psi]][t]) + 
   Derivative[1][\[Psi]][t]*
    (((5*Sin[\[Alpha]BP[t]]*(Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta]BC[t]] + 
          (-2*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
             Sin[\[Theta]BC[t]])*Sin[\[Psi][t]]) + Cos[\[Alpha]BP[t]]*
         (3*(1 + Sqrt[3])*Cos[\[Theta][t]] + 5*Sin[\[Theta][t]]*
           (2*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]] + 
            Sin[\[Theta]BC[t]]*(-(Cos[\[Alpha][t]]*Cos[\[Psi][t]]) + 
              Sqrt[3]*Sin[\[Psi][t]]))))*Derivative[1][\[Alpha]BP][t])/5000 + 
     ((Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
        1000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
         Sin[\[Theta]BC[t]])/2000 + (13*Sqrt[3]*Cos[\[Theta][t]]*
         Cos[\[Psi][t]]*Sin[\[Theta]BC[t]])/5000 + 
       (Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
         Sin[\[Theta]BC[t]])/2000 - (13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]])/2500 - 
       (Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
       (Sqrt[3]*Cos[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000 + 
       (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*
         Sin[\[Psi][t]])/5000 + (Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
         Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000)*
      Derivative[1][\[Psi]][t]) + Derivative[1][\[Alpha]][t]*
    (((5*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*(2*Cos[\[Theta]BC[t]]*
           Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]BC[t]]) + 
        Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*(5*Sin[\[Alpha]BP[t]]*
             Sin[\[Theta]BC[t]] - 52*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]]) - 
          2*Sin[\[Theta][t]]*(13*Sin[\[Theta]BC[t]] + 5*Cos[\[Theta]BC[t]]*
             Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])) + Cos[\[Alpha][t]]*
         (2*Cos[\[Theta][t]]*(5*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]] + 
            13*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]]) + Sin[\[Theta][t]]*
           (-52*Cos[\[Theta]BC[t]] + 5*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*
             Sin[\[Psi][t]])))*Derivative[1][\[Alpha]][t])/10000 + 
     ((Sin[\[Alpha]BP[t]]*(10*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*
           Cos[\[Psi][t]] + 5*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
           Sin[\[Theta]BC[t]] + 3*(1 + Sqrt[3])*Sin[\[Psi][t]]) + 
        Cos[\[Alpha]BP[t]]*(5*Cos[\[Theta][t]]*(2*Cos[\[Theta]BC[t]]*
             Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Theta]BC[t]]) + 
          Sin[\[Theta][t]]*(-3*(1 + Sqrt[3])*Cos[\[Psi][t]] + 
            5*(2*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]] + Sin[\[Alpha][t]]*Sin[
                \[Theta]BC[t]])*Sin[\[Psi][t]])))*Derivative[1][\[Alpha]BP][
        t])/5000 + ((-2*Cos[\[Theta][t]]*(3*(1 + Sqrt[3])*Cos[\[Psi][t]]*
           Sin[\[Alpha]BP[t]] + 2*Cos[\[Theta]BC[t]]*(26*Sin[\[Alpha][t]] - 
            5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]]) - 
          Sin[\[Theta]BC[t]]*(26*Cos[\[Alpha][t]] + 5*Sin[\[Alpha][t]]*
             Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])) + Sin[\[Theta][t]]*
         ((11 + 6*Sqrt[3])*Cos[\[Psi][t]] - 
          2*(2*Cos[\[Theta]BC[t]]*(5*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 
              26*Cos[\[Alpha][t]]*Sin[\[Psi][t]]) + Sin[\[Theta]BC[t]]*
             (-5*Cos[\[Alpha][t]]*Sin[\[Alpha]BP[t]] + 26*Sin[\[Alpha][t]]*
               Sin[\[Psi][t]]))))*Derivative[1][\[Theta]][t])/10000 + 
     ((4*Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*
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
             Sin[\[Theta]BC[t]])*Sin[\[Psi][t]]))*Derivative[1][\[Psi]][t])/
      10000) + (Sqrt[3]*Sin[\[Theta]BC[t]]*Derivative[2][X][t])/100 - 
   (Cos[\[Theta]BC[t]]*Derivative[2][Y][t])/50 - 
   (Sin[\[Theta]BC[t]]*Derivative[2][Z][t])/100 + 
   ((-11*Cos[\[Theta][t]]*Cos[\[Psi][t]])/10000 - 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]])/
      1000 + (Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Alpha]BP[t]])/1000 - (13*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta][t]])/2500 - (3*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/5000 - (3*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/5000 - (Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]])/2000 + (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/5000 - (3*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/
      5000 - (3*Sqrt[3]*Cos[\[Alpha]BP[t]]*Sin[\[Psi][t]])/5000 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      2500 + (Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000 + (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000)*Derivative[2][\[Alpha]][t] + 
   (-11/10000 - (3*Sqrt[3])/5000 - (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*
       Cos[\[Theta][t]]*Cos[\[Theta]BC[t]])/1000 + 
     (Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]])/
      1000 - (Cos[\[Alpha]BP[t]]*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]])/2000 - (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]])/2000 - 
     (Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/1000 + 
     (Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Alpha]BP][t] + 
   ((-3*Cos[\[Alpha]BP[t]])/5000 - (3*Sqrt[3]*Cos[\[Alpha]BP[t]])/5000 + 
     (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]])/2500 + 
     (Cos[\[Alpha][t]]*Cos[\[Theta]BC[t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/1000 + (13*Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
       Sin[\[Theta]BC[t]])/5000 - (Sqrt[3]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Sin[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]])/2000 + 
     (13*Sqrt[3]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]])/5000 + 
     (Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Psi][t]])/1000 - 
     (13*Cos[\[Theta]BC[t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]])/
      2500 - (Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/2000 + 
     (13*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000)*Derivative[2][\[Theta]][t] + (-9/4000 - (3*Sqrt[3])/5000)*
    Derivative[2][\[Theta]BC][t] + 
   ((13*Cos[\[Theta][t]]*Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]])/
      2500 + (3*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/5000 + 
     (3*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Alpha]BP[t]])/5000 - 
     (11*Sin[\[Theta][t]])/10000 - (3*Sqrt[3]*Sin[\[Theta][t]])/5000 + 
     (Cos[\[Theta]BC[t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Alpha]BP[t]]*
       Sin[\[Theta][t]])/1000 - (Sqrt[3]*Cos[\[Alpha]BP[t]]*Cos[\[Psi][t]]*
       Sin[\[Theta]BC[t]])/2000 - (13*Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
       Cos[\[Psi][t]]*Sin[\[Theta]BC[t]])/5000 - 
     (Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*
       Sin[\[Theta]BC[t]])/2000 + (Cos[\[Alpha]BP[t]]*Cos[\[Theta]BC[t]]*
       Sin[\[Alpha][t]]*Sin[\[Psi][t]])/1000 - 
     (Cos[\[Alpha][t]]*Cos[\[Alpha]BP[t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      2000 + (13*Sqrt[3]*Cos[\[Theta][t]]*Sin[\[Theta]BC[t]]*Sin[\[Psi][t]])/
      5000 + (Sqrt[3]*Sin[\[Alpha]BP[t]]*Sin[\[Theta][t]]*Sin[\[Theta]BC[t]]*
       Sin[\[Psi][t]])/2000)*Derivative[2][\[Psi]][t] == 0}
