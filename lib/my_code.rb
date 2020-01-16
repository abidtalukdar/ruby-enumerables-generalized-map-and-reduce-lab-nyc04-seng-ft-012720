def map(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << yield(source_array[i])
  i += 1
  end  
  return new_arr
end  

def reduce(source_array, starting_point = nil)
  if starting_point
    ret = starting_point
  else 
    ret = 0
  end  
  i = 0 
  while i < source_array.length do
    ret = yield(source_array[i])
    i += 1
  end  
  return ret
end 