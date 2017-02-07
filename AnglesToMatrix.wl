(* ::Package:: *)

BeginPackage["AnglesToMatrix`"]
AnglesToMatrix::usage = 
	"AnglesToMatrix[a,b,c] returns the rotation matrix for pitch (a), roll (b), and yaw (c) angles"
	
MatrixToAngles::usage = 
	"MatrixToAngles[M] returns the angles corresponding to a 3x3 rotation matrix in the form {roll, pitch, yaw}"

AngularVelocity::usage = 
	"AngularVelocity[M, t] returns the angular velocity matrix corresponding to the given velocity matrix M"

TotalEnergy::usage = 
	"TotalEnergy[R, P, \[Sigma], m, t] returns total kinetic, rotational and potential energy of a body based on the rotation matrix R and position vector P"

Begin["Private`"]

AnglesToMatrix[\[Alpha]_, \[Psi]_, \[Theta]_] := 
	Module[ {z},
		a = RotationMatrix[\[Alpha], {1,0,0}];
		b = RotationMatrix[\[Psi], {0,1,0}];
		c = RotationMatrix[\[Theta], {0,0,1}];
		z = Apply[Dot,{a,b,c}]
	]
	
AngularVelocity[M_, t_] :=
	Module[ {\[Omega], \[CapitalOmega]},
		(*Determine Angular Velocities*)
		\[CapitalOmega] = Simplify[Transpose[M[t]].D[M[t],t]];
		\[Omega] =Simplify[Transpose[{{\[CapitalOmega][[3,2]],\[CapitalOmega][[1,3]],\[CapitalOmega][[2,1]]}}]]
	]

TotalEnergy[R_, P_, \[Sigma]_, m_, t_, g_] :=
	Module[ {E, V, RKE, TKE, GPE, \[Omega], temp},
		V[t] = D[P[t],t];
		\[Omega][t] = AngularVelocity[R, t];
		temp = Simplify[\[Sigma][t].\[Omega][t]];
		RKE = (1/2)*Evaluate[Transpose[temp]].\[Omega][t];
		TKE = Simplify[(1/2)*m*Norm[V[t]]^2];
		GPE = m*g*P[t][[3,1]];
		E = Simplify[RKE + TKE - GPE]
	]


End[ ]
EndPackage[ ]



