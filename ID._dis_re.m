clc;clear all;close all;
format compact;
x=[2,2,1,0,0,1,0,5,8]
n=[-7,-6,-5,-4,-3,-2,-1,0,1]
stem(n,x)
axis([min(n)-1,max(n)+1,min(x)-1,max(x)+1])
grid on
legend('221001058')
