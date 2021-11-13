clear all
%finding the initial steady state
Kab=40;
Kia=0.5;
Kbc=20;
Fb=2;
kfb=1;
Kca=8;
Fc=0.5;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kab,Kia,Kbc,Fb,Kca,Fc,In),[0;0;0])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('NFBLB_OSC_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.


