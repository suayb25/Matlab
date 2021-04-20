m = input("Enter m: ");
for i = 1:m
    if i == 1 %full star
        displayed = "";
        for j = 1:m
            displayed = displayed + "*";
        end
        disp(displayed);
    else %spaces (half of the size), then one star
        displayed = "";
        for j = 1:m/2
            displayed = displayed + " ";
        end    
        disp(displayed + "*");
    end
end