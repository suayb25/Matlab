function y = isPerfect(N)
    total = 1;
    for i = 2:N-1 %i = 2:N/2
        if mod(N,i) == 0
            total = total + i;
        end
    end
    if N == total
        y = true;
    else
        y = false;
    end
end