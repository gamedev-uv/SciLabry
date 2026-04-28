//Determine odd and even part for continuous time signal.

t = [-2 : 2];
y = [13, 9, 10, 5, 7];

l = length(t);
yr = zeros(0, l);
for i = 1:l
    yr(l - i + 1) = y(i);
end

ye = (y + yr') .* 0.5;
yo = (y - yr') .* 0.5;

subplot(3, 1, 1);
title('Original Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, y, 'black');
plot(t, y, 'or');

subplot(3, 1, 2);
title('Even Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, ye, 'blue');
plot(t, ye, 'oblack');

subplot(3, 1, 3);
title('Odd Signal');
xlabel('Time');
ylabel('Amplitude');
plot(t, yo, 'red');
plot(t, yo, 'oblack');
