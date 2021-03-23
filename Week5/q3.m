m = input("Enter m: ");
n = input("Enter n: ");
product1 = 1;
for i = 2:m
    product1 = product1 * i;
end
product2 = 1;
for i = 2:n
    product2 = product2 * i;
end
product3 = 1;
for i = 2: m-n
    product3 = product3 * i;
end
combination = product1 / (product2 * product3);
disp("Combination: " + combination);
