number = input("Enter a number: ");
ones = mod(number,10);
tens = mod(floor(number/10),10);
hundreds = floor(number/100);
if number<10
    disp("1 digit number, digits: " + ones);
else
    if number<100
        disp("2 digit number, digits: " + ones + " " + tens);
    else
        if number<1000
            disp("3 digit number, digits: " + ones + " " + tens + " " + hundreds);
        end
    end
end