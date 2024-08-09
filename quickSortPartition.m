function i = quickSortPartition(tab, gauche, droite)

    i = gauche;
    j = droite;

    pivot = tab((gauche+droite)/2);

    while i < j

        while tab(i) < pivot
            i = i+1;
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

    
end