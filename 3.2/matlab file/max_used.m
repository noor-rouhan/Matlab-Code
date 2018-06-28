function [max_element,x] = max_used(a)
s = size(a); row = s(1,1); column = s(1,2); maxx = 0; max_el = 0;
for i = 1: row
    for j = 1:column
        r = rep(a(i,j),a);
        if r > maxx
            maxx = r;
            max_el = a(i,j);
        end
    end
end
x = maxx;
max_element = max_el;
end