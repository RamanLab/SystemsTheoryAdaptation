clear all
%finding the initial steady state
Kia=4;
Kac=32;
Kba=10;
Fb=2;
Kcb=20;
Fc=6;
Kdc=3;
Kde=6;
Keb=6;
Ked=8;
In=0.3
x_star =fsolve(@(x)steady_state(x,Kia,Kac,Kba,Fb,Kcb,Fc,Kdc,Kde,Keb,Ked,In),[0;0;0;0;0])
%Generate the model in DEE with the given dynamics

%finding linearized model 
[A,B,C,D]=linmod('MUL_NFB_NON_LIN');

%Plug this model into the DEE portal to comppare the response of the
% actual system with its linearised  counterpart.