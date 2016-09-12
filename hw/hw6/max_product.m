function [product, ind] = max_product(v,n)
    if n>length(v)
        product=0;
        ind=-1;
        return
    end
    product = -Inf;
    for i=1:length(v)-n+1
        s=1;
        for j=i:i+n-1
           s=s*v(j);
        end
        if s>product
            product=s;
            ind=i;
        end
    end
end