function fx=steady_state(x,Kab,Kia,Kbc,Fb,Kca,Fc,I)
fx(1)=-Kab*x(2)*x(1)+Kia*I*(1-x(1));
fx(2)=Kbc*x(3)-Fb;
fx(3)=Kca*(1-x(3))*x(1)-Fc*x(3);
end