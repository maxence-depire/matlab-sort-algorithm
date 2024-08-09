function tab_sort = bubbleSort(tab)
    
    i = 1;

    for g = 1:length(tab)*length(tab)

        if tab(i) > tab(i+1)
            tmp = tab(i);
            tab(i) = tab(i+1);
            tab(i+1) = tmp;
        end

        i = mod(i+1, length(tab));
        if i == 0
            i = 1;
        end
        
    end

    tab_sort = tab;

end