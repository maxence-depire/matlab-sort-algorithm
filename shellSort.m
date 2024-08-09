function tab_sort = shellSort(tab)
 
    n = length(tab);

    pas = 0;
    while pas < n
        pas = round(3*pas+1);
    end

    while pas ~= 1
        pas = round(pas/3);
        for i = pas+1:n
            valeur = tab(i);
            j = i;
            while j > pas && tab(j-pas) > valeur
                temp = tab(j);
                tab(j) = tab(j-pas);
                tab(j-pas) = temp;
                j = j-pas;
            end
            tab(j) = valeur;
        end
    end

    tab_sort = tab;
end