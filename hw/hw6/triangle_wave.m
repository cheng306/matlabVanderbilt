function s=triangle_wave(n)

s=[];
for t=linspace(0,4.*pi,1001)
    w=0;
    for k=0:n
        w=w+(-1)^k*sin((2*k+1)*t)/((2*k+1)^2);
    end
    s=[s w];
end
end
        

