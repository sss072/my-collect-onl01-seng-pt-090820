def collect(array)
  i = 0 
  return_array = []
  while i < array.length
    return_array << yield(array[i])
    i += 1 
  end
  return_array
end


    

