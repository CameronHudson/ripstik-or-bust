(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\chuds\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]
Needs["DifferentialEquations`InterpolatingFunctionAnatomy`"];
Needs["DifferentialEquations`NDSolveUtilities`"];


conf  := { X[t], Y[t], Z[t], \[Alpha][t], \[Theta][t], \[Psi][t], \[Alpha]FP[t], \[Alpha]BP[t], \[Theta]FC[t], \[Theta]BC[t]}
vel   := D[conf, t]
accel := D[vel, t]


Mrod   = 2;
Lrod   = 25/100;

Mfp    = 1;
Mbp    = 1;
Hp     = 5/100;
Wp     = 22/100;
Dp     = 36/100;
Lofp   = 26/100;
Lobp   = 26/100;

Mfc    = 1/2;
Mbc    = 1/2;
Lfpfc  = 5/100;
Lfwfcx = 4/100;
Lfwfcz = 6/100;
Lbpbc  = 5/100;
Lbwbcx = 4/100;
Lbwbcz = 6/100;
Rw     = 4/100;

g      = 981/100;
\[Phi]      = 30 Degree;


GlobalRotation    = AnglesToMatrix[\[Alpha][t], \[Psi][t], \[Theta][t]]
GlobalTranslation = {X[t], Y[t], Z[t]}


(*Relative Position Vectors & Rotation Matrices*)
ProdFrontPlate := GlobalRotation.{Lofp, 0, 0}
ProdBackPlate  := GlobalRotation.{-Lobp, 0, 0}

PfrontPlateFrontCaster := RfrontPlate.{0,0,-Lfpfc}
PbackPlateBackCaster   := RbackPlate.{0,0,-Lbpbc}

CasterAngle     := AnglesToMatrix[0,\[Phi],0]
FrontCasterSpin := CasterAngle.AnglesToMatrix[0, 0, \[Theta]FC[t]]
BackCasterSpin  := CasterAngle.AnglesToMatrix[0, 0, \[Theta]BC[t]]

PfrontCasterFrontWheel := FrontCasterSpin.{Lfwfcx,0,-Lfwfcz}
PbackCasterBackWheel   := BackCasterSpin.{Lbwbcx,0,-Lbwbcz}


Irod     := {
			{(1/12)*Mrod*(Lrod)^2,    0,                         0},
			{0,                        0,                         0},
			{0,                        0,     (1/12)*Mrod*(Lrod)^2}
		    }

IfrontPlate  := {
			{(1/12)*Mfp*(Hp^2+Dp^2),  0,                         0},
			{0,               (1/12)*Mfp*(Wp^2+Dp^2),            0},
			{0,                        0,   (1/12)*Mfp*(Wp^2+Hp^2)}
			    }		
IbackPlate   := {
			{(1/12)*Mbp*(Hp^2+Dp^2),  0,                         0},
			{0,               (1/12)*Mbp*(Wp^2+Dp^2),            0},
			{0,                        0,   (1/12)*Mbp*(Wp^2+Hp^2)}
			    }

ITVFPT := ({{Lfwfcx,0,-Lfwfcz}}).FrontCasterSpin
ITVFP  := Transpose[ITVFPT]
YF     := Flatten[ITVFPT.ITVFP]
TERM1F := YF[[1]]*{{1,0,0},{0,1,0},{0,0,1}}
TERM2F := ITVFP.ITVFPT

ITVBPT := ({{Lbwbcx,0,-Lbwbcz}}).BackCasterSpin
ITVBP  := Transpose[ITVBPT]
YB     := Flatten[ITVBPT.ITVBP]
TERM1B := YB[[1]]*{{1,0,0},{0,1,0},{0,0,1}}
TERM2B := ITVBP.ITVBPT

IfrontCaster := Simplify[{
				{(1/2)*Mfc*(Rw)^2,   0,                           0},
				{0,           (1/2)*Mfc*(Rw)^2,                   0},
				{0,                   0,           (1/2)*Mfc*(Rw)^2}
				} + Mfc*(TERM1F-TERM2F)]
IbackCaster  := Simplify[{
				{(1/2)*Mbc*(Rw)^2,   0,                           0},
				{0,           (1/2)*Mbc*(Rw)^2,                   0}, 
				{0,                   0,           (1/2)*Mbc*(Rw)^2}
				} + Mbc*(TERM1B-TERM2B)]


(*Absolute Position Vectors & Rotation Matrices*)
Prod            := GlobalTranslation
Rrod            := GlobalRotation

PfrontPlate     := GlobalTranslation + ProdFrontPlate
PbackPlate      := GlobalTranslation + ProdBackPlate
RfrontPlate     := GlobalRotation.AnglesToMatrix[\[Alpha]FP[t], 0, 0]
RbackPlate      := GlobalRotation.AnglesToMatrix[\[Alpha]BP[t], 0, 0]

PfrontCaster    := GlobalTranslation + ProdFrontPlate + PfrontPlateFrontCaster + PfrontCasterFrontWheel
PbackCaster     := GlobalTranslation + ProdBackPlate  + PbackPlateBackCaster   + PbackCasterBackWheel
RfrontCaster    := RfrontPlate.FrontCasterSpin;
RbackCaster     := RbackPlate.BackCasterSpin;


