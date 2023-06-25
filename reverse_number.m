%reverse number
p=["#include <stdio.h>"

"int main() {"

  "int n, reverse = 0, remainder;"];
fprintf('%s\n', p);

  %printf("Enter an integer: ");
  print="printf(";
a='enter any number';
a = ['"' a '"'];
b=");";
fprintf('%s%s%s',print,a,b);
  %scanf("%d", &n);
  scanf="scanf(";
controls='%d';
controls= ['"' controls '"'];
s=",&n);";
fprintf('\n%s%s%s\n',scanf,controls,s);

  q=["while (n != 0) {"
   " remainder = n % 10;"
    "reverse = reverse * 10 + remainder;"
    "n /= 10;"
  "}"];
  fprintf('%s\n', q);

  %printf("Reversed number = %d", reverse);
   print="printf(";
c='reversed number=%d';
c = ['"' c '"'];
f= ",reverse";
b=");";
fprintf('%s%s%s%s',print,c,f,b);

r=[ "return 0;"
"}"];
fprintf('\n%s',r);
