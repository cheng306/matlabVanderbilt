function out=exp_average(in,b)
persistent outt
persistent bb
if nargin==2
    outt = in
    out=outt
    bb=b;
elseif nargin==1&&isempty(bb)
    outt=in
    out = outt;
    bb=0.1;
else 
    outt=bb*in+(1-bb)*outt;
    out=outt;
end
end