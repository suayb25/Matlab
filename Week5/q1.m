total = 0;
N = input("Enter N: ");
for i = 1:N
    total = total + i*i; % total + i^2;
end
disp("Total: " + total);