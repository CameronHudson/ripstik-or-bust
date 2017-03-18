(* ::Package:: *)

SetDirectory["C:\\Users\\Cameron\\Documents\\ripstik-or-bust"]
DirectoryStack[]
EulerLagrange = << "ConstrainedEulerLagrangeFileWVals.m"
ConstraintEquations = << "ConstraintEqs.m"
ResetDirectory[]
Needs["VariationalMethods`"]

Conf := {X[t], Y[t], Z[t], \[Alpha][t], \[Psi][t], \[Theta][t], \[Alpha]FP[t], \[Alpha]BP[t], \[Theta]FC[t], \[Theta]BC[t]}
vel = D[conf, t]
accel = D[vel, t]

ConstraintForces = {\[Lambda]1[t], \[Lambda]2[t], \[Lambda]3[t], \[Lambda]4[t]};


ForcedLHS1 = EulerLagrange[[1]][[1]] + f[t]
ForcedEulerLagrange = EulerLagrange;
ForcedEulerLagrange[[1]][[1]] = ForcedLHS1

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

LinConstraint = ConstraintEquations /.  {Sin[\[Alpha][t]] -> t, Cos[\[Alpha][t]] -> 1, 
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
									  
LinSystemofEquations = Flatten[{LinEulerLagrange, LinConstraint}]
ExplicitLinConstraints = Solve[LinSystemofEquations, ConstraintForces]


model = StateSpaceModel[ForcedEulerLagrange, {{X[t], 0}, {X'[t], 0},
											  {Y[t], 0}, {Y'[t], 0},
											  {Z[t], 0}, {Z'[t], 0},
											  {\[Alpha][t], 0}, {\[Alpha]'[t], 0},
											  {\[Theta][t], 0}, {\[Theta]'[t], 0},
											  {\[Psi][t], 0}, {\[Psi]'[t], 0},
											  {\[Alpha]FP[t], 0}, {\[Alpha]FP'[t], 0},
											  {\[Alpha]BP[t], 0}, {\[Alpha]BP'[t], 0},
											  {\[Theta]FC[t], 0}, {\[Theta]FC'[t], 0},
											  {\[Theta]BC[t], 0}, {\[Theta]BC'[t], 0}}, f[t], {}, t]
gains = LQRegulatorGains[N[model],{DiagonalMatrix[{0, 0, 0, 0, 0, 0, 100, 30, 0, 30, 0, 30, 50, 30, 50, 30, 10, 30, 10, 30}], {{1}}}, Method ->{"Riccati"->{Method-> "Newton"}}]//First


ControlForce = -gains.{X[t], X'[t],
					   Y[t], Y'[t],
					   Z[t], Z'[t],
					   \[Alpha][t], \[Alpha]'[t],
					   \[Theta][t], \[Theta]'[t],
					   \[Psi][t], \[Psi]'[t],
					   \[Alpha]FP[t], \[Alpha]FP'[t],
					   \[Alpha]BP[t], \[Alpha]BP'[t],
					   \[Theta]FC[t], \[Theta]FC'[t],
					   \[Theta]BC[t], \[Theta]BC'[t]}
