%palindrome number
p=["#include<stdio.h>" "#include<conio.h>" "int main() {"  "int n, reversed = 0, remainder, original;"];
 fprintf('%s\n', p);

b="printf(";
a='enter any integer';
a = ['"' a '"'];
c=");";
fprintf('%s%s%s',b,a,c);


scanf="scanf(";
controls='%d';
controls= ['"' controls '"'];
s=",&n);";

fprintf('\n%s%s%s',scanf,controls,s);
%correction
   
   
 
 block=["original = n;" "// reversed integer is stored in reversed variable" " while (n != 0) " "{" "remainder = n % 10;" " reversed = reversed * 10 + remainder;" "n /= 10;" " }" " // palindrome if orignal and reversed are equal" "if (original == reversed)"];
  fprintf('%s\n', block);


  
z='is palindrome';
z = ['"' z '"'];
c=");";
fprintf('%s%s%s',b,z,c);





%correction
  fprintf(  "\nelse\n");

  
d='is not palindrome';

d = ['"' d '"'];
fprintf('%s%s%s',b,d,c);


        

  r= [ "return 0;" "}"];
  fprintf('\n%s',r);
