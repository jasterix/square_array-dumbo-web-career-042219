def square_array(array)
#   # your code here
#   for each item in array do
#     item ** 2 
#   end
# end
  arr = []
  array.each do |item|
    
    #array.each { |item| arr << item ** 2 }
    arr<<item ** 2
  end
end