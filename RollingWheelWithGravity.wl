(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]


\[Rho] = 2;
m = 1;
Jspin = 2;
Jroll = 2;
g=9.81
Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}};

Conf = {X[t], Y[t], \[Theta][t], \[Phi][t]}
vel = D[Conf, t]
accel = D[vel, t]


GlobalTranslation = {X[t],Y[t], 0}


\[Alpha][t] = 0;
RWheel = AnglesToMatrix[\[Alpha][t],\[Theta][t],\[Phi][t]]


Lagrangian = TotalEnergy[RWheel,GlobalTranslation,Iw,m,t,g]


EulerLagrange = EulerEquations[Lagrangian,Conf,t]


NHConstraints = {X'[t] == \[Rho]*\[Phi]'[t]*Cos[\[Theta][t]], Y'[t] == \[Rho]*\[Phi]'[t]*Sin[\[Theta][t]]}
DNHConstraints = D[NHConstraints,t]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]


AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]][[2]]
VelCoefficientMatrix = 0 (*CoefficientArrays[EulerLagrange,vel][[3]]*)
\[Lambda]matrix = {\[Lambda]1[t], \[Lambda]2[t]}


ConstrainedEulerLagrange = AccelCoefficientMatrix.accel == \[Lambda]matrix.NHConstraintVelCoeffMatrix
(*ConstrainedEulerLagrange = EulerLagrange
ConstrainedEulerLagrange[[1]][[2]] = EulerLagrange[[1]][[2]] + \[Lambda]1[t]
ConstrainedEulerLagrange[[2]][[2]] = EulerLagrange[[2]][[2]] + \[Lambda]2[t]
ConstrainedEulerLagrange*)


AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel]

AInverse = Inverse[AccelCoefficientMatrix[[2]]]
InverseLambdaCoefficients = Inverse[NHConstraintVelCoeffMatrix[[2]].AInverse.Transpose[NHConstraintVelCoeffMatrix[[2]]]]
OtherTerms = -NHConstraintVelCoeffMatrix[[2]].AInverse.AccelCoefficientMatrix[[1]] + NHConstraintVelCoeffMatrix[[1]]
ConstraintValues = Simplify[InverseLambdaCoefficients.OtherTerms]






InitialConditions = {
						X[0] == 1,
						Y[0] == 0,
						\[Theta][0] == 3, 
						\[Phi][0] == 0,
						
						X'[0] == 1,
						Y'[0] == 0
						\[Theta]'[0] == 5,
						\[Phi]'[0] == 0
						
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange,NHConstraints,InitialConditions}]


s = NDSolve[SystemOfEquations,Conf,{t,10}]
(*ParametricPlot[Evaluate[{X[t],Y[t]}/.s],{t,0,100}]

Plot[Evaluate[{\[Phi][t],\[Theta][t]}/.s],{t,0,100}]|
*)












