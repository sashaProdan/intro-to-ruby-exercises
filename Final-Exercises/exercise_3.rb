
#  Using the same array, use the select method to extract 
#  all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.select { |val| puts val if val.odd? }
     
puts

arr.select do |val|
    if val % 2 != 0
        puts val
    end
end