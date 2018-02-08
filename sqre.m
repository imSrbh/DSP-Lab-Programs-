t1=input('enter lower value of time');
t2=input('enter upper value of time');
t=t1:t2;
duty=input('enter duty cycle');
y=square(t,duty);
plot(t,y);
ylim([-5 5]);