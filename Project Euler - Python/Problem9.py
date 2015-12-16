__author__ = 'kattaguy'

a = 1;
b = 1;
c = 1;

for a in range (1, 500):
    for b in range(1, 500):
        for c in range(1,500):
            if (a ** 2 + b ** 2 == c ** 2) & (a+b+c == 1000):
                product = a*b*c
                print(product)





