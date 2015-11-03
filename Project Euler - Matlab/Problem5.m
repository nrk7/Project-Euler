function [smallest] = Problem5()
% 2520 is the smallest number that can be divided by each of the 
% numbers from 1 to 10 without any remainder
% What is the smallest positive number that is evenly divisible by all of 
% the numbers from 1 to 20? 
n = 2520;

while true
    if isDivisibleByAll(n)
        smallest = n
        break;
    end
    n = n + 20;
end    


end

function out = isDivisibleByAll(n)
out = true;
    for i=1:20
        if mod(n,i) ~= 0
            out = false;
            break;
        end
    end
end
