{Cos[\[Phi]]*Cos[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*
    Subscript[m, BC]*Derivative[1][Subscript[\[Theta], bc]][t]^2 + 
   Cos[\[Phi]]*Cos[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*
    Subscript[m, FC]*Derivative[1][Subscript[\[Theta], fc]][t]^2 - 
   Subscript[m, BC]*Derivative[2][X][t] - Subscript[m, BP]*
    Derivative[2][X][t] - Subscript[m, FC]*Derivative[2][X][t] - 
   Subscript[m, FP]*Derivative[2][X][t] - Subscript[m, ROD]*
    Derivative[2][X][t] - Subscript[L, OBP]*(Subscript[m, BC] + 
     Subscript[m, BP])*(Cos[\[Theta][t]]*Cos[\[Psi][t]]*
      Derivative[1][\[Theta]][t]^2 - 2*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
      Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
     Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
     Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
     Cos[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[2][\[Psi]][t]) + 
   Subscript[L, OFP]*(Subscript[m, FC] + Subscript[m, FP])*
    (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[1][\[Theta]][t]^2 - 
     2*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Derivative[1][\[Theta]][t]*
      Derivative[1][\[Psi]][t] + Cos[\[Theta][t]]*Cos[\[Psi][t]]*
      Derivative[1][\[Psi]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]*
      Derivative[2][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Psi][t]]*
      Derivative[2][\[Psi]][t]) + Cos[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]*
    Subscript[L, BWBCX]*Subscript[m, BC]*
    Derivative[2][Subscript[\[Theta], bc]][t] + 
   Cos[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*
    Subscript[m, FC]*Derivative[2][Subscript[\[Theta], fc]][t] == 0, 
 Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BPBC]*Subscript[m, BC]*
    Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
   Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FPFC]*Subscript[m, FC]*
    Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
   Sin[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*Subscript[m, BC]*
    Derivative[1][Subscript[\[Theta], bc]][t]^2 + 
   Sin[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*Subscript[m, FC]*
    Derivative[1][Subscript[\[Theta], fc]][t]^2 - 
   Subscript[m, BC]*Derivative[2][Y][t] - Subscript[m, BP]*
    Derivative[2][Y][t] - Subscript[m, FC]*Derivative[2][Y][t] - 
   Subscript[m, FP]*Derivative[2][Y][t] - Subscript[m, ROD]*
    Derivative[2][Y][t] - Subscript[L, OBP]*(Subscript[m, BC] + 
     Subscript[m, BP])*((Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
       Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
      Derivative[1][\[Alpha]][t]^2 + (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
       Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
      Derivative[1][\[Theta]][t]^2 + 2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
      Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
     Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
      Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
      ((Cos[\[Theta][t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
          Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] - 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
        Derivative[1][\[Psi]][t]) + Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
      Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
      Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
     Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
     Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
      Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*Cos[\[Psi][t]]*
      Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t]) + 
   Subscript[L, OFP]*(Subscript[m, FC] + Subscript[m, FP])*
    ((Cos[\[Alpha][t]]*Sin[\[Theta][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
     (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]])*Derivative[1][\[Theta]][t]^2 + 
     2*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
      Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
     Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
      Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
      ((Cos[\[Theta][t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
          Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] - 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
        Derivative[1][\[Psi]][t]) + Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
      Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
      Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
     Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Derivative[2][\[Theta]][t] + 
     Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
      Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*Cos[\[Psi][t]]*
      Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t]) - 
   Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BPBC]*Subscript[m, BC]*
    Derivative[2][Subscript[\[Alpha], bp]][t] - 
   Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FPFC]*Subscript[m, FC]*
    Derivative[2][Subscript[\[Alpha], fp]][t] - 
   Cos[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*Subscript[m, BC]*
    Derivative[2][Subscript[\[Theta], bc]][t] - 
   Cos[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*Subscript[m, FC]*
    Derivative[2][Subscript[\[Theta], fc]][t] == 0, 
 -(g*Subscript[m, BC]) - g*Subscript[m, BP] - g*Subscript[m, FC] - 
   g*Subscript[m, FP] - g*Subscript[m, ROD] - 
   Subscript[m, ROD]*Derivative[2][Z][t] - Subscript[m, BP]*
    (Derivative[2][Z][t] - Subscript[L, OBP]*
      ((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
       (-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t]^2 + 
       2*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
        Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
        ((Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
            Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] + 
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Derivative[1][\[Psi]][t]) + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
        Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*
        Sin[\[Alpha][t]]*Derivative[2][\[Theta]][t] + 
       Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[2][\[Theta]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
        Cos[\[Psi][t]]*Derivative[2][\[Psi]][t])) - 
   Subscript[m, FP]*(Derivative[2][Z][t] + Subscript[L, OFP]*
      ((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
       (-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t]^2 + 
       2*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
        Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
        ((Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
            Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] + 
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Derivative[1][\[Psi]][t]) + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
        Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*
        Sin[\[Alpha][t]]*Derivative[2][\[Theta]][t] + 
       Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[2][\[Theta]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
        Cos[\[Psi][t]]*Derivative[2][\[Psi]][t])) - 
   Subscript[m, BC]*(Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BPBC]*
      Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
     Cos[Subscript[\[Theta], bc][t]]*Sin[\[Phi]]*Subscript[L, BWBCX]*
      Derivative[1][Subscript[\[Theta], bc]][t]^2 + Derivative[2][Z][t] - 
     Subscript[L, OBP]*((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + 
         Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
        Derivative[1][\[Alpha]][t]^2 + 
       (-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t]^2 + 
       2*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
        Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
        ((Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
            Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] + 
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Derivative[1][\[Psi]][t]) + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
        Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*
        Sin[\[Alpha][t]]*Derivative[2][\[Theta]][t] + 
       Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[2][\[Theta]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
        Cos[\[Psi][t]]*Derivative[2][\[Psi]][t]) + 
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BPBC]*
      Derivative[2][Subscript[\[Alpha], bp]][t] + 
     Sin[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*
      Derivative[2][Subscript[\[Theta], bc]][t]) - 
   Subscript[m, FC]*(Cos[Subscript[\[Theta], fc][t]]*Sin[\[Phi]]*
      Subscript[L, FWFCX]*Derivative[1][Subscript[\[Theta], fc]][t]^2 + 
     Derivative[2][Z][t] + Subscript[L, OFP]*
      ((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Alpha]][t]^2 + 
       (-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*
          Cos[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t]^2 + 
       2*Cos[\[Alpha][t]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
        Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
       Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
        ((Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
            Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[1][\[Theta]][t] + 
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
          Derivative[1][\[Psi]][t]) + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
        Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
        Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*
        Sin[\[Alpha][t]]*Derivative[2][\[Theta]][t] + 
       Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
        Derivative[2][\[Theta]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
        Cos[\[Psi][t]]*Derivative[2][\[Psi]][t]) + 
     Subscript[L, FPFC]*(Cos[Subscript[\[Alpha], fp][t]]*
        Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
       Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][Subscript[\[Alpha], fp]][
         t]) + Sin[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]*
      Subscript[L, FWFCX]*Derivative[2][Subscript[\[Theta], fc]][t]) == 0, 
 (-48*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    48*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 96*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Cos[\[Psi][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 48*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 48*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    48*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 96*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Cos[\[Psi][t]]^2*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 48*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 4*Sin[2*\[Theta][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] + 4*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] - 4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] - 4*Sin[2*\[Theta][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]^2 + 48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]^2 + 4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]^2 - 4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]^2 + 96*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Theta]][t]^2 + 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]^2 + 
    4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]^2 - 
    4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]^2 - 
    48*Sin[2*\[Psi][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    192*Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    192*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    72*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Theta][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 72*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    6*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    6*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 8*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    6*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    6*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Sin[2*\[Psi][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    192*Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    192*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    72*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Theta][t]]^2*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 72*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    6*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    6*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 8*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    6*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    6*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[2*\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[2*\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[2*\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    192*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 48*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 48*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 4*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    192*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 48*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 48*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 4*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 - 96*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    96*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 + 24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 - 
    24*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 - 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 - 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 - 4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 - 
    48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]^2 - 96*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    96*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]^2 + 24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    24*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 - 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 - 4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    4*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Psi]][t]^2 - 4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[1][\[Psi]][t]^2 - 
    4*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Psi]][t]^2 - 48*Cos[Subscript[\[Alpha], bp][t]]*
     Sin[2*\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 48*Cos[\[Psi][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[Subscript[\[Alpha], bp][t]]*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 96*Sin[\[Theta][t]]*
     Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    24*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 24*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    72*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 24*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 24*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 72*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 24*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    6*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 2*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    6*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 2*Cos[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    6*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 2*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    6*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 2*Cos[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 96*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    192*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 96*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
    96*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]^2 - 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 48*Cos[\[Psi][t]]^2*
     Cos[Subscript[\[Alpha], fp][t]]*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 96*Sin[\[Theta][t]]*
     Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    24*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 24*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    72*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 24*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 24*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 72*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 24*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    6*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 2*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    6*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 2*Cos[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    6*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 2*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    6*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 2*Cos[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 96*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    192*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 96*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
    96*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]^2 - 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 96*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Sin[\[Theta][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*
     Sin[\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Sin[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 96*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Sin[\[Theta][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*
     Sin[\[Theta][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Sin[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 72*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Theta][t]]^2*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 24*Cos[\[Psi][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Theta][t]]^2*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Psi][t]]^2*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    24*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 48*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    60*Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    36*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Theta][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    36*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    36*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    36*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    48*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    5*Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    3*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    5*Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    3*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    72*Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Theta][t]]^2*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] + 24*Cos[\[Psi][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Theta][t]]^2*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Psi][t]]^2*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    24*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 48*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] + 48*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    60*Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    36*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Theta][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] + 12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] + 12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    36*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    36*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    36*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    48*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    5*Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    3*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    5*Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    3*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    3*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    3*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    6*Subscript[l, r]^2*Subscript[m, ROD]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] + 2*Cos[\[Psi][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] + 2*Sin[\[Theta][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[l, r]^2*Subscript[m, ROD]*Derivative[2][\[Alpha]][t] - 
    48*Subscript[m, BC]*Subscript[R, w]^2*Derivative[2][\[Alpha]][t] - 
    48*Subscript[m, FC]*Subscript[R, w]^2*Derivative[2][\[Alpha]][t] - 
    6*Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] + 2*Cos[\[Psi][t]]^2*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Theta][t]]^2*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]^2*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] + 2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    6*Subscript[m, FP]*Subscript[w, p]^2*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] + 2*Cos[\[Psi][t]]^2*Subscript[m, FP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Theta][t]]^2*Subscript[m, FP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]^2*Subscript[m, FP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] + 2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Subscript[m, FP]*Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    96*Sin[\[Psi][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] - 96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Theta]][t] - 
    48*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] + 48*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] - 48*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] + 48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] - 4*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Theta]][t] + 
    4*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    4*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Theta]][t] + 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    4*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] - 4*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] + 4*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] - 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] - 96*Sin[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Theta]][t] - 48*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] + 
    48*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    48*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    4*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] + 4*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] - 4*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] - 4*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    4*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Theta]][t] + 
    4*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    8*Sin[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Theta]][t] - 48*Sin[\[Psi][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][\[Theta]][t] - 
    48*Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][\[Theta]][t] - 8*Sin[\[Psi][t]]*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Theta]][t] - 
    8*Sin[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Theta]][t] + 48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    96*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] + 96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] + 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    96*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] + 96*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] + 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Psi]][t] - 12*Subscript[L, OBP]^2*
     (Subscript[m, BC] + Subscript[m, BP])*
     (16*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Psi]][t] + 2*Cos[2*\[Theta][t] - \[Psi][t]]*
       Derivative[1][\[Psi]][t]^2 - 2*Cos[2*\[Theta][t] + \[Psi][t]]*
       Derivative[1][\[Psi]][t]^2 + 16*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Psi]][t]) + 6*Derivative[2][\[Alpha]][t] - 
      2*Cos[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[2*\[Theta][t] - 2*\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      2*Cos[2*\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[2*(\[Theta][t] + \[Psi][t])]*Derivative[2][\[Alpha]][t] + 
      8*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
      2*Sin[2*\[Theta][t] - \[Psi][t]]*Derivative[2][\[Psi]][t] - 
      2*Sin[2*\[Theta][t] + \[Psi][t]]*Derivative[2][\[Psi]][t]) - 
    12*Subscript[L, OFP]^2*(Subscript[m, FC] + Subscript[m, FP])*
     (16*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Derivative[1][\[Theta]][t]*
       Derivative[1][\[Psi]][t] + 2*Cos[2*\[Theta][t] - \[Psi][t]]*
       Derivative[1][\[Psi]][t]^2 - 2*Cos[2*\[Theta][t] + \[Psi][t]]*
       Derivative[1][\[Psi]][t]^2 + 16*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Psi]][t]) + 6*Derivative[2][\[Alpha]][t] - 
      2*Cos[2*\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[2*\[Theta][t] - 2*\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      2*Cos[2*\[Psi][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[2*(\[Theta][t] + \[Psi][t])]*Derivative[2][\[Alpha]][t] + 
      8*Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - 
      2*Sin[2*\[Theta][t] - \[Psi][t]]*Derivative[2][\[Psi]][t] - 
      2*Sin[2*\[Theta][t] + \[Psi][t]]*Derivative[2][\[Psi]][t]) - 
    96*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 48*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    96*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 48*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    96*Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    96*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][Subscript[\[Theta], bc]][t] - 
    96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], bc]][t] + 96*Subscript[L, OBP]*
     (Subscript[m, BP]*((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + 
          Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
         Derivative[2][Y][t] + (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
          Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
         (g + Derivative[2][Z][t])) + Subscript[m, BC]*
       (g*Cos[\[Alpha][t]]*Sin[\[Theta][t]] + g*Cos[\[Theta][t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]] - Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
         Derivative[2][Y][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
         Sin[\[Psi][t]]*Derivative[2][Y][t] + Cos[\[Alpha][t]]*
         Sin[\[Theta][t]]*Derivative[2][Z][t] + Cos[\[Theta][t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] + 
        Subscript[L, BPBC]*((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]) + 
            Cos[\[Alpha][t]]*(Cos[Subscript[\[Alpha], bp][t]]*Sin[
                \[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Alpha], bp][t]]))*
           Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
          (Cos[Subscript[\[Alpha], bp][t]]*(-(Sin[\[Alpha][t]]*
                Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[
                \[Psi][t]]) + (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
              Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
             Sin[Subscript[\[Alpha], bp][t]])*
           Derivative[2][Subscript[\[Alpha], bp]][t]) + 
        Subscript[L, BWBCX]*((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Theta], bc][t]]*Sin[\[Phi]]*Sin[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[Subscript[\[Theta], bc][t]]) + 
            Cos[\[Alpha][t]]*(Cos[Subscript[\[Theta], bc][t]]*Sin[\[Phi]]*Sin[
                \[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Theta], bc][t]]))*
           Derivative[1][Subscript[\[Theta], bc]][t]^2 + 
          (Cos[Subscript[\[Theta], bc][t]]*(-(Sin[\[Alpha][t]]*
                Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[
                \[Psi][t]]) + Sin[\[Phi]]*(Cos[\[Alpha][t]]*Sin[
                \[Theta][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[
                \[Psi][t]])*Sin[Subscript[\[Theta], bc][t]])*
           Derivative[2][Subscript[\[Theta], bc]][t]))) - 
    96*Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    96*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][Subscript[\[Theta], fc]][t] - 
    96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], fc]][t] - 96*Subscript[L, OFP]*
     (Subscript[m, FP]*((-(Sin[\[Alpha][t]]*Sin[\[Theta][t]]) + 
          Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Psi][t]])*
         Derivative[2][Y][t] + (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
          Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
         (g + Derivative[2][Z][t])) + Subscript[m, FC]*
       (g*Cos[\[Alpha][t]]*Sin[\[Theta][t]] + g*Cos[\[Theta][t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]] - Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
         Derivative[2][Y][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
         Sin[\[Psi][t]]*Derivative[2][Y][t] + Cos[\[Alpha][t]]*
         Sin[\[Theta][t]]*Derivative[2][Z][t] + Cos[\[Theta][t]]*
         Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Derivative[2][Z][t] + 
        Subscript[L, FPFC]*((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]) + 
            Cos[\[Alpha][t]]*(Cos[Subscript[\[Alpha], fp][t]]*Sin[
                \[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Alpha], fp][t]]))*
           Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
          (Cos[Subscript[\[Alpha], fp][t]]*(-(Sin[\[Alpha][t]]*
                Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[
                \[Psi][t]]) + (Cos[\[Alpha][t]]*Sin[\[Theta][t]] + 
              Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]])*
             Sin[Subscript[\[Alpha], fp][t]])*
           Derivative[2][Subscript[\[Alpha], fp]][t]) + 
        Subscript[L, FWFCX]*((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Theta], fc][t]]*Sin[\[Phi]]*Sin[\[Psi][t]] + 
              Sin[\[Theta][t]]*Sin[Subscript[\[Theta], fc][t]]) + 
            Cos[\[Alpha][t]]*(Cos[Subscript[\[Theta], fc][t]]*Sin[\[Phi]]*Sin[
                \[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Theta], fc][t]]))*
           Derivative[1][Subscript[\[Theta], fc]][t]^2 + 
          (Cos[Subscript[\[Theta], fc][t]]*(-(Sin[\[Alpha][t]]*
                Sin[\[Theta][t]]) + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[
                \[Psi][t]]) + Sin[\[Phi]]*(Cos[\[Alpha][t]]*Sin[
                \[Theta][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[
                \[Psi][t]])*Sin[Subscript[\[Theta], fc][t]])*
           Derivative[2][Subscript[\[Theta], fc]][t]))))/96 == 0, 
 (12*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 + 12*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 + 24*Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 - 24*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 - 24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 - 6*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*
     Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*
     Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 + 12*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 + 24*Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 - 24*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 - 24*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 - 6*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*
     Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*
     Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]*Sin[\[Theta][t]]*
     Sin[\[Psi][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Sin[2*\[Theta][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[l, r]^2*Subscript[m, ROD]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]^2 + Sin[2*\[Theta][t]]*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 - Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[m, FP]*Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 - 
    Sin[2*\[Theta][t]]*Sin[\[Psi][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 - 48*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 24*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 48*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 24*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    48*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 4*Cos[\[Psi][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Cos[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 - 48*Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    48*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    12*Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 - 12*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 + 12*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]^2 + Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 - 
    Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 + Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 - Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 - 24*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    48*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    48*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    12*Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]^2 - 12*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]^2 + 12*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]^2 + Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 - 
    Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 - Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*\[Theta][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[2*\[Theta][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Psi]][t]^2 - 2*Sin[2*\[Theta][t]]*Subscript[m, FP]*
     Subscript[w, p]^2*Derivative[1][\[Psi]][t]^2 + 
    96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    24*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    96*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 24*Cos[\[Theta][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
    96*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    24*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    96*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 48*Cos[\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 24*Cos[\[Theta][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 48*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    24*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 48*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    24*Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Sin[\[Psi][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 24*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 24*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    2*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    2*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - 2*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + 2*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - 48*Sin[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 24*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    2*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + 2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - 2*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    2*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    4*Sin[\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] - 24*Sin[\[Psi][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][\[Alpha]][t] - 
    24*Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][\[Alpha]][t] - 4*Sin[\[Psi][t]]*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Alpha]][t] - 
    4*Sin[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 48*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] - 24*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Theta]][t] + 24*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Theta]][t] - 
    24*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Theta]][t] - 
    2*Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Theta]][t] + 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] - 2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    2*Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Theta]][t] + 2*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    48*Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    24*Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Theta]][t] + 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    24*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    2*Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Theta]][t] + 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] - 2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    2*Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Theta]][t] + 2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    4*Subscript[l, r]^2*Subscript[m, ROD]*Derivative[2][\[Theta]][t] - 
    24*Subscript[m, BC]*Subscript[R, w]^2*Derivative[2][\[Theta]][t] - 
    24*Subscript[m, FC]*Subscript[R, w]^2*Derivative[2][\[Theta]][t] - 
    4*Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Theta]][t] - 
    4*Subscript[m, FP]*Subscript[w, p]^2*Derivative[2][\[Theta]][t] - 
    48*Subscript[L, OBP]^2*(Subscript[m, BC] + Subscript[m, BP])*
     (-(Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
        Derivative[1][\[Alpha]][t]^2) + 2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
      Cos[\[Theta][t]]*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 + 
      Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Derivative[2][\[Theta]][
       t]) - 48*Subscript[L, OFP]^2*(Subscript[m, FC] + Subscript[m, FP])*
     (-(Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*
        Derivative[1][\[Alpha]][t]^2) + 2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
      Cos[\[Theta][t]]*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t]^2 + 
      Sin[\[Psi][t]]*Derivative[2][\[Alpha]][t] + Derivative[2][\[Theta]][
       t]) - 48*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 24*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 2*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + 2*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - 48*Cos[Subscript[\[Alpha], fp][t]]*
     Sin[\[Theta][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][\[Psi]][t] - 24*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] - 2*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] + 2*Cos[\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - 48*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    48*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    24*Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Theta], bc]][t] + 
    48*Subscript[L, OBP]*(Subscript[m, BP]*
       (-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][X][t]) + 
        (Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[2][Y][t] + 
        (Cos[\[Theta][t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]])*(g + Derivative[2][Z][t])) + 
      Subscript[m, BC]*(g*Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
        g*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]] - 
        Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][X][t] + 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Derivative[2][Y][t] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[2][Y][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Derivative[2][Z][t] + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]]*Derivative[2][Z][t] + Subscript[L, BPBC]*
         ((Cos[\[Alpha][t] - Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t] - Subscript[
                 \[Alpha], bp][t]])*Derivative[1][Subscript[\[Alpha], bp]][t]^
            2 + (Sin[\[Alpha][t]]*(-(Cos[Subscript[\[Alpha], bp][t]]*
                Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Cos[\[Theta][t]]*Sin[
                Subscript[\[Alpha], bp][t]]) + Cos[\[Alpha][t]]*
             (Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]] + 
              Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][
                 t]]))*Derivative[2][Subscript[\[Alpha], bp]][t]) + 
        Subscript[L, BWBCX]*((Cos[\[Theta][t]]*(Cos[Subscript[\[Theta], bc][
                 t]]*Sin[\[Phi]]*Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[
                Subscript[\[Theta], bc][t]]) + Sin[\[Theta][t]]*
             (Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Theta], bc][t]] + 
              Sin[\[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], bc][
                   t]]*Sin[\[Phi]] + Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                    bc][t]])))*Derivative[1][Subscript[\[Theta], bc]][t]^2 + 
          (-(Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
            (Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Alpha][t]] + Cos[\[Phi]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]])*Sin[Subscript[\[Theta], bc][
               t]] + Cos[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Theta], bc][t]] + Sin[\[Phi]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]*Sin[Subscript[\[Theta], bc][t]]))*
           Derivative[2][Subscript[\[Theta], bc]][t]))) - 
    48*Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    24*Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Subscript[L, OFP]*(Subscript[m, FP]*
       (-(Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][X][t]) + 
        (Cos[\[Alpha][t]]*Cos[\[Theta][t]] - Sin[\[Alpha][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]])*Derivative[2][Y][t] + 
        (Cos[\[Theta][t]]*Sin[\[Alpha][t]] + Cos[\[Alpha][t]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]])*(g + Derivative[2][Z][t])) + 
      Subscript[m, FC]*(g*Cos[\[Theta][t]]*Sin[\[Alpha][t]] + 
        g*Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]] - 
        Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][X][t] + 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Derivative[2][Y][t] - 
        Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[2][Y][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Derivative[2][Z][t] + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
         Sin[\[Psi][t]]*Derivative[2][Z][t] + Subscript[L, FPFC]*
         ((Cos[\[Alpha][t] - Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t] - Subscript[
                 \[Alpha], fp][t]])*Derivative[1][Subscript[\[Alpha], fp]][t]^
            2 + (Sin[\[Alpha][t]]*(-(Cos[Subscript[\[Alpha], fp][t]]*
                Sin[\[Theta][t]]*Sin[\[Psi][t]]) + Cos[\[Theta][t]]*Sin[
                Subscript[\[Alpha], fp][t]]) + Cos[\[Alpha][t]]*
             (Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]] + 
              Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][
                 t]]))*Derivative[2][Subscript[\[Alpha], fp]][t]) + 
        Subscript[L, FWFCX]*((Cos[\[Theta][t]]*(Cos[Subscript[\[Theta], fc][
                 t]]*Sin[\[Phi]]*Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[
                Subscript[\[Theta], fc][t]]) + Sin[\[Theta][t]]*
             (Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Theta], fc][t]] + 
              Sin[\[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], fc][
                   t]]*Sin[\[Phi]] + Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                    fc][t]])))*Derivative[1][Subscript[\[Theta], fc]][t]^2 + 
          (-(Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*
              Sin[\[Theta][t]]*Sin[\[Psi][t]]) + 
            (Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Alpha][t]] + Cos[\[Phi]]*Cos[
                \[Psi][t]]*Sin[\[Theta][t]])*Sin[Subscript[\[Theta], fc][
               t]] + Cos[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Theta], fc][t]] + Sin[\[Phi]]*Sin[\[Theta][t]]*
               Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]]))*
           Derivative[2][Subscript[\[Theta], fc]][t]))))/48 == 0, 
 (12*Sin[2*\[Psi][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 + 12*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 - 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]^2*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]^2 - 6*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    18*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    18*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Psi][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - 3*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    3*Cos[\[Psi][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Psi][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + 3*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    3*Cos[\[Psi][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[2*\[Psi][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 + 12*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    48*Cos[\[Theta][t]]*Cos[\[Psi][t]]^2*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 - 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]^2*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Sin[2*\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]^2 - 6*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    18*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    18*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    6*Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    6*Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    24*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    24*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Psi][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - 3*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    3*Cos[\[Psi][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Psi][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + 3*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    3*Cos[\[Psi][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    2*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    2*Sin[\[Theta][t]]*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[l, r]^2*Subscript[m, ROD]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Alpha]][t]^2 + Sin[2*\[Psi][t]]*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 - Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]^2*Sin[2*\[Psi][t]]*
     Subscript[m, FP]*Subscript[w, p]^2*Derivative[1][\[Alpha]][t]^2 - 
    Sin[\[Theta][t]]^2*Sin[2*\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]^2 + 48*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 48*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 24*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    24*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 24*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 2*Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 4*Cos[\[Psi][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] - 4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] + 4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][
      t] + 24*Cos[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    24*Cos[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    4*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    4*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Theta]][t]^2 + 
    24*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]^2 + 
    2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]^2 - 
    2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]^2 - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Theta]][t]^2 + 
    24*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]^2 + 
    2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]^2 - 
    2*Sin[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]^2 + 
    48*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 96*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[2*\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 24*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 96*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[2*\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    24*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 24*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    2*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    2*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    4*Sin[2*\[Theta][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[2*\[Theta][t]]*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    4*Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 24*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 24*Cos[\[Theta][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[Subscript[\[Alpha], bp][t]]*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    24*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 24*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    24*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], bp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 48*Cos[\[Theta][t]]^2*
     Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 48*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 24*Cos[\[Theta][t]]*
     Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 48*Cos[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    4*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 
    4*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 24*Cos[\[Theta][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    24*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 24*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    24*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] - 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Alpha], fp]][t] + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
    48*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 48*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 24*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    24*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], bp]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 48*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 24*Cos[\[Theta][t]]*
     Sin[\[Phi]]*Sin[\[Psi][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    24*Cos[\[Theta][t]]*Sin[\[Phi]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    24*Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 48*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][Subscript[\[Alpha], fp]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] + 48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    24*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] + 
    24*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] + 48*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 12*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] + 
    12*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    12*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    24*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - Cos[\[Psi][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[2*\[Theta][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Alpha]][t] + 2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Alpha]][t] + 
    2*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Alpha]][t] - 48*Cos[Subscript[\[Alpha], bp][t]]*
     Sin[\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Theta]][t] - 
    24*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Theta]][t] - 
    2*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Theta]][t] + 
    2*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Theta]][t] - 
    48*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    24*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Theta]][t] - 
    2*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Theta]][t] + 
    2*Cos[\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Theta]][t] - 
    24*Subscript[L, BWBCX]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    24*Cos[\[Theta][t]]^2*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] + 24*Sin[\[Theta][t]]^2*Subscript[L, BWBCX]^2*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] + 48*Sin[2*\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] - 36*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] + 12*Cos[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] - 
    12*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] - 12*Cos[\[Theta][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 12*Sin[\[Theta][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] + 
    12*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[2][\[Psi]][t] + 
    12*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[2][\[Psi]][t] + 12*Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 12*Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 3*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + Cos[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - Cos[\[Theta][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - 3*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + Cos[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] + 
    Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + Cos[\[Theta][t]]^2*
     Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - Cos[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] + Sin[\[Theta][t]]^2*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - 24*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] - 24*Cos[\[Theta][t]]^2*Subscript[L, FWFCX]^2*
     Subscript[m, FC]*Derivative[2][\[Psi]][t] + 24*Sin[\[Theta][t]]^2*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] + 
    48*Sin[2*\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    36*Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] + 
    12*Cos[\[Theta][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] - 12*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    12*Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    12*Sin[\[Theta][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] + 12*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] + 12*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] + 
    12*Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    12*Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[2][\[Psi]][t] - 
    3*Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    Cos[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    Sin[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] + Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] + Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 3*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    Cos[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] + Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    Cos[\[Theta][t]]^2*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    Sin[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    Cos[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] + 
    Sin[\[Theta][t]]^2*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[2][\[Psi]][t] + 
    2*Cos[\[Theta][t]]^2*Subscript[l, r]^2*Subscript[m, ROD]*
     Derivative[2][\[Psi]][t] - 2*Sin[\[Theta][t]]^2*Subscript[l, r]^2*
     Subscript[m, ROD]*Derivative[2][\[Psi]][t] - 
    24*Subscript[m, BC]*Subscript[R, w]^2*Derivative[2][\[Psi]][t] - 
    24*Subscript[m, FC]*Subscript[R, w]^2*Derivative[2][\[Psi]][t] - 
    2*Subscript[m, BP]*Subscript[w, p]^2*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Subscript[m, BP]*Subscript[w, p]^2*
     Derivative[2][\[Psi]][t] + 2*Sin[\[Theta][t]]^2*Subscript[m, BP]*
     Subscript[w, p]^2*Derivative[2][\[Psi]][t] - 
    2*Subscript[m, FP]*Subscript[w, p]^2*Derivative[2][\[Psi]][t] - 
    2*Cos[\[Theta][t]]^2*Subscript[m, FP]*Subscript[w, p]^2*
     Derivative[2][\[Psi]][t] + 2*Sin[\[Theta][t]]^2*Subscript[m, FP]*
     Subscript[w, p]^2*Derivative[2][\[Psi]][t] + 
    48*Cos[\[Theta][t]]*Subscript[L, OBP]^2*(Subscript[m, BC] + 
      Subscript[m, BP])*(Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]^2 + 2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
      2*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
        t] + Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[\[Theta][t]]*Derivative[2][\[Psi]][t]) + 
    48*Cos[\[Theta][t]]*Subscript[L, OFP]^2*(Subscript[m, FC] + 
      Subscript[m, FP])*(Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]^2 + 2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
      2*Sin[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
        t] + Cos[\[Psi][t]]*Sin[\[Theta][t]]*Derivative[2][\[Alpha]][t] - 
      Cos[\[Theta][t]]*Derivative[2][\[Psi]][t]) + 
    48*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 48*Sin[\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    4*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 
    4*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 24*Sin[\[Theta][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Alpha], bp]][t] + 48*Cos[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][Subscript[\[Alpha], fp]][t] - 
    48*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    4*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 
    4*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 24*Sin[\[Theta][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Alpha], fp]][t] + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, BWBCX]*Subscript[L, BWBCZ]*
     Subscript[m, BC]*Derivative[2][Subscript[\[Theta], bc]][t] + 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCX]*Subscript[L, BWBCZ]*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    24*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], bc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], bc]][t] - 48*Cos[\[Theta][t]]*
     Subscript[L, OBP]*(Subscript[m, BP]*
       (Sin[\[Psi][t]]*Derivative[2][X][t] + Cos[\[Psi][t]]*
         (-(Sin[\[Alpha][t]]*Derivative[2][Y][t]) + Cos[\[Alpha][t]]*
           (g + Derivative[2][Z][t]))) + Subscript[m, BC]*
       (g*Cos[\[Alpha][t]]*Cos[\[Psi][t]] + Sin[\[Psi][t]]*
         Derivative[2][X][t] - Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Derivative[2][Y][t] + Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
         Derivative[2][Z][t] + Cos[\[Psi][t]]*Subscript[L, BPBC]*
         (Cos[\[Alpha][t] - Subscript[\[Alpha], bp][t]]*
           Derivative[1][Subscript[\[Alpha], bp]][t]^2 - 
          Sin[\[Alpha][t] - Subscript[\[Alpha], bp][t]]*
           Derivative[2][Subscript[\[Alpha], bp]][t]) + 
        Subscript[L, BWBCX]*((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
             Cos[Subscript[\[Theta], bc][t]]*Sin[\[Phi]] - 
            Cos[\[Phi]]*Cos[Subscript[\[Theta], bc][t]]*Sin[\[Psi][t]] + 
            Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], bc][t]])*
           Derivative[1][Subscript[\[Theta], bc]][t]^2 - 
          (Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], bc][t]] + 
            Cos[\[Psi][t]]*(Cos[Subscript[\[Theta], bc][t]]*Sin[
                \[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Phi]]*Sin[
                Subscript[\[Theta], bc][t]]))*
           Derivative[2][Subscript[\[Theta], bc]][t]))) + 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, FWFCX]*Subscript[L, FWFCZ]*
     Subscript[m, FC]*Derivative[2][Subscript[\[Theta], fc]][t] + 
    48*Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCX]*Subscript[L, FWFCZ]*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    24*Sin[\[Phi]]*Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], fc]][t] + 
    24*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], fc]][t] + 48*Cos[\[Theta][t]]*
     Subscript[L, OFP]*(Subscript[m, FP]*
       (Sin[\[Psi][t]]*Derivative[2][X][t] + Cos[\[Psi][t]]*
         (-(Sin[\[Alpha][t]]*Derivative[2][Y][t]) + Cos[\[Alpha][t]]*
           (g + Derivative[2][Z][t]))) + Subscript[m, FC]*
       (g*Cos[\[Alpha][t]]*Cos[\[Psi][t]] + Sin[\[Psi][t]]*
         Derivative[2][X][t] - Cos[\[Psi][t]]*Sin[\[Alpha][t]]*
         Derivative[2][Y][t] + Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
         Derivative[2][Z][t] + Cos[\[Psi][t]]*Subscript[L, FPFC]*
         (Cos[\[Alpha][t] - Subscript[\[Alpha], fp][t]]*
           Derivative[1][Subscript[\[Alpha], fp]][t]^2 - 
          Sin[\[Alpha][t] - Subscript[\[Alpha], fp][t]]*
           Derivative[2][Subscript[\[Alpha], fp]][t]) + 
        Subscript[L, FWFCX]*((Cos[\[Alpha][t]]*Cos[\[Psi][t]]*
             Cos[Subscript[\[Theta], fc][t]]*Sin[\[Phi]] - 
            Cos[\[Phi]]*Cos[Subscript[\[Theta], fc][t]]*Sin[\[Psi][t]] + 
            Cos[\[Psi][t]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], fc][t]])*
           Derivative[1][Subscript[\[Theta], fc]][t]^2 - 
          (Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]] + 
            Cos[\[Psi][t]]*(Cos[Subscript[\[Theta], fc][t]]*Sin[
                \[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Phi]]*Sin[
                Subscript[\[Theta], fc][t]]))*
           Derivative[2][Subscript[\[Theta], fc]][t]))))/48 == 0, 
 -(Subscript[m, FC]*(Subscript[R, w]^2*(Cos[\[Theta][t]]*Sin[\[Phi]]*
         Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
        Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
        Cos[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Derivative[1][\[Theta]][
          t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
        Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] - 
        Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*
           (Sin[\[Phi]]*Sin[\[Theta][t]] - Cos[\[Phi]]*Cos[\[Theta][t]]*
             Sin[Subscript[\[Alpha], fp][t]])*Derivative[1][\[Theta]][t] + 
          (-(Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]) + 
            Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]] + 
            Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Alpha], fp][t]])*Derivative[1][\[Psi]][t] + 
          Cos[\[Phi]]*(-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
              Sin[\[Theta][t]]) + Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][
               t]])*Derivative[1][Subscript[\[Alpha], fp]][t]) + 
        Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Derivative[2][\[Alpha]][
          t] + Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Phi]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Phi]]*
         Cos[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Theta]][t] + 
        Sin[\[Phi]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
        Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Psi]][t] + Sin[\[Phi]]*
         Derivative[2][Subscript[\[Alpha], fp]][t] + 
        Derivative[2][Subscript[\[Theta], fc]][t]) + 
      2*Sin[\[Phi]]*Subscript[L, FWFCZ]^2*
       (Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
          t] - Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
           Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Psi][t]]*
           Derivative[1][\[Psi]][t]) + Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + Sin[\[Theta][t]]*Derivative[2][\[Psi]][
          t] + Derivative[2][Subscript[\[Alpha], fp]][t] + 
        Sin[\[Phi]]*Derivative[2][Subscript[\[Theta], fc]][t]) + 
      Subscript[L, FWFCX]^2*(2*Cos[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Theta]][t]*(Sin[\[Theta][t]]*Derivative[1][\[Psi]][
            t] - Derivative[1][Subscript[\[Alpha], fp]][t]) - 
        2*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], fp]][t] + 
        2*Cos[\[Phi]]*Derivative[1][\[Alpha]][t]*
         (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
           Derivative[1][\[Theta]][t] + 
          (Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]] - 
            Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]])*
           Derivative[1][\[Psi]][t] + 
          (Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]] - 
            Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]])*
           Derivative[1][Subscript[\[Alpha], fp]][t]) + 
        2*Cos[\[Phi]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + 2*Cos[\[Phi]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Alpha]][t] + 2*Cos[\[Phi]]*
         Cos[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Theta]][t] - 
        2*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Psi]][t] + 3*Derivative[2][Subscript[\[Theta], fc]][
          t] + Cos[\[Phi]]^2*Derivative[2][Subscript[\[Theta], fc]][t] - 
        Sin[\[Phi]]^2*Derivative[2][Subscript[\[Theta], fc]][t]) + 
      2*Subscript[L, FWFCX]*(g*Sin[\[Phi]]*Sin[Subscript[\[Theta], fc][t]] - 
        Cos[Subscript[\[Theta], fc][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Subscript[L, FPFC]*Derivative[1][Subscript[\[Alpha], fp]][t]^2 + 
        Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*
         Sin[Subscript[\[Theta], fc][t]]*Subscript[L, FPFC]*
         Derivative[1][Subscript[\[Alpha], fp]][t]^2 - 
        Cos[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]*Derivative[2][X][t] + 
        Cos[Subscript[\[Theta], fc][t]]*Derivative[2][Y][t] + 
        Sin[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]*Derivative[2][Z][t] + 
        Subscript[L, OFP]*(-((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*
                Cos[Subscript[\[Theta], fc][t]]*Sin[\[Psi][t]] + Sin[\[Phi]]*
                Sin[\[Theta][t]]*Sin[Subscript[\[Theta], fc][t]]) + 
             Cos[\[Alpha][t]]*(Cos[Subscript[\[Theta], fc][t]]*
                Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Phi]]*
                Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]]))*
            Derivative[1][\[Alpha]][t]^2) - 
          (Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
             Sin[Subscript[\[Theta], fc][t]] + Cos[\[Theta][t]]*
             (Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*Sin[
                \[Psi][t]] - Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[
                Subscript[\[Theta], fc][t]]) + Cos[\[Alpha][t]]*
             (Cos[Subscript[\[Theta], fc][t]]*Sin[\[Theta][t]] - 
              Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Theta], fc][t]]))*Derivative[1][\[Theta]][t]^2 - 
          2*Sin[\[Theta][t]]*(Cos[\[Phi]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Theta], fc][t]] + Cos[\[Psi][t]]*
             (Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]] - 
              Cos[\[Alpha][t]]*Sin[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]))*
           Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
          Cos[\[Theta][t]]*Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + 
          Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
           Sin[Subscript[\[Theta], fc][t]]*Derivative[1][\[Psi]][t]^2 + 
          Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
           Sin[Subscript[\[Theta], fc][t]]*Derivative[1][\[Psi]][t]^2 - 
          2*Derivative[1][\[Alpha]][t]*
           ((Cos[\[Theta][t]]*(Cos[Subscript[\[Theta], fc][t]]*
                 Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Phi]]*
                 Sin[Subscript[\[Theta], fc][t]]) + Sin[\[Theta][t]]*Sin[
                \[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], fc][
                   t]] + Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                    fc][t]]))*Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
             Cos[\[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], fc][
                 t]] + Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                  fc][t]])*Derivative[1][\[Psi]][t]) - 
          Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[Subscript[\[Theta], fc][t]]*Sin[\[Psi][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Alpha][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Theta][t]]*Sin[\[Phi]]*
           Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[Subscript[\[Theta], fc][t]]*Derivative[2][\[Theta]][t] - 
          Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] + Cos[\[Theta][t]]*
           Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Theta]][t] + Cos[\[Phi]]*Cos[\[Psi][t]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Theta]][t] + Cos[\[Alpha][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Theta]][t] + Cos[\[Theta][t]]*Cos[\[Psi][t]]*
           Cos[Subscript[\[Theta], fc][t]]*Sin[\[Alpha][t]]*
           Derivative[2][\[Psi]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Psi]][t] + Cos[\[Phi]]*Cos[\[Theta][t]]*
           Sin[\[Psi][t]]*Sin[Subscript[\[Theta], fc][t]]*
           Derivative[2][\[Psi]][t]) + Cos[Subscript[\[Alpha], fp][t]]*
         Cos[Subscript[\[Theta], fc][t]]*Subscript[L, FPFC]*
         Derivative[2][Subscript[\[Alpha], fp]][t] + 
        Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
         Sin[Subscript[\[Theta], fc][t]]*Subscript[L, FPFC]*
         Derivative[2][Subscript[\[Alpha], fp]][t] + Subscript[L, FWFCZ]*
         (Cos[\[Phi]]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
           Derivative[1][\[Psi]][t] + Sin[\[Phi]]*Sin[\[Theta][t]]*
           Sin[Subscript[\[Alpha], fp][t]]*Derivative[1][\[Theta]][t]*
           Derivative[1][\[Psi]][t] - Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][
             t]]*Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], 
              fp]][t] - Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
           Sin[\[Phi]]*Derivative[1][\[Psi]][t]*
           Derivative[1][Subscript[\[Alpha], fp]][t] - 
          Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*
             (Cos[\[Phi]]*Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[
                Subscript[\[Alpha], fp][t]])*Derivative[1][\[Theta]][t] + 
            (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]) + 
              Sin[\[Psi][t]]*(Cos[\[Phi]]*Cos[\[Theta][t]] + Sin[\[Phi]]*
                 Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]))*
             Derivative[1][\[Psi]][t] + Sin[\[Phi]]*(-(Cos[\[Psi][t]]*
                Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]) + 
              Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]])*
             Derivative[1][Subscript[\[Alpha], fp]][t]) + 
          Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][
            t] + Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
           Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], fp][t]]*
           Sin[\[Phi]]*Derivative[2][\[Theta]][t] + Cos[\[Phi]]*
           Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - Cos[\[Theta][t]]*
           Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Psi]][
            t] + Cos[\[Phi]]*Derivative[2][Subscript[\[Alpha], fp]][t] + 
          Sin[2*\[Phi]]*Derivative[2][Subscript[\[Theta], fc]][t]))))/2 == 0, 
 -(Subscript[m, BC]*(Subscript[R, w]^2*(Cos[\[Theta][t]]*Sin[\[Phi]]*
         Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
        Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
        Cos[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Derivative[1][\[Theta]][
          t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
        Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] - 
        Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*
           (Sin[\[Phi]]*Sin[\[Theta][t]] - Cos[\[Phi]]*Cos[\[Theta][t]]*
             Sin[Subscript[\[Alpha], bp][t]])*Derivative[1][\[Theta]][t] + 
          (-(Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]) + 
            Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]] + 
            Cos[\[Phi]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Alpha], bp][t]])*Derivative[1][\[Psi]][t] + 
          Cos[\[Phi]]*(-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
              Sin[\[Theta][t]]) + Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][
               t]])*Derivative[1][Subscript[\[Alpha], bp]][t]) + 
        Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[\[Phi]]*Derivative[2][\[Alpha]][
          t] + Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Phi]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Phi]]*
         Cos[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Theta]][t] + 
        Sin[\[Phi]]*Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - 
        Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Psi]][t] + Sin[\[Phi]]*
         Derivative[2][Subscript[\[Alpha], bp]][t] + 
        Derivative[2][Subscript[\[Theta], bc]][t]) + 
      2*Sin[\[Phi]]*Subscript[L, BWBCZ]^2*
       (Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][
          t] - Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*Sin[\[Theta][t]]*
           Derivative[1][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Psi][t]]*
           Derivative[1][\[Psi]][t]) + Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + Sin[\[Theta][t]]*Derivative[2][\[Psi]][
          t] + Derivative[2][Subscript[\[Alpha], bp]][t] + 
        Sin[\[Phi]]*Derivative[2][Subscript[\[Theta], bc]][t]) + 
      Subscript[L, BWBCX]^2*(2*Cos[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Theta]][t]*(Sin[\[Theta][t]]*Derivative[1][\[Psi]][
            t] - Derivative[1][Subscript[\[Alpha], bp]][t]) - 
        2*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Psi]][t]*Derivative[1][Subscript[\[Alpha], bp]][t] + 
        2*Cos[\[Phi]]*Derivative[1][\[Alpha]][t]*
         (Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
           Derivative[1][\[Theta]][t] + 
          (Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]] - 
            Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]])*
           Derivative[1][\[Psi]][t] + 
          (Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]] - 
            Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]])*
           Derivative[1][Subscript[\[Alpha], bp]][t]) + 
        2*Cos[\[Phi]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + 2*Cos[\[Phi]]*Cos[\[Psi][t]]*
         Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Alpha]][t] + 2*Cos[\[Phi]]*
         Cos[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Theta]][t] - 
        2*Cos[\[Phi]]*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Psi]][t] + 3*Derivative[2][Subscript[\[Theta], bc]][
          t] + Cos[\[Phi]]^2*Derivative[2][Subscript[\[Theta], bc]][t] - 
        Sin[\[Phi]]^2*Derivative[2][Subscript[\[Theta], bc]][t]) + 
      2*Subscript[L, BWBCX]*(g*Sin[\[Phi]]*Sin[Subscript[\[Theta], bc][t]] - 
        Cos[Subscript[\[Theta], bc][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Subscript[L, BPBC]*Derivative[1][Subscript[\[Alpha], bp]][t]^2 + 
        Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*
         Sin[Subscript[\[Theta], bc][t]]*Subscript[L, BPBC]*
         Derivative[1][Subscript[\[Alpha], bp]][t]^2 - 
        Cos[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]*Derivative[2][X][t] + 
        Cos[Subscript[\[Theta], bc][t]]*Derivative[2][Y][t] + 
        Sin[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]*Derivative[2][Z][t] + 
        Subscript[L, OBP]*((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[
                Subscript[\[Theta], bc][t]]*Sin[\[Psi][t]] + Sin[\[Phi]]*Sin[
                \[Theta][t]]*Sin[Subscript[\[Theta], bc][t]]) + 
            Cos[\[Alpha][t]]*(Cos[Subscript[\[Theta], bc][t]]*Sin[
                \[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
               Sin[Subscript[\[Theta], bc][t]]))*Derivative[1][\[Alpha]][t]^
            2 + (Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
             Sin[Subscript[\[Theta], bc][t]] + Cos[\[Theta][t]]*
             (Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*Sin[
                \[Psi][t]] - Cos[\[Phi]]*Cos[\[Psi][t]]*Sin[
                Subscript[\[Theta], bc][t]]) + Cos[\[Alpha][t]]*
             (Cos[Subscript[\[Theta], bc][t]]*Sin[\[Theta][t]] - 
              Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*Sin[
                Subscript[\[Theta], bc][t]]))*Derivative[1][\[Theta]][t]^2 + 
          2*Sin[\[Theta][t]]*(Cos[\[Phi]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Theta], bc][t]] + Cos[\[Psi][t]]*
             (Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]] - 
              Cos[\[Alpha][t]]*Sin[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]))*
           Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
          Cos[\[Theta][t]]*Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*
           Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 - 
          Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
           Sin[Subscript[\[Theta], bc][t]]*Derivative[1][\[Psi]][t]^2 - 
          Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
           Sin[Subscript[\[Theta], bc][t]]*Derivative[1][\[Psi]][t]^2 + 
          2*Derivative[1][\[Alpha]][t]*
           ((Cos[\[Theta][t]]*(Cos[Subscript[\[Theta], bc][t]]*
                 Sin[\[Alpha][t]] - Cos[\[Alpha][t]]*Sin[\[Phi]]*
                 Sin[Subscript[\[Theta], bc][t]]) + Sin[\[Theta][t]]*Sin[
                \[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], bc][
                   t]] + Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                    bc][t]]))*Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
             Cos[\[Psi][t]]*(Cos[\[Alpha][t]]*Cos[Subscript[\[Theta], bc][
                 t]] + Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], 
                  bc][t]])*Derivative[1][\[Psi]][t]) + 
          Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
           Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[Subscript[\[Theta], bc][t]]*Sin[\[Psi][t]]*
           Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Alpha]][t] - Cos[\[Theta][t]]*Sin[\[Phi]]*
           Sin[\[Alpha][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[Subscript[\[Theta], bc][t]]*Derivative[2][\[Theta]][t] + 
          Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
           Sin[\[Psi][t]]*Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*
           Sin[\[Phi]]*Sin[\[Alpha][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Theta]][t] - Cos[\[Phi]]*Cos[\[Psi][t]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Theta]][t] - Cos[\[Alpha][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*Cos[\[Psi][t]]*
           Cos[Subscript[\[Theta], bc][t]]*Sin[\[Alpha][t]]*
           Derivative[2][\[Psi]][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
           Cos[\[Psi][t]]*Sin[\[Phi]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Psi]][t] - Cos[\[Phi]]*Cos[\[Theta][t]]*
           Sin[\[Psi][t]]*Sin[Subscript[\[Theta], bc][t]]*
           Derivative[2][\[Psi]][t]) + Cos[Subscript[\[Alpha], bp][t]]*
         Cos[Subscript[\[Theta], bc][t]]*Subscript[L, BPBC]*
         Derivative[2][Subscript[\[Alpha], bp]][t] + 
        Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
         Sin[Subscript[\[Theta], bc][t]]*Subscript[L, BPBC]*
         Derivative[2][Subscript[\[Alpha], bp]][t] + Subscript[L, BWBCZ]*
         (Cos[\[Phi]]*Cos[\[Theta][t]]*Derivative[1][\[Theta]][t]*
           Derivative[1][\[Psi]][t] + Sin[\[Phi]]*Sin[\[Theta][t]]*
           Sin[Subscript[\[Alpha], bp][t]]*Derivative[1][\[Theta]][t]*
           Derivative[1][\[Psi]][t] - Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][
             t]]*Derivative[1][\[Theta]][t]*Derivative[1][Subscript[\[Alpha], 
              bp]][t] - Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
           Sin[\[Phi]]*Derivative[1][\[Psi]][t]*
           Derivative[1][Subscript[\[Alpha], bp]][t] - 
          Derivative[1][\[Alpha]][t]*(Cos[\[Psi][t]]*
             (Cos[\[Phi]]*Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Phi]]*Sin[
                Subscript[\[Alpha], bp][t]])*Derivative[1][\[Theta]][t] + 
            (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]) + 
              Sin[\[Psi][t]]*(Cos[\[Phi]]*Cos[\[Theta][t]] + Sin[\[Phi]]*
                 Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]))*
             Derivative[1][\[Psi]][t] + Sin[\[Phi]]*(-(Cos[\[Psi][t]]*
                Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]) + 
              Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]])*
             Derivative[1][Subscript[\[Alpha], bp]][t]) + 
          Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Derivative[2][\[Alpha]][
            t] + Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*Sin[\[Psi][t]]*
           Derivative[2][\[Alpha]][t] + Cos[\[Psi][t]]*Sin[\[Phi]]*
           Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
           Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], bp][t]]*
           Sin[\[Phi]]*Derivative[2][\[Theta]][t] + Cos[\[Phi]]*
           Sin[\[Theta][t]]*Derivative[2][\[Psi]][t] - Cos[\[Theta][t]]*
           Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Psi]][
            t] + Cos[\[Phi]]*Derivative[2][Subscript[\[Alpha], bp]][t] + 
          Sin[2*\[Phi]]*Derivative[2][Subscript[\[Theta], bc]][t]))))/2 == 0, 
 (-48*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    48*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    36*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    36*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]^2 - 
    4*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - 3*Cos[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + 3*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 + 4*Cos[Subscript[\[Alpha], fp][t]]^2*
     Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - 4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]^2 - Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    3*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    3*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]^2 + 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]^2 + 
    4*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]^2 - 4*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Theta]][t]^2 + 
    96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*
     Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]^2*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCZ]^2*
     Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    24*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 + 
    24*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[L, FWFCZ]^2*Subscript[m, FC]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 - 2*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[d, p]^2*Subscript[m, FP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*Subscript[\[Alpha], fp][t]]*
     Subscript[h, p]^2*Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], fp][t]]*Subscript[h, p]^2*
     Subscript[m, FP]*Derivative[1][\[Psi]][t]^2 + 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Sin[\[Theta][t]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], fc]][t] + 
    96*Cos[\[Phi]]*Subscript[L, FWFCX]^2*Subscript[m, FC]*
     ((Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]] - 
        Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]])*
       Derivative[1][\[Alpha]][t] - Sin[Subscript[\[Alpha], fp][t]]*
       Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], fp][t]]*Derivative[1][\[Psi]][t])*
     Derivative[1][Subscript[\[Theta], fc]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Alpha]][t] - 8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, FP]*Derivative[2][\[Alpha]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Alpha]][t] - 48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Subscript[m, FC]*Subscript[R, w]^2*Derivative[2][\[Alpha]][t] - 
    96*Sin[\[Theta][t]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][\[Psi]][t] - 8*Sin[\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][\[Psi]][t] - 
    8*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][\[Psi]][t] - 48*Sin[\[Theta][t]]*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[2][\[Psi]][t] - 96*Subscript[L, FPFC]^2*
     Subscript[m, FC]*Derivative[2][Subscript[\[Alpha], fp]][t] - 
    96*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 8*Subscript[d, p]^2*
     Subscript[m, FP]*Derivative[2][Subscript[\[Alpha], fp]][t] - 
    8*Subscript[h, p]^2*Subscript[m, FP]*
     Derivative[2][Subscript[\[Alpha], fp]][t] - 48*Subscript[m, FC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Alpha], fp]][t] - 
    96*Sin[\[Phi]]*Subscript[L, FWFCZ]^2*Subscript[m, FC]*
     Derivative[2][Subscript[\[Theta], fc]][t] - 
    48*Sin[\[Phi]]*Subscript[m, FC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], fc]][t] - 96*Subscript[L, FWFCX]*
     Subscript[L, FWFCZ]*Subscript[m, FC]*
     (Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]) + 
        Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]])*
       Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 + Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Phi]]*Derivative[1][\[Psi]][t]*
       Derivative[1][Subscript[\[Theta], fc]][t] + 
      Sin[Subscript[\[Alpha], fp][t]]*Derivative[1][\[Theta]][t]*
       (2*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t] + 
        Sin[\[Phi]]*Derivative[1][Subscript[\[Theta], fc]][t]) + 
      Derivative[1][\[Alpha]][t]*(2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[Subscript[\[Alpha], fp][t]]*Derivative[1][\[Theta]][t] + 
        2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Psi]][t] + Sin[\[Phi]]*
         (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
            Sin[\[Theta][t]]) + Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][
             t]])*Derivative[1][Subscript[\[Theta], fc]][t]) + 
      Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][
        t] + Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][t]]*
       Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], fp][t]]*
       Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*
       Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Psi]][t] + 
      Cos[\[Phi]]*Derivative[2][Subscript[\[Theta], fc]][t]) - 
    96*Subscript[L, FPFC]*Subscript[m, FC]*
     (g*Sin[Subscript[\[Alpha], fp][t]] + Cos[Subscript[\[Theta], fc][t]]*
       Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*Subscript[L, FWFCX]*
       Derivative[1][Subscript[\[Theta], fc]][t]^2 - 
      Cos[Subscript[\[Alpha], fp][t]]*Sin[Subscript[\[Theta], fc][t]]*
       Subscript[L, FWFCX]*Derivative[1][Subscript[\[Theta], fc]][t]^2 + 
      Cos[Subscript[\[Alpha], fp][t]]*Derivative[2][Y][t] + 
      Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][Z][t] + 
      Subscript[L, OFP]*
       (-((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
              Sin[\[Psi][t]] + Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], fp][
                t]]) + Cos[\[Alpha][t]]*(Cos[Subscript[\[Alpha], fp][t]]*
              Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*
              Sin[Subscript[\[Alpha], fp][t]]))*Derivative[1][\[Alpha]][t]^
           2) - (Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], 
                fp][t]]*Sin[\[Psi][t]] + Sin[\[Theta][t]]*
             Sin[Subscript[\[Alpha], fp][t]]) + Cos[\[Alpha][t]]*
           (Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]] - 
            Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]))*
         Derivative[1][\[Theta]][t]^2 - 2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
         Sin[\[Alpha][t] - Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
        Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Alpha][t]]*
         Sin[\[Psi][t]]*Derivative[1][\[Psi]][t]^2 + Cos[\[Alpha][t]]*
         Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[1][\[Psi]][t]^2 - 2*Derivative[1][\[Alpha]][t]*
         ((Cos[\[Alpha][t] - Subscript[\[Alpha], fp][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t] - Subscript[
                 \[Alpha], fp][t]])*Derivative[1][\[Theta]][t] - 
          Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[\[Alpha][t] - 
             Subscript[\[Alpha], fp][t]]*Derivative[1][\[Psi]][t]) - 
        Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
         Cos[Subscript[\[Alpha], fp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] + Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
         Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Alpha]][t] + 
        Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
         Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Alpha]][t] + 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Theta]][t] - Cos[Subscript[\[Alpha], fp][t]]*
         Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Theta]][t] + Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Theta]][t] + 
        Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Sin[Subscript[\[Alpha], fp][t]]*Derivative[2][\[Theta]][t] + 
        Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], fp][t]]*
         Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t] - Cos[\[Alpha][t]]*
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], fp][t]]*
         Derivative[2][\[Psi]][t]) + Cos[Subscript[\[Alpha], fp][t]]*
       Cos[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*
       Derivative[2][Subscript[\[Theta], fc]][t] + 
      Sin[\[Phi]]*Sin[Subscript[\[Alpha], fp][t]]*
       Sin[Subscript[\[Theta], fc][t]]*Subscript[L, FWFCX]*
       Derivative[2][Subscript[\[Theta], fc]][t]))/96 == 0, 
 (-48*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    48*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    36*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    36*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    12*Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 + 
    12*Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]^2 - 
    4*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - 3*Cos[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + 3*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 + 4*Cos[Subscript[\[Alpha], bp][t]]^2*
     Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - 4*Sin[\[Theta][t]]*Sin[2*\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]^2 - Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    3*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Cos[\[Theta][t]]^2*Cos[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Psi][t]]^2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    3*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    Cos[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 - 
    Sin[\[Theta][t]]^2*Sin[\[Psi][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]^2 + 
    96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    96*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 96*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    96*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] + 8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    8*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Theta][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Theta]][t] - 8*Cos[\[Psi][t]]*Sin[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] - 
    8*Sin[\[Psi][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Theta]][t] + 
    48*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]^2 + 
    4*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]^2 - 4*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Theta]][t]^2 + 
    96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    48*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*
     Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Sin[\[Psi][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 8*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Alpha]][t]*Derivative[1][\[Psi]][t] - 
    4*Cos[\[Psi][t]]*Sin[2*\[Theta][t]]*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] + 48*Cos[\[Theta][t]]*Sin[\[Psi][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    96*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Theta]][t]*
     Derivative[1][\[Psi]][t] - 96*Cos[\[Theta][t]]*
     Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    8*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] + 
    8*Cos[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]^2*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    48*Cos[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Theta]][t]*Derivative[1][\[Psi]][t] - 
    24*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCZ]^2*
     Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 - 
    24*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 + 
    24*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[L, BWBCZ]^2*Subscript[m, BC]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 - 2*Cos[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[\[Theta][t]]^2*
     Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[d, p]^2*Subscript[m, BP]*
     Derivative[1][\[Psi]][t]^2 + 2*Sin[2*Subscript[\[Alpha], bp][t]]*
     Subscript[h, p]^2*Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    2*Cos[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 - 
    2*Sin[\[Theta][t]]^2*Sin[2*Subscript[\[Alpha], bp][t]]*Subscript[h, p]^2*
     Subscript[m, BP]*Derivative[1][\[Psi]][t]^2 + 
    48*Cos[\[Phi]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Sin[\[Theta][t]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[1][\[Alpha]][t]*Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Alpha]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[1][\[Theta]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] - 
    48*Cos[\[Phi]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[1][\[Psi]][t]*
     Derivative[1][Subscript[\[Theta], bc]][t] + 
    96*Cos[\[Phi]]*Subscript[L, BWBCX]^2*Subscript[m, BC]*
     ((Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]] - 
        Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]])*
       Derivative[1][\[Alpha]][t] - Sin[Subscript[\[Alpha], bp][t]]*
       Derivative[1][\[Theta]][t] - Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], bp][t]]*Derivative[1][\[Psi]][t])*
     Derivative[1][Subscript[\[Theta], bc]][t] - 96*Cos[\[Theta][t]]*
     Cos[\[Psi][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Alpha]][t] - 8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Subscript[d, p]^2*Subscript[m, BP]*Derivative[2][\[Alpha]][t] - 
    8*Cos[\[Theta][t]]*Cos[\[Psi][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Alpha]][t] - 48*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
     Subscript[m, BC]*Subscript[R, w]^2*Derivative[2][\[Alpha]][t] - 
    96*Sin[\[Theta][t]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][\[Psi]][t] - 8*Sin[\[Theta][t]]*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][\[Psi]][t] - 
    8*Sin[\[Theta][t]]*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][\[Psi]][t] - 48*Sin[\[Theta][t]]*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][\[Psi]][t] - 96*Subscript[L, BPBC]^2*
     Subscript[m, BC]*Derivative[2][Subscript[\[Alpha], bp]][t] - 
    96*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 8*Subscript[d, p]^2*
     Subscript[m, BP]*Derivative[2][Subscript[\[Alpha], bp]][t] - 
    8*Subscript[h, p]^2*Subscript[m, BP]*
     Derivative[2][Subscript[\[Alpha], bp]][t] - 48*Subscript[m, BC]*
     Subscript[R, w]^2*Derivative[2][Subscript[\[Alpha], bp]][t] - 
    96*Sin[\[Phi]]*Subscript[L, BWBCZ]^2*Subscript[m, BC]*
     Derivative[2][Subscript[\[Theta], bc]][t] - 
    48*Sin[\[Phi]]*Subscript[m, BC]*Subscript[R, w]^2*
     Derivative[2][Subscript[\[Theta], bc]][t] - 96*Subscript[L, BWBCX]*
     Subscript[L, BWBCZ]*Subscript[m, BC]*
     (Cos[\[Theta][t]]*Cos[\[Psi][t]]*
       (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]) + 
        Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]])*
       Derivative[1][\[Alpha]][t]^2 + Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
       Derivative[1][\[Psi]][t]^2 + Cos[\[Theta][t]]*
       Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Phi]]*Derivative[1][\[Psi]][t]*
       Derivative[1][Subscript[\[Theta], bc]][t] + 
      Sin[Subscript[\[Alpha], bp][t]]*Derivative[1][\[Theta]][t]*
       (2*Sin[\[Theta][t]]*Derivative[1][\[Psi]][t] + 
        Sin[\[Phi]]*Derivative[1][Subscript[\[Theta], bc]][t]) + 
      Derivative[1][\[Alpha]][t]*(2*Cos[\[Theta][t]]*Cos[\[Psi][t]]*
         Sin[Subscript[\[Alpha], bp][t]]*Derivative[1][\[Theta]][t] + 
        2*Cos[\[Theta][t]]^2*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Psi]][t] + Sin[\[Phi]]*
         (-(Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
            Sin[\[Theta][t]]) + Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][
             t]])*Derivative[1][Subscript[\[Theta], bc]][t]) + 
      Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*Derivative[2][\[Alpha]][
        t] + Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][t]]*
       Derivative[2][\[Alpha]][t] + Cos[Subscript[\[Alpha], bp][t]]*
       Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*
       Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Psi]][t] + 
      Cos[\[Phi]]*Derivative[2][Subscript[\[Theta], bc]][t]) - 
    96*Subscript[L, BPBC]*Subscript[m, BC]*
     (g*Sin[Subscript[\[Alpha], bp][t]] + Cos[Subscript[\[Theta], bc][t]]*
       Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*Subscript[L, BWBCX]*
       Derivative[1][Subscript[\[Theta], bc]][t]^2 - 
      Cos[Subscript[\[Alpha], bp][t]]*Sin[Subscript[\[Theta], bc][t]]*
       Subscript[L, BWBCX]*Derivative[1][Subscript[\[Theta], bc]][t]^2 + 
      Cos[Subscript[\[Alpha], bp][t]]*Derivative[2][Y][t] + 
      Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][Z][t] + 
      Subscript[L, OBP]*
       ((Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
             Sin[\[Psi][t]] + Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][
               t]]) + Cos[\[Alpha][t]]*(Cos[Subscript[\[Alpha], bp][t]]*
             Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Alpha], bp][t]]))*Derivative[1][\[Alpha]][t]^2 + 
        (Sin[\[Alpha][t]]*(Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
             Sin[\[Psi][t]] + Sin[\[Theta][t]]*Sin[Subscript[\[Alpha], bp][
               t]]) + Cos[\[Alpha][t]]*(Cos[Subscript[\[Alpha], bp][t]]*
             Sin[\[Theta][t]] - Cos[\[Theta][t]]*Sin[\[Psi][t]]*
             Sin[Subscript[\[Alpha], bp][t]]))*Derivative[1][\[Theta]][t]^2 + 
        2*Cos[\[Psi][t]]*Sin[\[Theta][t]]*Sin[\[Alpha][t] - 
           Subscript[\[Alpha], bp][t]]*Derivative[1][\[Theta]][t]*
         Derivative[1][\[Psi]][t] + Cos[\[Theta][t]]*
         Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
         Derivative[1][\[Psi]][t]^2 - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
         Sin[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[1][\[Psi]][t]^2 + 2*Derivative[1][\[Alpha]][t]*
         ((Cos[\[Alpha][t] - Subscript[\[Alpha], bp][t]]*Sin[\[Theta][t]]*
             Sin[\[Psi][t]] + Cos[\[Theta][t]]*Sin[\[Alpha][t] - Subscript[
                 \[Alpha], bp][t]])*Derivative[1][\[Theta]][t] - 
          Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[\[Alpha][t] - 
             Subscript[\[Alpha], bp][t]]*Derivative[1][\[Psi]][t]) + 
        Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Alpha][t]]*Sin[\[Theta][t]]*
         Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Cos[\[Theta][t]]*
         Cos[Subscript[\[Alpha], bp][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Alpha]][t] - Cos[\[Alpha][t]]*Sin[\[Theta][t]]*
         Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Alpha]][t] - 
        Cos[\[Theta][t]]*Sin[\[Alpha][t]]*Sin[\[Psi][t]]*
         Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Alpha]][t] - 
        Cos[\[Alpha][t]]*Cos[\[Theta][t]]*Cos[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Theta]][t] + Cos[Subscript[\[Alpha], bp][t]]*
         Sin[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Derivative[2][\[Theta]][t] - Cos[\[Theta][t]]*Sin[\[Alpha][t]]*
         Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Theta]][t] - 
        Cos[\[Alpha][t]]*Sin[\[Theta][t]]*Sin[\[Psi][t]]*
         Sin[Subscript[\[Alpha], bp][t]]*Derivative[2][\[Theta]][t] - 
        Cos[\[Theta][t]]*Cos[\[Psi][t]]*Cos[Subscript[\[Alpha], bp][t]]*
         Sin[\[Alpha][t]]*Derivative[2][\[Psi]][t] + Cos[\[Alpha][t]]*
         Cos[\[Theta][t]]*Cos[\[Psi][t]]*Sin[Subscript[\[Alpha], bp][t]]*
         Derivative[2][\[Psi]][t]) + Cos[Subscript[\[Alpha], bp][t]]*
       Cos[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*
       Derivative[2][Subscript[\[Theta], bc]][t] + 
      Sin[\[Phi]]*Sin[Subscript[\[Alpha], bp][t]]*
       Sin[Subscript[\[Theta], bc][t]]*Subscript[L, BWBCX]*
       Derivative[2][Subscript[\[Theta], bc]][t]))/96 == 0}
