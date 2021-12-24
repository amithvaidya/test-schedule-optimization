function index = iomin(numlist)
last=size(numlist);
for i=1:last(2)
    if(numlist(i)==min(numlist))
        index=i;
    end
end
end