function tab_sort = selectSort(tab)

    j = 0;
    min = 0;
    indice = 0;

    for i = 1:length(tab)-1
        min = tab(i);
        indice = i;

        for j = i+1:length(tab)
            if tab(j) < min
                min = tab(j);
                indice = j;
            end
        end

        tab(indice) = tab(i);
        tab(i) = min;

    end

    tab_sort = tab;
end