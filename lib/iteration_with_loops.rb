def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  smallest_array = []
  smallest_num = 200
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    count = 0
    while element_index < src[row_index].length do 
        if src[row_index][element_index] < smallest_num[count]
          smallest_num[count] = src[row_index][element_index]
    end
      element_index += 1 
      count += 1 
  end
    smallest_array << smallest_num
    row_index += 1
end
smallest_array
end