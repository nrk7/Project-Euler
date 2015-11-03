% # What is the largest prime factor of the number 600851475143
num = 600851475143;
largestPrimeFactor = 0;

for i=1:ceil(sqrt(num)) 
   if mod(num,i) == 0 & isprime(i)
       largestPrimeFactor = i
   end
end    