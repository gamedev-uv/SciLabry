//Determine convolution sum of two discrete signals and generate plots for two sequences and the final result.
//Take the following sequences: x1(n)={0,2,-3,1,-4}, x2(n)={2,-1,0,4,-3}

n = [-2 : 2];
y1 = [0, 2, -3, 1, -4];
y2 = [2, -1, 0, 4, -3];
y = convol(y1, y2);

subplot(3, 1, 1);
title('Signal #1');
xlabel('Time');
ylabel('Amplitude');
plot(n, y1);

subplot(3, 1, 2);
title('Signal #2');
xlabel('Time');
ylabel('Amplitude');
plot(n, y1);

disp('The Convolution Sum is: ', y);
subplot(3, 1, 3);
title('Convolution');
xlabel('Time');
ylabel('Amplitude');
plot([0 : length(y) - 1], y);
