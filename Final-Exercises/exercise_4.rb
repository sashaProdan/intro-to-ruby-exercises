
#    Append "11" to the end of the original array. 
#    Prepend "0" to the beginning.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr << 11

#    __ or __

arr.push(11)


arr.unshift(0)

#    __ or __

arr.push(11).unshift(0)
