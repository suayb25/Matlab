total = 1;
N = input("Enter N: ");
for i = 1:N
    product = 1;
    for j = 2:i
        product = product * j;
    end
    total = total + 1/product;
end
disp("e: " + total);