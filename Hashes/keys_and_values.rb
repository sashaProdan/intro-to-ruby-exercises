
cat = { whiskers: 50, paws: 4, tail: 1, ears: 2, color: "black"}
puts cat.keys
puts
puts cat.values
cat.each do |k, v|
    puts "This cat has #{v} #{k}"
end