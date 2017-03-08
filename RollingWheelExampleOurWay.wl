(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix.wl
<<SMCS.m
<<Tensors.m
<<DerivativeOptions.m
<<Affine.m
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;
Needs["VariationalMethods`"]


(* ::InheritFromParent:: *)
(*Affine.m*)
(**)


$Assumptions = t \[Element] Reals && t > 0 && 
			   \[Phi] \[Element] Reals && 
			   tan[\[Phi]] \[Element] Reals && 
			   \[Psi][t] \[Element] Reals && 
			   \[Alpha][t] \[Element] Reals && 
			   \[Theta][t] \[Element] Reals && 
			   \[Psi]'[t] \[Element] Reals && 
			   \[Alpha]'[t] \[Element] Reals && 
			   \[Theta]'[t] \[Element] Reals && 
			   Subscript[\[Alpha], fp][t] \[Element] Reals &&
			   Subscript[\[Alpha], bp][t] \[Element] Reals &&
			   Subscript[\[Alpha], fc]'[t] \[Element] Reals &&
			   Subscript[\[Alpha], bc]'[t] \[Element] Reals &&
			   Subscript[L, OBP] \[Element] Reals && 
			   Subscript[L, BPBC] \[Element] Reals && 
			   Subscript[L, FWFCX] \[Element] Reals && 
			   Subscript[L, FWFCZ] \[Element] Reals &&
			   Subscript[L, OFP] \[Element] Reals && 
			   Subscript[L, FPFC] \[Element] Reals && 
			   Subscript[L, FCFW] \[Element] Reals &&
			   Subscript[L, BWBCX] \[Element] Reals && 
			   Subscript[L, BWBCZ] \[Element] Reals && 
			   X[t] \[Element] Reals && 
			   Y[t] \[Element] Reals && 
			   Z[t] \[Element] Reals &&
			   X'[t] \[Element] Reals && 
			   Y'[t] \[Element] Reals && 
			   Z'[t] \[Element] Reals
			
\[Rho] = 1
m = 2


Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}}


GlobalTranslation:=Transpose[{{X[t],Y[t], 0}}]
GlobalTranslation


\[Alpha][t] = 0;
RollingWheel:=AnglesToMatrix[\[Alpha][t],\[Phi][t], \[Theta][t]]
RollingWheel


(*Defining rotation matrices in inertial reference frame*)
RWheel:=RollingWheel
RWheel




(*Energy Equations*)
V = D[GlobalTranslation,t]
\[Omega] = AngularVelocity[RWheel, t]
RKE = (1/2)*Simplify[Evaluate[Transpose[Iw.\[Omega]].\[Omega]]]
TKE = Simplify[(1/2)*m*Norm[V]^2]
KEtot = RKE+TKE








EulerLagrange = EulerEquations[ KEtot[[1]][[1]],{X[t], Y[t],\[Theta][t], \[Phi][t]},t]
Conf = {X[t], Y[t], \[Theta][t], \[Phi][t]}
vel = D[Conf, t]
accel = D[vel, t]
P = Normal[CoefficientArrays[{EQ1 = 0 == \[Rho]*\[Phi]'[t]*cos\[Theta][t]-X'[t], EQ2 = 0 == \[Rho]*\[Phi]'[t]*sin\[Theta][t]-Y'[t]}, vel]][[2]]


G = Normal[CoefficientArrays[EulerLagrange,accel]][[2]]
Q = Inverse[G]
\[Lambda]matrix = {{\[Lambda]1}, {\[Lambda]2}}
\[Lambda]matrix1 = {{\[Lambda]1, \[Lambda]2}}
(*P is equivalent to our \[Omega], and Q is G inverse*)
K = \[Lambda]matrix1.P.Q
(*K.G == \[Lambda]matrix.P
LinearSolve[G, \[Lambda]matrix.P]*)
P1 = Transpose[P]



AccelCoefficientMatrix = Normal[CoefficientArrays[EulerLagrange, accel]][[2]]
VelCoefficientMatrix = 0
\[Lambda]matrix = {\[Lambda]1, \[Lambda]2}

EquationSystem1 = LinearSolve[AccelCoefficientMatrix, P1.\[Lambda]matrix]

Solve[EquationSystem1.AccelCoefficientMatrix == 0, {\[Lambda]1, \[Lambda]2}]



