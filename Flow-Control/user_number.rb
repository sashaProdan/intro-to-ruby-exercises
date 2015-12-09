puts "Pick a number between 0 and 100!"
num = gets.chomp.to_i

if num < 0
    puts "The number should be above 0!!!"
elsif num <= 50
    puts "You picked a number between 0 and 50"
elsif num <= 100
    puts "You picked a number between 50 and 100"
else
    puts "Your number is above 100"
end