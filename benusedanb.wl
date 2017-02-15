(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Andrew\\Documents\\ripstik-or-bust"]_
<<AnglesToMatrix.wl
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


g = -4
m1 = 10
m2 = 0.5
L = 1


R1[t_]=({
 {1, 0, 0},
 {0, 1, 0},
 {0, 0, 1}
})
R2[t_]=({
 {Cos[theta[t]], -Sin[theta[t]], 0},
 {Sin[theta[t]], Cos[theta[t]], 0},
 {0, 0, 1}
})
r1[t_]={{x[t]},{0},{0}}
r2[t_]={{x[t]+L*Cos[theta[t]]},{-L*Sin[theta[t]]},{0}}


v1[t_]=D[r1[t],t]
v2[t_]=D[r2[t],t]


Omega1hat[t_]=Transpose[R1[t]].D[R1[t],t]
Omega1[t_]=Extract[Omega1hat[t],{{3,2},{1,3},{2,1}}]

Omega2hat[t_]=Transpose[R2[t]].D[R2[t],t]
Omega2[t_]=Simplify[Extract[Omega2hat[t],{{3,2},{1,3},{2,1}}]]


omega1hat[t_]=D[R1[t],t].Transpose[R1[t]]
omega1[t_]=Simplify[Extract[omega1hat[t],{{3,2},{1,3},{2,1}}]]

omega2hat[t_]=D[R2[t],t].Transpose[R2[t]]
omega2[t_]=Simplify[Extract[omega2hat[t],{{3,2},{1,3},{2,1}}]]



(* ::Code::Initialization::Bold:: *)
Energy1[t_]=TotalEnergy1[R1,r1,R1,m1,t,g]


I2[t_]=({
 {m2*L^2, 0, 0},
 {0, m2*L^2, 0},
 {0, 0, m2*L^2}
})



Energy2[t_]=TotalEnergy1[R2,r2,I2,m2,t,g]

Lagrangian[t_] = Energy1[t] + Energy2[t]
Conf[t] ={x[t], theta[t]}
f[t]
EulerLagrange[t] = EulerEquations[Lagrangian[t][[1]][[1]], Conf[t],t]
LHS1[t_] = EulerLagrange[t][[1]][[1]] +f[t]

EulerLagrange1[t] = {LHS1[t] == 0, EulerLagrange[t][[2]]}
(*EulerLagrange[t][[1]] = EulerLagrange[t][[1]] + f[t]
EulerLagrange[t][[2]] = EulerLagrange[t][[2]] + f[t]*)
(*Lin1 = EulerLagrange1[t] /. {Sin[theta[t]]->t, Cos[theta[t]]->1}*)
(*Lin2 = Lin1/. Cos[theta[t]]\[Rule]1*)



Ieqns = EulerLagrange1[t]/. f[t]-> 0
eqns = EulerLagrange1[t]
Interp = NDSolve[Join[Ieqns,
	{x[0] == 0, x'[0] == 0, theta'[0]== 0, theta[0]== \[Pi]/2-0.1}],{x[t], theta[t]},{t,0,30}]
(*model=StateSpaceModel[eqns,{{x[t],0},{x'[t],0},{theta[t],\[Pi]/2},{theta'[t],0}},f[t],{},t]*)
Output = Interp[[1]][[1]]
Plot[Output, {t,0,30}]

AnimatePendulum[First[Interp]]

Model = StateSpaceModel[ eqns,
	{{x[t], 0}, {x'[t], 0}, {theta[t], \[Pi]/2}, {theta'[t], 0}}, f[t],{}, t]

gains = 
	LQRegulatorGains[N[Model],
		{DiagonalMatrix[{1, 10, 10, 100}], {{1}}}]//First

ControlForce = -gains.{x[t], x'[t], theta[t]-\[Pi]/2, theta'[t]}

Interp1 = NDSolve[Join[eqns /. f[t]-> ControlForce,
	{x[0] == x'[0] == theta'[0] == 0, theta[0] == \[Pi]/2-0.1}], {x, theta}, {t, 0, 30}]
AnimatePendulum[First[Interp1]]


(* ::InheritFromParent:: *)
(*StateSpaceModel[{{{0.,1.,0.,0.},{0.,0.,0.097561,0.},{0.,0.,0.,1.},{0.,0.,2.04878,0.}},{{0.},{0.},{0.},{0.}},{},{}},{{theta[t],0},Subscript[\[FormalX], 1],{x[t],0},Subscript[\[FormalX], 2]},{{f[t],0}},Automatic,t,SamplingPeriod->None,SystemsModelLabels->None]*)


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


