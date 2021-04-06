m = input("Enter m: ");
for i = 1:m
    if i == 1 || i == m || i == floor((m+1)/2)
        displayed = "";
        for j = 1:m
            displayed = displayed + "*";
        end    
        disp(displayed);
    else
        disp("*");
    end
end