function a = frac(row,column)
for i=1:row
    for j = 1:column
      if j == 1
          a(i,j) = [i*10+j];
      else
          a(i,j) = (i*10+j)/(i*10+1);
      end
    end
end
format rat
a
end