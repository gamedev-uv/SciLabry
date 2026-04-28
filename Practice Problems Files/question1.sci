//Generate random signals at t1= [0:0.0392:26], t2= [1:1.123:13] and do time shifting.

t1 = [0 : 0.0392 : 26];
t2 = [1 : 1.1230 : 13];

y1 = rand(t1);
y2 = rand(t2);

subplot(3, 2, 1);
plot(t1, y1, 'black');
title("Original Signal #1");
ylabel("Amplitude");
xlabel("Time");

subplot(3, 2, 2);
plot(t2, y2, 'black');
title("Original Signal #2");
ylabel("Amplitude");
xlabel("Time");

alpha = 5;
subplot(3, 2, 3);
title("Shifted Signal -alpha");
plot(t1 - alpha, y1, 'blue');
ylabel("Amplitude");
xlabel("Time");

subplot(3, 2, 4);
title("Shifted Signal -alpha");
plot(t2 - alpha, y2, 'blue');
ylabel("Amplitude");
xlabel("Time");

subplot(3, 2, 5);
title("Shifted Signal +alpha");
plot(t1 + alpha, y1, 'red');
ylabel("Amplitude");
xlabel("Time");

subplot(3, 2, 6);
title("Shifted Signal +alpha");
plot(t2 + alpha, y2, 'red');
ylabel("Amplitude");
xlabel("Time");
