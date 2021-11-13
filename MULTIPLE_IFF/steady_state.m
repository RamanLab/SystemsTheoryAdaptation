function fx=steady_state(x,Kia,Fa,Kba,Fb,Kcb,Fc,Kdc,Fd,Keb,Ked,I)
fx(1)=Kia*I*(1-x(1))/(1.000000001-x(1))-Fa*x(1);
fx(2)=Kba*x(1)*(1-x(2))/(1.0000000005-x(2))-Fb*x(2);
fx(3)=Kcb*x(2)*(1-x(3))/(1.000000002-x(3))-Fc*x(3);
fx(4)=Kdc*x(3)-Fd*x(4);
fx(5)=Keb*x(2)-Ked*x(4)*x(5);
end