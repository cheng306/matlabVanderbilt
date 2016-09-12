function w = move_me(v,a)
if nargin==1
    a=0;
end
os=length(v);
v=v(v~=a);
sdiff=os-length(v);
for i=1:sdiff
    v=[v a];
end
w=v

end