//Do Amplitude Scaling with unit ramp signal. Take A=10, B=0.529

t = [-5 : 1 : 5];
y = (abs(t) + t) / 2;
A = 10;
B = 0.529;

subplot(3, 1, 1);
xlabel('Time');
ylabel('Amplitude');
title('Original Unit Ramp Signal');
plot(t, y, 'black');
plot(t, y, 'o');

y2 = A .* y;
subplot(3, 1, 2);
xlabel('Time');
ylabel('Amplitude');
title('Amplified Unit Ramp Signal');
plot(t, y2, 'blue');
plot(t, y2, 'oblack');

y3 = B .* y;
subplot(3, 1, 3);
xlabel('Time');
ylabel('Amplitude');
title('Attenuated Unit Ramp Signal');
plot(t, y3, 'red');
plot(t, y3, 'oblack');
