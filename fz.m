function x2=fz(x,dt)
  r=sqrt(x(1)^2+x(2)^2+x(3)^2);
  x2(1)=x(1)+(1/x(1)-0.5*x(1)/r)*dt+randn(1)*sqrt(dt);
  x2(2)=x(2)-0.5*x(2)*dt/r+randn(1)*sqrt(dt);
  x2(3)=x(3)-0.5*x(3)*dt/r+randn(1)*sqrt(dt);
endfunction