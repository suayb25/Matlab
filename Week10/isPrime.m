function y = isPrime(N)
    for i = 2: floor(N/2)
        if mod(N,i) == 0
            y = false;
            return
        end
    end
    y = true;
end