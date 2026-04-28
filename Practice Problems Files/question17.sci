//Generate a sine wave and a damped sine wave and add these two signals

t = [0 : 0.1 : 50];
phi = 0;
f = 0.5;
alpha = 0.5;

y1 = sin(2 .* %pi .* f .* t + phi);
y2 = exp(-alpha .* t) .* sin(2 .* %pi .* f .* t + phi);

subplot(3, 1, 1);
title('Sine Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y1);

subplot(3, 1, 2);
title('Damped Sine Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y2);

subplot(3, 1, 3);
title('Combined Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, y1 + y2);
