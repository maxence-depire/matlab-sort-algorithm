function arr = quickSortAlgo(arr)

    if length(arr) <= 1
        return
    end

    pivot = arr(end);   
    i = 1;

    for j = 1:length(arr)-1
        if arr(j) < pivot
            temp = arr(i);
            arr(i) = arr(j);
            arr(j) = temp;
            i = i + 1;
        end
    end

    temp = arr(i);
    arr(i) = arr(end);
    arr(end) = temp;
    
    arr(1:i-1) = quickSortAlgo(arr(1:i-1));
    arr(i+1:end) = quickSortAlgo(arr(i+1:end));
end