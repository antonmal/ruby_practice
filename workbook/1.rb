# 1
# numbers = [1, 2, 2, 3]
# numbers.uniq

# puts numbers
# puts
# p numbers
# puts
# puts numbers.inspect
# puts


# 3
# advice = "Few things in life are as important as house training your pet dinosaur."

# advice.sub! "important", "urgent"

# puts advice


# 4
# numbers = [1, 2, 3, 4, 5]
# numbers.delete_at(1)
# p numbers
# puts

# numbers = [1, 2, 3, 4, 5]
# numbers.delete(1)
# p numbers


# 5
# p (10..100).include? 42
# p (10..100).cover? 42


# 6
# famous_words = "and seven years ago..."

# p "Four score and " + famous_words

# p "Four score and " << famous_words

# p famous_words.prepend "Four score and "


# 7
# def add_eight(number)
#   number + 8
# end

# number = 2

# how_deep = "number"
# 5.times { how_deep.gsub!("number", "add_eight(number)") }

# p how_deep

# puts eval(how_deep)


# 8
# flintstones = ["Fred", "Wilma"]
# flintstones << ["Barney", "Betty"]
# flintstones << ["BamBam", "Pebbles"]

# p flintstones
# puts

# flintstones.flatten!

# p flintstones


# 9
# flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# name = "Barney"
# arr = [ name, flintstones[name] ]

# p arr
# puts
# p flintstones.assoc(name)


# 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}

flintstones.each_with_index do |stone, index|
  hash[stone] = index 
end

p hash



















































