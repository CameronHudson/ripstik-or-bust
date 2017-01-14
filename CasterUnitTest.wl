(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\Wolfram Mathematica"]
<<AnglesToMatrix.wl
$PrePrint = If[MatrixQ[#], MatrixForm[#], #] &;


Remove["Global`*"]
(**Rotation Matrix for back and front caster wheels**)
(*We need to define the co-ordinate system for the casters, based on the caster angle \[Phi]*)
SetAttributes[\[Phi],Constant]
\[Phi]=30*\[Pi]/180

MCaster2:=AnglesToMatrix[0,\[Phi],0]
MCaster2
(*CasterMatrix = AnglesToMatrix[Subscript[\[Alpha], cf],Subscript[\[Psi], cf],Subscript[\[Theta], cf]].MCaster*)

(*Now we will define the rotation matrices for the front and back casters*)
Subscript[\[Theta], cf][t_] = 0;
Subscript[\[Psi], cf][t_] = 0;
Subscript[\[Theta], cb][t_] = 0;
Subscript[\[Psi], cb][t_] = 0;


BackCasterMatrix:= MCaster2.AnglesToMatrix[Subscript[\[Alpha], cb],Subscript[\[Psi], cb][t],Subscript[\[Theta], cb][t]]

BackCasterMatrix



Subscript[L, BWBCZ]=0.095
Subscript[L, BWBCX]=0.05
BWBC[Subscript[\[Alpha], cb]_]=BackCasterMatrix.Transpose[{{Subscript[L, BWBCX], 0, -Subscript[L, BWBCZ]}}]
(*F[Subscript[\[Alpha], cb]_]=BWBC[Subscript[\[Alpha], cb]_][[1]]*)
Simplify[BWBC[Subscript[\[Alpha], cb]_], Element[Subscript[\[Alpha], cb], Reals]]
Plot[Evaluate[Simplify[BWBC[Subscript[\[Alpha], cb]_], Element[Subscript[\[Alpha], cb], Reals]],{Subscript[\[Alpha], cb], 0, 2\[Pi]}, PlotRange -> All], PlotLegends->{"x","y","z"}]

(*simulationTime = 2Pi;
u = Table[
		Table[
			Evaluate[Simplify[BWBC[Subscript[\[Alpha], cb]_][[1]], Element[Subscript[\[Alpha], cb], Reals]]],
			{Subscript[\[Alpha], cb], 0, t}],
		{t, 0, simulationTime, .1}
	];

Grid[{
	{
		Animate[ListPlot[u[[i, All, {1, 3}]], 
			MaxPlotPoints \[Rule] 20, 
			PlotRange \[Rule] {{-2Pi, 2Pi}, {0, simulationTime}, {-1, 1}}, 
			DataRange \[Rule] All,
			Mesh \[Rule] Automatic
			], {i, 2, Length[u], 1}
		]
	}
}]*)
(*f1[Subscript[\[Alpha], cb]_] := Evaluate[Simplify[BWBC[Subscript[\[Alpha], cb]_][[1]], Element[Subscript[\[Alpha], cb], Reals]]]
f2[Subscript[\[Alpha], cb]_] := Evaluate[Simplify[BWBC[Subscript[\[Alpha], cb]_][[2]], Element[Subscript[\[Alpha], cb], Reals]]]*)
(*ListPlot[Table[{f1[Subscript[\[Alpha], cb]],f2[Subscript[\[Alpha], cb]]}, {Subscript[\[Alpha], cb], 50}]]

ListPlot[
	Table[Evaluate[Simplify[BWBC[Subscript[\[Alpha], cb]_], Element[Subscript[\[Alpha], cb], Reals]],{Subscript[\[Alpha], cb], 0, 2\[Pi]}], {Subscript[\[Alpha], cb], 50}]
]
f1[a]*)


u = Table[Evaluate[Simplify[Flatten[BWBC[Subscript[\[Alpha], cb]_]], Element[Subscript[\[Alpha], cb], Reals]]],{Subscript[\[Alpha], cb], 0, 2Pi, 0.01}];
ListPointPlot3D[u, AxesLabel -> {"x","y","z"}]



(* ::InheritFromParent:: *)
(**)
