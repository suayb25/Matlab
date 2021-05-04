function drawE(M)
    for i=1:M
        if i == 1 || i == M || i == floor((M+1)/2)
            showStars(0,M);
        else
            showStars(0,1);
        end
    end
end