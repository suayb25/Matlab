function result = primes(N)
    numberOfPrimes = 0;
    for i = 2:N
        isPrime = true;
        for j = 2:i-1
            if mod(i,j)==0
                isPrime = false;
                break;
            end
        end
        if isPrime
            numberOfPrimes = numberOfPrimes + 1;
        end
    end
    result = zeros(1, numberOfPrimes);
    k = 1;
    for i = 2:N
        isPrime = true;
        for j = 2:i-1
            if mod(i,j)==0
                isPrime = false;
                break;
            end
        end
        if isPrime
            result(k) = i;
            k = k + 1;
        end
    end
end