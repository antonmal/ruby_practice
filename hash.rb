# person = {name: 'bob', 'height in feet': '6 ft', weight_in_ounces: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "Bob's #{key} is #{value}"
# end


# def greeting(name, options = {})
#   if options.empty?
#     puts "Hi, my name is #{name}"
#   else
#     puts "Hi, my name is #{name} and I'm #{options[:age]}" +
#          " years old and I live in #{options[:city]}."
#   end
# end

# greeting( "Bob" )
# # greeting("Bob", {age: 62, city: "New York City"})
# greeting( "Bob", age: 62, city: "New York City" )


# 1
# family = {  
#   uncles: ["bob", "joe", "steve"],
#   sisters: ["jane", "jill", "beth"],
#   brothers: ["frank","rob","david"],
#   aunts: ["mary","sally","susan"]
# }

# arr = family.select { |k, v| k == :brothers || k == :sisters }.to_a

# p arr


# 2
# family_immediate = {
#   sisters: ["jane", "jill", "beth"],
#   brothers: ["frank","rob","david"]
# }

# family_extended = {
#   uncles: ["bob", "joe", "steve"],
#   aunts: ["mary","sally","susan"]
# }

# puts "\n.merge"
# puts family_immediate.merge(family_extended)
# puts family_immediate
# puts family_extended

# puts "\n.merge!"
# puts family_immediate.merge!(family_extended)
# puts family_immediate
# puts family_extended
# puts


# 3
# hash = { one: 1, two: 2, three: 3, four: 4, five: 5 }
# hash.keys.each { |k| puts k }
# puts
# hash.values.each { |v| puts v }
# puts
# hash.each { |k, v| puts "#{k} is equal to #{v}" } 


# 4
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person[:name]
# # 5
# puts person.has_value? 'painting'


# 6
# words =  ['demo', 'none', 'Tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon', 'yhgt']

# def anagrams(arr)

#   # letters = arr.map { |e| e.downcase.split(//).sort.join }

#   # anagr = []

#   # letters.each_index do |i|
#   #   anagr[i] = []
#   #   letters.each_index do |j|
#   #     if letters[i] == letters[j]
#   #       anagr[i].push(j)
#   #     end
#   #   end
#   # end

#   # anagr_words = anagr.uniq.select { |e| e.count > 1 }.map do |e|
#   #   e.map { |w| w = arr[w] }
#   # end

#   result = {}

#   arr.each do |word|
#     key = word.downcase.split(//).sort.join
#     if result.has_key?(key)
#       result[key].push(word)
#     else
#       result[key] = [word]
#     end
#   end

#   result.select { |k, v| v.count > 1 }

# end

# anagrams(words).each { |k,v| puts "#{k}: #{v}" }




















