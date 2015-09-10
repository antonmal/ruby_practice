# 1
# flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
# fs = %w(Fred Barney Wilma Betty BamBam Pebbles)

# puts fs == flintstones


# 2
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# # flintstones.push "Dino"
# flintstones << "Dino"

# p flintstones


# 3
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# # flintstones.push "Dino", "Hoppy"
# # flintstones.concat %w(Dino Hoppy)
# flintstones.push("Dino").push("Hoppy")

# p flintstones


# 4
# advice = "Few things in life are as important as house training your pet dinosaur."

# p advice.slice!(0...advice.index("house"))
# p advice


# 5
# statement = "The Flintstones Rock!"

# puts statement.downcase.count("t")


# 6
title = "Flintstone Family Members"

# title = " "*((40 - title.length)/2) + title
title = title.center(title.length + 2, " ").center(40, "*")

puts title

















