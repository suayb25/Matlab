days = ["Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"];
day = input("Enter day of week: "); %as int
while day>7 || day<1
    day = input("Enter day of week: ");
end
disp(days(day));