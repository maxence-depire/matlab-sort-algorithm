function tab_sort = shellSort(tab)
 
    n = length(tab);

    pas = 0;
    while pas < n
        pas = round(3*pas+1);
    end

    while pas ~= 2
        pas = round(pas/3);
        for i = pas+1:n
            valeur = tab(n);
            j = i;
            while j > pas && tab(j-pas) > valeur
                tab(j) = tab(j-pas);
                j = j-pas;
            end
            tab(j) = valeur;
        end
    end
    tab_sort = tab;
end