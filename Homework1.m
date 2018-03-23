t = 0:0.1:4*pi;
v = sin(t);
I = v/12;
Vo = v/6;
plot(t,v,t,I,t,Vo);