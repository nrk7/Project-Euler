% By considering the terms in the Fibonacci sequence whose values do not 
% exceed four million, find the sum of the even-valued terms

sum = 0;
fibPrev = 1;
fibCurrent = 1;
fibNext = 0;

while fibNext < 4000000
    if mod(fibNext,2) == 0
        sum = sum + fibNext
    end
    fibNext = fibPrev + fibCurrent
    fibPrev = fibCurrent
    fibCurrent = fibNext
    
end    

