function r =test(a,b)
persistent c
if nargin<2
    c=4;
    if isempty(c)
        fprintf('empty\n');
    end
end
end