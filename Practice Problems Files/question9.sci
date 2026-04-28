//Take two discrete time signals and do addition.

n = [-10 : 1 : 10]
y1 = rand(n);
y2 = rand(n);

subplot(3, 1, 1);
title('Signal #1');
xlabel('Time');
ylabel('Amplitude');
plot(n, y1, 'red');

subplot(3, 1, 2);
title('Signal #2');
xlabel('Time');
ylabel('Amplitude');
plot(n, y2, 'blue');

subplot(3, 1, 3);
title('Combined Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n, y1 + y2, 'black');
