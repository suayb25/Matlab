m = input("Enter m: ");
n = input("Enter n: ");
if m > n
    smaller = n;
else
    smaller  = m;
end
for i = smaller:-1:1
    if mod(m,i) ==0 && mod(n,i) ==0
        disp("GCD: " + i);
        break;
    end
end
