number = input("Enter a number: ");
total = 1;
for i = 2:number-1 %number/2
    if mod(number,i) == 0 %rem
        total = total + i;
    end
end
if number == total
    disp("Perfect")
else
    disp("Not perfect");
end