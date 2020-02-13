def square_array(array)
  # your code here
  new_arr = []
  array.each { |num| new_arr << num ** 2}
  new_arr
end

return square_array([1, 2, 3, 4])
