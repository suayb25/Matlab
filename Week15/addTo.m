function result = addTo(d, k)
    i = 1;
    result = zeros(1, size(d, 2) + 1 );
    while d(i) <= k
        result(i) = d(i);
        i = i + 1;
    end
    result(i) = k;
    i = i + 1;
    
    while i <= size(result, 2)
        result(i) = d(i-1);
        i = i + 1;
    end
end