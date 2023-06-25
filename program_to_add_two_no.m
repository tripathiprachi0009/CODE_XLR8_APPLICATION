%9C program to add two numbers
%incomplete
p=["#include <stdio.h>" "int main() {    " " int number1, number2, sum;"];
    
   % printf("Enter two integers: ");
    print="printf(";
a='enter two integers';
a = ['"' a '"'];
b=");";
fprintf('%s%s%s',print,a,b);
    %scanf("%d %d", &number1, &number2);
 scanf="scanf(";
controls='%d %d';
controls= ['"' controls '"'];
s=",&number,&number);";

fprintf('\n%s%s%s',scanf,controls,s);   

    q=["// calculating sum" " sum = number1 + number2;  "  ];  
    
   % printf("%d + %d = %d", number1, number2, sum);
    print="printf(";
z='%d %d %d %d';
z = ['"' z '"'];
k=",number1,number2,sum ";
b=");";
fprintf('%s%s%s%s',print,z,k,b);

    %return 0;
j="return 0";
o="}";
    fprintf('\n%s\n%s',j,o);
%}