Erod         := TotalEnergy[Rrod,         Prod,         Irod,         Mrod,  t,  g]
EfrontPlate  := TotalEnergy[RfrontPlate,  PfrontPlate,  IfrontPlate,  Mfp,   t,  g]
EbackPlate   := TotalEnergy[RbackPlate,   PbackPlate,   IbackPlate,   Mbp,   t,  g]
EfrontCaster := TotalEnergy[RfrontCaster, PfrontCaster, IfrontCaster, Mfc,   t,  g]
EbackCaster  := TotalEnergy[RbackCaster,  PbackCaster,  IbackCaster,  Mbc,   t,  g]


Lagrangian    = Erod + EfrontPlate + EbackPlate + EfrontCaster + EbackCaster;


SessionTime[]
EulerLagrange = EulerEquations[Lagrangian, conf, t]
SessionTime[]


SessionTime[]
SetDirectory["C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange >> "EulerLagrangeFileWVals.m"
ResetDirectory[]
SessionTime[]




AccelCoefficientMatrix = Normal[  CoefficientArrays[EulerLagrange, accel]][[2]]
VelCoefficientMatrix   =          CoefficientArrays[EulerLagrange, vel]   [[3]]
MissingTermsMatrix     = Normal[  CoefficientArrays[Normal[CoefficientArrays[EulerLagrange, vel]][[1]], accel][[1]]]


(*ConstrainedEulerLagrange = AccelCoefficientMatrix.accel == -VelCoefficientMatrix.vel.vel*)


ConstraintForces = {\[Lambda]1[t], \[Lambda]2[t], \[Lambda]3[t], \[Lambda]4[t]};

FrontWheelVelocity = D[PfrontCaster, t];
BackWheelVelocity  = D[PbackCaster, t];

Y1 := FrontWheelVelocity[[2]]
Z1 := FrontWheelVelocity[[3]]
Y2 := BackWheelVelocity[[2]]
Z2 := BackWheelVelocity[[3]]

NHConstraints = {Y1 == 0, Z1 == 0, Y2 == 0, Z2 == 0}
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]

ConstrainedEulerLagrange = Table[
								(AccelCoefficientMatrix.accel)[[i]] +
								(VelCoefficientMatrix.vel.vel)[[i]] + 
								MissingTermsMatrix[[i]] + 
								(ConstraintForces.NHConstraintVelCoeffMatrix)[[i]] == 0
							, {i, Dimensions[EulerLagrange][[1]]}]

(*Fix Z height for testing purposes*) 
(*ConstrainedEulerLagrange[[3]] = (AccelCoefficientMatrix.accel)[[3]] +(VelCoefficientMatrix.vel.vel)[[3]] + MissingTermsMatrix[[3]] + \[Lambda][t] == 0*)


(*ELDifference = Table[EulerLagrange[[i]] == ConstrainedEulerLagrange[[i]],{i,Dimensions[EulerLagrange][[1]]}];
FullSimplify[ELDifference]*)


InitialConditions = {
						X[0]    == 0,
						Y[0]    == 0,
						Z[0]    == 0,
						\[Alpha][0]    == 10 Degree,
						\[Theta][0]    == 0 Degree,
						\[Psi][0]    == 0 Degree,
						\[Alpha]FP[0]  == 0 Degree,
						\[Alpha]BP[0]  == 0 Degree,
						\[Theta]FC[0]  == 0 Degree,
						\[Theta]BC[0]  == 0 Degree,
						X'[0]   == 0,
						Y'[0]   == 0,
						Z'[0]   == 0,
						\[Theta]'[0]   == 0,
						\[Alpha]'[0]   == 0,
						\[Psi]'[0]   == 0,
						\[Alpha]FP'[0] == 0,
						\[Alpha]BP'[0] == 0,
						\[Theta]FC'[0] == 0,
						\[Theta]BC'[0] == 0
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange, InitialConditions, NHConstraints}]

TimeLimit = 1000;
(*
s = NDSolve[SystemOfEquations,conf,{t,0,TimeLimit},
			Method->{
				"IndexReduction"->{Automatic,"IndexGoal"->0}, 
				"EquationSimplification"->"Residual"}, 
				MaxSteps->100000
			]
*)
s = NDSolve[SystemOfEquations,conf,{t,0,TimeLimit},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
(*
Plot[Evaluate[X[t]/.s],{t,0,TimeLimit},PlotRange -> {-10,10}]
Plot[Evaluate[Y[t]/.s],{t,0,TimeLimit},PlotRange -> {-10,10}]
Plot[Evaluate[Z[t]/.s],{t,0,TimeLimit},PlotRange -> {-10,10}]
Plot[Evaluate[\[Alpha][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Psi][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]FC[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]BC[t]/.s],{t,0,TimeLimit},PlotRange -> All]
*)


Options[NDSolve]


(* ::InheritFromParent:: *)
(**)


TimeLimit = 1.5
ParametricPlot3D[Evaluate[{X[t],Y[t],Z[t]}/.s],{t,0,TimeLimit},PlotRange -> {{-30,30},{-30,30},{-30,30}}]
Plot[Evaluate[X[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[Y[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[Z[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Psi][t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha]FP[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha]BP[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]FC[t]/.s],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]BC[t]/.s],{t,0,TimeLimit},PlotRange -> All]






