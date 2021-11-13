function fx=steady_state(x,Kia,Kac,Kba,Fb,Kcb,Fc,Kdc,Kde,Keb,Ked,I)
fx(1)=Kia*I*(1-x(1))-Kac*x(3)*x(1);
fx(2)=Kba*x(1)*(1-x(2))-Fb*x(2);
fx(3)=Kcb*x(2)-Fc;
fx(4)=Kdc*x(2)-Kde*x(5)*x(4);
fx(5)=Keb*x(2)*(1-x(5))-Ked*x(4)*x(5);
end