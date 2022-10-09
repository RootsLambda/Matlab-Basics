% File learnfor.m
% for variable - loop = start:step:end
%       <statement>
% end

% Example 1: Sum of series of numbers
% sigma[k = 1 -> n = 20] (5*k^2 -3*k +2)
n=20;
S=0;
for k=1:n
    S=S+5*k^2-3*k+2;
end
disp('Sum of series:')
disp(S)

% Exmaple 2: Traversal array follow columns
A = [1,2,3; 4,5,6];
for v=A
    disp(v)
end