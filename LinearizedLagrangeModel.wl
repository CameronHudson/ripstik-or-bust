(* ::Package:: *)

SetDirectory["C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]
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




ForcedLHS1 = EulerLagrange[[1]][[1]] + f[t];
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[1]][[1]] = ForcedLHS1;

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


SetDirectory["C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]
DirectoryStack[]
ConstrainedEulerLagrange = << "ConstrainedEulerLagrangeFileWVals.m"
ResetDirectory[]

ForcedLHS1 = ConstrainedEulerLagrange[[1]][[1]] + f[t];
ForcedConstrainedEulerLagrange = ConstrainedEulerLagrange;
ForcedConstrainedEulerLagrange[[1]][[1]] = ForcedLHS1;

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


model = StateSpaceModel[ExplicitConstrainedEL, {{X[t], 0}, {X'[t], 0},
											  {Y[t], 0}, {Y'[t], 0},
											  {Z[t], 0}, {Z'[t], 0},
											  {\[Alpha][t], 0}, {\[Alpha]'[t], 0},
											  {\[Theta][t], 0}, {\[Theta]'[t], 0},
											  {\[Psi][t], 0}, {\[Psi]'[t], 0},
											  {\[Alpha]FP[t], 0}, {\[Alpha]FP'[t], 0},
											  {\[Alpha]BP[t], 0}, {\[Alpha]BP'[t], 0},
											  {\[Theta]FC[t], 0}, {\[Theta]FC'[t], 0},
											  {\[Theta]BC[t], 0}, {\[Theta]BC'[t], 0}}, f[t], {}, t]
ControllableDecomposition[model]


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
