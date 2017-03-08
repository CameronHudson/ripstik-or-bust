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

Subscript[L, OBP] = 13
Subscript[L, BPBC] = 5
Subscript[L, FWFCX] = 2
Subscript[L, FWFCZ]= 3
Subscript[L, OFP] = 13
Subscript[L, FPFC] = 5
(*Subscript[L, FCFW]*)
Subscript[L, BWBCX] = 2
Subscript[L, BWBCZ] = 3
Subscript[m, BP] = 5
Subscript[m, FP]= 5
Subscript[m, FC] = 3
Subscript[m, BC]= 3
Subscript[h, p]= 2
Subscript[w, p]= 6
Subscript[d, p]= 10
Subscript[l, r] = 10
Subscript[R, w] = 3
Subscript[m, ROD] = 4S
\[Phi] = 45 Degree

(*AnglesToMatrix[\[Alpha],\[Psi],\[Theta]]*)
(*\[Alpha][t_] := \[Alpha][t]
\[Psi][t_] := \[Psi][t]
\[Theta][t_] := \[Theta][t]*)

conf := {X[t],Y[t],Z[t],\[Alpha][t],\[Theta][t],\[Psi][t],Subscript[\[Theta],fc][t],Subscript[\[Theta],bc][t],Subscript[\[Alpha],fp][t],Subscript[\[Alpha],bp][t]}
daeconf :={Y[t],Z[t],\[Alpha][t],\[Theta][t],\[Psi][t],Subscript[\[Theta],fc][t],Subscript[\[Theta],bc][t],Subscript[\[Alpha],fp][t],Subscript[\[Alpha],bp][t]}
vel := D[conf, t]
accel := D[vel, t]

GlobalRotation:=AnglesToMatrix[\[Alpha][t],\[Psi][t],\[Theta][t]]
GlobalRotation
GlobalTranslation:=Transpose[{{X[t],Y[t],Z[t]}}]
GlobalTranslation


(**Rotation Matrix for front and back plates**)
(*Here we will only have the roll angle \[Alpha], \[Psi] and \[Theta] will be 0.*)
Subscript[\[Psi], fp][t_]= 0;
Subscript[\[Theta], fp][t_] = 0;
Subscript[\[Psi], bp][t_] = 0;
Subscript[\[Theta], bp][t_] = 0;


Rfront:= AnglesToMatrix[Subscript[\[Alpha], fp][t],Subscript[\[Psi], fp][t],Subscript[\[Theta], fp][t]]
Rback:= AnglesToMatrix[Subscript[\[Alpha], bp][t],Subscript[\[Psi], bp][t],Subscript[\[Theta], bp][t]]
Rfront
Rback


(**Rotation Matrix for back and front caster wheels**)
(*We need to define the co-ordinate system for the casters, based on the caster angle \[Phi]*)
SetAttributes[\[Phi],Constant]
MCaster:=AnglesToMatrix[0,\[Phi],0]

(*Now we will define the rotation matrices for the front and back casters*)
Subscript[\[Alpha], fc][t_] = 0;
Subscript[\[Psi], fc][t_] = 0;
Subscript[\[Alpha], bc][t_] = 0;
Subscript[\[Psi], bc][t_] = 0;

FrontCasterMatrix := MCaster.AnglesToMatrix[Subscript[\[Alpha], fc][t],Subscript[\[Psi], fc][t],Subscript[\[Theta], fc][t]]
BackCasterMatrix := MCaster.AnglesToMatrix[Subscript[\[Alpha], bc][t],Subscript[\[Psi], bc][t],Subscript[\[Theta], bc][t]]



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

ITVBPT := ({{Subscript[L, BWBCX],0,-Subscript[L, BWBCZ]}}).BackCasterMatrix
ITVBP  := Transpose[ITVBPT]
IM      = {{1,0,0},{0,1,0},{0,0,1}}
YB     := Flatten[ITVBPT.ITVBP]

TERM1  := YB[[1]]*IM
TERM2  := ITVBP.ITVBPT

ITVFPT :=({{Subscript[L, FWFCX],0,-Subscript[L, FWFCZ]}}).FrontCasterMatrix
ITVFP  :=Transpose[ITVFPT]
YF     :=Flatten[ITVFPT.ITVFP]

