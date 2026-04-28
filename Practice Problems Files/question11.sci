//Do amplitude scaling for two random discrete signals.

n1 = [-10 : 10];
y1 = rand(n1);
subplot(3, 2, 1);
title('Original Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n1, y1, 'black');

n2 = [-25 : 25];
y2 = rand(n2);
subplot(3, 2, 2);
title('Original Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n2, y2, 'black');

alpha = 0.1;
subplot(3, 2, 3);
title('Attenuated Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n1, y1 .* alpha, 'red');

subplot(3, 2, 4);
title('Attenuated Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n2, y2 .* alpha, 'red');

alpha = 10;
subplot(3, 2, 5);
title('Amplified Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n1, y1 .* alpha, 'blue');

subplot(3, 2, 6);
title('Amplified Signal');
xlabel('Time');
ylabel('Amplitude');
plot(n2, y2 .* alpha, 'blue');
