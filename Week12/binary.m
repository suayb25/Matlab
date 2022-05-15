function result = binary(N)
    numberOfDigit = 0;
    tmp = N;
    while tmp>0
        numberOfDigit = numberOfDigit + 1;
        tmp = floor(tmp / 2);
    end
    tmp = N;
    result = zeros(1, numberOfDigit);
    i = numberOfDigit;
    while tmp>0
        result(i) = mod(tmp, 2);
        tmp = floor(tmp / 2);
        i = i - 1;
    end
end