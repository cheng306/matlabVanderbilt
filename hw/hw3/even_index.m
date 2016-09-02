function EM = even_index(M)
[m n]=size(M);
EM=M(2:2:m,2:2:n);
end
