function p = poly_val(c0,c,x)
    if isempty(c)
        p=c0;
    else
        s=length(c);
        exponent=1:s;
        [row col]=size(c)
        if row>1
            p=c0+sum(c'.*(x.^exponent));
        else
        p=c0+sum(c.*(x.^exponent));
        end
    end
end

        