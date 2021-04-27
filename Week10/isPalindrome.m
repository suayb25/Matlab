function y = isPalindrome(N)
    total = 0;
    tmp = N;
    while tmp > 0
        total = total  * 10 + mod(tmp,10);
        tmp = floor(tmp/10);
    end
    if total == N
        y = true;
    else
        y = false;
    end
end