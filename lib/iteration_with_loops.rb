#def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  #smallest_array = []
  #smallest_num = 200
  #row_index = 0 
  #while row_index < src.length do
    #element_index = 0 
    #while element_index < src[row_index].length do 
        #if src[row_index][element_index] < smallest_num
          #smallest_num = src[row_index][element_index]
    #end
      #element_index += 1 
  #end
    #smallest_array << smallest_num
    #row_index += 1
#end
#smallest_array
#end

def find_min_in_nested_arrays(src)
 smallest_array = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do
        src[row_index][element_index..].min << smallest_array
     element_index += 1
     end
   
    row_index += 1
end

smallest_array
end