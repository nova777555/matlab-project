n=8;
x=rand(n);
p=poly(x);
disp(Pol2Txt(p));
disp(polyvalm(p,x)==x);