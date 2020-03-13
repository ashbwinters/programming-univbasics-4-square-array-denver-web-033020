def square_array(array)
  index_number = 0
  squared_array = [ ]
  while index_number < array.length do
    squared_number = array[index_number] ** 2
    squared_array << squared_number
    index_number += 1
  end
  array = squared_array
end