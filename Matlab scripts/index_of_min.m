function index = index_of_min(numlist)
last=size(numlist);
for i=1:last(2)
    if(numlist(i)==min(numlist))
        index=i;
    end
end
end
