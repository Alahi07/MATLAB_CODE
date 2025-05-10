m=3;
n=5;
for i=1:m % outer loop i= 1,2,3
    for j=1:n
        f(i,j)=i;
    end
end
disp('value of f:')
disp(f)