TERM3  := YF[[1]]*IM
TERM4  := ITVFP.ITVFPT

Subscript[\[Sigma], BP]  := {{(1/12)*Subscript[m, BP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, BP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], FP]  := {{(1/12)*Subscript[m, FP]*(Subscript[h, p]^2+Subscript[d, p]^2), 0, 0},{0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[d, p]^2), 0},{0, 0, (1/12)*Subscript[m, FP]*(Subscript[w, p]^2+Subscript[h, p]^2)}}
Subscript[\[Sigma], ROD] := {{(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2,0,0},{0,0,0},{0,0,(1/12)*Subscript[m, ROD]*(Subscript[l, r])^2}}
Subscript[\[Sigma], BC]  := Simplify[{{(1/2)*Subscript[m, BC]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, BC]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, BC]*(Subscript[R, w])^2}} + Subscript[m, BC]*(TERM1-TERM2)]
Subscript[\[Sigma], FC]  := Simplify[{{(1/2)*Subscript[m, FC]*(Subscript[R, w])^2, 0, 0},{0, (1/2)*Subscript[m, FC]*(Subscript[R, w])^2, 0}, {0, 0, (1/2)*Subscript[m, FC]*(Subscript[R, w])^2}} + Subscript[m, FC]*(TERM3-TERM4)]


(**)


   (* Moment of inertia for front caster*)



(* Define lengths on the casterboard*)
(*
Subscript[L, OBP]= 25;
Subscript[L, BPBC]= 5;
Subscript[L, BCBWX]= 7;
Subscript[L, BCBWZ]= 12;
Subscript[L, OFP]= 25;
Subscript[L, FPFC]= 5;
Subscript[L, FCFWX]= 7;
Subscript[L, FCFWZ]= 12;
*)
(* Define position vectors for key distances on the back half of the casterboard*)

(BPO)  = GlobalRotation.Transpose[{{-Subscript[L, OBP], 0, 0}}]
(BCBP) = Rback.Transpose[{{0, 0, -Subscript[L, BPBC]}}]
(BWBC) = BackCasterMatrix.Transpose[{{Subscript[L, BWBCX], 0, -Subscript[L, BWBCZ]}}]

(*Define position vectors for key distances on the front half of the casterboard*)

(FPO)  = GlobalRotation.Transpose[{{Subscript[L, OFP], 0, 0}}]
(FCFP) = Rfront.Transpose[{{0, 0, -Subscript[L, FPFC]}}]
(FWFC) = FrontCasterMatrix.Transpose[{{Subscript[L, FWFCX], 0, -Subscript[L, FWFCZ]}}]





(*Full position vectors relative to inertial frame for each body*)


Subscript[P, ROD] = GlobalTranslation
Subscript[P, FP]  = GlobalTranslation + (FPO)
Subscript[P, BP]  = GlobalTranslation + (BPO)
Subscript[P, FC]  = GlobalTranslation + (FPO) + (FCFP) + (FWFC)
Subscript[P, BC]  = GlobalTranslation + (BPO) + (BCBP) + (BWBC)

(*Non-Holonomic Constraints*)
Subscript[V, FCNH] = D[(FWFC), t]
Subscript[V, BCNH] = D[(BWBC), t]




(*Defining rotation matrices in inertial reference frame*)
Subscript[R, ROD] = GlobalRotation
Subscript[R, FP]  = GlobalRotation.Rfront
Subscript[R, BP]  = GlobalRotation.Rback
Subscript[R, FC]  = GlobalRotation.Rfront.FrontCasterMatrix
Subscript[R, BC]  = GlobalRotation.Rback.BackCasterMatrix



(*Non-Holonomic Constraints
Subscript[\[CapitalOmega], FCNH][t_]=Simplify[Transpose[(Subscript[R, FCNH][t])].D[Subscript[R, FCNH][t], t]]
Subscript[\[CapitalOmega], BCNH][t_]=Simplify[Transpose[(Subscript[R, BCNH][t])].D[Subscript[R, BCNH][t], t]]*)

