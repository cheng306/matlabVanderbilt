function [sinn avg] =  sindeg(deg)
    sinn=sin(deg./180.*pi);
    [m n]=size(deg);
    sizee=m.*n;
    avg=sum(sinn(:))/sizee;

end