function tab_sort = quickSortAlgo(tab, gauche, droite)

    indice = quickSortPartition(tab, gauche, droite);
    if gauche < indice
        tab = quickSortAlgo(tab, gauche, indice);
    end

    if indice+1 < droite
        tab = quickSortAlgo(tab, indice, droite);
    end

    tab_sort = tab;

end

