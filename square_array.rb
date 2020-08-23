numbers = [1, 2, 3]

def square_array(numbers)
  sq_numbers = []
  numbers.each do |element| 
    sq_numbers << element*element
    end
   return sq_numbers
end