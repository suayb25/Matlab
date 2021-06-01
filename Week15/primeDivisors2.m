function divisors = primeDivisors2(N)
    tmp = N;
    divisor = 2;
    j = 1;
    while tmp>1
        if mod(tmp,divisor) == 0
            tmp = floor(tmp/divisor);
            divisors(j) = divisor;
            j = j + 1;
        else
            divisor = divisor + 1;
        end
    end
end