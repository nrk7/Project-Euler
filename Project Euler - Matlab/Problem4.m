% Find the largest palindrome made from the product of two 3-digit numbers.

palindrome = 0;
lastPalindrome = 0;

for i = 100:999
    for j = 100:999
        product = i * j;
        prodString = num2str(product);
        if(prodString(end:-1:1) == prodString)
            if product >= lastPalindrome
                palindrome = product;
                lastPalindrome = palindrome;
            end
        end    
    end
end

display(palindrome);