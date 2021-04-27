function count = numberOfPrimes(N)
    count = 0;
    for i = 2:N
        if isPrime(i)
            count = count + 1;
        end
    end
end