
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

new_hash = {}

words.each do |word|
    key = word.split('').sort.join
    if new_hash.has_key?(key)
        new_hash[key].push(word)
    else
        new_hash[key] = [word]
    end
end

new_hash.each do |k, v|
    puts
    p v
end