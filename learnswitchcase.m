% File learnswitchcase.m
% switch <expression>
% case value1
%   <statement1>
% case value2 
%   <statement2>
%...

angle=225;
switch angle
    case 45     
        disp('Lambda')
    case 135    
        disp('Roots')
    case 225    
        disp('FFF')
    case 315    
        disp('Northwest')
    otherwise
        disp('Direction Unknown')
end