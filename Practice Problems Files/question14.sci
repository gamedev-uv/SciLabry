//Do time shifting with unit impulse signal.

t = [-10 : 1 : 10];
i = [zeros(1, 10) 1 zeros(1, 10)];
alpha = 3;

subplot(3, 1, 1);
xlabel("Time");
ylabel("Amplitude");
title("Unit Impulse Signal");
plot(t, i, '*r');

subplot(3, 1, 2);
xlabel("Time");
ylabel("Amplitude");
title("Shifted Signal (+)");
plot(t - alpha, i, '*r');

subplot(3, 1, 3);
xlabel("Time");
ylabel("Amplitude");
title("Shifted Signal (-)");
plot(t + alpha, i, '*r');
