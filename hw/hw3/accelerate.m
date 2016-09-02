function amag = accelerate(F1,F2,m)
F=F1+F2;
F=sqrt(sum(F.^2));
amag=F/m;
end
