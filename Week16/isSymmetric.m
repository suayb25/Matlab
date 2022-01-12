function y = isSymmetric(m)
    for i = 1:size(m, 1)
        for j = 1:size(m, 2)
            if m(i, j) ~= m(j, i)
                y = false;
                return;
            end
        end
    end
    y = true;
end