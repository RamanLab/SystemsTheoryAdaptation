function fx=steady_state(x,Kia,Fa,Kba,Fb,Kcb,Kca,I)
fx(1)=Kia*I*(1-x(1))/(1.0001-x(1))-Fa*x(1);
fx(2)=Kba*x(1)*(1-x(2))/(1.00001-x(2))-Fb*x(2);
fx(3)=Kca*x(1)-Kcb*x(3)*x(2);
end