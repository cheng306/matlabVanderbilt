function percentage = zero_stat(M)
   percentage=100-sum(M(:))/length(M(:))*100;
end