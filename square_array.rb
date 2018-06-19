def square_array(array)
  numbers = [1, 2, 3]
  array.each { |i| numbers[i] = array[i] ** array[i] }
  numbers
end
