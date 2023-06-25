%factors of a number
q=[ "#include <stdio.h>" "int main() {" " int num, i; "];
fprintf('%s\n', q);
%#include <stdio.h>
%int main() {
 %   int num, i;

  %  printf("Enter a positive integer: ");
   print="printf(";
a='enter any positive integer:';
a = ['"' a '"'];
b=");";
fprintf('%s%s%s',print,a,b);

   % scanf("%d", &num);
   scanf="scanf(";
controls='%d';
controls= ['"' controls '"'];
s=",&num);";
fprintf('\n%s%s%s\n',scanf,controls,s);

    %printf("Factors of %d are: ", num);
     print="printf(";
t='Factors of %d are: ';
t = ['"' t '"'];
u=' ,num';
b=");";
fprintf('%s%s%s%s',print,t,u,b);

 %   for (i = 1; i <= num; ++i) {
  %      if (num % i == 0) {
g=["for (i = 1; i <= num; ++i) {" "  if (num % i == 0) { "];

fprintf('\n%s\n', g);
   %         printf("%d ", i);
    print="printf(";
v='%d';
v = ['"' v '"'];
i= 'i';
b=");";
fprintf('%s%s%s%s',print,v,i,b);
   
    %    }
%    }
 %   return 0;
%  }
h=[ "}" "}" "return 0;" "}"];
fprintf('\n%s\n', h);

