function index = iomax(numlist)
last=size(numlist);
for i=1:last(2)
    if(numlist(i)==max(numlist))
        index=i;
    end
end
end