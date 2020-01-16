def map(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << yield(source_array[i])
  i += 1
  end  
  return new_arr
end  

def reduce(source_array, starting_point = 0)
  arr_total = starting_point
  i = 0 
  while i < source_array.length do
    arr_total += source_array[i]
    i += 1
  end  
  return arr_total
end 