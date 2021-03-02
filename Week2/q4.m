number = input("Enter a number= ");
ones = mod(number,10);
tens = floor(mod(number,100)/10); %mod(floor(number/10),10);
hundreds = floor(number/100);
total = ones + tens + hundreds;
disp("Sum of digits= " + total);