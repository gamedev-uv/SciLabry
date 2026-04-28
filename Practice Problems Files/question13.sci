//Do convolution Integral of two continues time signals and plot the signals.

t = [-10 : 0.1 : 10];
y1 = sin(t);
y2 = cos(t);
y = convol(y1, y2) - 1;

subplot(3, 1, 1);
title('Signal #1');
xlabel('Time');
ylabel('Amplitude');
plot(t, y1, 'red');

subplot(3, 1, 2);
title('Signal #1');
xlabel('Time');
ylabel('Amplitude');
plot(t, y2, 'blue');

disp('The Convolution Integral is: ', y);
subplot(3, 1, 3);
title('Convolution');
xlabel('Time');
ylabel('Amplitude');
plot([0 : length(y) - 1], y, 'black');
