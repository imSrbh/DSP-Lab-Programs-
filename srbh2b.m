


clear all;
pi=3.14;
t1=input('enter lower value of time');
t2=input('enter upper value of time');
t=t1:0.001:t2;
y1=square(2*pi*50*t,25);
y2=square(2*pi*50*t,50);
y3=square(2*pi*50*t,75);
subplot(2,3,1);
plot(t,y1);
ylim([-0.001,0.001]);
subplot(2,3,2);
stem(t,y1);
ylim([-0.001,0.001]);
subplot(2,3,3)
plot(t,y2);
ylim([-0.001,0.001]);
subplot(2,3,4);
stem(t,y2);
ylim([-0.001,0.001]);
subplot(2,3,5);
plot(t,y3);
ylim([-0.001,0.001]);
subplot(2,3,6);
stem(t,y3);
ylim([-0.001,0.001]);