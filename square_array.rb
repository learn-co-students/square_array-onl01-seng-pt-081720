def square_array(array)
  numbers = []
  array.each do | repeat |
    numbers.push(repeat * repeat)
  end
  array = numbers
end
