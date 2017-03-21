(* ::Package:: *)

Remove["Global`*"]
SetDirectory["C:\\Users\\chuds\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange = << "EulerLagrangeFileWVals.m"
NHConstraints = << "ConstraintEqs.m"
ResetDirectory[]
Needs["VariationalMethods`"]

conf := {X[t], Y[t], Z[t], \[Alpha][t], \[Psi][t], \[Theta][t], \[Alpha]FP[t], \[Alpha]BP[t], \[Theta]FC[t], \[Theta]BC[t]}
vel = D[conf, t]
accel = D[vel, t]

ConstraintForces = {\[Lambda]1[t], \[Lambda]2[t], \[Lambda]3[t], \[Lambda]4[t]};
DNHConstraints = D[NHConstraints,t];

forceVector = {f1[t], f2[t], f3[t], f4[t], f5[t], f6[t], f7[t], f8[t], f9[t], f10[t]};


ForcedLHS1 = EulerLagrange[[1]][[1]] + f1[t];
ForcedLHS2 = EulerLagrange[[2]][[1]] + f2[t];
ForcedLHS3 = EulerLagrange[[3]][[1]] + f3[t];
ForcedLHS4 = EulerLagrange[[4]][[1]] + f4[t];
ForcedLHS5 = EulerLagrange[[5]][[1]] + f5[t];
ForcedLHS6 = EulerLagrange[[6]][[1]] + f6[t];
ForcedLHS7 = EulerLagrange[[7]][[1]] + f7[t];
ForcedLHS8 = EulerLagrange[[8]][[1]] + f8[t];
ForcedLHS9 = EulerLagrange[[9]][[1]] + f9[t];
ForcedLHS10 = EulerLagrange[[10]][[1]] + f10[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[1]][[1]] = ForcedLHS1;
ForcedEulerLagrange[[2]][[1]] = ForcedLHS2;
ForcedEulerLagrange[[3]][[1]] = ForcedLHS3;
ForcedEulerLagrange[[4]][[1]] = ForcedLHS4;
ForcedEulerLagrange[[5]][[1]] = ForcedLHS5;
ForcedEulerLagrange[[6]][[1]] = ForcedLHS6;
ForcedEulerLagrange[[7]][[1]] = ForcedLHS7;
ForcedEulerLagrange[[8]][[1]] = ForcedLHS8;
ForcedEulerLagrange[[9]][[1]] = ForcedLHS9;
ForcedEulerLagrange[[10]][[1]] = ForcedLHS10;

SAEulerLagrange = ForcedEulerLagrange /.  {Sin[\[Alpha][t]] -> \[Alpha][t], Cos[\[Alpha][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> \[Psi][t], Cos[\[Psi][t]] -> 1,
									  Sin[\[Theta]FC[t]] -> \[Theta]FC[t], Cos[\[Theta]FC[t]] -> 1,
									  Sin[\[Theta]BC[t]] -> \[Theta]BC[t], Cos[\[Theta]BC[t]] -> 1,
									  Sin[\[Alpha]FP[t]] -> \[Alpha]FP[t], Cos[\[Alpha]FP[t]] -> 1,
									  Sin[\[Alpha]BP[t]] -> \[Alpha]BP[t], Cos[\[Alpha]BP[t]] -> 1,  
									  Sin[2\[Alpha][t]] -> 2*\[Alpha][t], Cos[2\[Alpha][t]] -> 1-(\[Alpha][t])^2, 
									  Sin[2\[Theta][t]] -> 2*\[Theta][t], Cos[2\[Theta][t]] -> 1-(\[Theta][t])^2,
									  Sin[2\[Psi][t]] -> 2*\[Psi][t], Cos[2\[Psi][t]] -> 1-(\[Psi][t])^2,
									  Sin[2\[Theta]FC[t]] -> 2*\[Theta]FC[t], Cos[2\[Theta]FC[t]] -> 1-(\[Theta]FC[t])^2,
									  Sin[2\[Theta]BC[t]] -> 2*\[Theta]BC[t], Cos[2\[Theta]BC[t]] -> 1-(\[Theta]BC[t])^2,
									  Sin[2\[Alpha]FP[t]] -> 2*\[Alpha]FP[t], Cos[2\[Alpha]FP[t]] -> 1-(\[Alpha]FP[t])^2,
									  Sin[2\[Alpha]BP[t]] -> 2*\[Alpha]BP[t], Cos[2\[Alpha]BP[t]] -> 1-(\[Alpha]BP[t])^2,
									  Cos[2(\[Theta][t]+\[Psi][t])]->(1-(\[Theta][t])^2)*(1-(\[Psi][t])^2)-4(\[Theta][t]*\[Psi][t]), 
									  Cos[2(\[Theta][t]-\[Psi][t])]->(1-(\[Theta][t])^2)(1-(\[Psi][t])^2)+4(\[Psi][t]*\[Theta][t])};

SAConstraints = NHConstraints /.  {Sin[\[Alpha][t]] -> \[Alpha][t], Cos[\[Alpha][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> \[Psi][t], Cos[\[Psi][t]] -> 1,
									  Sin[\[Theta]FC[t]] -> \[Theta]FC[t], Cos[\[Theta]FC[t]] -> 1,
									  Sin[\[Theta]BC[t]] -> \[Theta]BC[t], Cos[\[Theta]BC[t]] -> 1,
									  Sin[\[Alpha]FP[t]] -> \[Alpha]FP[t], Cos[\[Alpha]FP[t]] -> 1,
									  Sin[\[Alpha]BP[t]] -> \[Alpha]BP[t], Cos[\[Alpha]BP[t]] -> 1,  
									  Sin[2\[Alpha][t]] -> 2*\[Alpha][t], Cos[2\[Alpha][t]] -> 1-(\[Alpha][t])^2, 
									  Sin[2\[Theta][t]] -> 2*\[Theta][t], Cos[2\[Theta][t]] -> 1-(\[Theta][t])^2,
									  Sin[2\[Psi][t]] -> 2*\[Psi][t], Cos[2\[Psi][t]] -> 1-(\[Psi][t])^2,
									  Sin[2\[Theta]FC[t]] -> 2*\[Theta]FC[t], Cos[2\[Theta]FC[t]] -> 1-(\[Theta]FC[t])^2,
									  Sin[2\[Theta]BC[t]] -> 2*\[Theta]BC[t], Cos[2\[Theta]BC[t]] -> 1-(\[Theta]BC[t])^2,
									  Sin[2\[Alpha]FP[t]] -> 2*\[Alpha]FP[t], Cos[2\[Alpha]FP[t]] -> 1-(\[Alpha]FP[t])^2,
									  Sin[2\[Alpha]BP[t]] -> 2*\[Alpha]BP[t], Cos[2\[Alpha]BP[t]] -> 1-(\[Alpha]BP[t])^2,
									  Cos[2(\[Theta][t]+\[Psi][t])]->(1-(\[Theta][t])^2)*(1-(\[Psi][t])^2)-4(\[Theta][t]*\[Psi][t]), 
									  Cos[2(\[Theta][t]-\[Psi][t])]->(1-(\[Theta][t])^2)(1-(\[Psi][t])^2)+4(\[Psi][t]*\[Theta][t])}
									  


LinEulerLagrange = Simplify[SAEulerLagrange /.
					{
						\[Alpha][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> 0,
						\[Theta]FC[t] -> 0,
						\[Theta]BC[t] -> 0,
						\[Alpha]FP[t] -> 0,
						\[Alpha]BP[t] -> 0,
						X[t] -> 0,
						Y[t] -> 0,
						Z[t] -> 0,
						\[Alpha]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						\[Theta]FC'[t] -> 0,
						\[Theta]BC'[t] -> 0,
						\[Alpha]FP'[t] -> 0,
						\[Alpha]BP'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0,
						Z'[t] -> 0
					}];
LinConstraints = Simplify[SAConstraints /.
					{
						\[Alpha][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> 0,
						\[Theta]FC[t] -> 0,
						\[Theta]BC[t] -> 0,
						\[Alpha]FP[t] -> 0,
						\[Alpha]BP[t] -> 0,
						X[t] -> 0,
						Y[t] -> 0,
						Z[t] -> 0(*,
						\[Alpha]'[t] \[Rule] 0,
						\[Theta]'[t] \[Rule] 0,
						\[Psi]'[t] \[Rule] 0,
						\[Theta]FC'[t] \[Rule] 0,
						\[Theta]BC'[t] \[Rule] 0,
						\[Alpha]FP'[t] \[Rule] 0,
						\[Alpha]BP'[t] \[Rule] 0,
						X'[t] \[Rule] 0,
						Y'[t] \[Rule] 0,
						Z'[t] \[Rule] 0*)
					}]
DLinConstraints = D[LinConstraints,t];
LinAccelCoefficients = CoefficientArrays[LinEulerLagrange, accel]
LinConstraintCoefficients = CoefficientArrays[DLinConstraints, accel]


(*EquationSys1 = LinearSolve[LinAccelCoefficients[[2]],LinAccelCoefficients[[1]]]
EquationSys2 = Solve[EquationSys1.Transpose[LinConstraintCoefficients[[2]]] \[Equal] LinAccelCoefficients[[1]], ConstraintForces]
Dimensions[Normal[LinConstraintCoefficients[[2]]]]*)

(*FirstResult = Inverse[LinAccelCoefficients[[2]]].LinAccelCoefficients[[1]]
LambdaCoeffs = CoefficientArrays[FirstResult, ConstraintForces]*)
(*
qdotdotvector = LinearSolve[LinAccelCoefficients[[2]],LinAccelCoefficients[[1]]]
CapitalOmega = LinAccelCoefficients[[2]]
*)
AInverse = Inverse[LinAccelCoefficients[[2]]];
InverseLambdaCoefficients = Inverse[LinConstraintCoefficients[[2]].AInverse.Transpose[LinConstraintCoefficients[[2]]]];
OtherTerms = -LinConstraintCoefficients[[2]].AInverse.LinAccelCoefficients[[1]] + LinConstraintCoefficients[[1]];
ConstraintValues = Simplify[InverseLambdaCoefficients.OtherTerms];
Dimensions[ConstraintValues]


SetDirectory["C:\\Users\\chuds\\Documents\\ripstik-or-bust"]
DirectoryStack[]
ConstrainedEulerLagrange = << "ConstrainedEulerLagrangeFileWVals.m"
ResetDirectory[]

CForcedLHS1 = ConstrainedEulerLagrange[[1]][[1]] + f1[t];
CForcedLHS2 = ConstrainedEulerLagrange[[2]][[1]] + f2[t];
CForcedLHS3 = ConstrainedEulerLagrange[[3]][[1]] + f3[t];
CForcedLHS4 = ConstrainedEulerLagrange[[4]][[1]] + f4[t];
CForcedLHS5 = ConstrainedEulerLagrange[[5]][[1]] + f5[t];
CForcedLHS6 = ConstrainedEulerLagrange[[6]][[1]] + f6[t];
CForcedLHS7 = ConstrainedEulerLagrange[[7]][[1]] + f7[t];
CForcedLHS8 = ConstrainedEulerLagrange[[8]][[1]] + f8[t];
CForcedLHS9 = ConstrainedEulerLagrange[[9]][[1]] + f9[t];
CForcedLHS10 = ConstrainedEulerLagrange[[10]][[1]] + f10[t];
ForcedConstrainedEulerLagrange = ConstrainedEulerLagrange;
ForcedConstrainedEulerLagrange[[1]][[1]] = CForcedLHS1;
ForcedConstrainedEulerLagrange[[2]][[1]] = CForcedLHS2;
ForcedConstrainedEulerLagrange[[3]][[1]] = CForcedLHS3;
ForcedConstrainedEulerLagrange[[4]][[1]] = CForcedLHS4;
ForcedConstrainedEulerLagrange[[5]][[1]] = CForcedLHS5;
ForcedConstrainedEulerLagrange[[6]][[1]] = CForcedLHS6;
ForcedConstrainedEulerLagrange[[7]][[1]] = CForcedLHS7;
ForcedConstrainedEulerLagrange[[8]][[1]] = CForcedLHS8;
ForcedConstrainedEulerLagrange[[9]][[1]] = CForcedLHS9;
ForcedConstrainedEulerLagrange[[10]][[1]] = CForcedLHS10;

SAConstrainedEulerLagrange = ForcedConstrainedEulerLagrange /.  {Sin[\[Alpha][t]] -> \[Alpha][t], Cos[\[Alpha][t]] -> 1, 
									  Sin[\[Theta][t]] -> \[Theta][t], Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> \[Psi][t], Cos[\[Psi][t]] -> 1,
									  Sin[\[Theta]FC[t]] -> \[Theta]FC[t], Cos[\[Theta]FC[t]] -> 1,
									  Sin[\[Theta]BC[t]] -> \[Theta]BC[t], Cos[\[Theta]BC[t]] -> 1,
									  Sin[\[Alpha]FP[t]] -> \[Alpha]FP[t], Cos[\[Alpha]FP[t]] -> 1,
									  Sin[\[Alpha]BP[t]] -> \[Alpha]BP[t], Cos[\[Alpha]BP[t]] -> 1,  
									  Sin[2\[Alpha][t]] -> 2*\[Alpha][t], Cos[2\[Alpha][t]] -> 1-(\[Alpha][t])^2, 
									  Sin[2\[Theta][t]] -> 2*\[Theta][t], Cos[2\[Theta][t]] -> 1-(\[Theta][t])^2,
									  Sin[2\[Psi][t]] -> 2*\[Psi][t], Cos[2\[Psi][t]] -> 1-(\[Psi][t])^2,
									  Sin[2\[Theta]FC[t]] -> 2*\[Theta]FC[t], Cos[2\[Theta]FC[t]] -> 1-(\[Theta]FC[t])^2,
									  Sin[2\[Theta]BC[t]] -> 2*\[Theta]BC[t], Cos[2\[Theta]BC[t]] -> 1-(\[Theta]BC[t])^2,
									  Sin[2\[Alpha]FP[t]] -> 2*\[Alpha]FP[t], Cos[2\[Alpha]FP[t]] -> 1-(\[Alpha]FP[t])^2,
									  Sin[2\[Alpha]BP[t]] -> 2*\[Alpha]BP[t], Cos[2\[Alpha]BP[t]] -> 1-(\[Alpha]BP[t])^2,
									  Cos[2(\[Theta][t]+\[Psi][t])]->(1-(\[Theta][t])^2)*(1-(\[Psi][t])^2)-4(\[Theta][t]*\[Psi][t]), 
									  Cos[2(\[Theta][t]-\[Psi][t])]->(1-(\[Theta][t])^2)(1-(\[Psi][t])^2)+4(\[Psi][t]*\[Theta][t])};
									  
LinConstrainedEulerLagrange = Simplify[SAConstrainedEulerLagrange /.
					{
						\[Alpha][t] -> 0,
						\[Theta][t] -> 0,
						\[Psi][t] -> 0,
						\[Theta]FC[t] -> 0,
						\[Theta]BC[t] -> 0,
						\[Alpha]FP[t] -> 0,
						\[Alpha]BP[t] -> 0,
						X[t] -> 0,
						Y[t] -> 0,
						Z[t] -> 0,
						\[Alpha]'[t] -> 0,
						\[Theta]'[t] -> 0,
						\[Psi]'[t] -> 0,
						\[Theta]FC'[t] -> 0,
						\[Theta]BC'[t] -> 0,
						\[Alpha]FP'[t] -> 0,
						\[Alpha]BP'[t] -> 0,
						X'[t] -> 0,
						Y'[t] -> 0,
						Z'[t] -> 0
					}];

ExplicitConstrainedEL = Simplify[LinConstrainedEulerLagrange /.
					{
						\[Lambda]1[t] -> ConstraintValues[[1]], 
						\[Lambda]2[t] -> ConstraintValues[[2]], 
						\[Lambda]3[t] -> ConstraintValues[[3]], 
						\[Lambda]4[t] -> ConstraintValues[[4]]
					}]


model = Block[{$MaxExtraPrecision = 1000}, StateSpaceModel[ExplicitConstrainedEL, {{X[t], 0}, {X'[t], 0},
											  {Y[t], 0}, {Y'[t], 0},
											  {Z[t], 0}, {Z'[t], 0},
											  {\[Alpha][t], 0}, {\[Alpha]'[t], 0},
											  {\[Theta][t], 0}, {\[Theta]'[t], 0},
											  {\[Psi][t], 0}, {\[Psi]'[t], 0},
											  {\[Alpha]FP[t], 0}, {\[Alpha]FP'[t], 0},
											  {\[Alpha]BP[t], 0}, {\[Alpha]BP'[t], 0},
											  {\[Theta]FC[t], 0}, {\[Theta]FC'[t], 0},
											  {\[Theta]BC[t], 0}, {\[Theta]BC'[t], 0}}, forceVector, {}, t]] //N
Block[{$MaxExtraPrecision = 1000},ControllableDecomposition[model]]//N


gains = LQRegulatorGains[N[model],{DiagonalMatrix[{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}], IdentityMatrix[10]}]
Dimensions[gains]
ControlForce = -gains.{X[t], X'[t], Y[t], Y'[t], Z[t], Z'[t], \[Alpha][t], \[Alpha]'[t], \[Theta][t], \[Theta]'[t], \[Psi][t], \[Psi]'[t], \[Alpha]FP[t], \[Alpha]FP'[t], \[Alpha]BP[t], \[Alpha]BP'[t], \[Theta]FC[t], \[Theta]FC'[t], \[Theta]BC[t], \[Theta]BC'[t]}
Dimensions[ControlForce]
Transpose[{ControlForce}]//MatrixForm


eqns = Join[NHConstraints,ForcedConstrainedEulerLagrange];

InitialConditions = {
						X[0]    == 0,
						Y[0]    == 0,
						Z[0]    == 0,
						\[Alpha][0]    == 0 Degree,
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
						\[Alpha]'[0]   == 0.0002,
						\[Psi]'[0]   == 0,
						\[Alpha]FP'[0] == 0,
						\[Alpha]BP'[0] == 0,
						\[Theta]FC'[0] == 0,
						\[Theta]BC'[0] == 0
					}
eqnsWforces = eqns /. {
				forceVector[[1]] -> ControlForce[[1]],
				forceVector[[2]] -> ControlForce[[2]],
				forceVector[[3]] -> ControlForce[[3]],
				forceVector[[4]] -> ControlForce[[4]],
				forceVector[[5]] -> ControlForce[[5]],
				forceVector[[6]] -> ControlForce[[6]],
				forceVector[[7]] -> ControlForce[[7]],
				forceVector[[8]] -> ControlForce[[8]],
				forceVector[[9]] -> ControlForce[[9]],
				forceVector[[10]] -> ControlForce[[10]]
				};
Interp = NDSolve[Join[eqnsWforces, InitialConditions], conf, {t,0,20}, Method->{"IDA","ImplicitSolver" -> "Newton", "IndexReduction"->Automatic,"EquationSimplification"->"Residual"}]
		


TimeLimit = 0.071
ParametricPlot3D[Evaluate[{X[t],Y[t],Z[t]}/.Interp],{t,0,TimeLimit},PlotRange -> {{-30,30},{-30,30},{-30,30}}]
Plot[Evaluate[X[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[Y[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[Z[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha][t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta][t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Psi][t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha]FP[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Alpha]BP[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]FC[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]
Plot[Evaluate[\[Theta]BC[t]/.Interp],{t,0,TimeLimit},PlotRange -> All]


(*LinSystemofEquations = Flatten[{LinEulerLagrange, LinConstraint}];*)
(* ExplicitLinConstraints = Solve[LinSystemofEquations, ConstraintForces] *)

(*DNHConstraints = D[LinConstraint, t]*)
(*AccelCoefficientMatrix = Normal[  CoefficientArrays[LinEulerLagrange, accel]][[2]];
VelCoefficientMatrix   =          CoefficientArrays[LinEulerLagrange, vel][[3]];
MissingTermsMatrix     = Normal[  CoefficientArrays[Normal[CoefficientArrays[LinEulerLagrange, vel]][[1]], accel][[1]]];
NHConstraintVelCoeffMatrix = CoefficientArrays[LinConstraint,vel][[3]]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[LinConstraint, accel]][[2]];
SessionTime[];
EquationSystem1 = LinearSolve[AccelCoefficientMatrix, ConstraintForces.NHConstraintVelCoeffMatrix - VelCoefficientMatrix.vel.vel - MissingTermsMatrix];
SessionTime[];*)
(*s = LinearSolve[NHConstraintAccelCoeffMatrix.EquationSystem1, NHConstraintVelCoeffMatrix.vel.vel]

LHSIDE = NHConstraintAccelCoeffMatrix.EquationSystem1
RHSIDE = NHConstraintVelCoeffMatrix.vel.vel*)


(*SessionTime[]
Test = Simplify[EquationSystem1]
SessionTime[]*)
