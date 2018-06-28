function b = minmat(a)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
b = zeros(size(a,1)+1,size(a,2)+1);
b(size(b,1),size(b,2)) = min(min(a));
for i = 1:size(a,1)
    b(i,size(b,2))=min(a(i,1:size(a,2)));
end
for j = 1:size(a,2)
    b(size(b,1),j)=min(a(1:size(a,1),j));
end
for i = 1:size(a,1)
    for j = 1:size(a,2)
        b(i,j) = a(i,j);
    end
end
end

