hasDivisor = false;
number = input("Enter a number: ");
if mod(number,2) == 0 && mod(number,4)~=0 && mod(number,8)~=0
    hasDivisor = true;
end
if mod(number,3) == 0 && mod(number,6)~=0 && mod(number,9)~=0
    hasDivisor = true;
end
if mod(number,5) == 0 && mod(number,10)~=0
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

    