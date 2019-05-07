%% 提取矩阵的行数和列数
[m,n] = size(input);
%% 产生高斯噪声
Q = 0.5 * randn(m,n);
new_input = input + Q;
save new_input;

figure(1)
plot(t,input,t,new_input);
grid on
xlabel('t');ylabel('data');
legend('原始数据','加入噪声后数据');

figure(2)
plot(t,output);
grid on
xlabel('t');ylabel('output');
title('输出');