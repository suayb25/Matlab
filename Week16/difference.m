function result = difference(a ,b)
    result = zeros(size(a ,1), size(a, 2));
    for i = 1:size(a, 1)
        for j = 1:size(a, 2)
            result(i, j) = a(i, j) - b(i, j);
        end
    end
end