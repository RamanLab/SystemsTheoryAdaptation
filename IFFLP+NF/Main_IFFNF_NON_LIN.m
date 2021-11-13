clear all
%finding the initial steady state
Kab=14;
Kcb=16;
Fb=4;
Kba=10;
Kca=8;
Kia=8;
Fa=6;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kia,Kab,Kba,Fb,Kcb,Kca,In),[0.5;0.5;0.5])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('IFFNF_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.