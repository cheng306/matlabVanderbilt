function c =test
persistent d
if isempty(d)
    d=0;
end

d=d+1
c=d;
    
end