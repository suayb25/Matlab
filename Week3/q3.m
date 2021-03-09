number1 = input("Enter 1. Number: ");
number2 = input("Enter 2. Number: ");
number3 = input("Enter 3. Number: ");
if number1<number2
    if number2<number3
        disp(number1 + " " + number2 + " " + number3);
    else %number2>=number3
        if number1<number3
            disp(number1 + " " + number3 + " " + number2);
        else %number1>=number3
            disp(number3 + " " + number1 + " " + number2);
        end
    end
else %number1>=number2
    if number1<number3
        disp(number2 + " " + number1 + " " + number3);
    else %number2>=number3
        if number2<number3
            disp(number2 + " " + number3 + " " + number1);
        else %number1>=number3
            disp(number3 + " " + number2 + " " + number1);
        end
    end
end