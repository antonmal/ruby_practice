# names = ['bob', 'joe', 'steve', nil, 'frank']

# names.each do |name|
#   begin
#     puts
#     puts "Hi!"
#     puts
#     puts "#{name}'s name has #{name.length} letters in it."
#     puts "And my own name is Anton."
#     puts
#   rescue
#     puts "Something went wrong!"
#   end
# end

# zero = 100
# puts "Before each call"
# zero.each { |element| puts element } rescue puts "Can't do that!"
# puts "After each call"


def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)