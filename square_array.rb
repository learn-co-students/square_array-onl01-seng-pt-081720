def square_array(array)
newArray=[]
array.each do |numbers|
# pipes 
numbers=numbers**2
# I am squaring 
newArray<<numbers
end 
newArray
end