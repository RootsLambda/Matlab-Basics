% File learncondition.m
% if - else - end, if - elseif - else -end

% Example 1:Calculate the distance to the coordinate corner
x=input('Value x');
y=input('Value y');
r=sqrt(x^2+y^2);

if x>=0
    theta = atan(y/x);
else
    theta = atan(y/x)+pi;
end

disp('The distance to the degree angle is:')
disp(r)
theta=theta*(180/pi);
disp('Theta angle in degrees is:')
disp(theta)

% Example 2: Caculate Abs x
x=5;
if x>=0
    y=x;
elseif x<0
    y=-x;
end 
disp(x)
