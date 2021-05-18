N = input("Enter N: ");
numbers = zeros(1,N);
for i = 1:N
    numbers(i) = input("Enter number: ");
end
max1 = numbers(1);
min1 = numbers(1);
for i=2:N
    if numbers(i)>max1
        max1 = numbers(i);
    end
    if numbers(i)<min1
        min1 = numbers(i);
    end
end
disp("Max: " + max1);
disp("Min: " + min1);
disp("Max: " + max(numbers));
disp("Min: " + min(numbers));
