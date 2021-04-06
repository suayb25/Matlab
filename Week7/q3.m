m = input("Enter m: ");
n = input("Enter n: ");
for i = 1:m
    if i==1 || i==m
        displayed = "";
        for j = 1:n
            displayed = displayed + "*";
        end
        disp(displayed)
    else
        displayed = "*";
        for j = 1:n-2
            displayed = displayed + " ";
        end
        disp(displayed + "*");
    end
end