(*L[t_]=Subscript[KE, TROD][t]+Subscript[KE, TBP][t]+Subscript[KE, TFP][t]+Subscript[KE, TFC][t]+Subscript[KE, TBC][t]+Subscript[KE, RROD][t]+Subscript[KE, FP][t]+Subscript[KE, BP][t]+Subscript[KE, CWF][t]+Subscript[KE, CWB][t]-Subscript[PE, ROD][t]-Subscript[PE, FB][t]-Subscript[PE, BP][t]-Subscript[PE, CWB][t]-Subscript[PE, CWF][t]

Evaluate[EulerEquations[L[t], {X[t],Y[t],Z[t],Subscript[\[Alpha], f][t],Subscript[\[Alpha], r][t],\[Psi][t], \[Theta][t],\[Alpha][t],\[Psi][t]}, t]]

Evaluate[EulerEquations[1/2mr^2\[Theta]'[t]^2+mgrCos[\[Theta][t]],\[Theta][t],t]]*)

Subscript[E, ROD] = TotalEnergy[Subscript[R, ROD], Subscript[P, ROD], Subscript[\[Sigma], ROD], Subscript[m, ROD], t, g]
Subscript[E, FP]  = TotalEnergy[Subscript[R, FP], Subscript[P, FP], Subscript[\[Sigma], FP], Subscript[m, FP], t, g]
Subscript[E, BP]  = TotalEnergy[Subscript[R, BP], Subscript[P, BP], Subscript[\[Sigma], BP], Subscript[m, BP], t, g]
Subscript[E, FC]  = TotalEnergy[Subscript[R, FC], Subscript[P, FC], Subscript[\[Sigma], FC], Subscript[m, FC], t, g]
Subscript[E, BC]  = TotalEnergy[Subscript[R, BC], Subscript[P, BC], Subscript[\[Sigma], BC], Subscript[m, BC], t, g]

Lagrangian := Simplify[Subscript[E, ROD] + Subscript[E, FP] + Subscript[E, BP] + Subscript[E, FC] + Subscript[E, BC]]



(*Derivatives of contact points*)
FrontWheelVelocity := D[Subscript[P, FC], t] 
BackWheelVelocity  := D[Subscript[P, BC], t]

Y1 := FrontWheelVelocity[[2,1]]
Z1 := FrontWheelVelocity[[3,1]]
Y2 := BackWheelVelocity[[2,1]]
Z2 := BackWheelVelocity[[3,1]]

NHConstraints = {Y1 == 0, Z1 == 0, Y2 == 0, Z2 == 0}
DNHConstraints = D[NHConstraints,t]


Normal[CoefficientArrays[NHConstraints, vel]][[2]]
Normal[CoefficientArrays[DNHConstraints, accel]][[2]]
Dimensions[Normal[CoefficientArrays[DNHConstraints, vel]]]
DNHConstraints
(*EulerLagrange[t] = EulerEquations[L[t][[1]][[1]],conf,t]*)
(*CoefficientArrays[EQ2[t], DOFs[t]]
CoefficientArrays[EQ3[t], DOFs[t]]
CoefficientArrays[EQ4[t], DOFs[t]]
CoefficientList[FrontWheelVelocity[2],{X'*)






(*$ProcessorCount
$ProcessorType
LaunchKernels[]
ParallelEvaluate[$KernelID]
DistributeDefinitions[L,t,conf]
ParallelEvaluate[conf[[$KernelID]]]
ParallelEvaluate[EulerEquations[L[[1]][[1]],conf[[1]],t]]*)




(*Compute Euler Lagrange & save to directory*)
(*EulerLagrange = EulerEquations[Lagrangian[[1]][[1]],conf,t]
SetDirectory["C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange >> "EulerLagrangeFile.m"
ResetDirectory[]*)


(*Load Euler Lagrange from directory*)
SetDirectory["C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange = << "EulerLagrangeFile.m"
ResetDirectory[]


CoefficientMatrix = Normal[CoefficientArrays[EulerLagrange,accel]][[2]]
Dimensions[CoefficientMatrix]


adj[m_] := 
    Map[Reverse, Minors[Transpose[m], Length[m] - 1], {0, 1}] * 
      Table[(-1)^(i + j), {i, Length[m]}, {j, Length[m]}]


(*adjointTest = adj[CoefficientMatrix]*)
(*InversionTest = Inverse[CoefficientMatrix]*)
