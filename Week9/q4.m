m = input("Enter m: ");
for i = 1:m/2
    displayed = "*";
    for j = i+1:m/2
        displayed = displayed + " ";
    end
    disp(displayed +  "*");
end
disp("*")
for i = 1:m/2
    displayed = "*";
    for j = 1:i-1
        displayed = displayed + " ";
    end
    disp(displayed +  "*");
end
