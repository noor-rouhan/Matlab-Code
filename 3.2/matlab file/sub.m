function b = sub(a)
for i = 1:column
    a(2,i) = a(1,i) - a(2,i);
end
b = a;
end