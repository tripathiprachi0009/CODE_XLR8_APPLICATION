%7Simple calculator using switch
p=["#include <stdio.h>"
"int main() {"
  "char op;"
 " double first, second;"];
fprintf('%s\n',p);
  %printf("Enter an operator (+, -, *, /): ");
   print="printf(";
a='enter an operator(+-,*,/,)';
a = ['"' a '"'];
b=");";
fprintf('\n%s%s%s',print,a,b);
  %scanf("%c", &op);
  scanf="scanf(";
controls='%c';
controls= ['"' controls '"'];
s=",&op);";

fprintf('\n%s%s%s',scanf,controls,s);
  %printf("Enter two operands: ");
   print="printf(";
k='enter two operands:';
k = ['"' k '"'];
b=");";
fprintf('\n%s%s%s',print,k,b);
  %scanf("%lf %lf", &first, &second);
     scanf="scanf(";
controls='%lf %lf';
controls= ['"' controls '"'];
s=",&first, &second);";
fprintf('\n%s%s%s',scanf,controls,s);
 sw="switch (op) {";
   ic=" case '+':";
fprintf('\n%s%s',sw,ic);
   %   printf("%.1lf + %.1lf = %.1lf", first, second, first + second);
 print="printf(";
si='%.1lf +%.1lf =%.1lf';
si = ['"' si '"'];
ne=", first, second, first + second";
b=");";
fprintf('\n%s%s%s%s',print,si,ne,b);


 br=   "  break;";
  c1= " case '-':";
  fprintf('\n%s%s',br,c1);
    %  printf("%.1lf - %.1lf = %.1lf", first, second, first - second);
     print="printf(";
si='%.1lf +%.1lf =%.1lf';
si = ['"' si '"'];
nf=", first, second, first - second";
b=");";
fprintf('\n%s%s%s%s',print,si,nf,b);

   %  " break;"
  c2= " case '*':";
   fprintf('\n%s%s',br,c2);
    %  printf("%.1lf * %.1lf = %.1lf", first, second, first * second);
        print="printf(";
si='%.1lf +%.1lf =%.1lf';
si = ['"' si '"'];
nd=", first, second, first * second";
b=");";
fprintf('\n%s%s%s%s',print,si,nd,b);
   %  " break;"
 c3=  " case '/':";
  fprintf('\n%s%s',br,c3);
     % printf("%.1lf / %.1lf = %.1lf", first, second, first / second);
         print="printf(";
si='%.1lf +%.1lf =%.1lf';
si = ['"' si '"'];
nj=", first, second, first / second";
b=");";
fprintf('\n%s%s%s%s',print,si,nj,b);
 %     "break;"
  ff= " // operator doesn't match any case constant";
 de=   "default:";
  fprintf('\n%s%s%s',br,ff,de);
     % printf("Error! operator is not correct");
         print="printf(";
sp='error operator is not correct';
sp = ['"' sp '"'];

b=");";
fprintf('\n%s%s%s',print,sp,b);
  %"}"

 % return 0;
 j="return 0";
o="}";
    fprintf('\n%s\n%s',j,o);
%}
%}

