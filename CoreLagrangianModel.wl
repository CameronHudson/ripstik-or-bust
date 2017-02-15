(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]


$Assumptions = t \[Element] Reals && t > 0 && 
			   \[Phi] \[Element] Reals && 
			   tan[\[Phi]] \[Element] Reals && 
			   \[Psi][t] \[Element] Reals && 
			   \[Alpha][t] \[Element] Reals && 
			   \[Theta][t] \[Element] Reals && 
			   \[Psi]'[t] \[Element] Reals && 
			   \[Alpha]'[t] \[Element] Reals && 
			   \[Theta]'[t] \[Element] Reals && 
			   Subscript[\[Alpha], fp][t] \[Element] Reals &&
			   Subscript[\[Alpha], bp][t] \[Element] Reals &&
			   Subscript[\[Alpha], fp]'[t] \[Element] Reals &&
			   Subscript[\[Alpha], bp]'[t] \[Element] Reals &&
			   Subscript[\[Theta], fc][t] \[Element] Reals &&
			   Subscript[\[Theta], bc][t] \[Element] Reals &&
			   Subscript[\[Theta], fc]'[t] \[Element] Reals &&
			   Subscript[\[Theta], bc]'[t] \[Element] Reals &&
			   Subscript[L, OBP] \[Element] Reals && 
			   Subscript[L, BPBC] \[Element] Reals && 
			   Subscript[L, FWFCX] \[Element] Reals && 
			   Subscript[L, FWFCZ] \[Element] Reals &&
			   Subscript[L, OFP] \[Element] Reals && 
			   Subscript[L, FPFC] \[Element] Reals && 
			   Subscript[L, FCFW] \[Element] Reals &&
			   Subscript[L, BWBCX] \[Element] Reals && 
			   Subscript[L, BWBCZ] \[Element] Reals && 
			   X[t] \[Element] Reals && 
			   Y[t] \[Element] Reals && 
			   Z[t] \[Element] Reals &&
			   X'[t] \[Element] Reals && 
			   Y'[t] \[Element] Reals && 
			   Z'[t] \[Element] Reals &&
			   Subscript[m, BP] \[Element] Reals &&
			   Subscript[m, FP] \[Element] Reals &&
			   Subscript[m, ROD] \[Element] Reals &&
			   Subscript[m, FC] \[Element] Reals &&
			   Subscript[m, BC] \[Element] Reals &&
			   Subscript[h, p] \[Element] Reals &&
			   Subscript[w, p] \[Element] Reals &&
			   Subscript[d, p] \[Element] Reals &&
			   Subscript[l, r] \[Element] Reals &&
			   Subscript[R, w] \[Element] Reals
(*AnglesToMatrix[\[Alpha],\[Psi],\[Theta]]*)
(*\[Alpha][t_] := \[Alpha][t]
\[Psi][t_] := \[Psi][t]
\[Theta][t_] := \[Theta][t]*)
GlobalRotation[t_]:=AnglesToMatrix[\[Alpha][t],\[Psi][t],\[Theta][t]]
GlobalRotation[t]
GlobalTranslation[t_]:=Transpose[{{X[t],Y[t],Z[t]}}]
GlobalTranslation[t]


(**Rotation Matrix for front and back plates**)
(*Here we will only have the roll angle \[Alpha], \[Psi] and \[Theta] will be 0.*)
Subscript[\[Psi], fp][t_]= 0;
Subscript[\[Theta], fp][t_] = 0;
Subscript[\[Psi], bp][t_] = 0;
Subscript[\[Theta], bp][t_] = 0;


Rfront[t_]:= AnglesToMatrix[Subscript[\[Alpha], fp][t],Subscript[\[Psi], fp][t],Subscript[\[Theta], fp][t]]
Rback[t_]:= AnglesToMatrix[Subscript[\[Alpha], bp][t],Subscript[\[Psi], bp][t],Subscript[\[Theta], bp][t]]
Rfront[t]
Rback[t]


(**Rotation Matrix for back and front caster wheels**)
(*We need to define the co-ordinate system for the casters, based on the caster angle \[Phi]*)
SetAttributes[\[Phi],Constant]
MCaster:=AnglesToMatrix[0,\[Phi],0]

(*Now we will define the rotation matrices for the front and back casters*)
Subscript[\[Alpha], fc][t_] = 0;
Subscript[\[Psi], fc][t_] = 0;
Subscript[\[Alpha], bc][t_] = 0;
Subscript[\[Psi], bc][t_] = 0;

FrontCasterMatrix[t_] := MCaster.AnglesToMatrix[Subscript[\[Alpha], fc][t],Subscript[\[Psi], fc][t],Subscript[\[Theta], fc][t]]
BackCasterMatrix[t_] := MCaster.AnglesToMatrix[Subscript[\[Alpha], bc][t],Subscript[\[Psi], bc][t],Subscript[\[Theta], bc][t]]



