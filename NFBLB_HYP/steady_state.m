function fx=steady_state(x,Kia,Fa,Kbc,Fb,Kca,Kcb,I)
fx(1)=Kia*I*(1-x(1))/(1.0000001-x(1))-Fa*x(1);
fx(2)=Kbc*x(3)*(1-x(2))/(1.00000001-x(2))-Fb*x(2)/(0.000000001+x(2));
fx(3)=Kca*x(1)*(1-x(3))-Kcb*x(3)*x(2);
end