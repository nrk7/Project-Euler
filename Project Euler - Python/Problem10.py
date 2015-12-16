__author__ = 'kattaguy'

def isPrime(n):
    for i in range(2,int(n**0.5)+1):
        if n%i==0:
            return False

    return True

total = 0

for x in range(2,2000000):
    if isPrime(x):
        total = total + x

print(total)

