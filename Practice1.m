# 11/13 Matrap 실습

## 선언 및 요소 위치
a = [1 2 3; 4 5 6; 7 8 9]
a(1, 3)
a(1, 3) = 4
a(1:2,3)
a(1,1:3)
a(1,:)
a(:,:)
i = 0:0.1:0.5

## 사칙연산
A = [1 2; 3 4]
B = [3 4; 5 6]
A+B
A-B
A+B
A*B
A.*B # 요소끼리 곱할 때
A/B
A\B
inv(A)*B
B/A

## Math Function
x = 7
y = 4
abs(x) # 절대값
sqrt(x) # 근호값
round(x) # 가까운 정수로 반올림
sign(x) # x가 0보다 작으면 -1, 0이면 0, 0보다 크면 1
rem(x,y) # x/y의 나머지
exp(x) # e^x

## Trigonomatric Function
sin(x)
cos(x)
tan(x)
asin(x) # 1/sin(x)
acos(x)
atan(x)
atan2(x,y) # 1/tan(y/x)

# Plot
i = -pi:0.1:pi
x = cos(i)
y = sin(i)
plot(x,y)
grid on

# Plot 실습
x = -pi:0.05:pi
a = cos(x)
b = sin(x)

figure(1)
subplot(211)
plot(x,a)
xlabel('x')
ylabel('y')
title('a=cos(x)')
grid on

figure(2)
subplot(212)
plot(a,b)
xlabel('x')
ylabel('y')
axis([-2,2,-2,2])
title('Graph of Circle')
grid on

figure(3)
plot(x, a, x, b)
legend('cos(x)', 'sin(x)')
xlabel('x')
ylabel('y')
grid on