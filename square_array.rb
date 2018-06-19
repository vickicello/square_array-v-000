def square_array(array)
  i = [1, 2, 3]
  array.each do |i|
    i ** 2
  end
  square_array(i)
end
