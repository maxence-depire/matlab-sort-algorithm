tab_to_sort = [ 7 4 5 9 8 2 1 ];
disp(tab_to_sort);

select_res = selectSort(tab_to_sort);
disp(select_res);

bubble_res = bubbleSort(tab_to_sort);
disp(bubble_res);

bidi_bubble_res = bubbleSortBidirectionnal(tab_to_sort);
disp(bidi_bubble_res);

shell_res = shellSort(tab_to_sort);
disp(shell_res);

quick_res = quickSortAlgo(tab_to_sort, length(tab_to_sort), 1);
disp(quick_res);