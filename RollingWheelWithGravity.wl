(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]


\[Rho] = 2;
m = 3;
mP = 2;
Jspin = 2;
Jroll = 2;
g=981/100
Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}};
L = 1/4;

IPend=({
 {mP*L^2, 0, 0},
 {0, mP*L^2, 0},
 {0, 0, mP*L^2}
})

Conf = {X[t], Y[t], \[Theta][t], \[Phi][t], \[Psi][t]}
vel = D[Conf, t]
accel = D[vel, t]


GlobalTranslation = {X[t],Y[t], 0}


\[Alpha][t] = 0;
RWheel = AnglesToMatrix[\[Alpha][t],\[Phi][t], \[Theta][t]]
RDiskCenter = AnglesToMatrix[0,0, \[Theta][t]]
RWheelPend = AnglesToMatrix[0, \[Psi][t], 0]
RPend = Simplify[RDiskCenter.RWheelPend]

rPend = Simplify[GlobalTranslation + RPend.{L,0,0} + {0,0,\[Rho]}]


Lagrangian1 = TotalEnergy[RWheel,GlobalTranslation,Iw,m,t,g]
Lagrangian2 = TotalEnergy[RPend,rPend,IPend,mP,t,g]

Lagrangian = Lagrangian1 + Lagrangian2;


EulerLagrange = EulerEquations[Lagrangian,Conf,t]


NHConstraints = {X'[t] == \[Rho]*\[Phi]'[t]*Cos[\[Theta][t]], Y'[t] == \[Rho]*\[Phi]'[t]*Sin[\[Theta][t]]}
DNHConstraints = D[NHConstraints,t]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]


AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]][[2]]
VelCoefficientMatrix   = CoefficientArrays[EulerLagrange,vel][[3]]
MissingTermsMatrix     = Normal[CoefficientArrays[Normal[CoefficientArrays[EulerLagrange, vel]][[1]], accel][[1]]]
\[Lambda]matrix = {\[Lambda]1[t], \[Lambda]2[t]}


ConstrainedEulerLagrange = Table[
								(AccelCoefficientMatrix.accel)[[i]] +
								(VelCoefficientMatrix.vel.vel)[[i]] + 
								MissingTermsMatrix[[i]] + 
								(\[Lambda]matrix.NHConstraintVelCoeffMatrix)[[i]] == 0
							, {i, Dimensions[EulerLagrange][[1]]}]
(*ConstrainedEulerLagrange = EulerLagrange
ConstrainedEulerLagrange[[1]][[2]] = EulerLagrange[[1]][[2]] + \[Lambda]1[t]
ConstrainedEulerLagrange[[2]][[2]] = EulerLagrange[[2]][[2]] + \[Lambda]2[t]
ConstrainedEulerLagrange*)


AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]]
DNHConstraintCoefficients = CoefficientArrays[DNHConstraints,accel]

AInverse = Inverse[AccelCoefficientMatrix[[2]]]
InverseLambdaCoefficients = Inverse[DNHConstraintCoefficients[[2]].AInverse.Transpose[DNHConstraintCoefficients[[2]]]]
OtherTerms = -DNHConstraintCoefficients[[2]].AInverse.AccelCoefficientMatrix[[1]] + DNHConstraintCoefficients[[1]]
ConstraintValues = Simplify[InverseLambdaCoefficients.OtherTerms]






InitialConditions = {
						X[0] == 0,
						Y[0] == 0,
						\[Phi][0] == 0,
						\[Theta][0] == 0 Degree,
						\[Psi][0] == 0 Degree,
						X'[0] == 0,
						Y'[0] == 0,
						\[Phi]'[0] == 0,
						\[Theta]'[0] == 0,
						\[Psi]'[0] == 0
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange,NHConstraints,InitialConditions}]




TimeLimit = 10;
s = NDSolve[SystemOfEquations,Conf,{t,0,10},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
ParametricPlot[Evaluate[{X[t],Y[t]}/.s],{t,0,10}]

Plot[Evaluate[{\[Phi][t],\[Theta][t],\[Psi][t]}/.s],{t,0,10}]




AnimatePendulum[rules_]:=
	Animate[
		Evaluate[DrawSinglePendulum[X[t]/.rules,
		{\[Psi][t]/.rules,1,1},t]],{t,0,10},
		DefaultDuration->15,AnimationRunning->False]

DrawSinglePendulum[cart_,{angle1_,length1_,mass1_},t_]:=
Module[{width1,density=30},
width1=mass1/length1/density;
Graphics[
{
{Blue,Disk[{cart,0},1/5]},
{Orange,Translate[Rotate[Rectangle[{0,width1},{length1,-width1}],\[Pi]+angle1,{0,0}],{cart,0}]}
},
PlotRange->2,ImageSize->280,
Frame->True,Axes->True,AxesStyle->Dashed,
PlotLabel->"t"==NumberForm[t,{4,2}]
]
]


AnimatePendulum[First[s]]
