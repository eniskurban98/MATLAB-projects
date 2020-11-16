clc;
a = input('Enter the first number: ');
b = input('Enter the second number: ');
c = input('Enter the third number ');
if (a < b && a<c)
    fprintf('Smallest number is  %d \n',a);
elseif(b<c && b<a)
    fprintf('Smallest number is %d \n',b);
else
    fprintf('Smallest number is %d \n',c)
end 
