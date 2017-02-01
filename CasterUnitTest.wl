(* ::Package:: *)

(**Rotation Matrix for back caster**)
\[Phi]=30*\[Pi]/180

MCaster
BackCasterMatrix[t]
Subscript[L, BWBCZ]=0.095
Subscript[L, BWBCX]=0.05
Plot[Evaluate[Simplify[BWBC[t], Element[Subscript[\[Alpha], cb][t], Reals]],{Subscript[\[Alpha], cb][t], 0, 2\[Pi]}, PlotRange -> All], PlotLegends->{"x","y","z"}]
u = Table[Evaluate[Simplify[Flatten[BWBC[t]], Element[Subscript[\[Alpha], cb][t], Reals]]],{Subscript[\[Alpha], cb][t], 0, 2Pi, 0.01}];
ListPointPlot3D[u, AxesLabel -> {"x","y","z"}]


(**Rotation Matrix for front caster**)
\[Phi]=30*\[Pi]/180

MCaster
FrontCasterMatrix[t]
Subscript[L, FWFCZ]=0.095
Subscript[L, FWFCX]=0.05
Plot[Evaluate[Simplify[FWFC[t], Element[Subscript[\[Alpha], cf][t], Reals]],{Subscript[\[Alpha], cf][t], 0, 2\[Pi]}, PlotRange -> All], PlotLegends->{"x","y","z"}]
v = Table[Evaluate[Simplify[Flatten[FWFC[t]], Element[Subscript[\[Alpha], cf][t], Reals]]],{Subscript[\[Alpha], cf][t], 0, 2Pi, 0.01}];
ListPointPlot3D[v, AxesLabel -> {"x","y","z"}]


(** Back Plate Rotation Test **)
\[Theta][t]=0;
\[Psi][t]=0;
Subscript[\[Alpha], cb][t] = 0
Subscript[L, OBP]=0.5
Subscript[L, BPBC]=0.1
(BWO) [t_] = BWBC[t] + BCBP[t] + BPO[t]



