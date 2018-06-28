close all;clear all;clc;
x = [1 2 3 4 5 6 7]; y = [.5 2.5 2 4 3.5 6 5.5];
n = length(x);X = [];
A = [n sum(x);sum(x) sum(x.^2)];
Y = [sum(y) sum(x.*y)];
X = Y/A;
a0 = X(1,1)
a1 = X(1,2)
plot(x,y,'o');
hold on;
ym = a0 + a1.*x;
plot(x,ym);

    
    
