function [e,k] = approximate_e(delta)
e=1;
k=0;
t=1;
while abs(exp(1)-e)>delta
    k=k+1;
    t=t/k;
    e=e+t;
end
end
        