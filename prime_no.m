%8Prime number
%incomplete
p=["#include <stdio.h>"

"int main() {"

 " int n, i, flag = 0;"];
 % printf("Enter a positive integer: ");
  print="printf(";
a='enter a positive integer';
a = ['"' a '"'];
b=");";
fprintf('%s%s%s',print,a,b);
  %scanf("%d", &n);
  scanf="scanf(";
controls='%d';
controls= ['"' controls '"'];
s=",&n);";

fprintf('\n%s%s%s',scanf,controls,s);





q=["  // 0 and 1 are not prime numbers"
  "// change flag to 1 for non-prime number"
  "if (n == 0 || n == 1)"
   " flag = 1;"

  "for (i = 2; i <= n / 2; ++i) {"

   " // if n is divisible by i, then n is not prime"
    "// change flag to 1 for non-prime number"
    "if (n % i == 0) {"
     " flag = 1;"
      "break;"
    "}"
  "}"

 " // flag is 0 for prime numbers"
  

"if (flag == 0)"];
 %   printf("%d is a prime number.", n);"
  print="printf(";
o='%d is a prime number';
o = ['"' o '"'];
n=",n";
b=");";
fprintf('%s%s%s%s',print,o,n,b);
  s="else";
   % printf("%d is not a prime number.", n);"
    print="printf(";
t='%d is not a prime number';
t = ['"' t '"'];
b=");";
fprintf('%s%s%s%s',print,t,n,b);

%  return 0;"
j="return 0";
h="}";
    fprintf('\n%s\n%s',j,h);
%}
%}"
