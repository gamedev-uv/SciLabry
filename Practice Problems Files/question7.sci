//Generate ramp signal and do time shifting with ramp signal.

t = [-20 : 1 : 20];
y = (abs(t) + t) .* 0.5;

subplot(1, 3, 1);
title('Ramp Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, y, 'black');

alpha = 5;
subplot(1, 3, 2);
title('Ramp Signal (Time Shifted -5)');
xlabel('Time');
ylabel('Amplitude');
plot(t + alpha, y, 'blue');

subplot(1, 3, 3);
title('Ramp Signal (Time Shifted +5)');
xlabel('Time');
ylabel('Amplitude');
plot(t - alpha, y, 'red');
