clear all; close all; clc;
x = [1 2 3 4 5];
y = [0.5 1.7 3.4 5.7 8.4];
xlog = log10(x); ylog = log10(y);
sumx = sum(xlog); sumy = sum(ylog);
sumxx = sum(xlog.*xlog);
sumxy = sum(xlog.*ylog);
n = length(xlog);
a=[n sumx;sumx sumxx]; 
b=[sumy;sumxy]; s = a\b;
z = s(1) + s(2).*xlog;
a2 = 10^(s(1))
b2 = s(2)
plot(x,z)


