def square_array(array)
  array.each_with_index do |number,index|
    number = number * number
    array[index] = number
    puts (number)
    puts (index)
  end
end
