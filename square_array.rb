def square_array(array)
  square_array = []
  array.each do|numbers|
    square_array << numbers ** 2
  end
  return square_array
end
