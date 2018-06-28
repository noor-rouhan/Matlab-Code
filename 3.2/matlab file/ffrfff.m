clear all
close all
clc
n=input('number of cycle');
x=0:0.001:n*0.02;
y=10*sin(2*pi*50*x);
plot(x,y)