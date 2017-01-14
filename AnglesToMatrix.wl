(* ::Package:: *)

BeginPackage["AnglesToMatrix`"]
AnglesToMatrix::usage = 
	"AnglesToMatrix[a,b,c] returns the rotation matrix for pitch (a), roll (b), and yaw (c) angles"
	
MatrixToAngles::usage = 
	"MatrixToAngles[M] returns the angles corresponding to a 3x3 rotation matrix in the form {roll, pitch, yaw}"
	
Begin["Private`"]

AnglesToMatrix[\[Alpha]_, \[Psi]_, \[Theta]_] := 
	Module[ {z},
		a = RotationMatrix[\[Alpha], {1,0,0}];
		b = RotationMatrix[\[Psi], {0,1,0}];
		c = RotationMatrix[\[Theta], {0,0,1}];
		z = Apply[Dot,{a,b,c}]
	]



End[ ]
EndPackage[ ]



