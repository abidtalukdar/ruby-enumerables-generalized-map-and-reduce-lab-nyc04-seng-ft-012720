def map(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << source_array[i] * -1
  i += 1
  end  
  return new_arr
end  