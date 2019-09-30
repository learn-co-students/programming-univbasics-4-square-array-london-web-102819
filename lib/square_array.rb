def square_array(array)
  counter  = 0
  while counter < array.length do
    array[counter] = (array[counter])**2
    counter = counter + 1
  end
  array
end
