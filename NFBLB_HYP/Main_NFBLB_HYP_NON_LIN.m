clear all
%finding the initial steady state
Kab=12;
Kca=16;
Fb=2;
Kbc=4;
Kcb=10;
Kia=8;
Fa=6;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kia,Fa,Kbc,Fb,Kca,Kcb,In),[0;0;0])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('NFBLB_HYP_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.