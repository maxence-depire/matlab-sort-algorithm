function [ i, tab_sort ] = quickSortPartition(tab, gauche, droite)

    i = droite;
    j = gauche;

    pivot = tab(round((gauche+droite)/2));

    while i < j

        while tab(i) < pivot
            i = i + 1;
        end

        while tab(j) > pivot
            j = j - 1;
        end

        if i < j
            tmp = tab(i);
            tab(i) = tab(j);
            tab(j) = tmp;
            i = i + 1;
		    j = j - 1;
        end

    end

    tab_sort = tab;

end