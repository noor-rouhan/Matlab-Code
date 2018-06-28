function y = max_val(a)
s = size(a); row = s(1,1);
column = s(1,2);
max = 0;
for i = 1: row
    for j = 1:column
        if a(i,j) > max
            max = a(i,j);    
        end
    end
end
y = max;
end