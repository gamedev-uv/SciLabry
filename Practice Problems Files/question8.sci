//Do time reversal and time scaling with unit step signal.

t = [-10 : 1 : 10];
y = [zeros(1, 10) ones(1, 11)];

subplot(1, 3, 1);
title('Unit Step Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, y);

alpha = -1;
subplot(1, 3, 2);
title('Unit Step Signal (Time Reversed)');
xlabel('Time');
ylabel('Amplitude');
plot(alpha .* t, y, 'red');

alpha = 10;
subplot(1, 3, 3);
title('Unit Step Signal (Time Scaled)');
xlabel('Time');
ylabel('Amplitude');
plot(alpha .* t, y, 'magenta');
