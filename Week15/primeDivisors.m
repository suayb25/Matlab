function divisors = primeDivisors(N)
    tmp = N;
    divisor = 2;
    numberOfDivisor = 0;
    while tmp>1
        if mod(tmp,divisor) == 0
            tmp = floor(tmp/divisor);
            numberOfDivisor = numberOfDivisor +1;
        else
            divisor = divisor + 1;
        end
    end
    tmp = N;
    j = 1;
    divisor = 2;
    divisors = zeros(1, numberOfDivisor);
    while tmp>1
        if mod(tmp,divisor) == 0
            tmp = floor(tmp/divisor);
            divisors(j) = divisor;
            j = j +1;
        else
            divisor = divisor + 1;
        end
    end
end