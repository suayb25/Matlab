N = input("Enter N: ");
numbers = zeros(1,N);
for i=1:N
    numbers(i) = input("Enter number: ");
end
for i=N:-1:1
    disp(numbers(i));
end