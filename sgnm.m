n1=input('enter lower limit');
n2=input('enter upper limit');
n= [n1 -eps(1) 0 eps(1) n2];
y=sign(n);
plot(n,y);
ylim([-2 2]);
