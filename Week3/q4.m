hasDivisor = false;
number = input("Enter a number: ");
if mod(number,2) == 0 && number~=2
    hasDivisor = true;
end
if mod(number,3) == 0 && number~=3
    hasDivisor = true;
end
if mod(number,5) == 0 && number~=5
    hasDivisor = true;
end
if mod(number,7) == 0 && number~=7
    hasDivisor = true;
end
if hasDivisor %hasDivisor==true
    disp("Not Prime");
else
    disp("Prime");
end

    