def square_array(array)
  # your code here
  array_squarred = []
  array.each do |number|
    number = number^2
    array_squarred.push[number]
  end
  return array_squarred
end