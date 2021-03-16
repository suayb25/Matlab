numberOfStudents = input("Enter number of students: ");
switch numberOfStudents
    case 1
        grade1 = input("Grade1 :");
        disp("Average: " + grade1);
    case 2
        grade1 = input("Grade1 :");
        grade2 = input("Grade2 :");
        average = (grade1 + grade2)/2;
        disp("Average : " + average);
    case 3
        grade1 = input("Grade1 :");
        grade2 = input("Grade2 :");
        grade3 = input("Grade3 :");
        average = (grade1 + grade2 + grade3)/3;
        disp("Average : " + average);
    case 4
        grade1 = input("Grade1 :");
        grade2 = input("Grade2 :");
        grade3 = input("Grade3 :");
        grade4 = input("Grade4 :");
        average = (grade1 + grade2 + grade3 + grade4)/4;
        disp("Average : " + average);
    otherwise
         disp("Enter number of students between 1-4");
end