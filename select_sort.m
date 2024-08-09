function tab_sort = select_sort(tab)

    j = 0;
    min = 0;
    indice = 0;

    tab_sort = zeros(length(tab));

    for i = 1:length(tab)-1
        min = tab(i);
        indice = i;

        for j = i+1:length(tab)
            if tab(j) < min
                min = tab(j);
                indice = j;
            end
        end

        tab_sort(indice) = tab(i);
        tab(i) = min;

    end

end