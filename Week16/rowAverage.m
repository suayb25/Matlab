function averages = rowAverage(a)
    averages = zeros(1, size(a, 1));
    for i = 1:size(a, 1)
        sum = 0;
        for j = 1:size(a, 2)
            sum = sum + a(i, j);
        end
        averages(i) = sum/size(a, 2);
    end
end