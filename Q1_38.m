a = 1;
b = -100000000;
c = 1; 
%part 1
p = [a b c];

x1 = (-b + sqrt(b^2 - 4*a*c))/(2*a);
%x2 = (-b - sqrt(b^2 - 4*a*c))/(2*a);

roots(p)

%part 2 

x2 = c/(x1*a)
x1