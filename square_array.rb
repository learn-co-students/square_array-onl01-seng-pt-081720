def square_array(array)
  # your code here
  answer = []
  array.each do |num|
   new_num = num * num
   answer.push(new_num)
  
  end
  return answer
end

