function result = add(d1, d2)
    result = zeros(1, size(d1, 2));
    for i = 1: size(d1, 2)
        result(i) = d1(i) + d2(i);
    end
end