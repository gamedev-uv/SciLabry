//Do time scaling with damped sine wave. Take t=[0:0.114:45].

t = [0 : 0.114 : 45];
A = 1;
phi = 0;
f = 1;
alpha = 0.5;
y = exp(-alpha .* t) .* A .* (2 .* %pi .* f .* t + phi);

subplot(2, 1, 1);
title('Damped Sine Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y, 'black');
plot(t, y, 'o');

k = 0.45;
subplot(2, 1, 2);
title('Damped Sine Wave (Time Scaled)');
xlabel('Time');
ylabel('Amplitude');
plot(k .* t, y);
plot(k .* t, y, 'ored');

