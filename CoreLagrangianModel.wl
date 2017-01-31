(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]


$Assumptions = t \[Element] Reals && t > 0 && 
			   \[Phi] \[Element] Reals && 
			   tan[\[Phi]] \[Element] Reals && 
			   \[Psi][t] \[Element] Reals && 
			   \[Alpha][t] \[Element] Reals && 
			   \[Theta][t] \[Element] Reals && 
			   \[Psi]'[t] \[Element] Reals && 
			   \[Alpha]'[t] \[Element] Reals && 
			   \[Theta]'[t] \[Element] Reals && 
			   Subscript[\[Alpha], f][t] \[Element] Reals &&
			   Subscript[\[Alpha], r][t] \[Element] Reals &&
			   Subscript[\[Alpha], f]'[t] \[Element] Reals &&
			   Subscript[\[Alpha], r]'[t] \[Element] Reals &&
			   Subscript[\[Alpha], cb][t] \[Element] Reals && 
			   D[Subscript[\[Alpha], cb][t],t] \[Element] Reals &&
			   Subscript[\[Alpha], cf][t] \[Element] Reals && 
			   D[Subscript[\[Alpha], cf][t],t] \[Element] Reals &&
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
			   Z'[t] \[Element] Reals
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
Subscript[\[Psi], f][t_]= 0;
Subscript[\[Theta], f][t_] = 0;
Subscript[\[Psi], r][t_] = 0;
Subscript[\[Theta], r][t_] = 0;


Rfront[t_]:= AnglesToMatrix[Subscript[\[Alpha], f][t],Subscript[\[Psi], f][t],Subscript[\[Theta], f][t]]
Rback[t_]:= AnglesToMatrix[Subscript[\[Alpha], r][t],Subscript[\[Psi], r][t],Subscript[\[Theta], r][t]]
Rfront[t]
Rback[t]


(**Rotation Matrix for back and front caster wheels**)
(*We need to define the co-ordinate system for the casters, based on the caster angle \[Phi]*)
SetAttributes[\[Phi],Constant]
MCaster:=AnglesToMatrix[0,\[Phi],0]
MCaster
(*CasterMatrix = AnglesToMatrix[Subscript[\[Alpha], cf],Subscript[\[Psi], cf],Subscript[\[Theta], cf]].MCaster*)

(*Now we will define the rotation matrices for the front and back casters*)
Subscript[\[Theta], cf][t_] = 0;
Subscript[\[Psi], cf][t_] = 0;
Subscript[\[Theta], cb][t_] = 0;
Subscript[\[Psi], cb][t_] = 0;

FrontCasterMatrix[t_] := MCaster.AnglesToMatrix[Subscript[\[Alpha], cf][t],Subscript[\[Psi], cf][t],Subscript[\[Theta], cf][t]]
BackCasterMatrix[t_] := MCaster.AnglesToMatrix[Subscript[\[Alpha], cb][t],Subscript[\[Psi], cb][t],Subscript[\[Theta], cb][t]]
FrontCasterMatrix[t]
BackCasterMatrix[t]




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

Subscript[\[Sigma], BP][t]
Subscript[\[Sigma], FP][t]
Subscript[\[Sigma], ROD][t]
Subscript[\[Sigma], BC][t]
Subscript[\[Sigma], FC][t]


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


(*Contact points of Ripstik with ground*)
Subscript[CP, B][t_]={{Subscript[X, B][t]},{Subscript[Y, B][t]},{0}}
Subscript[CP, F][t_]={{Subscript[X, F][t]},{Subscript[Y, F][t]},{0}}

(*Equate positions on either side of the origin of the Ripstik*)
Subscript[CP, F][t]+FWFC[t]+FCFP[t]+FPO[t] == Subscript[CP, B][t]+BWBC[t]+BCBP[t]+BPO[t]


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
Subscript[R, ROD][t]
Subscript[R, FC][t]
Subscript[R, BC][t]
(*Non-Holonomic Constraints*)
Subscript[R, FCNH][t_] = FrontCasterMatrix[t]
Subscript[R, BCNH][t_] = BackCasterMatrix[t]




(*Define the angular velocities
Subscript[\[Omega], ROD][t_]=AngularVelocity[Subscript[R, ROD],t]
Subscript[\[Omega], FP][t_]=AngularVelocity[Subscript[R, FP],t]
Subscript[\[Omega], BP][t_]=AngularVelocity[Subscript[R, BP],t]
Subscript[\[Omega], FC][t_]=AngularVelocity[Subscript[R, FC],t]
Subscript[\[Omega], BC][t_]=AngularVelocity[Subscript[R, BC],t]*)


(*Non-Holonomic Constraints
Subscript[\[CapitalOmega], FCNH][t_]=Simplify[Transpose[(Subscript[R, FCNH][t])].D[Subscript[R, FCNH][t], t]]
Subscript[\[CapitalOmega], BCNH][t_]=Simplify[Transpose[(Subscript[R, BCNH][t])].D[Subscript[R, BCNH][t], t]]*)



Subscript[E, ROD][t_]=TotalEnergy[Subscript[R, ROD], Subscript[P, ROD], Subscript[\[Sigma], ROD], Subscript[m, ROD], t, g]
Subscript[E, FP][t_] =TotalEnergy[Subscript[R, FP], Subscript[P, FP], Subscript[\[Sigma], FP], Subscript[m, FP], t, g]
Subscript[E, BP][t_] =TotalEnergy[Subscript[R, BP], Subscript[P, BP], Subscript[\[Sigma], BP], Subscript[m, BP], t, g]
Subscript[E, FC][t_] =TotalEnergy[Subscript[R, FC], Subscript[P, FC], Subscript[\[Sigma], FC], Subscript[m, FC], t, g]
Subscript[E, BC][t_] =TotalEnergy[Subscript[R, BC], Subscript[P, BC], Subscript[\[Sigma], BC], Subscript[m, BC], t, g]
(*
		V[t] = D[Subscript[P, ROD][t],t]
		\[Omega][t] = AngularVelocity[Subscript[R, ROD], t]
		RKE = Simplify[Transpose[Apply[Dot,{Subscript[\[Sigma], ROD],\[Omega][t]}]].\[Omega][t]]
		TKE = Simplify[(1/2)*m*Norm[V[t]]^2]
		GPE = Subscript[m, ROD]*g*Subscript[P, ROD][t][[3,1]]
		Energy = RKE + TKE + GPE
*)	
Subscript[E, ROD][t]
Subscript[E, FP][t]
Subscript[E, BP][t]
Subscript[E, FC][t]
Subscript[E, BC][t]
L[t_] = Simplify[Subscript[E, ROD][t] + Subscript[E, FP][t] + Subscript[E, BP][t] + Subscript[E, FC][t] + Subscript[E, BC][t]]






