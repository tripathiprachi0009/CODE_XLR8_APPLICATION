%6Gcd of two numbers
g=["#include <stdio.h>"
"int main()"
"{"
   " int n1, n2, i, gcd;"];
fprintf('%s\n',g);

    %printf("Enter two integers: ");
      print="printf(";
k='enter any two numbers';
k = ['"' k '"'];
b=");";
fprintf('%s%s%s',print,c,b);

    %scanf("%d %d", &n1, &n2);
    scanf="scanf(";
controls='%d %d';
controls= ['"' controls '"'];
s=",&n1,&n2);";

fprintf('\n%s%s%s',scanf,controls,s);

h=  [ " for(i=1; i <= n1 && i <= n2; ++i)"
    "{"
       " // Checks if i is factor of both integers"
        "if(n1%i==0 && n2%i==0)"
            "gcd = i;"
    "}"];
fprintf('\n%s\n',h);

    %printf("G.C.D of %d and %d is %d", n1, n2, gcd);
     print="printf(";
c='g.c.d of %d and %d is %d';
c = ['"' c '"'];
f= ",n1,n2, gcd";
b=");";
fprintf('%s%s%s%s',print,c,f,b);

    %return 0;
    r=[ "}" "}" "return 0;" "}"];
fprintf('\n%s\n', r);
%}

