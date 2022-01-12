function result = largest(m)
    result = m(1, 1);
    for i = 1: size(m, 1)
        for j = 1:size(m, 2)
            if m(i, j)>result
                result = m(i, j);
            end
        end
    end
end