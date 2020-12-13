% 11/20 Matrap 실습

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

% 차원 축소 방법
% 주성분 분석 : PCA(Principal Component Analysis)
% 선형판별 분석 : LDA(Linear Discriminant Analysis)
% Longest distance : 가장 멀리 떨어진 데이터간의 거리
% outlier : 이상치, 이상치를 임의로 제거해서는 안 됨



