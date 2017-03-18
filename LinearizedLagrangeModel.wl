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

LinEulerLagrange = ForcedEulerLagrange /.  {Sin[\[Alpha][t]] -> t, Cos[\[Alpha][t]] -> 1, 
									  Sin[\[Theta][t]] -> t, Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> t, Cos[\[Psi][t]] -> 1,
									  Sin[\[Theta]FC[t]] -> t, Cos[\[Theta]FC[t]] -> 1,
									  Sin[\[Theta]BC[t]] -> t, Cos[\[Theta]BC[t]] -> 1,
									  Sin[\[Alpha]FP[t]] -> t, Cos[\[Alpha]FP[t]] -> 1,
									  Sin[\[Alpha]BP[t]] -> t, Cos[\[Alpha]BP[t]] -> 1,  
									  Sin[2\[Alpha][t]] -> 2t, Cos[2\[Alpha][t]] -> 1-t^2, 
									  Sin[2\[Theta][t]] -> 2t, Cos[2\[Theta][t]] -> 1-t^2,
									  Sin[2\[Psi][t]] -> 2t, Cos[2\[Psi][t]] -> 1-t^2,
									  Sin[2\[Theta]FC[t]] -> 2t, Cos[2\[Theta]FC[t]] -> 1-t^2,
									  Sin[2\[Theta]BC[t]] -> 2t, Cos[2\[Theta]BC[t]] -> 1-t^2,
									  Sin[2\[Alpha]FP[t]] -> 2t, Cos[2\[Alpha]FP[t]] -> 1-t^2,
									  Sin[2\[Alpha]BP[t]] -> 2t, Cos[2\[Alpha]BP[t]] -> 1-t^2,
									  Cos[2(\[Theta][t]+\[Psi][t])]-> (1-t^2)*(1-t^2)-4t^2, Cos[2(\[Theta][t]-\[Psi][t])]->(1-t^2)(1-t^2)+4t^2}

LinConstraint = DNHConstraints /.  {Sin[\[Alpha][t]] -> t, Cos[\[Alpha][t]] -> 1, 
									  Sin[\[Theta][t]] -> t, Cos[\[Theta][t]] -> 1,
									  Sin[\[Psi][t]] -> t, Cos[\[Psi][t]] -> 1,
									  Sin[\[Theta]FC[t]] -> t, Cos[\[Theta]FC[t]] -> 1,
									  Sin[\[Theta]BC[t]] -> t, Cos[\[Theta]BC[t]] -> 1,
									  Sin[\[Alpha]FP[t]] -> t, Cos[\[Alpha]FP[t]] -> 1,
									  Sin[\[Alpha]BP[t]] -> t, Cos[\[Alpha]BP[t]] -> 1,  
									  Sin[2\[Alpha][t]] -> 2t, Cos[2\[Alpha][t]] -> 1-t^2, 
									  Sin[2\[Theta][t]] -> 2t, Cos[2\[Theta][t]] -> 1-t^2,
									  Sin[2\[Psi][t]] -> 2t, Cos[2\[Psi][t]] -> 1-t^2,
									  Sin[2\[Theta]FC[t]] -> 2t, Cos[2\[Theta]FC[t]] -> 1-t^2,
									  Sin[2\[Theta]BC[t]] -> 2t, Cos[2\[Theta]BC[t]] -> 1-t^2,
									  Sin[2\[Alpha]FP[t]] -> 2t, Cos[2\[Alpha]FP[t]] -> 1-t^2,
									  Sin[2\[Alpha]BP[t]] -> 2t, Cos[2\[Alpha]BP[t]] -> 1-t^2,
									  Cos[2(\[Theta][t]+\[Psi][t])]-> (1-t^2)*(1-t^2)-4t^2, Cos[2(\[Theta][t]-\[Psi][t])]->(1-t^2)(1-t^2)+4t^2};


LinSystemofEquations = Flatten[{LinEulerLagrange, LinConstraint}];
(* ExplicitLinConstraints = Solve[LinSystemofEquations, ConstraintForces] *)

(*DNHConstraints = D[LinConstraint, t]*)
AccelCoefficientMatrix = Normal[  CoefficientArrays[LinEulerLagrange, accel]][[2]];
VelCoefficientMatrix   =          CoefficientArrays[LinEulerLagrange, vel][[3]];
MissingTermsMatrix     = Normal[  CoefficientArrays[Normal[CoefficientArrays[LinEulerLagrange, vel]][[1]], accel][[1]]];
NHConstraintVelCoeffMatrix = CoefficientArrays[LinConstraint,vel][[3]]
NHConstraintAccelCoeffMatrix = Normal[CoefficientArrays[LinConstraint, accel]][[2]];
EquationSystem1 = LinearSolve[AccelCoefficientMatrix, ConstraintForces.NHConstraintVelCoeffMatrix - VelCoefficientMatrix.vel.vel - MissingTermsMatrix];
(*s = LinearSolve[NHConstraintAccelCoeffMatrix.EquationSystem1, NHConstraintVelCoeffMatrix.vel.vel]*)

LHSIDE = NHConstraintAccelCoeffMatrix.EquationSystem1
RHSIDE = NHConstraintVelCoeffMatrix.vel.vel


NHConstraintVelCoeffMatrix
