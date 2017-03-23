(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Remove["Global`*"]
Needs["VariationalMethods`"]



\[Rho] = 0.5;
m = 3;
mP = 1;
Jspin = 2;
Jroll = 2;
g=981/100
L = 1;

Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}};


IPend=({
 {mP*L^2, 0, 0},
 {0, mP*L^2, 0},
 {0, 0, mP*L^2}
})

Conf = {X[t], \[Phi][t], \[Psi][t]}
vel = D[Conf, t]
accel = D[vel, t]


GlobalTranslation = {X[t], 0, 0}



RWheel = AnglesToMatrix[0, \[Phi][t], 0]
RDiskCenter = IdentityMatrix[3]
RWheelPend = AnglesToMatrix[0, \[Psi][t], 0]
RPend = RDiskCenter.RWheelPend

rPend = GlobalTranslation + RPend.{L,0,0} + {0,0,\[Rho]}


Lagrangian1 = TotalEnergy[RWheel,GlobalTranslation,Iw,m,t,g]
Lagrangian2 = TotalEnergy[RPend,rPend,IPend,mP,t,g]

Lagrangian = Lagrangian1 + Lagrangian2;


EulerLagrange = EulerEquations[Lagrangian,Conf,t] /.  { Sin[2\[Psi][t]] -> 2Sin[\[Psi][t]]Cos[\[Psi][t]]}


NHConstraints = {X'[t] == \[Rho]*\[Phi]'[t]}
DNHConstraints = D[NHConstraints,t]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[DNHConstraints,accel]][[2]]
NHConstraintVelCoeffMatrix = CoefficientArrays[NHConstraints,vel][[2]]


AccelCoefficientMatrix = CoefficientArrays[EulerLagrange, accel]
VelCoefficientMatrix   = CoefficientArrays[EulerLagrange,vel][[3]]
MissingTermsMatrix     = Normal[CoefficientArrays[Normal[CoefficientArrays[EulerLagrange, vel]][[1]], accel][[1]]]
\[Lambda]matrix = {\[Lambda]1[t]}


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


ForcedLHS = EulerLagrange[[2]][[1]] + f[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[2]][[1]] = ForcedLHS;

ForcedAccelCoefficientMatrix = Normal[CoefficientArrays[ForcedEulerLagrange, accel]];
DNHConstraintCoefficients = CoefficientArrays[DNHConstraints,accel];
NHConstraintCoefficients = CoefficientArrays[DNHConstraints,vel];

AInverse = Inverse[ForcedAccelCoefficientMatrix[[2]]]
InverseLambdaCoefficients = Inverse[DNHConstraintCoefficients[[2]].AInverse.Transpose[DNHConstraintCoefficients[[2]]]];
OtherTerms = -DNHConstraintCoefficients[[2]].AInverse.ForcedAccelCoefficientMatrix[[1]] + DNHConstraintCoefficients[[1]];
ConstraintValues = InverseLambdaCoefficients.OtherTerms;






InitialConditions = {
						X[0] == 0,
						\[Phi][0] == 0,
						\[Psi][0] == -96 Degree,
						X'[0] == 0,
						\[Phi]'[0] == 0,
						\[Psi]'[0] == 0
					}
SystemOfEquations = Flatten[{ConstrainedEulerLagrange,NHConstraints,InitialConditions}]




TimeLimit = 15;
s = NDSolve[SystemOfEquations,Conf,{t,0,15},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
Plot[Evaluate[{X[t]}/.s],{t,0,15}]

Plot[Evaluate[{\[Phi][t],\[Psi][t]}/.s],{t,0,15}]



AnimatePendulum[rules_]:=
	Table[
		Evaluate[DrawSinglePendulum[X[t]/.rules,
		{\[Psi][t]/.rules,-\[Phi][t]/.rules,1,1},t]],{t,0,15,0.03}(*,
		DefaultDuration->15,AnimationRunning\[Rule]True*)
	]

DrawSinglePendulum[cart_,{angle1_,angle2_,length1_,mass1_},t_]:=
Module[{width1,density=30},
width1=mass1/length1/density;
Graphics[
{
{Red,Translate[Rotate[Disk[{0,0},1/2,{\[Pi],2\[Pi]}],angle2,{0,0}],{cart,0}]},
{Blue,Translate[Rotate[Disk[{0,0},1/2,{0,\[Pi]}],angle2,{0,0}],{cart,0}]},
{Orange,Translate[Rotate[Rectangle[{0,width1},{length1,-width1}],\[Pi]+angle1,{0,0}],{cart,0}]}
},
PlotRange->2,ImageSize->280,Axes->True,AxesStyle->Dashed,
PlotLabel->"t"==NumberForm[t,{4,2}],
ImagePadding -> 5
]
]


anim1 = AnimatePendulum[First[s]];
Export["anim1.gif",anim1, "DisplayDurations" -> 0.03]


ForcedLHS = EulerLagrange[[2]][[1]] + f[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[2]][[1]] = ForcedLHS;

SAAccelCoefficients = Normal[ForcedAccelCoefficientMatrix] /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};									  

