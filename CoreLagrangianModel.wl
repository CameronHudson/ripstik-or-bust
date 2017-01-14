(* ::Package:: *)

(*AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\Wolfram Mathematica"]*)_
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
MCaster:={{cos[\[Phi]],0,0},{0,sin[\[Phi]],0}, {0,0,tan[\[Phi]]}};
MCaster
MCaster2:=AnglesToMatrix[0,\[Phi],0]
MCaster2
(*CasterMatrix = AnglesToMatrix[Subscript[\[Alpha], cf],Subscript[\[Psi], cf],Subscript[\[Theta], cf]].MCaster*)

(*Now we will define the rotation matrices for the front and back casters*)
Subscript[\[Theta], cf][t_] = 0;
Subscript[\[Psi], cf][t_] = 0;
Subscript[\[Theta], cb][t_] = 0;
Subscript[\[Psi], cb][t_] = 0;

FrontCasterMatrix[t_] := AnglesToMatrix[Subscript[\[Alpha], cf][t],Subscript[\[Psi], cf][t],Subscript[\[Theta], cf][t]].MCaster2
BackCasterMatrix[t_] := AnglesToMatrix[Subscript[\[Alpha], cb][t],Subscript[\[Psi], cb][t],Subscript[\[Theta], cb][t]].MCaster2
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

Subscript[\[Sigma], BP]      = {{(1/12)*Subscript[m, BP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], FP]      = {{(1/12)*Subscript[m, FP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], ROD]     = {{(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2,0,0},{0,0,0},{0,0,(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2}}
Subscript[\[Sigma], CWB][t_] = Simplify[{{(1/2)*Subscript[m, CWB]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, CWB]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, CWB]*(Subscript[R, w])^2}} + Subscript[m, CWB]*(TERM1[t]-TERM2[t])]
Subscript[\[Sigma], CWF][t_] = Simplify[{{(1/2)*Subscript[m, CWF]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, CWF]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, CWF]*(Subscript[R, w])^2}} + Subscript[m, CWF]*(TERM3[t]-TERM4[t])]


(* ::Code:: *)
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


(*I guess i'll try and take derivatives of the position now*)
Subscript[V, O][t_]  = D[GlobalTranslation[t], t]
Subscript[V, BP][t_] = D[(BPO)[t], t]+Subscript[V, O][t]
Subscript[V, TP][t_] = D[(BCBP)[t],t]+Subscript[V, BP][t]
Subscript[V, BC][t_] = D[(BWBC)[t],t]+Subscript[V, TP][t]
Subscript[V, FP][t_] = D[(FPO)[t],t]+Subscript[V, O][t]
Subscript[V, TP1][t_]= D[(FCFP)[t],t]+Subscript[V, FP][t]
Subscript[V, FC][t_] = D[(FWFC)[t],t]+Subscript[V, TP1][t]
(*Non-Holonomic Constraints*)
Subscript[V, FCNH][t_] = D[(FWFC)[t], t]
Subscript[V, BCNH][t_] = D[(BWBC)[t], t]




(*Defining rotation matrices in inertial reference frame*)
Subscript[R, ROD][t_]:=GlobalRotation[t]
Subscript[R, FP][t_]=GlobalRotation[t].Rfront[t]
Subscript[R, BP][t_]=GlobalRotation[t].Rback[t]
Subscript[R, CWF][t_]:=GlobalRotation[t].Rfront[t].FrontCasterMatrix[t]
Subscript[R, CWB][t_]:=GlobalRotation[t].Rback[t].BackCasterMatrix[t]
Subscript[R, ROD][t]
Subscript[R, CWF][t]
Subscript[R, CWB][t]
(*Non-Holonomic Constraints*)
Subscript[R, CWFNH][t_] = FrontCasterMatrix[t]
Subscript[R, CWBNH][t_] = BackCasterMatrix[t]




(*Define the angular velocities*)
Subscript[\[CapitalOmega], ROD][t_]=Simplify[Transpose[(Subscript[R, ROD][t])].D[Subscript[R, ROD][t], t]]


Subscript[\[CapitalOmega], FP][t_]=Simplify[Transpose[(Subscript[R, FP][t])].D[Subscript[R, FP][t], t]]


Subscript[\[CapitalOmega], BP][t_]=Simplify[Transpose[(Subscript[R, BP][t])].D[Subscript[R, BP][t], t]]


Subscript[\[CapitalOmega], CWF][t_]=Simplify[Transpose[(Subscript[R, CWF][t])].D[Subscript[R, CWF][t], t]]


Subscript[\[CapitalOmega], CWB][t_]=Simplify[Transpose[(Subscript[R, CWB][t])].D[Subscript[R, CWB][t], t]]



Subscript[\[Omega], ROD][t_]=Simplify[Transpose[{{Subscript[\[CapitalOmega], ROD][t][[3,2]],Subscript[\[CapitalOmega], ROD][t][[1,3]],Subscript[\[CapitalOmega], ROD][t][[2,1]]}}]]


Subscript[\[Omega], FP][t_]=Simplify[Transpose[{{Subscript[\[CapitalOmega], FP][t][[3,2]],Subscript[\[CapitalOmega], FP][t][[1,3]],Subscript[\[CapitalOmega], FP][t][[2,1]]}}]]


Subscript[\[Omega], BP][t_]=Simplify[Transpose[{{Subscript[\[CapitalOmega], BP][t][[3,2]],Subscript[\[CapitalOmega], BP][t][[1,3]],Subscript[\[CapitalOmega], BP][t][[2,1]]}}]]


Subscript[\[Omega], CWF][t_]=Simplify[Transpose[{{Subscript[\[CapitalOmega], CWF][t][[3,2]],Subscript[\[CapitalOmega], CWF][t][[1,3]],Subscript[\[CapitalOmega], CWF][t][[2,1]]}}]]


Subscript[\[Omega], CWB][t_]=Simplify[Transpose[{{Subscript[\[CapitalOmega], CWB][t][[3,2]],Subscript[\[CapitalOmega], CWB][t][[1,3]],Subscript[\[CapitalOmega], CWB][t][[2,1]]}}]]


Dimensions[Subscript[\[Omega], CWF][t]]

(*Non-Holonomic Constraints*)
Subscript[\[CapitalOmega], CWFNH][t_]=Simplify[Transpose[(Subscript[R, CWFNH][t])].D[Subscript[R, CWFNH][t], t]]
Subscript[\[CapitalOmega], CWBNH][t_]=Simplify[Transpose[(Subscript[R, CWBNH][t])].D[Subscript[R, CWBNH][t], t]]



 


(*Rotational Matrices*)
z=Subscript[\[Sigma], CWF][t].Subscript[\[Omega], CWF][t]
Subscript[KE, RROD][t_] = Simplify[Transpose[(Subscript[\[Sigma], ROD].Subscript[\[Omega], ROD][t])].Subscript[\[Omega], ROD][t]]
Subscript[KE, FP][t_]   = Simplify[Transpose[(Subscript[\[Sigma], FP].Subscript[\[Omega], FP][t])].Subscript[\[Omega], FP][t]]
Subscript[KE, BP][t_]   = Simplify[Transpose[(Subscript[\[Sigma], FP].Subscript[\[Omega], BP][t])].Subscript[\[Omega], BP][t]]
Subscript[KE, CWF][t_]  = Simplify[Transpose[(Subscript[\[Sigma], CWF][t].Subscript[\[Omega], CWF][t])].Subscript[\[Omega], CWF][t]]
Subscript[KE, CWB][t_]  = Simplify[Transpose[(Subscript[\[Sigma], CWB][t].Subscript[\[Omega], CWB][t])].Subscript[\[Omega], CWB][t]]



(*Translational Kinetic Energies*)

Subscript[KE, TROD][t_] = Simplify[(1/2)*Subscript[m, ROD]*Norm[Subscript[V, O][t]]^2]
Subscript[KE, TBP][t_]  = Simplify[(1/2)*Subscript[m, BP]*Norm[Subscript[V, BP][t]]^2]
Subscript[KE, TFP][t_]  = Simplify[(1/2)*Subscript[m, FP]*Norm[Subscript[V, FP][t]]^2]
Subscript[KE, TFC][t_]  = Simplify[(1/2)*Subscript[m, CWF]*Norm[Subscript[V, FC][t]]^2]
Subscript[KE, TBC][t_]  = Simplify[(1/2)*Subscript[m, CWB]*Norm[Subscript[V, BC][t]]^2]













(*Potential Energies*)
Subscript[PE, ROD][t] = Subscript[m, ROD]*g*Z[t]
Subscript[PE, FP][t]=Subscript[m, FP]*g*Z[t]*(Z[t]+(FPO)[t][[3,1]])
Subscript[PE, BP][t]=Subscript[m, BP]*g*Z[t]*(Z[t]+(BPO)[t][[3,1]])
Subscript[PE, CWB][t]=Subscript[m, CWF]*g*(Z[t]+(BPO)[t][[3,1]]+(BCBP)[t][[3,1]]+(BWBC)[t][[3,1]])
Subscript[PE, CWF][t]=Subscript[m, CWB]*g*(Z[t]+(FPO)[t][[3,1]]+(FCFP)[t][[3,1]]+(FWFC)[t][[3,1]])




