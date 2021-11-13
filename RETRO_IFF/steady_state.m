function fx=steady_state(x,Kia,Fa,Kba,Fb,Kca,Kcb,Kcd,Fc,Kdc,Fd,I)
fx(1)=Kia*I-Fa*x(1);
fx(2)=Kba*x(1)-Fb*x(2);
fx(3)=Kca*x(1)-Kcd*x(4)*x(3)-Kcb*x(2);
fx(4)=Kdc*x(3)*(1-x(4))-Fd;
end