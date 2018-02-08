f=input('enter frequency');
a=input('enter amplitude');
p=input('enter phase');
t1=input('lower value of time');
t2=input('upper value of time');
t=t1:t2;
y=a*sin(f*t+p);
plot(t,y);
ylim([-5 5]);
