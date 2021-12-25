clc
clear
marks=zeros(10);

%loading excel data to marks matrix
marks = xlsread('matrix1.xlsx');

%constructing histogram
for i=1:6
    hsub(i,:)=hist(marks(:,i),6);
end

%finding th position of peak
for i=1:6
    peakpos(i)=index_of_max((hsub(i,:)));
end


%ranking the subjects based on peakpos
for i=1:6
    rank(i)=index_of_min(peakpos)
    peakpos(index_of_min(peakpos))='x';
end

