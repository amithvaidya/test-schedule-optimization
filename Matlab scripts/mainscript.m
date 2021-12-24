clc
clear
marks=zeros(10);

%loading excel data to marks
marks = xlsread('matrix1.xlsx');

%constructing histogram
for i=1:6
    hsub(i,:)=hist(marks(:,i),6);
end

%finding th position of peak
for i=1:6
    peakpos(i)=iomax((hsub(i,:)));
end


%ranking the subjects based on peakpos
for i=1:6
    rank(i)=iomin(peakpos)
    peakpos(iomin(peakpos))='x';
end

