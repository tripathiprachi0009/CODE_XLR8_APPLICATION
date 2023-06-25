% C program to swap two numbers
	p=["#include<stdio.h>"  "int main()"  "{"  "int a=10, b=20;" ]; 
    fprintf('\n%s\n', p);

	%printf("Before swap a=%d b=%d",a,b);  
 print="printf(";
x='before swap a=%d';
x = ['"' x '"'];
b=");";
f="a,b";
fprintf('\n%s%s%s%s',print,x,f,b);

q=[	"a=a+b;//a=30 (10+20)  " "b=a-b;//b=10 (30-20)    " "a=a-b;//a=20 (30-10)   " ];
fprintf('\n%s\n', q);
	%printf("\nAfter swap a=%d b=%d",a,b); 
 
 print="printf(";
z='\n after swap a=%d b=%d';
z = ['"' z '"'];
b=");";
fprintf('\n%s%s%s',print,z,b);
r="return 0";
n="}";
fprintf('\n%s\n%s',r,n);
%	return 0;  	}   

