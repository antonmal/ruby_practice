# 1
# if false
#   greeting = “hello world”
# end

# p greeting


# 2
# greetings = { a: 'hi' }
# informal_greeting = greetings[:a]
# informal_greeting += ' there'

# # informal_greeting = greetings[:a].clone
# # informal_greeting << ' there'

# puts informal_greeting  #  => "hi there"
# puts greetings


# 3
# (A)
# def mess_with_vars(one, two, three)
#   one = two
#   two = three
#   three = one

#   puts "one is: #{one}"
#   puts "two is: #{two}"
#   puts "three is: #{three}"
# end

# one = "one"
# two = "two"
# three = "three"

# mess_with_vars(one, two, three)

# puts
# puts "one is: #{one}"
# puts "two is: #{two}"
# puts "three is: #{three}"

# (B)
# def mess_with_vars(one, two, three)
#     one = "two"
#     two = "three"
#     three = "one"
#   end

#   one = "one"
#   two = "two"
#   three = "three"

#   mess_with_vars(one, two, three)

#   puts "one is: #{one}"
#   puts "two is: #{two}"
#   puts "three is: #{three}"

# (C)
# def mess_with_vars(one, two, three)
#   one.gsub!("one","two")
#   two.gsub!("two","three")
#   three.gsub!("three","one")
# end

# one = "one"
# two = "two"
# three = "three"

# mess_with_vars(one, two, three)

# puts "one is: #{one}"
# puts "two is: #{two}"
# puts "three is: #{three}"


# 4
# # def generate_uuid
# #   uuid  = "%08x" % (rand * 0xffffffff) + "-"
# #   uuid += "%04x" % (rand * 0xffff) + "-"
# #   uuid += "%04x" % (rand * 0xffff) + "-"
# #   uuid += "%04x" % (rand * 0xffff) + "-"
# #   uuid += "%12x" % (rand * 0xffffffffffff)
# # end

# def generate_uuid

#   chars = []
#   (0..9).each { |num| chars.push(num.to_s) }
#   ('a'..'f').each { |letter| chars.push(letter) }

#   sections = [8, 4, 4, 4, 12]
 
#   sections.map { |section| chars.sample(section).join }.join("-")

# end

# puts generate_uuid


# 5
def is_a_number?(num)
  num.to_i.to_s == num
end

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")

  return false if dot_separated_words.size != 4

  dot_separated_words.each do |word|
    return false unless is_a_number?(word)
  end

  true
end

puts "true:  " + dot_separated_ip_address?("1.34.56.23").to_s
puts "false: " + dot_separated_ip_address?("1.34.56").to_s
puts "false: " + dot_separated_ip_address?("1.34.56.").to_s
puts "false: " + dot_separated_ip_address?("1.34.56.23.34.78").to_s
puts "false: " + dot_separated_ip_address?("1.34.56,23").to_s





























