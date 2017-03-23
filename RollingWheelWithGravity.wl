(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]



\[Rho] = 1;
m = 1;
mP = 3;
Jspin = 2;
Jroll = 2;
g=981/100
L = 1/4;

Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}};


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
RPend = RDiskCenter.RWheelPend

rPend = GlobalTranslation + RPend.{L,0,0} + {0,0,\[Rho]}


Lagrangian1 = TotalEnergy[RWheel,GlobalTranslation,Iw,m,t,g]
Lagrangian2 = TotalEnergy[RPend,rPend,IPend,mP,t,g]

Lagrangian = Lagrangian1 + Lagrangian2;


EulerLagrange = EulerEquations[Lagrangian,Conf,t] /.  { Sin[2\[Psi][t]] -> 2Sin[\[Psi][t]]Cos[\[Psi][t]]}


NHConstraints = {X'[t] == \[Rho]*\[Phi]'[t]*Cos[\[Theta][t]], Y'[t] == \[Rho]*\[Phi]'[t]*Sin[\[Theta][t]]}
DNHConstraints = D[NHConstraints,t]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]


AccelCoefficientMatrix = CoefficientArrays[EulerLagrange, accel]
VelCoefficientMatrix   = CoefficientArrays[EulerLagrange,vel][[3]]
MissingTermsMatrix     = Normal[CoefficientArrays[Normal[CoefficientArrays[EulerLagrange, vel]][[1]], accel][[1]]]
\[Lambda]matrix = {\[Lambda]1[t], \[Lambda]2[t]}


ConstrainedEulerLagrange = Table[
								(Normal[AccelCoefficientMatrix[[2]]].accel)[[i]] +
								(VelCoefficientMatrix.vel.vel)[[i]] + 
								MissingTermsMatrix[[i]] + 
								(\[Lambda]matrix.NHConstraintVelCoeffMatrix)[[i]] == 0
							, {i, Dimensions[EulerLagrange][[1]]}]
(*FullSimplify[ConstrainedEulerLagrange[[4]][[1]] \[Equal] EulerLagrange[[4]][[1]]]*)
(*ConstrainedEulerLagrange = EulerLagrange
ConstrainedEulerLagrange[[1]][[2]] = EulerLagrange[[1]][[2]] + \[Lambda]1[t]
ConstrainedEulerLagrange[[2]][[2]] = EulerLagrange[[2]][[2]] + \[Lambda]2[t]
ConstrainedEulerLagrange*)


ForcedLHS = EulerLagrange[[4]][[1]] + f[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[4]][[1]] = ForcedLHS;

ForcedAccelCoefficientMatrix = Normal[CoefficientArrays[ForcedEulerLagrange, accel]];
DNHConstraintCoefficients = CoefficientArrays[DNHConstraints,accel];
NHConstraintCoefficients = CoefficientArrays[DNHConstraints,vel];

AInverse = Inverse[ForcedAccelCoefficientMatrix[[2]]]
InverseLambdaCoefficients = Inverse[DNHConstraintCoefficients[[2]].AInverse.Transpose[DNHConstraintCoefficients[[2]]]];
OtherTerms = -DNHConstraintCoefficients[[2]].AInverse.ForcedAccelCoefficientMatrix[[1]] + DNHConstraintCoefficients[[1]];
ConstraintValues = InverseLambdaCoefficients.OtherTerms;






InitialConditions = {
						X[0] == 0,
						Y[0] == 0,
						\[Phi][0] == 0,
						\[Theta][0] == 0 Degree,
						\[Psi][0] == -92 Degree,
						X'[0] == 0,
						Y'[0] == 0,
						\[Phi]'[0] == 0,
						\[Theta]'[0] == 0,
						\[Psi]'[0] == 0
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange,NHConstraints,InitialConditions}]




