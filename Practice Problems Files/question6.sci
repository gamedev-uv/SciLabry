//Do subtraction with one cos wave and one sine wave.

t = [-10 : 0.05 : 10];
A = 1;
phi = 0;

f = 1;
y1 = A .* sin(2 .* %pi .* f .* t + phi);

f = 0.5;
y2 = A .* cos(2 .* %pi .* f .* t + phi);

subplot(3, 1, 1);
title('Sine Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y1, 'red');

subplot(3, 1, 2);
title('Cosine Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y2, 'blue');

subplot(3, 1, 3);
title('Resultant Wave');
xlabel('Time');
ylabel('Amplitude');
plot(t, y1 - y2, 'black');
