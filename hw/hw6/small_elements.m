function index=small_elements(X)
[r c]=size(X);
index=[];
for i = 1:c
    for j = 1:r
        if X(j,i)<i*j
            index=[index; j,i];
        end
    end
end
end