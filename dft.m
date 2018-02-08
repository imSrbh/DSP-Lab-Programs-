t = 0:1/100:10-1/100;                     % Time vector
x = sin(2*pi*15*t) + sin(2*pi*40*t); % Signal
y = fft(x);                               % Compute DFT of x
% m = abs(y);                               % Magnitude
% p = unwrap(angle(y));   

m
p
