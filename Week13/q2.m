days = ["Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"];
day = input("Enter day of week: "); %as int
while day>7 || day<1
    disp("Please enter a number from 1 to 7!");
    day = input("Enter day of week: ");
end
disp(days(day));