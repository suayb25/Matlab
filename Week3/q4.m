hasDivisor = false;
number = input("Enter a number: ");
if mod(number,2) == 0
    hasDivisor = true;
end
if mod(number,3) == 0
    hasDivisor = true;
end
if mod(number,5) == 0
    hasDivisor = true;
end
if mod(number,7) == 0
    hasDivisor = true;
end
if hasDivisor %hasDivisor==true
    disp("Prime");
else
    disp("Not Prime");
end

    