function displayed = writeOnesDigit(number)
    number = mod(number, 10);
    switch number
        case 0
            displayed = "zero";
        case 1
            displayed = "one";
        case 2
            displayed = "two";
        case 3
            displayed = "three";
        case 4
            displayed = "four";
        case 5
            displayed = "five";
        case 6
            displayed = "six";
        case 7
            displayed = "seven";
        case 8
            displayed = "eight";
        case 9
            displayed = "nine";
        otherwise
            displayed = "None";
    end
end