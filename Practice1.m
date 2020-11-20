# 11/13 Matrap �ǽ�

## ���� �� ��� ��ġ
a = [1 2 3; 4 5 6; 7 8 9]
a(1, 3)
a(1, 3) = 4
a(1:2,3)
a(1,1:3)
a(1,:)
a(:,:)
i = 0:0.1:0.5

## ��Ģ����
A = [1 2; 3 4]
B = [3 4; 5 6]
A+B
A-B
A+B
A*B
A.*B # ��ҳ��� ���� ��
A/B
A\B
inv(A)*B
B/A

## Math Function
x = 7
y = 4
abs(x) # ���밪
sqrt(x) # ��ȣ��
round(x) # ����� ������ �ݿø�
sign(x) # x�� 0���� ������ -1, 0�̸� 0, 0���� ũ�� 1
rem(x,y) # x/y�� ������
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

# Plot �ǽ�
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