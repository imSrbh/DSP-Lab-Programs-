clear all;
pi=3.14;
t1=input('enter lower value of time');
t2=input('enter upper value of time');
f=input('Enter the frequency');
o=input('Enter the phase');
a=input('Enter the amplitude');


t=t1:t2;
y=a*sin(2*pi*f*t+o);
subplot(2,3,1);
plot(t,y);
ylim([-1,1]);
subplot(2,3,2);
stem(t,y);
ylim([-1,1]);
