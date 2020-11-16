clc;
a = input('1. sayıyı giriniz: ');
b = input('2. sayıyı giriniz: ');
c = input('3.sayıyı giriniz: ');
if (a < b && a<c)
    fprintf('en küçük sayı  %d \n',a);
elseif(b<c && b<a)
    fprintf('en küçük sayı  %d dir \n',b);
else
    fprintf('en küçük sayı %d dir \n',c)
end 
