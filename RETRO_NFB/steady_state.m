function fx=steady_state(x,Kia,Fa,Kbc,Fb,Kca,Kcb,Kcd,Kdc,Fd,I)
fx(1)=Kia*I-Fa*x(1);
fx(2)=Kbc*x(3)*(1-x(2))/(1.000000004-x(2))-Fb;
fx(3)=Kca*x(1)*(1-x(3))-Kcb*x(3)*x(2)-Kcd*x(3)*x(4);
fx(4)=Kdc*x(3)*(1-x(4))-Fd;
end