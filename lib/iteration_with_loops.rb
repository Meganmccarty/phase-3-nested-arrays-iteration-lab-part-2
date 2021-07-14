def find_min_in_nested_arrays(src)
    # src will be an array of arrays of integers
    # Produce a new Array that contains the smallest number of each of the nested arrays
    row_index = 0
    lows_array = []

    while row_index < src.length do
        column_index = 0
        smallest_number = 100
        while column_index < src[row_index].length do
            if src[row_index][column_index] < smallest_number
                smallest_number = src[row_index][column_index]
            end
            column_index += 1
        end
        lows_array.push(smallest_number)
        row_index += 1
    end
    lows_array
end