(*TimeLimit = 10;
s = NDSolve[SystemOfEquations,Conf,{t,0,10},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
ParametricPlot[Evaluate[{X[t],Y[t]}/.s],{t,0,10}]

Plot[Evaluate[{\[Phi][t],\[Theta][t],\[Psi][t]}/.s],{t,0,10}]

*)


(*AnimatePendulum[rules_]:=
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
]*)


(*AnimatePendulum[First[s]]*)


ForcedLHS = EulerLagrange[[4]][[1]] + f[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[4]][[1]] = ForcedLHS;

SAAccelCoefficients = Normal[ForcedAccelCoefficientMatrix] /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};									  

LinAccelCoefficients = SAAccelCoefficients /. {
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					}

SAConstraints = NHConstraints /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};

LinConstraints = SAConstraints /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0
					};
DLinConstraints = D[LinConstraints,t]
(*
SATestMatrix = AInverse /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
							Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
							Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};

LinTestMatrix = Simplify[SATestMatrix /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					}]
*)

LinConstraintCoefficients = CoefficientArrays[DLinConstraints, accel]

LinAInverse = Inverse[LinAccelCoefficients[[2]]]
LinInverseLambdaCoefficients = Inverse[LinConstraintCoefficients[[2]].LinAInverse.Transpose[LinConstraintCoefficients[[2]]]]
LinOtherTerms = -LinConstraintCoefficients[[2]].LinAInverse.LinAccelCoefficients[[1]] + LinConstraintCoefficients[[1]]
LinConstraintValues = LinInverseLambdaCoefficients.LinOtherTerms


ForcedLHS = EulerLagrange[[4]][[1]] (*+ f[t]*);
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[4]][[1]] = ForcedLHS;
(*
SAEulerLagrange = ForcedEulerLagrange /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  
SAConstraints = NHConstraints /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  
LinEulerLagrange = Simplify[SAEulerLagrange /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					}]
LinConstraints = Simplify[SAConstraints /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0
					}]
DLinConstraints = D[LinConstraints,t];*)
(*LinAccelCoefficients = CoefficientArrays[LinEulerLagrange, accel]
LinConstraintCoefficients = CoefficientArrays[DLinConstraints, accel]*)

(*SANITY CHECK =====================================================================\[Equal]*)

ExplicitConstrainedEL = ConstrainedEulerLagrange /.
					{
						\[Lambda]1[t] -> ConstraintValues[[1]], 
						\[Lambda]2[t] -> ConstraintValues[[2]]
					};

ExplicitForcedConstrainedRHS = ExplicitConstrainedEL[[4]][[1]] + f[t];
ExplicitForcedConstrainedEulerLagrange = ExplicitConstrainedEL;
ExplicitForcedConstrainedEulerLagrange[[4]][[1]] = ExplicitForcedConstrainedRHS;

SCSAExplicitConstrainedEL = ExplicitForcedConstrainedEulerLagrange /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  
SCLinExplicitConstrainedEL = Simplify[SCSAExplicitConstrainedEL /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					}]

ForcedConstrainedLHS = ConstrainedEulerLagrange[[4]][[1]] + f[t];
ForcedConstrainedEulerLagrange = ConstrainedEulerLagrange
ForcedConstrainedEulerLagrange[[4]][[1]] = ForcedConstrainedLHS;

SAConstrainedEulerLagrange = ForcedConstrainedEulerLagrange /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  									  
LinConstrainedEulerLagrange = SAConstrainedEulerLagrange /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					};

LinExplicitConstrainedEL = Simplify[LinConstrainedEulerLagrange /.
					{
						\[Lambda]1[t] -> LinConstraintValues[[1]], 
						\[Lambda]2[t] -> LinConstraintValues[[2]]
					}]

(*LinEulerLagrange*)
(*FullSimplify[{SCLinConstraintValues[[1]] \[Equal] LinConstraintValues[[1]], SCLinConstraintValues[[2]] \[Equal] LinConstraintValues[[2]]}]*)





Test1 = ConstraintValues /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
Test2 = Simplify[Test1 /.
					{
						\[Phi][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						Y[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0
					}]


LinConstraintValues
