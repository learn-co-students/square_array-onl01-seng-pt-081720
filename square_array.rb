def square_array(array)
  new_array = []
  array.each do |i| new_num = i * i
    new_array.push(new_num)
  end
  new_array
end
