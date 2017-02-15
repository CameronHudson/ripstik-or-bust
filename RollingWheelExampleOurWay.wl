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


Iw = {{Jspin, 0, 0}, {0, Jspin, 0}, {0, 0, Jroll}}


GlobalTranslation[t_]:=Transpose[{{X[t],Y[t], 0}}]
GlobalTranslation[t]


\[Alpha][t] = 0;
RollingWheel[t_]:=AnglesToMatrix[\[Alpha][t],\[Phi][t], \[Theta][t]]
RollingWheel[t]


(*Defining rotation matrices in inertial reference frame*)
RWheel[t_]:=RollingWheel[t]
RWheel[t]




(*Energy Equations*)
V[t] = D[GlobalTranslation[t],t]
\[Omega][t] = AngularVelocity[RWheel, t]
RKE[t_] = (1/2)*Simplify[Evaluate[Transpose[Iw.\[Omega][t]].\[Omega][t]]]
TKE[t_] = Simplify[(1/2)*m*Norm[V[t]]^2]
KEtot[t_]=RKE[t]+TKE[t]








EulerEquations[ KEtot[t][[1]][[1]],{X[t], Y[t],\[Theta][t], \[Phi][t]},t]
Conf[t_] = {X[t], Y[t], \[Theta][t], \[Phi][t]}
vel[t_] = D[Conf[t], t]

P = Normal[CoefficientArrays[{EQ1[t] = 0 == \[Rho]*\[Phi]'[t]*cos\[Theta][t]-X'[t], EQ2[t] = 0 == \[Rho]*\[Phi]'[t]*sin\[Theta][t]-Y'[t]}, vel[t]]][[2]]


G = {{m, 0, 0, 0}, {0, m, 0, 0}, {0, 0, Jspin, 0}, {0, 0, 0, Jroll}}
Q = Inverse[G]
\[Lambda]matrix = {{\[Lambda]1, \[Lambda]2}}
(*P is equivalent to our \[Omega], and Q is G inverse*)
K = \[Lambda]matrix.P.Q




