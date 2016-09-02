function summ=peri_sum(A)
summ=sum(A(1,:))+sum(A(end,:))+sum(A(:,1))+sum(A(:,end))-sum(A(1,1))-sum(A(1,end))...
    -sum(A(end,1))-sum(A(end,end));
end