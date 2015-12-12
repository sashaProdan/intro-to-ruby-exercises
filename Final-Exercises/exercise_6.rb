
#    Get rid of duplicates without specifically removing any one value.

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 3]

new_arr = arr.uniq
p new_arr       #   =>  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
p arr           #   =>  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 3]


