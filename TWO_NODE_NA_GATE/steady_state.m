function fx=steady_state(x,Kab,Kia,Kba,Fb,kfb,I,kba)
fx(1)=-Kab*x(2)*x(1)+10^7*I*(1-x(1))/(10^6+1-x(1))
fx(2)=Kba*x(1)*(1-x(2))/(1.0000001-x(2))-Fb;
end
