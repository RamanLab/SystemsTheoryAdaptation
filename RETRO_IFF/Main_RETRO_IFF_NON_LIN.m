clear all
%finding the initial steady state
Kab=14;
Fa=4;
Kba=10;
Fb=4;
Kca=8;
Kcb=3.2;
Kcd=6;
Fc=2;
Kdc=6;
Fd=0.5;
Kia=5;
Fa=6;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kia,Fa,Kba,Fb,Kca,Kcb,Kcd,Fc,Kdc,Fd,In),[0;0;0;0])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('RETRO_IFF_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.

