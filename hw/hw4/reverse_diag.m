function squ = reverse_diag (n)
    squ=zeros(n);
    squ(n:n-1:(n*n-(n-1)))=1;
    squ(n)=1;
end