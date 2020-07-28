A1 = 85;
A2 = 10;
X = 357;
fs = 40e3;
t = 0:1/fs:0.010;
x1 = A1 * cos(2*pi*(X*100)*t);
m = 4;
L = (2^m);
delta = (max(x1)-min(x1))/L;
xq = min(x1)+(round((x1-min(x1))/delta)).*delta;
figure;
stem(t,x1,'b');
hold on;
stairs(t,xq,'b','linewidth',1.5);
title('Quantized Signal')
xlabel('Time')
ylabel('Amplitude')
hold off;

