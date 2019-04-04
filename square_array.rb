def square_array(array)
#   # your code here
#   for each item in array do
#     item ** 2 
#   end
# end
  arr = []
 # array.each do |item|
#   item ** 2
#   end
# end

  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end