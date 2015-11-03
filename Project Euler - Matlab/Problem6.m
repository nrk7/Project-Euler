% Find the difference between the sum of the squares of the first one 
% hundred natural numbers and the square of the sum.

% Sum of Squares
sum1 = 0;
for i=1:100
    sum1 = sum1 + i^2;
end

% Square of Sum
sum2 = 0;
for i = 1:100
    sum2 = sum2 + i;
end
sum2 = sum2 ^ 2;

difference = abs(sum1 - sum2);
display(difference);
