function y = odd_finder(a)
s = size(a);
row = s(1,1); column=s(1,2);
for i = 1: row
    for j = 1:column
        if rem(a(i,j),2) ~= 0
            b(i,j) = a(i,j);
        end
    end
end
y = b;
end