clear all
%finding the initial steady state
Kab=12;
Kcb=16;
Fb=4;
Kba=5;
Kca=8;
Kia=8;
Fa=6;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kia,Fa,Kba,Fb,Kcb,Kca,In),[0.1;0.1;0.1])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('IFFLP_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.