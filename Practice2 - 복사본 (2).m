% 11/20 Matrap �ǽ�

x = -pi:0.05:pi;
a = cos(x);
b = sin(x);

figure(1);
subplot(211);
plot(x,a);
xlabel('x');
ylabel('a');
title('a=cos(x)');
grid on;

subplot(212);
plot(a,b);
xlabel('x');
ylabel('b');
title('b=sin(x)');
grid on;

figure(2);
plot(a,b);
xlabel('x');
ylabel('y');
axis([-2,2,-2,2]);
title('Graph of Circle');
grid on;

% ���� ��� ���
% �ּ��� �м� : PCA(Principal Component Analysis)
% �����Ǻ� �м� : LDA(Linear Discriminant Analysis)
% Longest distance : ���� �ָ� ������ �����Ͱ��� �Ÿ�
% outlier : �̻�ġ, �̻�ġ�� ���Ƿ� �����ؼ��� �� ��



