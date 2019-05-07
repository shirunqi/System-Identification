clc
clear all
close all

sim('Motor_model');

save input.mat;
save output;

figure(1)
plot(t,input);
grid on
xlabel('t');ylabel('data');
title(' ‰»Î');

figure(2)
plot(t,output);
grid on
xlabel('t');ylabel('output');
title(' ‰≥ˆ');