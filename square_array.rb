# define square array method
# define variables to the numbers array
# returns a new array
# use iterator .each

require 'pry'


def square_array(array)
  numbers = [1,2,3]
  empty_array = []
  array.each do |numbers|
  empty_array << numbers ** 2
  end
  empty_array
end
