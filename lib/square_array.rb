def square_array(array)
  square_array = [ ]
  counter = 0
  while array[counter] do
    square_array << array[counter]**2
    counter += 1
  end
  array = square_array
end