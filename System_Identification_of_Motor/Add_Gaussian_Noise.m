%% ��ȡ���������������
[m,n] = size(input);
%% ������˹����
Q = 0.5 * randn(m,n);
new_input = input + Q;
save new_input;

figure(1)
plot(t,input,t,new_input);
grid on
xlabel('t');ylabel('data');
legend('ԭʼ����','��������������');

figure(2)
plot(t,output);
grid on
xlabel('t');ylabel('output');
title('���');