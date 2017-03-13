(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix1.wl
Needs["VariationalMethods`"]


$Assumptions = t \[Element] Reals && 
m1 \[Element] Reals && 
m2 \[Element] Reals && 
L \[Element] Reals  && 
theta[t] \[Element] Reals && 
x[t] \[Element] Reals && 
theta'[t] \[Element] Reals && 
x'[t] \[Element] Reals && 
theta'[t] \[Element] Reals


g = -9.81
m1 = 0.3
m2 = 0.1
L = 1


R1=({
 {1, 0, 0},
 {0, 1, 0},
 {0, 0, 1}
})
R2=({
 {Cos[theta[t]], -Sin[theta[t]], 0},
 {Sin[theta[t]], Cos[theta[t]], 0},
 {0, 0, 1}
})
r1={x[t],0,0}
r2={x[t]+L*Cos[theta[t]],-L*Sin[theta[t]],0}


v1=D[r1,t]
v2=D[r2,t]


Omega1hat = Transpose[R1].D[R1,t]
Omega1    = Extract[Omega1hat,{{3,2},{1,3},{2,1}}]

Omega2hat = Transpose[R2].D[R2,t]
Omega2    = Simplify[Extract[Omega2hat,{{3,2},{1,3},{2,1}}]]


omega1hat = D[R1,t].Transpose[R1]
omega1    = Simplify[Extract[omega1hat,{{3,2},{1,3},{2,1}}]]

omega2hat = D[R2,t].Transpose[R2]
omega2    = Simplify[Extract[omega2hat,{{3,2},{1,3},{2,1}}]]



I2=({
 {m2*L^2, 0, 0},
 {0, m2*L^2, 0},
 {0, 0, m2*L^2}
})


(* ::Code::Initialization::Bold:: *)
Energy1=TotalEnergy1[R1,r1,R1,m1,t,g]


Energy2=TotalEnergy1[R2,r2,I2,m2,t,g]

Lagrangian = Energy1 + Energy2
Conf ={x[t], theta[t]}

EulerLagrange = EulerEquations[Lagrangian, Conf,t]
LHS1 = EulerLagrange[[1]][[1]] +f[t]

EulerLagrange1 = {LHS1 == 0, EulerLagrange[[2]]}
(*EulerLagrange[t][[1]] = EulerLagrange[t][[1]] + f[t]
EulerLagrange[t][[2]] = EulerLagrange[t][[2]] + f[t]*)
(*Lin1 = EulerLagrange1[t] /. {Sin[theta[t]]->t, Cos[theta[t]]->1}*)
(*Lin2 = Lin1/. Cos[theta[t]]\[Rule]1*)



Ieqns = EulerLagrange1/. f[t]-> 0
eqns = EulerLagrange1
Interp = NDSolve[Join[Ieqns,
	{x[0] == 0, x'[0] == 0, theta'[0]== 0, theta[0]== \[Pi]/2-0.1}],{x[t], theta[t]},{t,0,30}]
(*model=StateSpaceModel[eqns,{{x[t],0},{x'[t],0},{theta[t],\[Pi]/2},{theta'[t],0}},f[t],{},t]*)
Output = Interp[[1]][[1]]
Plot[Output, {t,0,30}]

AnimatePendulum[First[Interp]]
(*
Model = StateSpaceModel[ eqns,
	{{x[t], 0}, {x'[t], 0}, {theta[t], \[Pi]/2}, {theta'[t], 0}}, f[t],{}, t]

gains = 
	LQRegulatorGains[N[Model],
		{DiagonalMatrix[{1, 10, 10, 100}], {{1}}}]//First

ControlForce = -gains.{x[t], x'[t], theta[t]-\[Pi]/2, theta'[t]}

Interp1 = NDSolve[Join[eqns /. f[t]-> ControlForce,
	{x[0] == x'[0] == theta'[0] == 0, theta[0] == \[Pi]/2-0.1}], {x, theta}, {t, 0, 30}]
AnimatePendulum[First[Interp1]]
*)


AnimatePendulum[rules_]:=
	Animate[
		Evaluate[DrawSinglePendulum[x[t]/.rules,
		{theta[t]/.rules,1,1},t]],{t,0,30},
		DefaultDuration->15,AnimationRunning->False]

DrawSinglePendulum[cart_,{angle1_,length1_,mass1_},t_]:=
Module[{width1,density=30},
width1=mass1/length1/density;
Graphics[
{
{Blue,Rectangle[{cart-1/4,-1/15},{cart+1/4,1/15}]},
{Orange,Translate[Rotate[Rectangle[{0,width1},{length1,-width1}],angle1,{0,0}],{cart,0}]}
},
PlotRange->2,ImageSize->280,
Frame->True,Axes->True,AxesStyle->Dashed,
PlotLabel->"t"==NumberForm[t,{4,2}]
]
]


