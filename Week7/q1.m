number = input("Enter a number: ");
max = 0;
secondLargest = 0;
while number>0
    if number > max % if number is bigger than max, we need to do this operation 
        secondLargest = max; %previous max
        max = number; % now we are setting new max
    else
        if number > secondLargest % if number is not bigger than max, we needto check
            %if number is bigger than secondLargest or not.
            secondLargest = number;
        end
    end
    number = input("Enter a number: ");
end
disp("Second largest: " + secondLargest);