(* Now we will define the inertia tensor matrices for the components of the Ripstik*)
(*Define masses and lengths*)
(* Subscript[m, 1]= 
   Subscript[m, 2]=
   Subscript[m, 3]=
   Subscript[m, 4]=
   Subscript[h, p]=
   Subscript[w, p]=
   Subscript[d, p]=
   Subscript[l, r]=
   Subscript[R, w]=
   *)

ITVBPT[t_]:= ({{Subscript[L, BWBCX],0,-Subscript[L, BWBCZ]}}).BackCasterMatrix[t]
ITVBP[t_]:=Transpose[ITVBPT[t]]
IM={{1,0,0},{0,1,0},{0,0,1}}
YB[t_]:=Flatten[ITVBPT[t].ITVBP[t]]

TERM1[t_]:=YB[1][t]*IM
TERM2[t_]:=ITVBP[t].ITVBPT[t]

ITVFPT[t_]:=({{Subscript[L, FWFCX],0,-Subscript[L, FWFCZ]}}).FrontCasterMatrix[t]
ITVFP[t_]:=Transpose[ITVFPT[t]]
YF[t_]:=Flatten[ITVFPT[t].ITVFP[t]]

TERM3[t_]:=YF[1][t]*IM
TERM4[t_]:=ITVFP[t].ITVFPT[t]

Subscript[\[Sigma], BP][t_] := {{(1/12)*Subscript[m, BP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], FP][t_] := {{(1/12)*Subscript[m, FP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], ROD][t_]:= {{(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2,0,0},{0,0,0},{0,0,(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2}}
Subscript[\[Sigma], BC][t_] := Simplify[{{(1/2)*Subscript[m, BC]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, BC]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, BC]*(Subscript[R, w])^2}} + Subscript[m, BC]*(TERM1[t]-TERM2[t])]
Subscript[\[Sigma], FC][t_] := Simplify[{{(1/2)*Subscript[m, FC]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, FC]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, FC]*(Subscript[R, w])^2}} + Subscript[m, FC]*(TERM3[t]-TERM4[t])]


(**)


   (* Moment of inertia for front caster*)



(* Define lengths on the casterboard*)
(*
Subscript[L, OBP]= 25;
Subscript[L, BPBER]= 10;
Subscript[L, BPBEL]= 10;
Subscript[L, BPBC]= 5;
Subscript[L, BCBWX]= 7;
Subscript[L, BCBWZ]= 12;
Subscript[L, OFP]= 25;
Subscript[L, FPFER]= 10;
Subscript[L, FPFEL]= 10;
Subscript[L, FPFC]= 5;
Subscript[L, FCFWX]= 7;
Subscript[L, FCFWZ]= 12;
*)
(* Define position vectors for key distances on the back half of the casterboard*)

(BPO)[t_]=GlobalRotation[t].Transpose[{{-Subscript[L, OBP], 0, 0}}]
(*(BERBP)[t_]=Transpose[{{0, -Subscript[L, BPBER], 0}}]
(BELBP)[t_]=Transpose[{{0, Subscript[L, BPBEL], 0}}]*)
(BCBP)[t_]=Rback[t].Transpose[{{0, 0, -Subscript[L, BPBC]}}]
(BWBC)[t_]=BackCasterMatrix[t].Transpose[{{Subscript[L, BWBCX], 0, -Subscript[L, BWBCZ]}}]

(*Define position vectors for key distances on the front half of the casterboard*)

(FPO)[t_]=GlobalRotation[t].Transpose[{{Subscript[L, OFP], 0, 0}}]
(*(FERFP)[t_]=Transpose[{{0, -Subscript[L, FPFER], 0}}]
(FELFP)[t_]=Transpose[{{0, Subscript[L, FPFEL], 0}}]*)
(FCFP)[t_]=Rfront[t].Transpose[{{0, 0, -Subscript[L, FPFC]}}]
(FWFC)[t_]=FrontCasterMatrix[t].Transpose[{{Subscript[L, FWFCX], 0, -Subscript[L, FWFCZ]}}]





(*Full position vectors relative to inertial frame for each body*)


Subscript[P, ROD][t_] = GlobalTranslation[t]
Subscript[P, FP][t_]  = GlobalTranslation[t] + (FPO)[t]
Subscript[P, BP][t_]  = GlobalTranslation[t] + (BPO)[t]
Subscript[P, FC][t_]  = GlobalTranslation[t] + (FPO)[t] + (FCFP)[t] + (FWFC)[t]
Subscript[P, BC][t_]  = GlobalTranslation[t] + (BPO)[t] + (BCBP)[t] + (BWBC)[t]

(*Non-Holonomic Constraints*)
Subscript[V, FCNH][t_] = D[(FWFC)[t], t]
Subscript[V, BCNH][t_] = D[(BWBC)[t], t]




