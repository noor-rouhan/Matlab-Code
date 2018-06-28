close all;
clear all;
clc;
x = [0 1 2 3 4 5];
y = [2.1 7.7 13.6 27.2 40.9 61.1];
n = length(x);
A = [n sum(x) sum(x.^2); sum(x) sum(x.^2) sum(x.^3);sum(x.^2) sum(x.^3) sum(x.^4)]
Y = [sum(y) sum(x.*y) sum(y.*(x.^2))]
X = [];
X= Y/A;
a0 = X(1,1)
a1 = X(1,2)
a2 = X(1,3)
plot(x,y, 'o');
hold on;
ym = a0 + a1.*x + a2.*(x.^2);
plot(x,ym, 'b');
hold on;