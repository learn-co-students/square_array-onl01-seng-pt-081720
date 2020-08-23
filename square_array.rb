def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
return  arr
end

my_arr = [1, 2]
p square_array(my_arr)