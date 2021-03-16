price = input("Enter a price: ");
type = input("Enter a type: ");
switch type
    case 172
        endPrice = 1.18 * price;
    case 188
        endPrice = 1.08 * price;
    case 196
        endPrice = price;
    otherwise
        disp("Wrong type.");
        return;
end    
disp("End price: " + endPrice);