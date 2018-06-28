function x = rep(element,a)
s = size(a);
row = s(1,1); column = s(1,2); sum = 0;
for i= 1: row
    for j = 1:column
        if element == a(i,j)
            sum = sum +1;
        end
    end
end
x = sum;
end
        


