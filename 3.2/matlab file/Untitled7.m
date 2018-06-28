clear all;
close all;
clc; 
R1 = 1; C1 = 1;
R2 = 1; C2 = 2;
R3 = 2; C3 = 1;
R4 = 2; C4 = 2;
mosaiced = [];
i = imread('c.jpg');
r = csplit(i,1);
g = csplit(i,2);
b = csplit(i,3);
s = size(i); row = s(1,1);
column = s(1,2);
for i = 1:row
    for j = 1:column
        mosaiced(R1,C1) = r(i,j);
        mosaiced(R2,C2) = g(i,j);
        mosaiced(R3,C3) = b(i,j);
        mosaiced(R4,C4) = r(i,j);
        C1 = C1 + 2;
        C2 = C2 + 2;
        C3 = C3 + 2;     
        C4 = C4 + 2;
    end
    R1 = R1 + 2;
    R2 = R2 + 2;
    R3 = R3 + 2;
    R4 = R4 + 2;
end        
imtool(mosaiced)
    



 
