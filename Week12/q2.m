days = ["Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday" "Sunday"];
day = floor(input("Enter day of week: ")); %as int
day = mod(day,8)+1;
disp(days(day));