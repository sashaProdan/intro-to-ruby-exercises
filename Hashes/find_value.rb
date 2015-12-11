
some_hash = { sky: 'blue', sun: 'yellow', snow: 'white'}
some_hash.has_value?('yellow')


if some_hash.has_value?("yellow")
    puts "It does have this value!"
else
    puts "No such value found!"
end