A = 1;
B = 7;
C = 3;
D = 5;
E = 7;
F = 0;
G = 8;
H = 3;
A1 = D + H;
A2 = E + H;
A3 = F + H;
A4 = G + H;
f1 = G + H;
f2 = F + H;
f3 = E + H;
f4 = D + H;
fs = 4001;
t = 0:1/fs:1;
y1 = A1*sin(2*pi*f1*t) + A2*cos(2*pi*f2*t);
y2 = A3*sin((2*pi*f3*t)+(pi/2)) - A4*cos((2*pi*f4*t)-(pi/3));
plot(t,y1,'LineWidth',1.5)
hold on
plot(t,y2,'LineWidth',2)
hold off
xlabel('Time in seconds')
ylabel('Amplitude in volts')
title('Signals of different Frequencies')