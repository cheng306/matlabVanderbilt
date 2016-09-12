function s = spiral_diag_sum(n)
s=0;
for i=n:-2:1
    s=s+4*i.^2-6*(i-1);
end
    s=s-3;
end
    