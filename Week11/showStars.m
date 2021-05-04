function showStars(emptySpace,star)
    displayed = "";
    for i = 1:emptySpace
        displayed = displayed + " ";
    end
    for i = 1:star
        displayed = displayed + "*";
    end
    disp(displayed);
end