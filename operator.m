% File operator.m 
% Introduction to common operators in matlab

% 1.Arithmetic expression
a=4; b=5;
% add
disp('a+b =')
disp(a+b)
% subtract
disp('a-b = ')
disp(a-b)
% mutiply
disp('a*b = ')
disp(a*b)
% divide
disp('a/b = ')
disp(a/b)
% exponential
disp('a^b = ')
disp(a^b)

% 2.Comparison expression
x=5;y=6;
% operator '>' is greater
z=x<y;
disp(z) % results = 1
% operator '<' is less
z=x>y;
disp(z) % results = 0
% operator '==' is equality
z=(x==y);
disp(z) % results = 0
% operator '==' is not equality
z=(x~=y);
disp(z) % results = 1
% operator '>=' is greater than or equal 
z=(x>=y);
disp(z) % results = 0
% operator '<=' is less than or equal 
z=(x<=y);
disp(z) % results = 1

% 3.Logical operator
a=4;b=5;
% NOT is '~'
c=~a;
disp(c) % results = 0
% AND is '&'
c=a&b;
disp(c) % results = 1
% OR is '|'
c=a|b;
disp(c) % results = 1

% 4.Complex expression
x=2;
num=x^2-3*x;
den=x-3;
frac=num/den;
disp('fraction:')
disp(frac)



