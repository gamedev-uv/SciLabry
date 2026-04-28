//Take two discrete time sequence and do subtraction

n = [0 : 10]
y1 = rand(n);
y2 = rand(n);

subplot(3, 1, 1);
title("Signal #1");
xlabel("Time");
ylabel("Amplitude");
plot(n, y1, 'blue');
plot(n, y1, 'or');

subplot(3, 1, 2);
title("Signal #2");
xlabel("Time");
ylabel("Amplitude");
plot(n, y2, 'red');
plot(n, y2, 'ob');

subplot(3, 1, 3);
title("Resultant Signal");
xlabel("Time");
ylabel("Amplitude");
plot(n, y1 - y2, 'magenta');
plot(n, y1 - y2, 'oblack')
