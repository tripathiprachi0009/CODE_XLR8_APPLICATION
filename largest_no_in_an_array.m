%10 Largest number in an array
p=["#include <stdio.h>" "int main() {" "int n;" " double arr[100];"];
fprintf('%s\n',p);
% " printf("Enter the number of elements (1 to 100): ");
 print="printf(";
a='enter the elements (1 to100)';
a = ['"' a '"'];
b=");";
fprintf('\n%s%s%s',print,a,b);
% " scanf("%d", &n);
scanf="scanf(";
controls='%d';
controls= ['"' controls '"'];
s=",&n);";

fprintf('\n%s%s%s',scanf,controls,s);

 r= "for (int i = 0; i < n; ++i) {";
 fprintf('\n%s',r);
  %  printf("Enter number%d: ", i + 1);
   print="printf(";
z='enter number%d: ';
z = ['"' z '"'];
g=" ,i+1";
b=");";
fprintf('\n%s%s%s%s',print,z,g,b);
   % scanf("%lf", &arr[i]);
   scanf="scanf(";
controls='%lf';
controls= ['"' controls '"'];
s=",&arr[i]);";

fprintf('\n%s%s%s',scanf,controls,s);
  %}

q=["}" " // storing the largest number to arr[0]" "for (int i = 1; i < n; ++i) {" " if (arr[0] < arr[i]) " "arr[0] = arr[i];" "}" "}"];
fprintf('\n%s',q);

%  printf("Largest element = %.2lf", arr[0]);
 print="printf(";
o='largest element=%.2lf';
o = ['"' o '"'];
h= ", arr[0]";

b=");";
fprintf('\n%s%s%s%s',print,o,h,b);

  %return 0;
  j="return 0 ;";
v="}";
    fprintf('\n%s\n%s',j,v);
%}
%}
