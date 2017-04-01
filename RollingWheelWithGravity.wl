(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]



\[Rho] = 1;
m = 1;
Jspin = 2;
Jroll = 2;
g=981/100

Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}};


IPend=({
 {mP*L^2, 0, 0},
 {0, mP*L^2, 0},
 {0, 0, mP*L^2}
})

Conf = {X[t], Y[t], \[Theta][t], \[Phi][t]}
vel = D[Conf, t]
accel = D[vel, t]


GlobalTranslation = {X[t], Y[t], 0}


\[Alpha][t] = 0;
RWheel = AnglesToMatrix[\[Alpha][t],\[Phi][t], \[Theta][t]]



Lagrangian = TotalEnergy[RWheel,GlobalTranslation,Iw,m,t,g]



EulerLagrange = EulerEquations[Lagrangian,Conf,t]


NHConstraints = {X'[t] == \[Rho]*\[Phi]'[t]*Cos[\[Theta][t]], Y'[t] == \[Rho]*\[Phi]'[t]*Sin[\[Theta][t]]}
DNHConstraints = D[NHConstraints,t]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]


AccelCoefficientMatrix = CoefficientArrays[EulerLagrange, accel]
MissingTermsMatrix     = Normal[CoefficientArrays[Normal[CoefficientArrays[EulerLagrange, vel]][[1]], accel][[1]]]
\[Lambda]matrix = {\[Lambda]1[t], \[Lambda]2[t]}


ConstrainedEulerLagrange = Table[
								(Normal[AccelCoefficientMatrix[[2]]].accel)[[i]] +
								MissingTermsMatrix[[i]] + 
								(\[Lambda]matrix.NHConstraintVelCoeffMatrix)[[i]] == 0
							, {i, Dimensions[EulerLagrange][[1]]}]
(*FullSimplify[ConstrainedEulerLagrange[[4]][[1]] \[Equal] EulerLagrange[[4]][[1]]]*)
(*ConstrainedEulerLagrange = EulerLagrange
ConstrainedEulerLagrange[[1]][[2]] = EulerLagrange[[1]][[2]] + \[Lambda]1[t]
ConstrainedEulerLagrange[[2]][[2]] = EulerLagrange[[2]][[2]] + \[Lambda]2[t]
ConstrainedEulerLagrange*)



AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]];
DNHConstraintCoefficients = CoefficientArrays[DNHConstraints,accel];
NHConstraintCoefficients = CoefficientArrays[DNHConstraints,vel];

AInverse = Inverse[AccelCoefficientMatrix[[2]]]
InverseLambdaCoefficients = Inverse[DNHConstraintCoefficients[[2]].AInverse.Transpose[DNHConstraintCoefficients[[2]]]];
OtherTerms = -DNHConstraintCoefficients[[2]].AInverse.AccelCoefficientMatrix[[1]] + DNHConstraintCoefficients[[1]];
ConstraintValues = InverseLambdaCoefficients.OtherTerms;






InitialConditions = {
						X[0] == 0,
						Y[0] == 0,
						\[Phi][0] == 0,
						\[Theta][0] == 80 Degree,
						X'[0] == 0,
						Y'[0] == 0,
						\[Phi]'[0] == 3,
						\[Theta]'[0] == 0
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange,NHConstraints,InitialConditions}]




TimeLimit = 10;
s = NDSolve[SystemOfEquations,Conf,{t,0,10},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
ParametricPlot[Evaluate[{X[t],Y[t]}/.s],{t,0,10}]

Plot[Evaluate[{\[Phi][t],\[Theta][t]}/.s],{t,0,10}]


AnimateCylinder[rules_]:=
	Animate[
		Evaluate[DrawCylinder[X[t]/.rules, Y[t]/.rules,
		\[Phi][t]/.rules,\[Theta][t]/.rules,t]],{t,0,15},
		DefaultDuration->15,AnimationRunning->False]

DrawCylinder[pos1_,pos2_,angle1_,angle2_,t_]:=
Graphics3D[
{
{Red,Translate[Rotate[Rotate[Cylinder[{{0,-1/2,0},{0,1/2,0}}],angle1,{0,1,0}],angle2,{0,0,1}],{pos1,pos2,0}]}(*,
{Blue,Translate[Rotate[Cylinder[],angle2,{0,0}],{cart,0}]}*)
},
PlotRange->5, ImageSize->400, Axes->True, AxesStyle->Dashed,
PlotLabel->"t"==NumberForm[t,{4,2}],
ImagePadding -> 5
]


AnimateCylinder[First[s]]
