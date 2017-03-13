(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
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

Subscript[L, OBP] = 26/100;
Subscript[L, BPBC] = 5/100;
Subscript[L, FWFCX] = 4/100;
Subscript[L, FWFCZ]= 6/100;
Subscript[L, OFP] = 26/100;
Subscript[L, FPFC] = 5/100;
(*Subscript[L, FCFW]*)
Subscript[L, BWBCX] = 4/100;
Subscript[L, BWBCZ] = 6/100;
Subscript[m, BP] = 1;
Subscript[m, FP]= 1;
Subscript[m, FC] = 1/2;
Subscript[m, BC]= 1/2;
Subscript[h, p]= 5/100;
Subscript[w, p]= 22/100;
Subscript[d, p]= 36/100;
Subscript[l, r] = 25/100;
Subscript[R, w] = 4/100;
Subscript[m, ROD] = 2;
g = 981/100;
\[Phi] = 30 Degree;

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

(BPO)  = Flatten[GlobalRotation.Transpose[{{-Subscript[L, OBP], 0, 0}}]]
(BCBP) = Flatten[Rback.Transpose[{{0, 0, -Subscript[L, BPBC]}}]]
(BWBC) = Flatten[BackCasterMatrix.Transpose[{{Subscript[L, BWBCX], 0, -Subscript[L, BWBCZ]}}]]

(*Define position vectors for key distances on the front half of the casterboard*)

(FPO)  = Flatten[GlobalRotation.Transpose[{{Subscript[L, OFP], 0, 0}}]]
(FCFP) = Flatten[Rfront.Transpose[{{0, 0, -Subscript[L, FPFC]}}]]
(FWFC) = Flatten[FrontCasterMatrix.Transpose[{{Subscript[L, FWFCX], 0, -Subscript[L, FWFCZ]}}]]





(*Full position vectors relative to inertial frame for each body*)


Subscript[P, ROD] = Flatten[GlobalTranslation]
Subscript[P, FP]  = Flatten[GlobalTranslation + (FPO)]
Subscript[P, BP]  = Flatten[GlobalTranslation + (BPO)]
Subscript[P, FC]  = Flatten[GlobalTranslation + (FPO) + (FCFP) + (FWFC)]
Subscript[P, BC]  = Flatten[GlobalTranslation + (BPO) + (BCBP) + (BWBC)]

Subscript[P, ROD][[3]]


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
FrontWheelVelocity = D[Subscript[P, FC], t];
BackWheelVelocity  = D[Subscript[P, BC], t];

Y1 := FrontWheelVelocity[[2]]
Z1 := FrontWheelVelocity[[3]]
Y2 := BackWheelVelocity[[2]]
Z2 := BackWheelVelocity[[3]]

NHConstraints = {Y1 == 0, Z1 == 0, Y2 == 0, Z2 == 0};
DNHConstraints = D[NHConstraints,t];

NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[DNHConstraints,vel][[3]]


(*Normal[CoefficientArrays[DNHConstraints, accel]][[2]]
Dimensions[Normal[CoefficientArrays[DNHConstraints, vel]]]
DNHConstraints*)

SessionTime[]
EulerLagrange = EulerEquations[Lagrangian,conf,t]
SessionTime[]
(*CoefficientArrays[EQ2[t], DOFs[t]]
CoefficientArrays[EQ3[t], DOFs[t]]
CoefficientArrays[EQ4[t], DOFs[t]]
CoefficientList[FrontWheelVelocity[2],{X'*)
(*SessionTime[]
ConstrainedEulerLagrange = EulerLagrange + ;
ConstrainedEulerLagrange[[1]][[2]] = EulerLagrange[[1]][[2]] + \[Lambda]1[t];
ConstrainedEulerLagrange[[2]][[2]] = EulerLagrange[[2]][[2]] + \[Lambda]1[t];
*)


(*$ProcessorCount
$ProcessorType
LaunchKernels[]
ParallelEvaluate[$KernelID]
DistributeDefinitions[L,t,conf]
ParallelEvaluate[conf[[$KernelID]]]
ParallelEvaluate[EulerEquations[L[[1]][[1]],conf[[1]],t]]*)




(*Compute Euler Lagrange & save to directory
SessionTime[]
SetDirectory["C:\\Users\\chuds\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange >> "EulerLagrangeFileWVals.m"
ResetDirectory[]
SessionTime[]*)


(*Load Euler Lagrange from directory
SetDirectory["C:\\Users\\chuds\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange = << "EulerLagrangeFileWVals.m"
ResetDirectory[]*)


Normal[CoefficientArrays[EulerLagrange,accel]][[2]]


AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange,accel]][[2]]
VelCoefficientMatrix = CoefficientArrays[EulerLagrange,vel][[3]]

ConstrainedEulerLagrange = AccelCoefficientMatrix.accel == VelCoefficientMatrix.vel.vel + Transpose[NHConstraintAccelCoeffMatrix].{\[Lambda]1[t], \[Lambda]2[t], \[Lambda]3[t], \[Lambda]4[t]}
(*ConstraintEquations = NHConstraintAccelCoeffMatrix.accel + NHConstraintVelCoeffMatrix.vel.vel \[Equal] 0*)


InitialConditions = {
						X[0] == 0,
						Y[0] == 0,
						Z[0] == 10,
						\[Alpha][0] == 2 Degree,
						\[Theta][0] == 3 Degree,
						\[Psi][0] == 10 Degree,
						Subscript[\[Alpha], fp][0] == 0,
						Subscript[\[Alpha], bp][0] == 0,
						Subscript[\[Theta], fc][0] == 7 Degree,
						Subscript[\[Theta], bc][0] == 0,
						X'[0] == 1,
						Y'[0] == 0,
						Z'[0] == 0,
						\[Theta]'[0] == 0,
						\[Alpha]'[0] == 0,
						\[Psi]'[0] == 0,
						Subscript[\[Alpha], fp]'[0] == 0,
						Subscript[\[Alpha], bp]'[0] == 0,
						Subscript[\[Theta], fc]'[0] == 0,
						Subscript[\[Theta], bc]'[0] == 0
					}
SystemOfEquations = {ConstrainedEulerLagrange, InitialConditions,DNHConstraints}
s = NDSolve[SystemOfEquations,conf,{t,0,100}]


Plot[Evaluate[X[t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Y[t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Z[t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[\[Alpha][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[\[Theta][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[\[Psi][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Subscript[\[Alpha], fp][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Subscript[\[Alpha], bp][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Subscript[\[Theta], fc][t]/.s],{t,0,20},PlotRange -> All]
Plot[Evaluate[Subscript[\[Theta], bc][t]/.s],{t,0,20},PlotRange -> All]


(*
PMatrix = Evaluate[Normal[CoefficientArrays[NHConstraints, vel]][[2]]]
PMatrixT = Transpose[PMatrix]
\[Lambda]matrix = {\[Lambda]1, \[Lambda]2, \[Lambda]3, \[Lambda]4}
PMatrixT.\[Lambda]matrix
*)


(*
SessionTime[]
EquationSystem1 = LinearSolve[AccelCoefficientMatrix, PMatrixT.\[Lambda]matrix - VelCoefficientMatrix.vel.vel]
SessionTime[]
*)





(*dae = {EulerLagrange, DNHConstraints}[[1]]
Normal[CoefficientArrays[dae, accel]][[2]]
DSolve[dae,conf, t]*)


(*Compute Equation1 & save to directory

SetDirectory["C:\\Users\\chuds\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EquationSystem1 >> "EquationSystemVals.m"
ResetDirectory[]*)


(*SetDirectory["C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EquationSystem1 = << "EquationSystemNew.m"
ResetDirectory[]*)





(*Solve[AccelCoefficientMatrix.EquationSystem1 == VelCoefficientMatrix.vel.vel, \[Lambda]matrix]*)


(*SessionTime[]
LHSide = NHConstraintAccelCoeffMatrix.EquationSystem1
SessionTime[]
LinLHSide = LHSide /. {Cos[Subscript[\[Alpha], fp][t]] -> 1, Cos[Subscript[\[Alpha], bp][t]] -> 1, Sin[Subscript[\[Alpha], fp][t]] -> Subscript[\[Alpha], fp][t], Sin[Subscript[\[Alpha], bp][t]] -> Subscript[\[Alpha], bp][t]}*)






(*Dimensions[LHSide]
SessionTime[]
LHSideCoefficientMatrix = CoefficientArrays[LHSide,\[Lambda]matrix]
SessionTime[]*)


(*RHSide = NHConstraintVelCoeffMatrix.vel.vel
Dimensions[RHSide]
LinRHSide = RHSide /. {Cos[Subscript[\[Alpha], fp][t]] -> 1, Cos[Subscript[\[Alpha], bp][t]] -> 1, Sin[Subscript[\[Alpha], fp][t]] -> Subscript[\[Alpha], fp][t], Sin[Subscript[\[Alpha], bp][t]] -> Subscript[\[Alpha], bp][t]}*)


(*EquationSystem2 = Solve[LHSide == RHSide, {\[Lambda]1,\[Lambda]2,\[Lambda]3,\[Lambda]4}, Reals]

