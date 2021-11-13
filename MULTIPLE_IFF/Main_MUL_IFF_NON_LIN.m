clear all
%finding the initial steady state
Kia=5;
Fa=8;
Kba=8;
Fb=6;
Kcb=8;
Fc=4;
Kdc=8;
Fd=5;
Keb=8;
Ked=8;
In=0.3;
x_star =fsolve(@(x)steady_state(x,Kia,Fa,Kba,Fb,Kcb,Fc,Kdc,Fd,Keb,Ked,In),[0;0;0;0;0])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('MUL_IFF_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.