def square_array(array)
  counter = 0 
  new_arr = []
  while counter < array.length do
    new_arr << array[counter]**2
    counter += 1
  end
  new_arr
end