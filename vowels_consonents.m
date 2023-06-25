%15. vowel or consonant
p=["#include <stdio.h>" "int main() {" "char c;" "int lowercase_vowel, uppercase_vowel;"];

   fprintf('\n%s\n', p); 
   % printf("Enter an alphabet: ");
    print="printf(";
a='enter an alphabet:';
a = ['"' a '"'];
b=");";
fprintf('%s%s%s',print,a,b);

    %scanf("%c", &c);
    scanf="scanf(";
controls='%c';
controls= ['"' controls '"'];
s=",&c);";

fprintf('\n%s%s%s',scanf,controls,s);

  q=["  // evaluates to 1 if variable c is a lowercase vowel" " lowercase_vowel = (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u');" "  // evaluates to 1 if variable c is a uppercase vowel" " uppercase_vowel = (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U');" " // evaluates to 1 (true) if c is a vowel" " if (lowercase_vowel || uppercase_vowel)"];
       fprintf('\n%s\n', q);
  %printf("%c is a vowel.", c);
   print="printf(";
x='%c  is a vowel';
x = ['"' x '"'];
b=");";
fprintf('%s%s%s',print,x,b);
e="else";
fprintf('\n%s\n',e);
   % else
    %    printf("%c is a consonant.", c);
 print="printf(";
y='%c is a consonant';
y = ['"' y '"'];
b=");";
fprintf('%s%s%s',print,y,b);
j="return 0";
o="}";
    fprintf('\n%s\n%s',j,o);
%}
