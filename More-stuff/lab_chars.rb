
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
    if /lab/.match(word)
        puts word
    else
        puts "No match!"
    end
end
