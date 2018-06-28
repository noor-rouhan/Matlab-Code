close all; clear all; clc;
f = inline('x^2 - 25');
tol = .001;
xu = 10;
xl = 5;
r = xu - (f(xu)*(xl-xu))/(f(xl)-f(xu));
er = abs(f(r));
while er > tol
    r = xu - (f(xu)*(xl-xu))/(f(xl)-f(xu));
    if abs(f(r)) < tol
        break;
    end
end
r