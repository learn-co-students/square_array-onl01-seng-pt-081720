def square_array(array)
  # your code here
  square_array = []
  array.each do|numbers|
    square_array << numbers ** 2
  end
  return square_array
end
