function s=halfsum(A)
[r c]=size(A);
s=0;
for i=1:r
    for j=r-i+1:1:c
        s=s+A(i,j);
    end
end
end