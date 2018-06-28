function y = csplit(a,b)
r = a;
if b == 1
    r(:,:,2) = 0;
    r(:,:,3) = 0;
    y = r;
else if b == 2
        r(:,:,1) = 0;
        r(:,:,3) = 0;
        y = r;
    else
        r(:,:,1) = 0;
        r(:,:,2) = 0;
        y = r;
    end
end

end
