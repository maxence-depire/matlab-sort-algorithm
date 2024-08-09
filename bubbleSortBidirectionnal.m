function tab_sort = bubbleSortBidirectionnal(tab)

    echange = true;
    droite = 1;
    gauche = length(tab)-1;

    while echange == true
    
        echange = false;

        for i = droite:gauche
            if tab(i) > tab(i + 1)
                tmp = tab(i);
                tab(i) = tab(i+1);
                tab(i+1) = tmp;
                echange = true;
            end
        end

        gauche = gauche - 1;
        if gauche == 0
            gauche = 1;
        end

        for i = gauche:droite
            if tab(i) > tab(i + 1)
                tmp = tab(i);
                tab(i) = tab(i+1);
                tab(i+1) = tmp;
                echange = true;
            end
        end

        droite = droite + 1;
    
    end

    tab_sort = tab;

end

