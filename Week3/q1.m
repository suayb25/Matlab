price = input("Enter price: ");
type = input("Enter type: ");
% if else, if elseif else
if type == 172
    endPrice = 1.18 * price; % price + price * 0.18;
elseif type == 188
    endPrice = 1.08 * price;
elseif type == 196
    endPrice = price;
else
    disp("Wrong Type");
end
disp("Last price: " + endPrice);