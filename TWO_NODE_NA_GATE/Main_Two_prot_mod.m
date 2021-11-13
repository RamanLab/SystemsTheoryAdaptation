clear all
%finding the initial steady state
Kab=12;
Kia=10;
kba=8;
Fb=2;
kfb=1;
Kba=8;
x_star =fsolve(@(x)steady_state(x,Kab,Kia,Kba,Fb,kfb,0.3,kba),[0;0]);

%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('Two_prot_mod');
%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.

