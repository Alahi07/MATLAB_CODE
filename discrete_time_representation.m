clc;clear all; close all;
n=-8:9
for i=1:length(n)
    if n(i)>-9&n(i)<=4
        x(i)=abs(n(i));
    
        elseif n(i)>-4 &n(i)<-2
        x(i)=-n(i);
        elseif n(i)==9
        x(i)=sqrt (n(i));
        elseif n(i)>2 &n(i)<4
        x(i)=4*(n(i));
        elseif n(i)==2
        x(i)=factorial(n(i));
    else
        x(i)=-6;
    end
end
stem(n,x)
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])
grid on
legend ('discrete time signal')
