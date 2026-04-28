//Generate Unit Impulse and Unit Step signal

t = [-10 : 1 : 10];

u = [zeros(1, 10) ones(1, 11)];
subplot(1, 2, 1);
xlabel("Time");
ylabel("Amplitude");
title("Unit Step Signal");
plot(t, u, 'or');

i = [zeros(1, 10) 1 zeros(1, 10)];
subplot(1, 2, 2);
xlabel("Time");
ylabel("Amplitude");
title("Unit Impulse Signal");
plot(t, i, '*r');
