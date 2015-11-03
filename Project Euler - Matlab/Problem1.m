% Find the sum of all the multiples of 3 or 5 below 1000
sum = 0;
num = 1;

while num < 1000
    if mod(num,5) == 0
        sum = sum + num
    elseif mod(num,3) == 0
        sum = sum + num
    end
    num = num + 1
end 