def square_array(array)
#   # your code here
#   for each item in array do
#     item ** 2 
#   end
# end
  array.each do |item|
    return item ** 2
  end
end