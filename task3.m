A1 = 17;
f = 3570;
J1 = 58*(pi/180);
t = -1.5/f:3/2000000:1.5/f;
x1 = A1*cos(2*pi*f*t+J1);
subplot(3,1,1)
plot(t,x1)
grid on
hold on
A2 =83;
J2 = 30 * (pi/180);
x2 = A2 * cos(2*pi*f*t+J2);
subplot(3,1,2)
plot(t,x2)
grid on
x3 = x1 + x2;
subplot(3,1,3)
plot(t,x3)
grid on
