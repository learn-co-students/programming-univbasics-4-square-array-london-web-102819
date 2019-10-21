def square_array(array)
  # your code here
  item = 0
  new_array = []
  while item < array.length do
    # new_item = array[item] **2
    new_array<<(array[item]**2)
    item +=1
  end
  p new_array
end
