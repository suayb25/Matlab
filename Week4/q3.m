number1 = input("Enter 1. number: ");
number2 = input("Enter 2. number: ");
operator = input("Enter a operator: ", "s");
switch operator
    case "+"
        result = number1 + number2;
    case "-"
        result = number1 - number2;
    case "x"
        result = number1 * number2;
    case "/"
        result = number1 / number2;
    case "%"
        result = mod(number1,number2);
    otherwise
        disp("Enter correct operator");
        return;
end
disp("Result : " + result);