/*
Generate sine wave at t1=[0:0.1:289], t2=[0:1.79:259], t3=[0:0.005:591] and subplot these
three signals.
*/

t1 = [0 : 0.1   : 28];
t2 = [0 : 1.79  : 259];
t3 = [0 : 0.005 : 591];

f = 0.1;
phi = 0;

y1 = sin(2 .* %pi .* f .* t1 + phi);
y2 = sin(2 .* %pi .* f .* t2 + phi);
y3 = sin(2 .* %pi .* f .* t3 + phi);

subplot(3, 1, 1);
title("Signal #1");
xlabel("Time");
ylabel("Amplitude");
plot(t1, y1);

subplot(3, 1, 2);
title("Signal #2");
xlabel("Time");
ylabel("Amplitude");
plot(t2, y2);

subplot(3, 1, 3);
title("Signal #3");
xlabel("Time");
ylabel("Amplitude");
plot(t3, y3);
