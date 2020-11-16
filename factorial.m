clc;
num = input('input a number:');
if(num>0)
    factorial = 1;
    for i =1:1:num
        factorial = factorial * i;
    end
    fprintf('%d',factorial);
else
    fprintf('Please enter a number bigger than 0');
end
   
    