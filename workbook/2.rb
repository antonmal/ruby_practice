# 1
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# p !!ages.key("Spot")
# p ages.key?("Spot")
# p ages.has_key?("Spot")
# p ages.include?("Spot")
# p ages.member?("Spot")
# p !!ages["Spot"]


# 2
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# sum1 = 0
# ages.each { |k, v| sum1 += v }

# sum2 = ages.values.reduce(1_000_000, :+)
# # sum2 = ages.values.inject(:+)

# puts sum1
# puts sum2


# 3
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# p ages
# puts

# ages.delete_if { |k, v| v >= 100 }
# # ages.keep_if { |k, v| v < 100 }
# p ages


# 4
# munsters_description = "The Munsters are creepy in a good way."

# puts munsters_description.capitalize
# puts munsters_description.swapcase
# puts munsters_description.upcase
# puts munsters_description.downcase


# 5
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
# additional_ages = { "Marilyn" => 22, "Spot" => 237 }

# p ages.merge!(additional_ages)


# 6
# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# # puts ages.select { |k, v| v == ages.values.sort.first }
# puts ages.values.min


# 7
# advice = "Few things in life are as important as house training your pet dinosaur."

# puts !!(advice =~ /\b(Dino)\b/)
# puts !!(advice =~ /\b(import)\b/)
# # puts !!advice.match("Dino")
# # puts !!advice.match("import")


# 8
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# puts flintstones.index { |e| !!e.match(/^(Be\w*)\b/) }


# 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.map! { |e| e[0, 3] }
