(*Defining rotation matrices in inertial reference frame*)
Subscript[R, ROD][t_]:=GlobalRotation[t]
Subscript[R, FP][t_]:=GlobalRotation[t].Rfront[t]
Subscript[R, BP][t_]:=GlobalRotation[t].Rback[t]
Subscript[R, FC][t_]:=GlobalRotation[t].Rfront[t].FrontCasterMatrix[t]
Subscript[R, BC][t_]:=GlobalRotation[t].Rback[t].BackCasterMatrix[t]



(*Non-Holonomic Constraints
Subscript[\[CapitalOmega], FCNH][t_]=Simplify[Transpose[(Subscript[R, FCNH][t])].D[Subscript[R, FCNH][t], t]]
Subscript[\[CapitalOmega], BCNH][t_]=Simplify[Transpose[(Subscript[R, BCNH][t])].D[Subscript[R, BCNH][t], t]]*)

(*L[t_]=Subscript[KE, TROD][t]+Subscript[KE, TBP][t]+Subscript[KE, TFP][t]+Subscript[KE, TFC][t]+Subscript[KE, TBC][t]+Subscript[KE, RROD][t]+Subscript[KE, FP][t]+Subscript[KE, BP][t]+Subscript[KE, CWF][t]+Subscript[KE, CWB][t]-Subscript[PE, ROD][t]-Subscript[PE, FB][t]-Subscript[PE, BP][t]-Subscript[PE, CWB][t]-Subscript[PE, CWF][t]

Evaluate[EulerEquations[L[t], {X[t],Y[t],Z[t],Subscript[\[Alpha], f][t],Subscript[\[Alpha], r][t],\[Psi][t], \[Theta][t],\[Alpha][t],\[Psi][t]}, t]]

Evaluate[EulerEquations[1/2mr^2\[Theta]'[t]^2+mgrCos[\[Theta][t]],\[Theta][t],t]]*)

Subscript[E, ROD][t_] := TotalEnergy[Subscript[R, ROD], Subscript[P, ROD], Subscript[\[Sigma], ROD], Subscript[m, ROD], t, g]
Subscript[E, FP][t_]  := TotalEnergy[Subscript[R, FP], Subscript[P, FP], Subscript[\[Sigma], FP], Subscript[m, FP], t, g]
Subscript[E, BP][t_]  := TotalEnergy[Subscript[R, BP], Subscript[P, BP], Subscript[\[Sigma], BP], Subscript[m, BP], t, g]
Subscript[E, FC][t_]  := TotalEnergy[Subscript[R, FC], Subscript[P, FC], Subscript[\[Sigma], FC], Subscript[m, FC], t, g]
Subscript[E, BC][t_]  := TotalEnergy[Subscript[R, BC], Subscript[P, BC], Subscript[\[Sigma], BC], Subscript[m, BC], t, g]

L[t_] := Simplify[Subscript[E, ROD][t] + Subscript[E, FP][t] + Subscript[E, BP][t] + Subscript[E, FC][t] + Subscript[E, BC][t]]



(*Derivatives of contact points*)
FrontWheelVelocity[t_] := D[Subscript[P, FC][t], t] 
BackWheelVelocity[t_]  := D[Subscript[P, BC][t], t]

conf[t_] := {X[t],Y[t],Z[t],\[Alpha][t],\[Theta][t],\[Psi][t],Subscript[\[Theta],fc][t],Subscript[\[Theta],bc][t],Subscript[\[Alpha],fp][t],Subscript[\[Alpha],bp][t]}
vel[t_] := D[conf[t], t]
accel[t_] := D[vel[t], t]

Y1[t_] := FrontWheelVelocity[t][[2,1]]
Z1[t_] := FrontWheelVelocity[t][[3,1]]
Y2[t_] := BackWheelVelocity[t][[2,1]]
Z2[t_] := BackWheelVelocity[t][[3,1]]

NHConstraints[t_] := {Y1[t] == 0, Z1[t] == 0, Y2[t] == 0, Z2[t] == 0}
DNHConstraints[t_] := D[NHConstraints[t],t]


Normal[CoefficientArrays[NHConstraints[t], vel[t]]][[2]]
Normal[CoefficientArrays[DNHConstraints[t], accel[t]]][[2]]
Dimensions[Normal[CoefficientArrays[DNHConstraints[t], vel[t]]]]
L[t]
conf[t]
t
EulerLagrange[t] = EulerEquations[L[t][[1]][[1]],conf[t],t]
(*CoefficientArrays[EQ2[t], DOFs[t]]
CoefficientArrays[EQ3[t], DOFs[t]]
CoefficientArrays[EQ4[t], DOFs[t]]
CoefficientList[FrontWheelVelocity[2],{X'*)






EulerLagrange[t] = EulerEquations[L[t][[1]][[1]],conf[t][[1]],t]