LinAccelCoefficients = SAAccelCoefficients /. {
						\[Phi][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0
					}

SAConstraints = NHConstraints /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};

LinConstraints = SAConstraints /.
					{
						\[Phi][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0
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


ForcedLHS = EulerLagrange[[2]][[1]] (*+ f[t]*);
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[2]][[1]] = ForcedLHS;
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
						\[Lambda]1[t] -> ConstraintValues[[1]]
					};

ExplicitForcedConstrainedRHS = ExplicitConstrainedEL[[2]][[1]] + f[t];
ExplicitForcedConstrainedEulerLagrange = ExplicitConstrainedEL;
ExplicitForcedConstrainedEulerLagrange[[2]][[1]] = ExplicitForcedConstrainedRHS;

SCSAExplicitConstrainedEL = ExplicitForcedConstrainedEulerLagrange /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  
SCLinExplicitConstrainedEL = Simplify[SCSAExplicitConstrainedEL /.
					{
						\[Phi][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0
					}]

ForcedConstrainedLHS = ConstrainedEulerLagrange[[2]][[1]] + f[t];
ForcedConstrainedEulerLagrange = ConstrainedEulerLagrange
ForcedConstrainedEulerLagrange[[2]][[1]] = ForcedConstrainedLHS;

SAConstrainedEulerLagrange = ForcedConstrainedEulerLagrange /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1, 
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
									  									  
LinConstrainedEulerLagrange = SAConstrainedEulerLagrange /.
					{
						\[Phi][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0
					};

LinExplicitConstrainedEL = Simplify[LinConstrainedEulerLagrange /.
					{
						\[Lambda]1[t] -> LinConstraintValues[[1]]
					}]

(*LinEulerLagrange*)
(*FullSimplify[{SCLinConstraintValues[[1]] \[Equal] LinConstraintValues[[1]], SCLinConstraintValues[[2]] \[Equal] LinConstraintValues[[2]]}]*)





Test1 = ConstraintValues /.  {Sin[\[Phi][t]] -> \[Phi][t], Cos[\[Phi][t]] -> 1,
									  Sin[\[Psi][t]] -> -1, Cos[\[Psi][t]] -> \[Psi][t]+\[Pi]/2};
Test2 = Simplify[Test1 /.
					{
						\[Phi][t] -> 0,
						\[Psi][t] -> -\[Pi]/2,
						X[t] -> 0,
						\[Phi]'[t] -> 0,
						\[Psi]'[t] -> 0,
						X'[t] -> 0
					}]


LinConstraintValues


Model = StateSpaceModel[ ExplicitForcedConstrainedEulerLagrange,
	{{X[t], 0}, {X'[t], 0}, {\[Psi][t], -\[Pi]/2}, {\[Psi]'[t], 0}, {\[Phi][t], 0}, {\[Phi]'[t], 0}}, f[t],{}, t]
ControllableModelQ[Model]


gains = 
	LQRegulatorGains[N[Model],
		{DiagonalMatrix[{20, 5, 100, 40, 30, 100}], {{1}}}]//First


ControlForce = -gains.{X[t], X'[t], \[Psi][t]+\[Pi]/2, \[Psi]'[t], \[Phi][t], \[Phi]'[t]}


ForcedSystemOfEquations = Flatten[{ForcedConstrainedEulerLagrange,NHConstraints,InitialConditions}]
bumps[t_] = 22Exp[-10(t-8)^2] - 22 Exp[-10(t-12)^2];
Interp1 = NDSolve[ForcedSystemOfEquations /. f[t]-> (ControlForce + bumps[t]),Conf,{t,0,15},Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
anim2 = AnimatePendulum[First[Interp1]];
Export["test.gif",anim2, "DisplayDurations" -> 0.03]



